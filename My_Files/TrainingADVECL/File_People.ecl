﻿EXPORT File_People := MODULE
EXPORT Layout := RECORD
  UNSIGNED8 id;
  STRING15  firstname;
  STRING25  lastname;
  STRING15  middlename;
  STRING2   namesuffix;
  STRING8   filedate;
  STRING1   gender;
  STRING8   birthdate;
  END;
EXPORT File := DATASET('~ONLINE::allysson::AdvECL::onlinepeople',Layout,THOR);
END;
