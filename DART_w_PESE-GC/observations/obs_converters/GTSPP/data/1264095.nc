CDF       
      string1       string2       string4       string6       string8       string10   
   string12      depth         time      latitude      	longitude         no_prof       no_parms      no_surf       no_hist             title         1Global Temperature-Salinity Profile Program Data       format_version        GTSPP NetCDF format Ver. 3.7       Conventions       COARDS, WOCE, GTSPP    file_source       )The GTSPP Continuously Managed Data Base       history       DProgram used to create this file: meds2ncdf.pro Ver. 1.4 2005-09-18    LEXICON       NODC_GTSPP        6   depth                  	long_name         Depths of the observations     units         meters     data_min             data_max      D      positive      down       C_format      %6.2f      FORTRAN_format        F6.2       	epic_code                  <  .$   temperature             	   
         	long_name         temperature    units         	degree C       data_min      @�33   data_max      A���   C_format      %9.4f      FORTRAN_format        F9.4       
_FillValue        ��     Station_Duplication_Flag      N      Digitization_Method       8      Standard      5      Deepest_Depth_m       D      	epic_code                  <  .`   format_version                 	long_name         File format version    
_FillValue               description       .the version number of the GTSPP NetCDF format           .�   handbook_version               	long_name         "GTSPP CMD System handbook version      
_FillValue               description       <U.S. NODC GTSPP System Technical Document and User's Manual         .�   
station_id           	   
         	long_name         Station ID Number      units                description       PIdentification number of the station in the GTSPP Continuously Managed Database         .�   	woce_date                	long_name         
WOCE date      units         yyyymmdd UTC       data_min      1-�   data_max      1-�        .�   	woce_time                	long_name         
WOCE time      units         hhmmss UTC     data_min        N    data_max        N         .�   ref_date_time                	long_name         -Reference date and time for observation days       units                
_FillValue        A.�~       description       -Julian Day Number of 1900-01-01 00:00:00 UTC            .�   time               	long_name         time       units         days since 1900-01-01 00:00:00     data_min      @��B����   data_max      @��B����        .�   obs_year               	long_name         Observation Year       
_FillValue               description        Century and year of observation         .�   	obs_month                  	long_name         Observation Month      
_FillValue               description       %Month number of the observation year            .�   obs_day                	long_name         Observation Day    
_FillValue               description       $Day number of the observation month         .�   obs_hour               	long_name         Observation Hour       
_FillValue               description       #Hour number of the observation day          .�   
obs_minute                 	long_name         Observation Minute     
_FillValue               description       &Minute number of the observation hour           .�   q_date_time              	long_name         Date-Time Quality Flag     
_FillValue        9      description       Date-Time Quality           .�   latitude      	      
   	long_name         	latitude       units         
degrees_N      data_min      ����   data_max      ����   	valid_min         ´     	valid_max         B�     C_format      %8.4f      FORTRAN_format        F8.4       	epic_code           �   description       'Decimal degrees (+ = north, - = south)          .�   	longitude         
      
   	long_name         
longitude      units         
degrees_E      data_min      @�w2   data_max      @�w2   	valid_min         �4     	valid_max         C4     C_format      %9.4f      FORTRAN_format        F9.4       	epic_code           �   description       %Decimal degrees (+ = east, - = west)            .�   q_pos                	long_name         Position Quality Flag      
_FillValue        9      description       Station Position Quality            .�   q_record             	long_name         Worst Quality Flag     
_FillValue        9      description       "Worst Quality flag in the station           .�   
one_deg_sq                 	long_name         One Deg. Square    units                description        MEDS geographic 1 degree square         .�   	cruise_id                  	long_name         Cruise ID Number       
_FillValue               description       ZRadio callsign + year for real time data, or NODC reference number for delayed mode data.           .�   	data_type                  	long_name         
Data Type      
_FillValue               description       /Instrument type or type of IGOSS radio message          /   uflag                	long_name         Update Flag    
_FillValue               description       Record update action            /   up_date                	long_name         Up Date    
_FillValue               description       Date of last action on record           /   bul_time               	long_name         Bulletin Time      
_FillValue               description        Time bulletin was placed on GTS         /   
bul_header                 	long_name         Bulletin Header    
_FillValue               description       GTS bulletin header         /    	source_id                  	long_name         
Source ID      
_FillValue               description       )GTS node which placed message on the GTS            /(   stream_ident               	long_name         Stream Identification      
_FillValue               description       YSource and type of data. Bytes 1-2 show the data source center. Bytes 3-4 show data type            /,   
qc_version                 	long_name         QC Program Version No.     
_FillValue               description        Version of the QC program used.         /0   no_prof              	long_name         Number of Profiles     units         count      description       (Number of Parameter profiles in station         /4   	prof_type                     	long_name         Profile Type       
_FillValue               description       Type of data in profile         /8   
digit_code                     	long_name         Digitization Code      
_FillValue               description       Data digitization method            /<   standard                   	long_name         Observation Standards      
_FillValue               description       .Standards to which the observations were made           /@   
deep_depth               	long_name         Deepest Depth(m)       
_FillValue        ��     description       5Depth (m) of the deepest observation in the profile.            /D   no_parms             	long_name         Number of Surface Parameters       units         count      description       #Number of Surface Parameter groups          /H   pcode                     	long_name         Parameter Code     
_FillValue               description       JConsult the GTSPP and WMO Code Tables to interpret what variable this is.           /L   parm                  	long_name         surface Parameter Value    
_FillValue               description       `Measured Surface Parameter Value. Units depend on the variable reported. They are always in SI.         /P   q_parm                     	long_name         Surface Parameter Quality Flag     
_FillValue               description       KConsult the GTSPP and WMO Code Tables to interpret the quality flag value.          /\   no_surf              	long_name         Number of Surface Codes    units         count      description       Number of Surface Codes groups          /`   surfacecodes_pcode                    	long_name         Surface Parameter Code     
_FillValue               description       IConsult the GTSPP and WMO Code Tables to interpret what variable this is            /d   surfacecodes_cparm                    	long_name         Surface Code       
_FillValue               description       /These are values that are stored as characters        H  /�   surfacecodes_qparm                     	long_name         Surface Code Quality Flag      
_FillValue               description       IConsult the GTSPP and WMO Code Tables to interpret what variable this is            /�   no_hist              	long_name         Number of History groups       units         count      description       Number of History groups            /�   hist_identcode                    	long_name         History Identification Code    
_FillValue               description       hIdentifies the agency which wrote this history record. See GTSPP and WMO Code Tables to interpret this.         /�   hist_prccode                  	long_name         History Processing Code    
_FillValue               description       gIdentifies the software through which the data passed. See GTSPP and WMO Code Table to interpret this.           /�   hist_version                  	long_name         History Processing Version     
_FillValue               description       FIdentifies the version of the software through which the data passed.            0   hist_prcdate                  	long_name         History Processing Date    
_FillValue               description       CRecords the date as YYYYMMDD that this history record was created.        @  0$   hist_actcode                  	long_name         History Action Code    
_FillValue               description       hIdentifies the action taken against the data by the software. See table (Codes Used) to interpret this.         0d   hist_actparm                  	long_name         History Action Parm    
_FillValue               description       �Identifies the measured variable affected by the action. See table (Codes Used) to interpret this. This is the same as pcode used above.             0t   
hist_auxid                    	long_name          History Auxilary Identification    
_FillValue               description       \Normally this is the depth at which the value of a variable was acted upon by the software.       @  0�   hist_ovalue                   	long_name         History Original Value     
_FillValue               description       8The original value before being acted upon by software.       P  0�   d_p_code                   	long_name         Depth/Pressure code    
_FillValue               description       Depth/Pressure code         1$   
DEPH_qparm                     	long_name         Depth_Pressure Quality Flag    
_FillValue        9      description       Depth_Pressure Quality Flag         1(   
TEMP_qparm                     	long_name         Temperature Quality Flag       
_FillValue        9      description       Temperature Quality Flag            18    A�  A�  B  B@  BX  B�  C  C*  C6  CF  C^  Cn  C�  D   A���A���A�33A�33A�33A�  Ax  AY��AY��AK33AL��A;33A9��A33@�33GTSPP3.7GTSPP2.0 I�1-�  N ABl�@  @��B����200001  31  02  00  5   ����@�w21   5     175071ZTSG    00  BA  U   20040422200001310827SOVF01      MEBA1.0  �TEMP8   5   D    �                     �DBIDPLATPFR$QCP$QCF$STATDPC$1264095   91SG      04222     41E1FFDF  00000011  1         02          0000000  �MEMEMEMEMENONONOIG02QCA1QCA1IGO3IG05tstmld00ld082.0 1.0 1.0 1.1 2.0 2.611.0 1.2 2000013120000131200001312000013120000131200112132001121320040422CRQCEDDCQCCRCRUPRCRDRCRDHHMMRCRDRCRDRCRDRCRDRCRD9999.9999999.9999999.9999999.9990.000   9999.9999999.9999999.9999999.999  9999.999  0006.000  0.00000   0.00000   9999.999  9999.999    9999.999D   111111111111111 111111111111111 