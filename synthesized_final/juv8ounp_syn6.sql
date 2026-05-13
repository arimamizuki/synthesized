/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcdad` (
    `mysql_tbl_2lcdad_emp_id` INT,
    `mysql_tbl_2lcdad_department_id` INT,
    `mysql_tbl_2lcdad_salary` INT
);

INSERT INTO `mysql_tbl_2lcdad` (`mysql_tbl_2lcdad_emp_id`, `mysql_tbl_2lcdad_department_id`, `mysql_tbl_2lcdad_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ingc` (
    `mysql_tbl_l8ingc_emp_id` INT,
    `mysql_tbl_l8ingc_department_id` INT,
    `mysql_tbl_l8ingc_salary` INT,
    `mysql_tbl_l8ingc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llo6z7` (
    `mysql_tbl_llo6z7_department_id` INT,
    `mysql_tbl_llo6z7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ingc` (`mysql_tbl_l8ingc_emp_id`, `mysql_tbl_l8ingc_department_id`, `mysql_tbl_l8ingc_salary`, `mysql_tbl_l8ingc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llo6z7` (`mysql_tbl_llo6z7_department_id`, `mysql_tbl_llo6z7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrcz1p` (
    `mysql_tbl_qrcz1p_order_id` INT,
    `mysql_tbl_qrcz1p_customer_id` INT,
    `mysql_tbl_qrcz1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrcz1p` (`mysql_tbl_qrcz1p_order_id`, `mysql_tbl_qrcz1p_customer_id`, `mysql_tbl_qrcz1p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jheef` (
    `mysql_tbl_9jheef_emp_id` INT,
    `mysql_tbl_9jheef_department_id` INT,
    `mysql_tbl_9jheef_hire_date` DATE,
    `mysql_tbl_9jheef_salary` INT
);

INSERT INTO `mysql_tbl_9jheef` (`mysql_tbl_9jheef_emp_id`, `mysql_tbl_9jheef_department_id`, `mysql_tbl_9jheef_hire_date`, `mysql_tbl_9jheef_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6zyh` (
    `mysql_tbl_up6zyh_vehicle_id` INT,
    `mysql_tbl_up6zyh_owner_id` INT,
    `mysql_tbl_up6zyh_vehicle_type` VARCHAR(50),
    `mysql_tbl_up6zyh_make` INT,
    `mysql_tbl_up6zyh_model` INT,
    `mysql_tbl_up6zyh_year` INT,
    `mysql_tbl_up6zyh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmb0k` (
    `mysql_tbl_lrmb0k_claim_id` INT,
    `mysql_tbl_lrmb0k_vehicle_id` INT,
    `mysql_tbl_lrmb0k_claim_date` DATE,
    `mysql_tbl_lrmb0k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lrmb0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up6zyh` (`mysql_tbl_up6zyh_vehicle_id`, `mysql_tbl_up6zyh_owner_id`, `mysql_tbl_up6zyh_vehicle_type`, `mysql_tbl_up6zyh_make`, `mysql_tbl_up6zyh_model`, `mysql_tbl_up6zyh_year`, `mysql_tbl_up6zyh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lrmb0k` (`mysql_tbl_lrmb0k_claim_id`, `mysql_tbl_lrmb0k_vehicle_id`, `mysql_tbl_lrmb0k_claim_date`, `mysql_tbl_lrmb0k_claim_amount`, `mysql_tbl_lrmb0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1tyl` (
    `mysql_tbl_bp1tyl_unit_id` INT,
    `mysql_tbl_bp1tyl_facility_id` INT,
    `mysql_tbl_bp1tyl_unit_size` INT,
    `mysql_tbl_bp1tyl_monthly_rate` INT,
    `mysql_tbl_bp1tyl_climate_controlled` INT,
    `mysql_tbl_bp1tyl_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tfs7` (
    `mysql_tbl_z6tfs7_rental_id` INT,
    `mysql_tbl_z6tfs7_unit_id` INT,
    `mysql_tbl_z6tfs7_customer_id` INT,
    `mysql_tbl_z6tfs7_start_date` DATE,
    `mysql_tbl_z6tfs7_rental_months` INT,
    `mysql_tbl_z6tfs7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bp1tyl` (`mysql_tbl_bp1tyl_unit_id`, `mysql_tbl_bp1tyl_facility_id`, `mysql_tbl_bp1tyl_unit_size`, `mysql_tbl_bp1tyl_monthly_rate`, `mysql_tbl_bp1tyl_climate_controlled`, `mysql_tbl_bp1tyl_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6tfs7` (`mysql_tbl_z6tfs7_rental_id`, `mysql_tbl_z6tfs7_unit_id`, `mysql_tbl_z6tfs7_customer_id`, `mysql_tbl_z6tfs7_start_date`, `mysql_tbl_z6tfs7_rental_months`, `mysql_tbl_z6tfs7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8bby` (
    `mysql_tbl_oy8bby_property_id` INT,
    `mysql_tbl_oy8bby_property_type` VARCHAR(50),
    `mysql_tbl_oy8bby_bedrooms` INT,
    `mysql_tbl_oy8bby_bathrooms` INT,
    `mysql_tbl_oy8bby_square_feet` INT,
    `mysql_tbl_oy8bby_year_built` INT,
    `mysql_tbl_oy8bby_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxmzsd` (
    `mysql_tbl_hxmzsd_feature_id` INT,
    `mysql_tbl_hxmzsd_property_id` INT,
    `mysql_tbl_hxmzsd_feature_type` VARCHAR(50),
    `mysql_tbl_hxmzsd_value` INT
);

INSERT INTO `mysql_tbl_oy8bby` (`mysql_tbl_oy8bby_property_id`, `mysql_tbl_oy8bby_property_type`, `mysql_tbl_oy8bby_bedrooms`, `mysql_tbl_oy8bby_bathrooms`, `mysql_tbl_oy8bby_square_feet`, `mysql_tbl_oy8bby_year_built`, `mysql_tbl_oy8bby_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hxmzsd` (`mysql_tbl_hxmzsd_feature_id`, `mysql_tbl_hxmzsd_property_id`, `mysql_tbl_hxmzsd_feature_type`, `mysql_tbl_hxmzsd_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve8ylk` (
    `mysql_tbl_ve8ylk_transaction_id` INT,
    `mysql_tbl_ve8ylk_account_id` INT,
    `mysql_tbl_ve8ylk_transaction_date` DATE,
    `mysql_tbl_ve8ylk_amount` DECIMAL(10,2),
    `mysql_tbl_ve8ylk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbe2ks` (
    `mysql_tbl_sbe2ks_account_id` INT,
    `mysql_tbl_sbe2ks_customer_id` INT,
    `mysql_tbl_sbe2ks_balance` INT,
    `mysql_tbl_sbe2ks_account_type` INT
);

INSERT INTO `mysql_tbl_ve8ylk` (`mysql_tbl_ve8ylk_transaction_id`, `mysql_tbl_ve8ylk_account_id`, `mysql_tbl_ve8ylk_transaction_date`, `mysql_tbl_ve8ylk_amount`, `mysql_tbl_ve8ylk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbe2ks` (`mysql_tbl_sbe2ks_account_id`, `mysql_tbl_sbe2ks_customer_id`, `mysql_tbl_sbe2ks_balance`, `mysql_tbl_sbe2ks_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w45f3u` (
    `mysql_tbl_w45f3u_order_id` INT,
    `mysql_tbl_w45f3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w45f3u` (`mysql_tbl_w45f3u_order_id`, `mysql_tbl_w45f3u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqq1z` (
    mysql_tbl_ktqq1z_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ktqq1z_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ktqq1z` (`mysql_tbl_ktqq1z_category_id`, `mysql_tbl_ktqq1z_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti63qn` (
    `mysql_tbl_ti63qn_emp_id` INT,
    `mysql_tbl_ti63qn_department_id` INT
);

INSERT INTO `mysql_tbl_ti63qn` (`mysql_tbl_ti63qn_emp_id`, `mysql_tbl_ti63qn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygmlrz` (
    `mysql_tbl_ygmlrz_emp_id` INT,
    `mysql_tbl_ygmlrz_hire_date` DATE
);

INSERT INTO `mysql_tbl_ygmlrz` (`mysql_tbl_ygmlrz_emp_id`, `mysql_tbl_ygmlrz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owr98a` (
    `mysql_tbl_owr98a_appointment_id` INT,
    `mysql_tbl_owr98a_pet_id` INT,
    `mysql_tbl_owr98a_service_type` VARCHAR(50),
    `mysql_tbl_owr98a_appointment_date` DATE,
    `mysql_tbl_owr98a_duration_minutes` INT,
    `mysql_tbl_owr98a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hqpc` (
    `mysql_tbl_d5hqpc_pet_id` INT,
    `mysql_tbl_d5hqpc_breed` INT,
    `mysql_tbl_d5hqpc_size` INT,
    `mysql_tbl_d5hqpc_age_months` INT
);

INSERT INTO `mysql_tbl_owr98a` (`mysql_tbl_owr98a_appointment_id`, `mysql_tbl_owr98a_pet_id`, `mysql_tbl_owr98a_service_type`, `mysql_tbl_owr98a_appointment_date`, `mysql_tbl_owr98a_duration_minutes`, `mysql_tbl_owr98a_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d5hqpc` (`mysql_tbl_d5hqpc_pet_id`, `mysql_tbl_d5hqpc_breed`, `mysql_tbl_d5hqpc_size`, `mysql_tbl_d5hqpc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xbct` (
    `mysql_tbl_m9xbct_customer_id` INT,
    `mysql_tbl_m9xbct_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuzz9` (
    `mysql_tbl_hfuzz9_order_id` INT,
    `mysql_tbl_hfuzz9_customer_id` INT,
    `mysql_tbl_hfuzz9_order_date` DATE,
    `mysql_tbl_hfuzz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9xbct` (`mysql_tbl_m9xbct_customer_id`, `mysql_tbl_m9xbct_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hfuzz9` (`mysql_tbl_hfuzz9_order_id`, `mysql_tbl_hfuzz9_customer_id`, `mysql_tbl_hfuzz9_order_date`, `mysql_tbl_hfuzz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tat37t` (
    `mysql_tbl_tat37t_product_id` INT,
    `mysql_tbl_tat37t_price` DECIMAL(10,2),
    `mysql_tbl_tat37t_category_id` INT
);

INSERT INTO `mysql_tbl_tat37t` (`mysql_tbl_tat37t_product_id`, `mysql_tbl_tat37t_price`, `mysql_tbl_tat37t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88e1vg` (
    `mysql_tbl_88e1vg_customer_id` INT,
    `mysql_tbl_88e1vg_country` INT
);

INSERT INTO `mysql_tbl_88e1vg` (`mysql_tbl_88e1vg_customer_id`, `mysql_tbl_88e1vg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilm6rz` (
    `mysql_tbl_ilm6rz_product_id` INT,
    `mysql_tbl_ilm6rz_supplier_id` INT
);

INSERT INTO `mysql_tbl_ilm6rz` (`mysql_tbl_ilm6rz_product_id`, `mysql_tbl_ilm6rz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wvyt` (
    `mysql_tbl_d5wvyt_product_id` INT,
    `mysql_tbl_d5wvyt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5wvyt` (`mysql_tbl_d5wvyt_product_id`, `mysql_tbl_d5wvyt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ded7` (
    `mysql_tbl_e7ded7_product_id` INT,
    `mysql_tbl_e7ded7_category_id` INT,
    `mysql_tbl_e7ded7_price` DECIMAL(10,2),
    `mysql_tbl_e7ded7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udtudn` (
    `mysql_tbl_udtudn_order_id` INT,
    `mysql_tbl_udtudn_product_id` INT,
    `mysql_tbl_udtudn_quantity` INT
);

INSERT INTO `mysql_tbl_e7ded7` (`mysql_tbl_e7ded7_product_id`, `mysql_tbl_e7ded7_category_id`, `mysql_tbl_e7ded7_price`, `mysql_tbl_e7ded7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_udtudn` (`mysql_tbl_udtudn_order_id`, `mysql_tbl_udtudn_product_id`, `mysql_tbl_udtudn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sr7y` (
    `mysql_tbl_e3sr7y_campaign_id` INT,
    `mysql_tbl_e3sr7y_channel` INT
);

INSERT INTO `mysql_tbl_e3sr7y` (`mysql_tbl_e3sr7y_campaign_id`, `mysql_tbl_e3sr7y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3osz4` (
    `mysql_tbl_q3osz4_customer_id` INT,
    `mysql_tbl_q3osz4_country` INT
);

INSERT INTO `mysql_tbl_q3osz4` (`mysql_tbl_q3osz4_customer_id`, `mysql_tbl_q3osz4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8w0t` (
    `mysql_tbl_eu8w0t_payment_id` INT,
    `mysql_tbl_eu8w0t_order_id` INT,
    `mysql_tbl_eu8w0t_amount` DECIMAL(10,2),
    `mysql_tbl_eu8w0t_payment_date` DATE,
    `mysql_tbl_eu8w0t_payment_method` INT,
    `mysql_tbl_eu8w0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu8w0t` (`mysql_tbl_eu8w0t_payment_id`, `mysql_tbl_eu8w0t_order_id`, `mysql_tbl_eu8w0t_amount`, `mysql_tbl_eu8w0t_payment_date`, `mysql_tbl_eu8w0t_payment_method`, `mysql_tbl_eu8w0t_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm73dx` (
    `mysql_tbl_cm73dx_supplier_id` INT,
    `mysql_tbl_cm73dx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cm73dx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cm73dx` (`mysql_tbl_cm73dx_supplier_id`, `mysql_tbl_cm73dx_supplier_rating`, `mysql_tbl_cm73dx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ded7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e7ded7`
    WHERE mysql_tbl_e7ded7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_udtudn`
    WHERE mysql_tbl_udtudn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ue639t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cwzvgc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cwzvgc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ilm6rz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ilm6rz`
    WHERE mysql_tbl_ilm6rz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ilm6rz`
    WHERE mysql_tbl_ilm6rz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5wvyt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d5wvyt`
    WHERE mysql_tbl_d5wvyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cwzvgc` U JOIN `mysql_tbl_rtjzsk` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cwzvgc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rtjzsk` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_cwzvgc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_cwzvgc');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_oy8bby_BEDROOMS, 0), COALESCE(mysql_tbl_oy8bby_BATHROOMS, 1.0), COALESCE(mysql_tbl_oy8bby_SQUARE_FEET, 1000), COALESCE(mysql_tbl_oy8bby_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_oy8bby`
    WHERE mysql_tbl_oy8bby_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_hxmzsd`
    WHERE mysql_tbl_hxmzsd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ve8ylk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ve8ylk`
    WHERE mysql_tbl_ve8ylk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ve8ylk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ve8ylk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ve8ylk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ve8ylk`
    WHERE mysql_tbl_ve8ylk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ve8ylk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_sbe2ks_BALANCE INTO V_BALANCE FROM `mysql_tbl_sbe2ks` WHERE mysql_tbl_sbe2ks_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up6zyh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_up6zyh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_up6zyh`
    WHERE mysql_tbl_up6zyh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lrmb0k`
    WHERE mysql_tbl_lrmb0k_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lrmb0k_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9jheef_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9jheef_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9jheef`
    WHERE mysql_tbl_9jheef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_eu8w0t_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_eu8w0t`
    WHERE mysql_tbl_eu8w0t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_eu8w0t_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q3osz4`
    WHERE mysql_tbl_q3osz4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q3osz4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e3sr7y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e3sr7y`
    WHERE mysql_tbl_e3sr7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm73dx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cm73dx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cm73dx`
    WHERE mysql_tbl_cm73dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v60bzl`
    WHERE mysql_tbl_cm73dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hfuzz9_ORDER_DATE), MAX(mysql_tbl_hfuzz9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hfuzz9`
    WHERE mysql_tbl_hfuzz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0), -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_AVG_DAYS);
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tat37t` P ON OI.PRODUCT_ID = mysql_tbl_tat37t_PRODUCT_ID
    WHERE mysql_tbl_tat37t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_88e1vg`
    WHERE mysql_tbl_88e1vg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ktqq1z` (`mysql_tbl_ktqq1z_CATEGORY_ID`, `mysql_tbl_ktqq1z_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ti63qn`
    WHERE mysql_tbl_ti63qn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w45f3u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w45f3u`
    WHERE mysql_tbl_w45f3u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ygmlrz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ygmlrz`
    WHERE mysql_tbl_ygmlrz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_bp1tyl_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_bp1tyl`
    WHERE mysql_tbl_bp1tyl_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_bp1tyl_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_bp1tyl`
    WHERE mysql_tbl_bp1tyl_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_bp1tyl_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l8ingc`
    WHERE mysql_tbl_l8ingc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l8ingc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5hqpc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_d5hqpc`
    WHERE mysql_tbl_d5hqpc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrcz1p_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qrcz1p`
    WHERE mysql_tbl_qrcz1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2lcdad_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2lcdad`
    WHERE mysql_tbl_2lcdad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2lcdad_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2lcdad`
    WHERE (SELECT AVG(mysql_tbl_2lcdad_SALARY) FROM `mysql_tbl_2lcdad` WHERE mysql_tbl_2lcdad_DEPARTMENT_ID = mysql_tbl_2lcdad_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);