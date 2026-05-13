/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1stdg` (
    `mysql_tbl_a1stdg_emp_id` INT,
    `mysql_tbl_a1stdg_department_id` INT,
    `mysql_tbl_a1stdg_salary` INT,
    `mysql_tbl_a1stdg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzb9kh` (
    `mysql_tbl_uzb9kh_department_id` INT,
    `mysql_tbl_uzb9kh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1stdg` (`mysql_tbl_a1stdg_emp_id`, `mysql_tbl_a1stdg_department_id`, `mysql_tbl_a1stdg_salary`, `mysql_tbl_a1stdg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzb9kh` (`mysql_tbl_uzb9kh_department_id`, `mysql_tbl_uzb9kh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shrdqd` (mysql_tbl_shrdqd_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dzun` (
    `mysql_tbl_b7dzun_product_id` INT,
    `mysql_tbl_b7dzun_category_id` INT,
    `mysql_tbl_b7dzun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7dzun` (`mysql_tbl_b7dzun_product_id`, `mysql_tbl_b7dzun_category_id`, `mysql_tbl_b7dzun_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaw3mm` (
    `mysql_tbl_zaw3mm_emp_id` INT,
    `mysql_tbl_zaw3mm_hire_date` DATE
);

INSERT INTO `mysql_tbl_zaw3mm` (`mysql_tbl_zaw3mm_emp_id`, `mysql_tbl_zaw3mm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vx80` (
    `mysql_tbl_32vx80_appraisal_id` INT,
    `mysql_tbl_32vx80_customer_id` INT,
    `mysql_tbl_32vx80_item_id` INT,
    `mysql_tbl_32vx80_item_type` VARCHAR(50),
    `mysql_tbl_32vx80_carat_weight` INT,
    `mysql_tbl_32vx80_clarity_grade` INT,
    `mysql_tbl_32vx80_appraisal_value` INT,
    `mysql_tbl_32vx80_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmua0` (
    `mysql_tbl_tnmua0_item_id` INT,
    `mysql_tbl_tnmua0_item_type` VARCHAR(50),
    `mysql_tbl_tnmua0_metal_type` VARCHAR(50),
    `mysql_tbl_tnmua0_gemstone_type` VARCHAR(50),
    `mysql_tbl_tnmua0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_32vx80` (`mysql_tbl_32vx80_appraisal_id`, `mysql_tbl_32vx80_customer_id`, `mysql_tbl_32vx80_item_id`, `mysql_tbl_32vx80_item_type`, `mysql_tbl_32vx80_carat_weight`, `mysql_tbl_32vx80_clarity_grade`, `mysql_tbl_32vx80_appraisal_value`, `mysql_tbl_32vx80_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnmua0` (`mysql_tbl_tnmua0_item_id`, `mysql_tbl_tnmua0_item_type`, `mysql_tbl_tnmua0_metal_type`, `mysql_tbl_tnmua0_gemstone_type`, `mysql_tbl_tnmua0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ophik` (
    `mysql_tbl_3ophik_order_id` INT,
    `mysql_tbl_3ophik_customer_id` INT
);

INSERT INTO `mysql_tbl_3ophik` (`mysql_tbl_3ophik_order_id`, `mysql_tbl_3ophik_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v9tc` (
    `mysql_tbl_f6v9tc_booking_id` INT,
    `mysql_tbl_f6v9tc_customer_id` INT,
    `mysql_tbl_f6v9tc_destination` INT,
    `mysql_tbl_f6v9tc_booking_date` DATE,
    `mysql_tbl_f6v9tc_travel_type` VARCHAR(50),
    `mysql_tbl_f6v9tc_total_cost` DECIMAL(10,2),
    `mysql_tbl_f6v9tc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9eno2` (
    `mysql_tbl_h9eno2_package_id` INT,
    `mysql_tbl_h9eno2_destination` INT,
    `mysql_tbl_h9eno2_base_price` DECIMAL(10,2),
    `mysql_tbl_h9eno2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_f6v9tc` (`mysql_tbl_f6v9tc_booking_id`, `mysql_tbl_f6v9tc_customer_id`, `mysql_tbl_f6v9tc_destination`, `mysql_tbl_f6v9tc_booking_date`, `mysql_tbl_f6v9tc_travel_type`, `mysql_tbl_f6v9tc_total_cost`, `mysql_tbl_f6v9tc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_h9eno2` (`mysql_tbl_h9eno2_package_id`, `mysql_tbl_h9eno2_destination`, `mysql_tbl_h9eno2_base_price`, `mysql_tbl_h9eno2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr5yf` (
    `mysql_tbl_8fr5yf_campaign_id` INT,
    `mysql_tbl_8fr5yf_budget` INT,
    `mysql_tbl_8fr5yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt2qq` (
    `mysql_tbl_7pt2qq_conversion_id` INT,
    `mysql_tbl_7pt2qq_campaign_id` INT,
    `mysql_tbl_7pt2qq_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fr5yf` (`mysql_tbl_8fr5yf_campaign_id`, `mysql_tbl_8fr5yf_budget`, `mysql_tbl_8fr5yf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7pt2qq` (`mysql_tbl_7pt2qq_conversion_id`, `mysql_tbl_7pt2qq_campaign_id`, `mysql_tbl_7pt2qq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1p1xb` (
    `mysql_tbl_z1p1xb_customer_id` INT,
    `mysql_tbl_z1p1xb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1p1xb` (`mysql_tbl_z1p1xb_customer_id`, `mysql_tbl_z1p1xb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6y7r` (
    `mysql_tbl_0w6y7r_product_id` INT,
    `mysql_tbl_0w6y7r_category_id` INT,
    `mysql_tbl_0w6y7r_price` DECIMAL(10,2),
    `mysql_tbl_0w6y7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7iswp` (
    `mysql_tbl_r7iswp_category_id` INT,
    `mysql_tbl_r7iswp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w6y7r` (`mysql_tbl_0w6y7r_product_id`, `mysql_tbl_0w6y7r_category_id`, `mysql_tbl_0w6y7r_price`, `mysql_tbl_0w6y7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r7iswp` (`mysql_tbl_r7iswp_category_id`, `mysql_tbl_r7iswp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3us2x` (
    `mysql_tbl_j3us2x_task_id` INT,
    `mysql_tbl_j3us2x_project_id` INT,
    `mysql_tbl_j3us2x_assignee_id` INT,
    `mysql_tbl_j3us2x_estimated_hours` INT,
    `mysql_tbl_j3us2x_actual_hours` INT,
    `mysql_tbl_j3us2x_status` VARCHAR(50),
    `mysql_tbl_j3us2x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xazmg` (
    `mysql_tbl_0xazmg_project_id` INT,
    `mysql_tbl_0xazmg_project_name` VARCHAR(50),
    `mysql_tbl_0xazmg_start_date` DATE,
    `mysql_tbl_0xazmg_deadline` INT,
    `mysql_tbl_0xazmg_budget` INT
);

INSERT INTO `mysql_tbl_j3us2x` (`mysql_tbl_j3us2x_task_id`, `mysql_tbl_j3us2x_project_id`, `mysql_tbl_j3us2x_assignee_id`, `mysql_tbl_j3us2x_estimated_hours`, `mysql_tbl_j3us2x_actual_hours`, `mysql_tbl_j3us2x_status`, `mysql_tbl_j3us2x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xazmg` (`mysql_tbl_0xazmg_project_id`, `mysql_tbl_0xazmg_project_name`, `mysql_tbl_0xazmg_start_date`, `mysql_tbl_0xazmg_deadline`, `mysql_tbl_0xazmg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdg716` (
    `mysql_tbl_kdg716_customer_id` INT,
    `mysql_tbl_kdg716_country` INT
);

INSERT INTO `mysql_tbl_kdg716` (`mysql_tbl_kdg716_customer_id`, `mysql_tbl_kdg716_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ce20k` (
    `mysql_tbl_5ce20k_customer_id` INT,
    `mysql_tbl_5ce20k_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ce20k` (`mysql_tbl_5ce20k_customer_id`, `mysql_tbl_5ce20k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd434` (
    `mysql_tbl_afd434_order_id` INT,
    `mysql_tbl_afd434_customer_id` INT,
    `mysql_tbl_afd434_order_date` DATE
);

INSERT INTO `mysql_tbl_afd434` (`mysql_tbl_afd434_order_id`, `mysql_tbl_afd434_customer_id`, `mysql_tbl_afd434_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1ibf` (
    `mysql_tbl_mu1ibf_product_id` INT,
    `mysql_tbl_mu1ibf_supplier_id` INT,
    `mysql_tbl_mu1ibf_price` DECIMAL(10,2),
    `mysql_tbl_mu1ibf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zd4qx` (
    `mysql_tbl_4zd4qx_supplier_id` INT,
    `mysql_tbl_4zd4qx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zd4qx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mu1ibf` (`mysql_tbl_mu1ibf_product_id`, `mysql_tbl_mu1ibf_supplier_id`, `mysql_tbl_mu1ibf_price`, `mysql_tbl_mu1ibf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zd4qx` (`mysql_tbl_4zd4qx_supplier_id`, `mysql_tbl_4zd4qx_supplier_rating`, `mysql_tbl_4zd4qx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32vx80_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_32vx80_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_32vx80`
    WHERE mysql_tbl_32vx80_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_tnmua0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_tnmua0`
    WHERE mysql_tbl_tnmua0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_afd434_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_afd434`
    WHERE mysql_tbl_afd434_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zd4qx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zd4qx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zd4qx`
    WHERE mysql_tbl_4zd4qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mu1ibf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mu1ibf`
    WHERE mysql_tbl_mu1ibf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7pt2qq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7pt2qq`
    WHERE mysql_tbl_7pt2qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ophik`
    WHERE mysql_tbl_3ophik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zaw3mm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zaw3mm`
    WHERE mysql_tbl_zaw3mm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7dzun_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b7dzun`
    WHERE mysql_tbl_b7dzun_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_shrdqd` (`mysql_tbl_shrdqd_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3us2x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_j3us2x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_j3us2x`
    WHERE mysql_tbl_j3us2x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_j3us2x`
    WHERE mysql_tbl_j3us2x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_j3us2x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kdg716`
    WHERE mysql_tbl_kdg716_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ce20k_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5ce20k`
    WHERE mysql_tbl_5ce20k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_0w6y7r` P ON OI.PRODUCT_ID = mysql_tbl_0w6y7r_PRODUCT_ID
    WHERE mysql_tbl_0w6y7r_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0w6y7r` P ON OI.PRODUCT_ID = mysql_tbl_0w6y7r_PRODUCT_ID
    WHERE mysql_tbl_0w6y7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1p1xb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z1p1xb`
    WHERE mysql_tbl_z1p1xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6v9tc_TOTAL_COST, 0), COALESCE(mysql_tbl_f6v9tc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f6v9tc`
    WHERE mysql_tbl_f6v9tc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9eno2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_h9eno2` TP
    JOIN `mysql_tbl_f6v9tc` TB ON mysql_tbl_h9eno2_DESTINATION = mysql_tbl_f6v9tc_DESTINATION
    WHERE mysql_tbl_f6v9tc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1stdg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a1stdg`
    WHERE mysql_tbl_a1stdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uzb9kh`
    WHERE mysql_tbl_uzb9kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);