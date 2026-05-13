/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf92u6` (
    `mysql_tbl_uf92u6_unit_id` INT,
    `mysql_tbl_uf92u6_facility_id` INT,
    `mysql_tbl_uf92u6_unit_size` INT,
    `mysql_tbl_uf92u6_monthly_rate` INT,
    `mysql_tbl_uf92u6_climate_controlled` INT,
    `mysql_tbl_uf92u6_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183m17` (
    `mysql_tbl_183m17_rental_id` INT,
    `mysql_tbl_183m17_unit_id` INT,
    `mysql_tbl_183m17_customer_id` INT,
    `mysql_tbl_183m17_start_date` DATE,
    `mysql_tbl_183m17_rental_months` INT,
    `mysql_tbl_183m17_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uf92u6` (`mysql_tbl_uf92u6_unit_id`, `mysql_tbl_uf92u6_facility_id`, `mysql_tbl_uf92u6_unit_size`, `mysql_tbl_uf92u6_monthly_rate`, `mysql_tbl_uf92u6_climate_controlled`, `mysql_tbl_uf92u6_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_183m17` (`mysql_tbl_183m17_rental_id`, `mysql_tbl_183m17_unit_id`, `mysql_tbl_183m17_customer_id`, `mysql_tbl_183m17_start_date`, `mysql_tbl_183m17_rental_months`, `mysql_tbl_183m17_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbt9sj` (
    `mysql_tbl_cbt9sj_contract_id` INT,
    `mysql_tbl_cbt9sj_customer_id` INT,
    `mysql_tbl_cbt9sj_equipment_type` VARCHAR(50),
    `mysql_tbl_cbt9sj_contract_term_years` INT,
    `mysql_tbl_cbt9sj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_cbt9sj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivii7` (
    `mysql_tbl_aivii7_record_id` INT,
    `mysql_tbl_aivii7_contract_id` INT,
    `mysql_tbl_aivii7_service_date` DATE,
    `mysql_tbl_aivii7_service_type` VARCHAR(50),
    `mysql_tbl_aivii7_labor_hours` INT,
    `mysql_tbl_aivii7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_cbt9sj` (`mysql_tbl_cbt9sj_contract_id`, `mysql_tbl_cbt9sj_customer_id`, `mysql_tbl_cbt9sj_equipment_type`, `mysql_tbl_cbt9sj_contract_term_years`, `mysql_tbl_cbt9sj_annual_cost`, `mysql_tbl_cbt9sj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aivii7` (`mysql_tbl_aivii7_record_id`, `mysql_tbl_aivii7_contract_id`, `mysql_tbl_aivii7_service_date`, `mysql_tbl_aivii7_service_type`, `mysql_tbl_aivii7_labor_hours`, `mysql_tbl_aivii7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfc9q5` (
    `mysql_tbl_lfc9q5_customer_id` INT,
    `mysql_tbl_lfc9q5_country` INT,
    `mysql_tbl_lfc9q5_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfc9q5` (`mysql_tbl_lfc9q5_customer_id`, `mysql_tbl_lfc9q5_country`, `mysql_tbl_lfc9q5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0t08i` (
    `mysql_tbl_m0t08i_supplier_id` INT,
    `mysql_tbl_m0t08i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0t08i` (`mysql_tbl_m0t08i_supplier_id`, `mysql_tbl_m0t08i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dud5p3` (
    `mysql_tbl_dud5p3_supplier_id` INT,
    `mysql_tbl_dud5p3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dud5p3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfeped` (
    `mysql_tbl_dfeped_product_id` INT,
    `mysql_tbl_dfeped_supplier_id` INT,
    `mysql_tbl_dfeped_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dud5p3` (`mysql_tbl_dud5p3_supplier_id`, `mysql_tbl_dud5p3_supplier_rating`, `mysql_tbl_dud5p3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dfeped` (`mysql_tbl_dfeped_product_id`, `mysql_tbl_dfeped_supplier_id`, `mysql_tbl_dfeped_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5y9h` (
    `mysql_tbl_ex5y9h_order_id` INT,
    `mysql_tbl_ex5y9h_order_date` DATE
);

INSERT INTO `mysql_tbl_ex5y9h` (`mysql_tbl_ex5y9h_order_id`, `mysql_tbl_ex5y9h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09rqy` (
    `mysql_tbl_w09rqy_country` INT
);

INSERT INTO `mysql_tbl_w09rqy` (`mysql_tbl_w09rqy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpirj` (
    `mysql_tbl_ozpirj_property_id` INT,
    `mysql_tbl_ozpirj_property_type` VARCHAR(50),
    `mysql_tbl_ozpirj_bedrooms` INT,
    `mysql_tbl_ozpirj_bathrooms` INT,
    `mysql_tbl_ozpirj_square_feet` INT,
    `mysql_tbl_ozpirj_year_built` INT,
    `mysql_tbl_ozpirj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr78ug` (
    `mysql_tbl_vr78ug_feature_id` INT,
    `mysql_tbl_vr78ug_property_id` INT,
    `mysql_tbl_vr78ug_feature_type` VARCHAR(50),
    `mysql_tbl_vr78ug_value` INT
);

INSERT INTO `mysql_tbl_ozpirj` (`mysql_tbl_ozpirj_property_id`, `mysql_tbl_ozpirj_property_type`, `mysql_tbl_ozpirj_bedrooms`, `mysql_tbl_ozpirj_bathrooms`, `mysql_tbl_ozpirj_square_feet`, `mysql_tbl_ozpirj_year_built`, `mysql_tbl_ozpirj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vr78ug` (`mysql_tbl_vr78ug_feature_id`, `mysql_tbl_vr78ug_property_id`, `mysql_tbl_vr78ug_feature_type`, `mysql_tbl_vr78ug_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnq2l` (
    `mysql_tbl_kbnq2l_product_id` INT,
    `mysql_tbl_kbnq2l_category_id` INT,
    `mysql_tbl_kbnq2l_price` DECIMAL(10,2),
    `mysql_tbl_kbnq2l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy87jh` (
    `mysql_tbl_yy87jh_category_id` INT,
    `mysql_tbl_yy87jh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbnq2l` (`mysql_tbl_kbnq2l_product_id`, `mysql_tbl_kbnq2l_category_id`, `mysql_tbl_kbnq2l_price`, `mysql_tbl_kbnq2l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yy87jh` (`mysql_tbl_yy87jh_category_id`, `mysql_tbl_yy87jh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvt7g6` (
    `mysql_tbl_vvt7g6_property_id` INT,
    `mysql_tbl_vvt7g6_location` INT,
    `mysql_tbl_vvt7g6_bedrooms` INT,
    `mysql_tbl_vvt7g6_bathrooms` INT,
    `mysql_tbl_vvt7g6_monthly_rent` INT,
    `mysql_tbl_vvt7g6_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awmguo` (
    `mysql_tbl_awmguo_request_id` INT,
    `mysql_tbl_awmguo_property_id` INT,
    `mysql_tbl_awmguo_request_date` DATE,
    `mysql_tbl_awmguo_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_awmguo_priority` INT
);

INSERT INTO `mysql_tbl_vvt7g6` (`mysql_tbl_vvt7g6_property_id`, `mysql_tbl_vvt7g6_location`, `mysql_tbl_vvt7g6_bedrooms`, `mysql_tbl_vvt7g6_bathrooms`, `mysql_tbl_vvt7g6_monthly_rent`, `mysql_tbl_vvt7g6_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_awmguo` (`mysql_tbl_awmguo_request_id`, `mysql_tbl_awmguo_property_id`, `mysql_tbl_awmguo_request_date`, `mysql_tbl_awmguo_estimated_cost`, `mysql_tbl_awmguo_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7ooc` (
    `mysql_tbl_wd7ooc_customer_id` INT,
    `mysql_tbl_wd7ooc_plan_type` VARCHAR(50),
    `mysql_tbl_wd7ooc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wd7ooc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmn1rv` (
    `mysql_tbl_rmn1rv_log_id` INT,
    `mysql_tbl_rmn1rv_customer_id` INT,
    `mysql_tbl_rmn1rv_usage_date` DATE,
    `mysql_tbl_rmn1rv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wd7ooc` (`mysql_tbl_wd7ooc_customer_id`, `mysql_tbl_wd7ooc_plan_type`, `mysql_tbl_wd7ooc_monthly_cost`, `mysql_tbl_wd7ooc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rmn1rv` (`mysql_tbl_rmn1rv_log_id`, `mysql_tbl_rmn1rv_customer_id`, `mysql_tbl_rmn1rv_usage_date`, `mysql_tbl_rmn1rv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvt7g6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vvt7g6_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vvt7g6`
    WHERE mysql_tbl_vvt7g6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awmguo_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_awmguo`
    WHERE mysql_tbl_awmguo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cmm5ha` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_vaiyl6` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cmm5ha` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_vaiyl6` WHERE mysql_tbl_vaiyl6.USER_ID = mysql_tbl_cmm5ha.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vaiyl6`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_cmm5ha`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd7ooc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wd7ooc`
    WHERE mysql_tbl_wd7ooc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmn1rv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rmn1rv`
    WHERE mysql_tbl_rmn1rv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rmn1rv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cmm5ha` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_51s2yc` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vaiyl6` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0t08i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m0t08i`
    WHERE mysql_tbl_m0t08i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozpirj_BEDROOMS, 0), COALESCE(mysql_tbl_ozpirj_BATHROOMS, 1.0), COALESCE(mysql_tbl_ozpirj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ozpirj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ozpirj`
    WHERE mysql_tbl_ozpirj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_vr78ug`
    WHERE mysql_tbl_vr78ug_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbnq2l_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kbnq2l`
    WHERE mysql_tbl_kbnq2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lfc9q5`
    WHERE mysql_tbl_lfc9q5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_lfc9q5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf92u6_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_uf92u6`
    WHERE mysql_tbl_uf92u6_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_uf92u6_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_uf92u6`
    WHERE mysql_tbl_uf92u6_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_uf92u6_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w09rqy`
    WHERE mysql_tbl_w09rqy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dud5p3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dud5p3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dud5p3`
    WHERE mysql_tbl_dud5p3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dfeped`
    WHERE mysql_tbl_dfeped_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ex5y9h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ex5y9h`
    WHERE mysql_tbl_ex5y9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbt9sj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_cbt9sj`
    WHERE mysql_tbl_cbt9sj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aivii7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_aivii7`
    WHERE mysql_tbl_aivii7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aivii7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_aivii7`
    WHERE mysql_tbl_aivii7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);