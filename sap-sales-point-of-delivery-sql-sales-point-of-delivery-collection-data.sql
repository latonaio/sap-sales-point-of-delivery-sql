CREATE TABLE `sap_sales_point_of_delivery_sales_point_of_delivery_collection_data`
(             
        `ObjectID`                 varchar(70) NOT NULL,                  
		`CreationDateTime`         tinyint(1) DEFAULT NULL,                          
		`CreationIdentityUUID`     tinyint(1) DEFAULT NULL,                              
		`LastChangeDateTime`       tinyint(1) DEFAULT NULL,                            
		`LastChangeIdentityUUID`   tinyint(1) DEFAULT NULL,                                
		`SalesPODDescription`      varchar(40) DEFAULT NULL,                             
		`FromDate`                 tinyint(1) DEFAULT NULL,                  
		`ToDate`                   tinyint(1) DEFAULT NULL,                
		`Grid`                     varchar(40) DEFAULT NULL,              
		`VoltageLevel`             varchar(2) DEFAULT NULL,                      
		`PODTechRole`              tinyint(1) DEFAULT NULL,                     
		`PODDeregRole`             tinyint(1) DEFAULT NULL,                      
		`PODType`                  varchar(4) DEFAULT NULL,                 
		`ServiceProvider`          varchar(40) DEFAULT NULL,                         
		`Distributor`              varchar(40) DEFAULT NULL,                     
		`ServiceType`              varchar(4) DEFAULT NULL,                     
		`Installation`             varchar(35) DEFAULT NULL,                      
		`PremiseExternalID`        varchar(35) DEFAULT NULL,                           
		`HouseID`                  varchar(100) DEFAULT NULL,                 
		`BuildingID`               varchar(71) DEFAULT NULL,                    
		`RoomID`                   varchar(10) DEFAULT NULL,                
		`FloorID`                  varchar(10) DEFAULT NULL,                 
		`StreetName`               varchar(360) DEFAULT NULL,                    
		`RegionCode`               varchar(6) DEFAULT NULL,                    
		`CityName`                 varchar(240) DEFAULT NULL,                  
		`CountryCode`              varchar(3) DEFAULT NULL,                     
		`StreetPostalCode`         varchar(100) DEFAULT NULL,                          
		`UUID`                     tinyint(1) DEFAULT NULL,              
		`SalesPointOfDeliveryID`   varchar(35) DEFAULT NULL,                                
		`EntityLastChangedOn`      tinyint(1) DEFAULT NULL,                             
		`ETag`                     tinyint(1) DEFAULT NULL,              
		`Released`                 tinyint(1) DEFAULT NULL,  
    PRIMARY KEY (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;