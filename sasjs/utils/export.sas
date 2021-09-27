/**
  @file
  @brief One time file for adventureworks export
  @details Assumes libraries are already assigned

**/

filename mc url "https://raw.githubusercontent.com/sasjs/core/main/all.sas";
%inc mc;

%mf_mkdir(/tmp/adventureworks)

%macro exporter(libref);
  %let dir=/tmp/adventureworks/&libref;
  %mf_mkdir(&dir)
  proc sql noprint;
  select distinct memname into: memlist separated by ' '
  from dictionary.tables
    where upcase(libname)="%upcase(&libref)" and memtype='DATA';
  %do i=1 %to %sysfunc(countw(&memlist));
    %let ds=%scan(&memlist,&i,%str( ));
    /* ignore views for now */
    %if %substr(&ds,1,1) ne v %then %do;
      filename ddl "&dir/&ds..ddl";
      %mp_getddl(&libref,&ds,fref=ddl)
      %mp_ds2cards(base_ds=&libref..&ds
        , cards_file= "&dir/&ds..sas"
        , showlog=NO
        , tgt_ds=work.&ds
      )
      data _null_;
        file "&dir/&ds..sas" mod;
        put "proc append base=&libref..&ds data=work.&ds;run;";
      run;
    %end;
  %end;
  /*%mp_zip(in=&dir,type=directory,outname=&libref)*/
%mend exporter;

%exporter(hr)
%exporter(person)
%exporter(productn)
%exporter(purchsng)
%exporter(sales)

