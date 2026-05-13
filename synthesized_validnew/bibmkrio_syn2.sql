/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3y45` (
    `mysql_tbl_yl3y45_policy_id` INT,
    `mysql_tbl_yl3y45_customer_id` INT,
    `mysql_tbl_yl3y45_policy_type` VARCHAR(50),
    `mysql_tbl_yl3y45_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yl3y45_premium_annual` INT,
    `mysql_tbl_yl3y45_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbl5r` (
    `mysql_tbl_9gbl5r_claim_id` INT,
    `mysql_tbl_9gbl5r_policy_id` INT,
    `mysql_tbl_9gbl5r_claim_date` DATE,
    `mysql_tbl_9gbl5r_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9gbl5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl3y45` (`mysql_tbl_yl3y45_policy_id`, `mysql_tbl_yl3y45_customer_id`, `mysql_tbl_yl3y45_policy_type`, `mysql_tbl_yl3y45_coverage_amount`, `mysql_tbl_yl3y45_premium_annual`, `mysql_tbl_yl3y45_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9gbl5r` (`mysql_tbl_9gbl5r_claim_id`, `mysql_tbl_9gbl5r_policy_id`, `mysql_tbl_9gbl5r_claim_date`, `mysql_tbl_9gbl5r_payout_amount`, `mysql_tbl_9gbl5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmpxhl` (
    `mysql_tbl_zmpxhl_shipment_id` INT,
    `mysql_tbl_zmpxhl_order_id` INT,
    `mysql_tbl_zmpxhl_carrier_id` INT,
    `mysql_tbl_zmpxhl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zmpxhl_weight_kg` INT,
    `mysql_tbl_zmpxhl_shipping_date` DATE,
    `mysql_tbl_zmpxhl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zraj9` (
    `mysql_tbl_7zraj9_carrier_id` INT,
    `mysql_tbl_7zraj9_name` VARCHAR(50),
    `mysql_tbl_7zraj9_base_rate` INT,
    `mysql_tbl_7zraj9_weight_rate` INT
);

INSERT INTO `mysql_tbl_zmpxhl` (`mysql_tbl_zmpxhl_shipment_id`, `mysql_tbl_zmpxhl_order_id`, `mysql_tbl_zmpxhl_carrier_id`, `mysql_tbl_zmpxhl_shipping_cost`, `mysql_tbl_zmpxhl_weight_kg`, `mysql_tbl_zmpxhl_shipping_date`, `mysql_tbl_zmpxhl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zraj9` (`mysql_tbl_7zraj9_carrier_id`, `mysql_tbl_7zraj9_name`, `mysql_tbl_7zraj9_base_rate`, `mysql_tbl_7zraj9_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vak9` (
    `mysql_tbl_y7vak9_emp_id` INT,
    `mysql_tbl_y7vak9_department_id` INT,
    `mysql_tbl_y7vak9_salary` INT,
    `mysql_tbl_y7vak9_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7vak9` (`mysql_tbl_y7vak9_emp_id`, `mysql_tbl_y7vak9_department_id`, `mysql_tbl_y7vak9_salary`, `mysql_tbl_y7vak9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9n95` (
    `mysql_tbl_zq9n95_order_id` INT,
    `mysql_tbl_zq9n95_customer_id` INT,
    `mysql_tbl_zq9n95_order_date` DATE
);

INSERT INTO `mysql_tbl_zq9n95` (`mysql_tbl_zq9n95_order_id`, `mysql_tbl_zq9n95_customer_id`, `mysql_tbl_zq9n95_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzmbv` (
    `mysql_tbl_luzmbv_emp_id` INT,
    `mysql_tbl_luzmbv_department_id` INT,
    `mysql_tbl_luzmbv_hire_date` DATE
);

INSERT INTO `mysql_tbl_luzmbv` (`mysql_tbl_luzmbv_emp_id`, `mysql_tbl_luzmbv_department_id`, `mysql_tbl_luzmbv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ucgz` (
    `mysql_tbl_h3ucgz_customer_id` INT,
    `mysql_tbl_h3ucgz_country` INT
);

INSERT INTO `mysql_tbl_h3ucgz` (`mysql_tbl_h3ucgz_customer_id`, `mysql_tbl_h3ucgz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2f3g` (
    `mysql_tbl_vh2f3g_emp_id` INT,
    `mysql_tbl_vh2f3g_department_id` INT,
    `mysql_tbl_vh2f3g_salary` INT
);

INSERT INTO `mysql_tbl_vh2f3g` (`mysql_tbl_vh2f3g_emp_id`, `mysql_tbl_vh2f3g_department_id`, `mysql_tbl_vh2f3g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rt2uf` (
    `mysql_tbl_8rt2uf_order_id` INT,
    `mysql_tbl_8rt2uf_customer_id` INT,
    `mysql_tbl_8rt2uf_order_date` DATE,
    `mysql_tbl_8rt2uf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8rt2uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36po40` (
    `mysql_tbl_36po40_refund_id` INT,
    `mysql_tbl_36po40_order_id` INT,
    `mysql_tbl_36po40_refund_amount` DECIMAL(10,2),
    `mysql_tbl_36po40_refund_date` DATE,
    `mysql_tbl_36po40_reason` INT
);

INSERT INTO `mysql_tbl_8rt2uf` (`mysql_tbl_8rt2uf_order_id`, `mysql_tbl_8rt2uf_customer_id`, `mysql_tbl_8rt2uf_order_date`, `mysql_tbl_8rt2uf_total_amount`, `mysql_tbl_8rt2uf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36po40` (`mysql_tbl_36po40_refund_id`, `mysql_tbl_36po40_order_id`, `mysql_tbl_36po40_refund_amount`, `mysql_tbl_36po40_refund_date`, `mysql_tbl_36po40_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t66c` (
    `mysql_tbl_b7t66c_order_id` INT,
    `mysql_tbl_b7t66c_customer_id` INT,
    `mysql_tbl_b7t66c_order_date` DATE,
    `mysql_tbl_b7t66c_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7t66c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crkmnq` (
    `mysql_tbl_crkmnq_customer_id` INT,
    `mysql_tbl_crkmnq_country` INT
);

INSERT INTO `mysql_tbl_b7t66c` (`mysql_tbl_b7t66c_order_id`, `mysql_tbl_b7t66c_customer_id`, `mysql_tbl_b7t66c_order_date`, `mysql_tbl_b7t66c_total_amount`, `mysql_tbl_b7t66c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_crkmnq` (`mysql_tbl_crkmnq_customer_id`, `mysql_tbl_crkmnq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klnvzl` (
    mysql_tbl_klnvzl_table_schema VARCHAR(64),
    mysql_tbl_klnvzl_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_klnvzl` (`mysql_tbl_klnvzl_table_schema`, `mysql_tbl_klnvzl_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9nn7` (
    `mysql_tbl_dx9nn7_prescription_id` INT,
    `mysql_tbl_dx9nn7_pet_id` INT,
    `mysql_tbl_dx9nn7_vet_id` INT,
    `mysql_tbl_dx9nn7_medication_name` VARCHAR(50),
    `mysql_tbl_dx9nn7_dosage_mg` INT,
    `mysql_tbl_dx9nn7_frequency` INT,
    `mysql_tbl_dx9nn7_duration_days` INT,
    `mysql_tbl_dx9nn7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ligr` (
    `mysql_tbl_f2ligr_pet_id` INT,
    `mysql_tbl_f2ligr_weight_kg` INT,
    `mysql_tbl_f2ligr_breed` INT
);

INSERT INTO `mysql_tbl_dx9nn7` (`mysql_tbl_dx9nn7_prescription_id`, `mysql_tbl_dx9nn7_pet_id`, `mysql_tbl_dx9nn7_vet_id`, `mysql_tbl_dx9nn7_medication_name`, `mysql_tbl_dx9nn7_dosage_mg`, `mysql_tbl_dx9nn7_frequency`, `mysql_tbl_dx9nn7_duration_days`, `mysql_tbl_dx9nn7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f2ligr` (`mysql_tbl_f2ligr_pet_id`, `mysql_tbl_f2ligr_weight_kg`, `mysql_tbl_f2ligr_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9mite` (
    `mysql_tbl_u9mite_case_id` INT,
    `mysql_tbl_u9mite_attorney_id` INT,
    `mysql_tbl_u9mite_case_type` VARCHAR(50),
    `mysql_tbl_u9mite_filing_date` DATE,
    `mysql_tbl_u9mite_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_u9mite_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53kupw` (
    `mysql_tbl_53kupw_attorney_id` INT,
    `mysql_tbl_53kupw_name` VARCHAR(50),
    `mysql_tbl_53kupw_hourly_rate` INT,
    `mysql_tbl_53kupw_experience_years` INT
);

INSERT INTO `mysql_tbl_u9mite` (`mysql_tbl_u9mite_case_id`, `mysql_tbl_u9mite_attorney_id`, `mysql_tbl_u9mite_case_type`, `mysql_tbl_u9mite_filing_date`, `mysql_tbl_u9mite_settlement_amount`, `mysql_tbl_u9mite_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53kupw` (`mysql_tbl_53kupw_attorney_id`, `mysql_tbl_53kupw_name`, `mysql_tbl_53kupw_hourly_rate`, `mysql_tbl_53kupw_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzo2w` (
    mysql_tbl_mxzo2w_employee_id INT,
    mysql_tbl_mxzo2w_first_name VARCHAR(50),
    mysql_tbl_mxzo2w_last_name VARCHAR(50),
    mysql_tbl_mxzo2w_salary INT
);

INSERT INTO `mysql_tbl_mxzo2w` (`mysql_tbl_mxzo2w_employee_id`, `mysql_tbl_mxzo2w_first_name`, `mysql_tbl_mxzo2w_last_name`, `mysql_tbl_mxzo2w_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20r87f` (
    `mysql_tbl_20r87f_product_id` INT,
    `mysql_tbl_20r87f_supplier_id` INT,
    `mysql_tbl_20r87f_price` DECIMAL(10,2),
    `mysql_tbl_20r87f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcspj` (
    `mysql_tbl_trcspj_supplier_id` INT,
    `mysql_tbl_trcspj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trcspj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20r87f` (`mysql_tbl_20r87f_product_id`, `mysql_tbl_20r87f_supplier_id`, `mysql_tbl_20r87f_price`, `mysql_tbl_20r87f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trcspj` (`mysql_tbl_trcspj_supplier_id`, `mysql_tbl_trcspj_supplier_rating`, `mysql_tbl_trcspj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6zxf` (
    `mysql_tbl_zm6zxf_property_id` INT,
    `mysql_tbl_zm6zxf_property_type` VARCHAR(50),
    `mysql_tbl_zm6zxf_bedrooms` INT,
    `mysql_tbl_zm6zxf_bathrooms` INT,
    `mysql_tbl_zm6zxf_square_feet` INT,
    `mysql_tbl_zm6zxf_year_built` INT,
    `mysql_tbl_zm6zxf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxauh` (
    `mysql_tbl_doxauh_feature_id` INT,
    `mysql_tbl_doxauh_property_id` INT,
    `mysql_tbl_doxauh_feature_type` VARCHAR(50),
    `mysql_tbl_doxauh_value` INT
);

INSERT INTO `mysql_tbl_zm6zxf` (`mysql_tbl_zm6zxf_property_id`, `mysql_tbl_zm6zxf_property_type`, `mysql_tbl_zm6zxf_bedrooms`, `mysql_tbl_zm6zxf_bathrooms`, `mysql_tbl_zm6zxf_square_feet`, `mysql_tbl_zm6zxf_year_built`, `mysql_tbl_zm6zxf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_doxauh` (`mysql_tbl_doxauh_feature_id`, `mysql_tbl_doxauh_property_id`, `mysql_tbl_doxauh_feature_type`, `mysql_tbl_doxauh_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_o1duxw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_o1duxw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_o1duxw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_o1duxw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_o1duxw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o1duxw` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9mite_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_u9mite`
    WHERE mysql_tbl_u9mite_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53kupw_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u9mite` LC
    JOIN `mysql_tbl_53kupw` A ON mysql_tbl_u9mite_ATTORNEY_ID = mysql_tbl_53kupw_ATTORNEY_ID
    WHERE mysql_tbl_u9mite_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx9nn7_DOSAGE_MG, 50), COALESCE(mysql_tbl_dx9nn7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dx9nn7`
    WHERE mysql_tbl_dx9nn7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2ligr_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dx9nn7` VP
    JOIN `mysql_tbl_f2ligr` P ON mysql_tbl_dx9nn7_PET_ID = mysql_tbl_f2ligr_PET_ID
    WHERE mysql_tbl_dx9nn7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_klnvzl_TABLE_NAME 
        FROM `mysql_tbl_klnvzl` 
        WHERE mysql_tbl_klnvzl_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_klnvzl_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mxzo2w`
    WHERE mysql_tbl_mxzo2w_SALARY > 35000
    ORDER BY mysql_tbl_mxzo2w_FIRST_NAME, mysql_tbl_mxzo2w_LAST_NAME, mysql_tbl_mxzo2w_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zm6zxf_BEDROOMS, 0), COALESCE(mysql_tbl_zm6zxf_BATHROOMS, 1.0), COALESCE(mysql_tbl_zm6zxf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zm6zxf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zm6zxf`
    WHERE mysql_tbl_zm6zxf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_doxauh`
    WHERE mysql_tbl_doxauh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trcspj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trcspj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trcspj`
    WHERE mysql_tbl_trcspj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_20r87f`
    WHERE mysql_tbl_20r87f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_crkmnq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_crkmnq`
    WHERE mysql_tbl_crkmnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7t66c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b7t66c`
    WHERE mysql_tbl_b7t66c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b7t66c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b7t66c_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b7t66c` O
    JOIN `mysql_tbl_crkmnq` C ON mysql_tbl_b7t66c_CUSTOMER_ID = mysql_tbl_crkmnq_CUSTOMER_ID
    WHERE mysql_tbl_crkmnq_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b7t66c_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zq9n95_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zq9n95`
    WHERE mysql_tbl_zq9n95_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7vak9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y7vak9`
    WHERE mysql_tbl_y7vak9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vh2f3g_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vh2f3g`
    WHERE mysql_tbl_vh2f3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rt2uf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8rt2uf`
    WHERE mysql_tbl_8rt2uf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36po40_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_36po40`
    WHERE mysql_tbl_36po40_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h3ucgz` C ON S.CUSTOMER_ID = mysql_tbl_h3ucgz_CUSTOMER_ID
    WHERE mysql_tbl_h3ucgz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_luzmbv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_luzmbv`
    WHERE mysql_tbl_luzmbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zmpxhl_SHIPPING_DATE, mysql_tbl_zmpxhl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zmpxhl`
    WHERE mysql_tbl_zmpxhl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl3y45_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_yl3y45_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yl3y45`
    WHERE mysql_tbl_yl3y45_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gbl5r_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9gbl5r`
    WHERE mysql_tbl_9gbl5r_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);