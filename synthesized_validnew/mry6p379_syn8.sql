/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgy9u1` (
    `mysql_tbl_jgy9u1_department_id` INT,
    `mysql_tbl_jgy9u1_salary` INT
);

INSERT INTO `mysql_tbl_jgy9u1` (`mysql_tbl_jgy9u1_department_id`, `mysql_tbl_jgy9u1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69mopv` (
    `mysql_tbl_69mopv_product_id` INT,
    `mysql_tbl_69mopv_name` VARCHAR(50),
    `mysql_tbl_69mopv_sku` INT,
    `mysql_tbl_69mopv_stock_quantity` INT,
    `mysql_tbl_69mopv_reorder_point` INT,
    `mysql_tbl_69mopv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozfv8j` (
    `mysql_tbl_ozfv8j_order_id` INT,
    `mysql_tbl_ozfv8j_supplier_id` INT,
    `mysql_tbl_ozfv8j_order_date` DATE,
    `mysql_tbl_ozfv8j_expected_delivery` INT,
    `mysql_tbl_ozfv8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69mopv` (`mysql_tbl_69mopv_product_id`, `mysql_tbl_69mopv_name`, `mysql_tbl_69mopv_sku`, `mysql_tbl_69mopv_stock_quantity`, `mysql_tbl_69mopv_reorder_point`, `mysql_tbl_69mopv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ozfv8j` (`mysql_tbl_ozfv8j_order_id`, `mysql_tbl_ozfv8j_supplier_id`, `mysql_tbl_ozfv8j_order_date`, `mysql_tbl_ozfv8j_expected_delivery`, `mysql_tbl_ozfv8j_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0d5fc` (
    `mysql_tbl_t0d5fc_customer_id` INT,
    `mysql_tbl_t0d5fc_registration_date` DATE,
    `mysql_tbl_t0d5fc_country` INT
);

INSERT INTO `mysql_tbl_t0d5fc` (`mysql_tbl_t0d5fc_customer_id`, `mysql_tbl_t0d5fc_registration_date`, `mysql_tbl_t0d5fc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscav1` (
    `mysql_tbl_nscav1_meter_id` INT,
    `mysql_tbl_nscav1_customer_id` INT,
    `mysql_tbl_nscav1_meter_type` VARCHAR(50),
    `mysql_tbl_nscav1_current_reading` INT,
    `mysql_tbl_nscav1_previous_reading` INT,
    `mysql_tbl_nscav1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h4y5q` (
    `mysql_tbl_7h4y5q_tariff_id` INT,
    `mysql_tbl_7h4y5q_tier_name` VARCHAR(50),
    `mysql_tbl_7h4y5q_min_units` INT,
    `mysql_tbl_7h4y5q_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_nscav1` (`mysql_tbl_nscav1_meter_id`, `mysql_tbl_nscav1_customer_id`, `mysql_tbl_nscav1_meter_type`, `mysql_tbl_nscav1_current_reading`, `mysql_tbl_nscav1_previous_reading`, `mysql_tbl_nscav1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7h4y5q` (`mysql_tbl_7h4y5q_tariff_id`, `mysql_tbl_7h4y5q_tier_name`, `mysql_tbl_7h4y5q_min_units`, `mysql_tbl_7h4y5q_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6q6c` (
    `mysql_tbl_ak6q6c_product_id` INT,
    `mysql_tbl_ak6q6c_sku` INT,
    `mysql_tbl_ak6q6c_name` VARCHAR(50),
    `mysql_tbl_ak6q6c_category_id` INT,
    `mysql_tbl_ak6q6c_price` DECIMAL(10,2),
    `mysql_tbl_ak6q6c_cost` DECIMAL(10,2),
    `mysql_tbl_ak6q6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozq7cs` (
    `mysql_tbl_ozq7cs_transaction_id` INT,
    `mysql_tbl_ozq7cs_product_id` INT,
    `mysql_tbl_ozq7cs_quantity` INT,
    `mysql_tbl_ozq7cs_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ak6q6c` (`mysql_tbl_ak6q6c_product_id`, `mysql_tbl_ak6q6c_sku`, `mysql_tbl_ak6q6c_name`, `mysql_tbl_ak6q6c_category_id`, `mysql_tbl_ak6q6c_price`, `mysql_tbl_ak6q6c_cost`, `mysql_tbl_ak6q6c_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ozq7cs` (`mysql_tbl_ozq7cs_transaction_id`, `mysql_tbl_ozq7cs_product_id`, `mysql_tbl_ozq7cs_quantity`, `mysql_tbl_ozq7cs_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajg231` (
    `mysql_tbl_ajg231_customer_id` INT,
    `mysql_tbl_ajg231_country` INT
);

INSERT INTO `mysql_tbl_ajg231` (`mysql_tbl_ajg231_customer_id`, `mysql_tbl_ajg231_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hso0` (
    `mysql_tbl_z9hso0_session_id` INT,
    `mysql_tbl_z9hso0_photographer_id` INT,
    `mysql_tbl_z9hso0_session_type` VARCHAR(50),
    `mysql_tbl_z9hso0_duration_hours` INT,
    `mysql_tbl_z9hso0_location_type` VARCHAR(50),
    `mysql_tbl_z9hso0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrmv8` (
    `mysql_tbl_dlrmv8_photographer_id` INT,
    `mysql_tbl_dlrmv8_rating` DECIMAL(3,1),
    `mysql_tbl_dlrmv8_experience_years` INT
);

INSERT INTO `mysql_tbl_z9hso0` (`mysql_tbl_z9hso0_session_id`, `mysql_tbl_z9hso0_photographer_id`, `mysql_tbl_z9hso0_session_type`, `mysql_tbl_z9hso0_duration_hours`, `mysql_tbl_z9hso0_location_type`, `mysql_tbl_z9hso0_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dlrmv8` (`mysql_tbl_dlrmv8_photographer_id`, `mysql_tbl_dlrmv8_rating`, `mysql_tbl_dlrmv8_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe00v3` (
    `mysql_tbl_xe00v3_emp_id` INT,
    `mysql_tbl_xe00v3_salary` INT
);

INSERT INTO `mysql_tbl_xe00v3` (`mysql_tbl_xe00v3_emp_id`, `mysql_tbl_xe00v3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwzv9s` (
    `mysql_tbl_lwzv9s_product_id` INT,
    `mysql_tbl_lwzv9s_category_id` INT,
    `mysql_tbl_lwzv9s_price` DECIMAL(10,2),
    `mysql_tbl_lwzv9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofsolo` (
    `mysql_tbl_ofsolo_supplier_id` INT,
    `mysql_tbl_ofsolo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwzv9s` (`mysql_tbl_lwzv9s_product_id`, `mysql_tbl_lwzv9s_category_id`, `mysql_tbl_lwzv9s_price`, `mysql_tbl_lwzv9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofsolo` (`mysql_tbl_ofsolo_supplier_id`, `mysql_tbl_ofsolo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ov3v` (
    `mysql_tbl_a7ov3v_enrollment_id` INT,
    `mysql_tbl_a7ov3v_child_id` INT,
    `mysql_tbl_a7ov3v_program_type` VARCHAR(50),
    `mysql_tbl_a7ov3v_hours_per_week` INT,
    `mysql_tbl_a7ov3v_weekly_rate` INT,
    `mysql_tbl_a7ov3v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03z8u0` (
    `mysql_tbl_03z8u0_child_id` INT,
    `mysql_tbl_03z8u0_date_of_birth` DATE,
    `mysql_tbl_03z8u0_parent_id` INT
);

INSERT INTO `mysql_tbl_a7ov3v` (`mysql_tbl_a7ov3v_enrollment_id`, `mysql_tbl_a7ov3v_child_id`, `mysql_tbl_a7ov3v_program_type`, `mysql_tbl_a7ov3v_hours_per_week`, `mysql_tbl_a7ov3v_weekly_rate`, `mysql_tbl_a7ov3v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03z8u0` (`mysql_tbl_03z8u0_child_id`, `mysql_tbl_03z8u0_date_of_birth`, `mysql_tbl_03z8u0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzagvl` (
    `mysql_tbl_pzagvl_number_id` INT,
    `mysql_tbl_pzagvl_customer_id` INT,
    `mysql_tbl_pzagvl_area_code` INT,
    `mysql_tbl_pzagvl_number_type` INT,
    `mysql_tbl_pzagvl_monthly_fee` INT,
    `mysql_tbl_pzagvl_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mjn1` (
    `mysql_tbl_u1mjn1_number_id` INT,
    `mysql_tbl_u1mjn1_call_minutes` INT,
    `mysql_tbl_u1mjn1_data_mb` TEXT,
    `mysql_tbl_u1mjn1_sms_count` INT,
    `mysql_tbl_u1mjn1_billing_month` INT
);

INSERT INTO `mysql_tbl_pzagvl` (`mysql_tbl_pzagvl_number_id`, `mysql_tbl_pzagvl_customer_id`, `mysql_tbl_pzagvl_area_code`, `mysql_tbl_pzagvl_number_type`, `mysql_tbl_pzagvl_monthly_fee`, `mysql_tbl_pzagvl_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1mjn1` (`mysql_tbl_u1mjn1_number_id`, `mysql_tbl_u1mjn1_call_minutes`, `mysql_tbl_u1mjn1_data_mb`, `mysql_tbl_u1mjn1_sms_count`, `mysql_tbl_u1mjn1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4m5q` (
    `mysql_tbl_3m4m5q_case_id` INT,
    `mysql_tbl_3m4m5q_attorney_id` INT,
    `mysql_tbl_3m4m5q_case_type` VARCHAR(50),
    `mysql_tbl_3m4m5q_filing_date` DATE,
    `mysql_tbl_3m4m5q_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3m4m5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wdnu` (
    `mysql_tbl_y4wdnu_attorney_id` INT,
    `mysql_tbl_y4wdnu_name` VARCHAR(50),
    `mysql_tbl_y4wdnu_hourly_rate` INT,
    `mysql_tbl_y4wdnu_experience_years` INT
);

INSERT INTO `mysql_tbl_3m4m5q` (`mysql_tbl_3m4m5q_case_id`, `mysql_tbl_3m4m5q_attorney_id`, `mysql_tbl_3m4m5q_case_type`, `mysql_tbl_3m4m5q_filing_date`, `mysql_tbl_3m4m5q_settlement_amount`, `mysql_tbl_3m4m5q_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4wdnu` (`mysql_tbl_y4wdnu_attorney_id`, `mysql_tbl_y4wdnu_name`, `mysql_tbl_y4wdnu_hourly_rate`, `mysql_tbl_y4wdnu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95m9i` (
    `mysql_tbl_f95m9i_supplier_id` INT
);

INSERT INTO `mysql_tbl_f95m9i` (`mysql_tbl_f95m9i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7f8m8` (
    `mysql_tbl_z7f8m8_order_id` INT,
    `mysql_tbl_z7f8m8_customer_id` INT,
    `mysql_tbl_z7f8m8_order_status` VARCHAR(50),
    `mysql_tbl_z7f8m8_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7f8m8_order_date` DATE
);

INSERT INTO `mysql_tbl_z7f8m8` (`mysql_tbl_z7f8m8_order_id`, `mysql_tbl_z7f8m8_customer_id`, `mysql_tbl_z7f8m8_order_status`, `mysql_tbl_z7f8m8_total_amount`, `mysql_tbl_z7f8m8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchtnm` (
    `mysql_tbl_uchtnm_customer_id` INT,
    `mysql_tbl_uchtnm_order_id` INT,
    `mysql_tbl_uchtnm_order_date` DATE
);

INSERT INTO `mysql_tbl_uchtnm` (`mysql_tbl_uchtnm_customer_id`, `mysql_tbl_uchtnm_order_id`, `mysql_tbl_uchtnm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3oc1` (
    `mysql_tbl_2c3oc1_customer_id` INT,
    `mysql_tbl_2c3oc1_country` INT
);

INSERT INTO `mysql_tbl_2c3oc1` (`mysql_tbl_2c3oc1_customer_id`, `mysql_tbl_2c3oc1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf564` (
    `mysql_tbl_5sf564_emp_id` INT,
    `mysql_tbl_5sf564_salary` INT,
    `mysql_tbl_5sf564_hire_date` DATE
);

INSERT INTO `mysql_tbl_5sf564` (`mysql_tbl_5sf564_emp_id`, `mysql_tbl_5sf564_salary`, `mysql_tbl_5sf564_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzbyf` (
    `mysql_tbl_yvzbyf_customer_id` INT,
    `mysql_tbl_yvzbyf_registration_date` DATE,
    `mysql_tbl_yvzbyf_total_orders` DECIMAL(10,2),
    `mysql_tbl_yvzbyf_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvzbyf` (`mysql_tbl_yvzbyf_customer_id`, `mysql_tbl_yvzbyf_registration_date`, `mysql_tbl_yvzbyf_total_orders`, `mysql_tbl_yvzbyf_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofsolo_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ofsolo`
    WHERE mysql_tbl_ofsolo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lwzv9s`
    WHERE mysql_tbl_ofsolo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lwzv9s`
    WHERE mysql_tbl_ofsolo_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lwzv9s_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2c3oc1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_2c3oc1`
    WHERE mysql_tbl_2c3oc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uchtnm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uchtnm`
    WHERE mysql_tbl_uchtnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69mopv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_69mopv_REORDER_POINT, 10), COALESCE(mysql_tbl_69mopv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_69mopv`
    WHERE mysql_tbl_69mopv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sf564_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5sf564_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5sf564`
    WHERE mysql_tbl_5sf564_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvzbyf_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_yvzbyf_TOTAL_SPENT, 0), YEAR(mysql_tbl_yvzbyf_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_yvzbyf`
    WHERE mysql_tbl_yvzbyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe00v3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xe00v3`
    WHERE mysql_tbl_xe00v3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak6q6c_PRICE, ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0)), COALESCE(mysql_tbl_ak6q6c_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ak6q6c`
    WHERE mysql_tbl_ak6q6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ozq7cs`
    WHERE mysql_tbl_ozq7cs_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ozq7cs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3m4m5q_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3m4m5q`
    WHERE mysql_tbl_3m4m5q_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4wdnu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3m4m5q` LC
    JOIN `mysql_tbl_y4wdnu` A ON mysql_tbl_3m4m5q_ATTORNEY_ID = mysql_tbl_y4wdnu_ATTORNEY_ID
    WHERE mysql_tbl_3m4m5q_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fl33vi`
    WHERE mysql_tbl_f95m9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_m9lcsx_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z7f8m8`
    WHERE mysql_tbl_z7f8m8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7f8m8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z7f8m8`
    WHERE mysql_tbl_z7f8m8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7f8m8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z7f8m8`
    WHERE mysql_tbl_z7f8m8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z7f8m8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pzagvl_MONTHLY_FEE, COALESCE(mysql_tbl_u1mjn1_CALL_MINUTES, 0), COALESCE(mysql_tbl_u1mjn1_DATA_MB, 0), COALESCE(mysql_tbl_u1mjn1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pzagvl` T
    LEFT JOIN `mysql_tbl_u1mjn1` U ON mysql_tbl_pzagvl_NUMBER_ID = mysql_tbl_u1mjn1_NUMBER_ID AND mysql_tbl_u1mjn1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pzagvl_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_03z8u0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_03z8u0`
    WHERE mysql_tbl_03z8u0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_a7ov3v_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_a7ov3v`
    WHERE mysql_tbl_a7ov3v_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_a7ov3v_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ajg231`
    WHERE mysql_tbl_ajg231_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m9lcsx` O
    JOIN `mysql_tbl_ajg231` C ON O.CUSTOMER_ID = mysql_tbl_ajg231_CUSTOMER_ID
    WHERE mysql_tbl_ajg231_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_m9lcsx_9y2rye(44)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m9lcsx`
    WHERE mysql_tbl_t0d5fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t0d5fc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t0d5fc`
        WHERE mysql_tbl_t0d5fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mjm7pa`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nscav1_CURRENT_READING, 0), COALESCE(mysql_tbl_nscav1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_nscav1`
    WHERE mysql_tbl_nscav1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgy9u1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jgy9u1`
    WHERE mysql_tbl_jgy9u1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();