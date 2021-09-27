/**
  @file
  @brief Adventureworks DB script
  @details This script is used to generate the Adventureworks DB.
    The DB is split over 5 libraries - The paths for these should be provided in
    the libname statements below according to your own environment.

**/

options dlcreatedir;

libname hr "%sysfunc(pathname(work))/hr";
libname person "%sysfunc(pathname(work))/person";
libname productn "%sysfunc(pathname(work))/productn";
libname purchasng "%sysfunc(pathname(work))/purchasng";
libname sales "%sysfunc(pathname(work))/sales";



/* The below statements were added automatically using `npm run build` */