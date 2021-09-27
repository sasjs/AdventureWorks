/* NOT NULL constraints removed from documentnode and fileextension */

proc sql;
create table productn.DOCUMENT(
    DocumentNode char(892) format=$HEX1784. label='DocumentNode'
   ,DocumentLevel num format=6.   label='DocumentLevel'
   ,Title char(100) format=$100. not null label='Title'
   ,Owner num format=11. not null label='Owner'
   ,FolderFlag num format=1. not null label='FolderFlag'
   ,FileName char(800) format=$800. not null label='FileName'
   ,FileExtension char(16) format=$16. label='FileExtension'
   ,Revision char(10) format=$10. not null label='Revision'
   ,ChangeNumber num format=11. not null label='ChangeNumber'
   ,Status num format=4. not null label='Status'
   ,DocumentSummary char(1024) format=$1024.   label='DocumentSummary'
   ,Document char(1024) format=$HEX2048.   label='Document'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
