/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d866zs` (
    `mysql_tbl_d866zs_emp_id` INT,
    `mysql_tbl_d866zs_salary` INT
);

INSERT INTO `mysql_tbl_d866zs` (`mysql_tbl_d866zs_emp_id`, `mysql_tbl_d866zs_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejt7bc` (
    `mysql_tbl_ejt7bc_order_id` INT,
    `mysql_tbl_ejt7bc_customer_id` INT,
    `mysql_tbl_ejt7bc_order_date` DATE,
    `mysql_tbl_ejt7bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejt7bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mx0a` (
    `mysql_tbl_13mx0a_order_id` INT,
    `mysql_tbl_13mx0a_product_id` INT,
    `mysql_tbl_13mx0a_quantity` INT
);

INSERT INTO `mysql_tbl_ejt7bc` (`mysql_tbl_ejt7bc_order_id`, `mysql_tbl_ejt7bc_customer_id`, `mysql_tbl_ejt7bc_order_date`, `mysql_tbl_ejt7bc_total_amount`, `mysql_tbl_ejt7bc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13mx0a` (`mysql_tbl_13mx0a_order_id`, `mysql_tbl_13mx0a_product_id`, `mysql_tbl_13mx0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjcopu` (
    `mysql_tbl_mjcopu_product_id` INT,
    `mysql_tbl_mjcopu_category_id` INT,
    `mysql_tbl_mjcopu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp69w` (
    `mysql_tbl_0hp69w_category_id` INT,
    `mysql_tbl_0hp69w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjcopu` (`mysql_tbl_mjcopu_product_id`, `mysql_tbl_mjcopu_category_id`, `mysql_tbl_mjcopu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0hp69w` (`mysql_tbl_0hp69w_category_id`, `mysql_tbl_0hp69w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvw3u3` (
    `mysql_tbl_bvw3u3_customer_id` INT,
    `mysql_tbl_bvw3u3_registration_date` DATE,
    `mysql_tbl_bvw3u3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bv0el` (
    `mysql_tbl_7bv0el_order_id` INT,
    `mysql_tbl_7bv0el_customer_id` INT,
    `mysql_tbl_7bv0el_order_date` DATE,
    `mysql_tbl_7bv0el_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvw3u3` (`mysql_tbl_bvw3u3_customer_id`, `mysql_tbl_bvw3u3_registration_date`, `mysql_tbl_bvw3u3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bv0el` (`mysql_tbl_7bv0el_order_id`, `mysql_tbl_7bv0el_customer_id`, `mysql_tbl_7bv0el_order_date`, `mysql_tbl_7bv0el_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ev6sn` (
    `mysql_tbl_4ev6sn_order_id` INT,
    `mysql_tbl_4ev6sn_customer_id` INT,
    `mysql_tbl_4ev6sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ev6sn` (`mysql_tbl_4ev6sn_order_id`, `mysql_tbl_4ev6sn_customer_id`, `mysql_tbl_4ev6sn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbyht7` (
    `mysql_tbl_tbyht7_service_id` INT,
    `mysql_tbl_tbyht7_property_id` INT,
    `mysql_tbl_tbyht7_cleaner_id` INT,
    `mysql_tbl_tbyht7_service_date` DATE,
    `mysql_tbl_tbyht7_duration_hours` INT,
    `mysql_tbl_tbyht7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5at1p` (
    `mysql_tbl_l5at1p_property_id` INT,
    `mysql_tbl_l5at1p_property_type` VARCHAR(50),
    `mysql_tbl_l5at1p_area_sqft` INT,
    `mysql_tbl_l5at1p_num_rooms` INT
);

INSERT INTO `mysql_tbl_tbyht7` (`mysql_tbl_tbyht7_service_id`, `mysql_tbl_tbyht7_property_id`, `mysql_tbl_tbyht7_cleaner_id`, `mysql_tbl_tbyht7_service_date`, `mysql_tbl_tbyht7_duration_hours`, `mysql_tbl_tbyht7_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l5at1p` (`mysql_tbl_l5at1p_property_id`, `mysql_tbl_l5at1p_property_type`, `mysql_tbl_l5at1p_area_sqft`, `mysql_tbl_l5at1p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3gjd` (
    `mysql_tbl_1f3gjd_campaign_id` INT,
    `mysql_tbl_1f3gjd_start_date` DATE
);

INSERT INTO `mysql_tbl_1f3gjd` (`mysql_tbl_1f3gjd_campaign_id`, `mysql_tbl_1f3gjd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0yds` (
    `mysql_tbl_me0yds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me0yds` (`mysql_tbl_me0yds_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9vvn` (
    `mysql_tbl_9l9vvn_emp_id` INT,
    `mysql_tbl_9l9vvn_salary` INT,
    `mysql_tbl_9l9vvn_department_id` INT
);

INSERT INTO `mysql_tbl_9l9vvn` (`mysql_tbl_9l9vvn_emp_id`, `mysql_tbl_9l9vvn_salary`, `mysql_tbl_9l9vvn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57z3n9` (
    `mysql_tbl_57z3n9_department_id` INT,
    `mysql_tbl_57z3n9_salary` INT
);

INSERT INTO `mysql_tbl_57z3n9` (`mysql_tbl_57z3n9_department_id`, `mysql_tbl_57z3n9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfna8` (
    `mysql_tbl_bdfna8_customer_id` INT,
    `mysql_tbl_bdfna8_registration_date` DATE,
    `mysql_tbl_bdfna8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4u4g` (
    `mysql_tbl_mi4u4g_order_id` INT,
    `mysql_tbl_mi4u4g_customer_id` INT,
    `mysql_tbl_mi4u4g_order_date` DATE,
    `mysql_tbl_mi4u4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdfna8` (`mysql_tbl_bdfna8_customer_id`, `mysql_tbl_bdfna8_registration_date`, `mysql_tbl_bdfna8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mi4u4g` (`mysql_tbl_mi4u4g_order_id`, `mysql_tbl_mi4u4g_customer_id`, `mysql_tbl_mi4u4g_order_date`, `mysql_tbl_mi4u4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9drp4` (
    `mysql_tbl_w9drp4_order_id` INT,
    `mysql_tbl_w9drp4_customer_id` INT,
    `mysql_tbl_w9drp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9drp4` (`mysql_tbl_w9drp4_order_id`, `mysql_tbl_w9drp4_customer_id`, `mysql_tbl_w9drp4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qv3rv` (
    `mysql_tbl_5qv3rv_hire_date` DATE
);

INSERT INTO `mysql_tbl_5qv3rv` (`mysql_tbl_5qv3rv_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjv8j` (
    `mysql_tbl_yrjv8j_loan_id` INT,
    `mysql_tbl_yrjv8j_customer_id` INT,
    `mysql_tbl_yrjv8j_principal` INT,
    `mysql_tbl_yrjv8j_interest_rate` INT,
    `mysql_tbl_yrjv8j_term_months` INT,
    `mysql_tbl_yrjv8j_start_date` DATE,
    `mysql_tbl_yrjv8j_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yrjv8j` (`mysql_tbl_yrjv8j_loan_id`, `mysql_tbl_yrjv8j_customer_id`, `mysql_tbl_yrjv8j_principal`, `mysql_tbl_yrjv8j_interest_rate`, `mysql_tbl_yrjv8j_term_months`, `mysql_tbl_yrjv8j_start_date`, `mysql_tbl_yrjv8j_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0jps` (
    `mysql_tbl_3f0jps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3f0jps` (`mysql_tbl_3f0jps_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elytsl` (
    `mysql_tbl_elytsl_campaign_id` INT,
    `mysql_tbl_elytsl_channel` INT,
    `mysql_tbl_elytsl_budget` INT,
    `mysql_tbl_elytsl_start_date` DATE,
    `mysql_tbl_elytsl_end_date` DATE,
    `mysql_tbl_elytsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_739ru0` (
    `mysql_tbl_739ru0_conversion_id` INT,
    `mysql_tbl_739ru0_campaign_id` INT,
    `mysql_tbl_739ru0_conversion_value` INT
);

INSERT INTO `mysql_tbl_elytsl` (`mysql_tbl_elytsl_campaign_id`, `mysql_tbl_elytsl_channel`, `mysql_tbl_elytsl_budget`, `mysql_tbl_elytsl_start_date`, `mysql_tbl_elytsl_end_date`, `mysql_tbl_elytsl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_739ru0` (`mysql_tbl_739ru0_conversion_id`, `mysql_tbl_739ru0_campaign_id`, `mysql_tbl_739ru0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvx1a` (
    `mysql_tbl_hyvx1a_product_id` INT,
    `mysql_tbl_hyvx1a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyvx1a` (`mysql_tbl_hyvx1a_product_id`, `mysql_tbl_hyvx1a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acirhy` (
    `mysql_tbl_acirhy_product_id` INT,
    `mysql_tbl_acirhy_category_id` INT,
    `mysql_tbl_acirhy_price` DECIMAL(10,2),
    `mysql_tbl_acirhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0tmw` (
    `mysql_tbl_3k0tmw_order_id` INT,
    `mysql_tbl_3k0tmw_product_id` INT,
    `mysql_tbl_3k0tmw_quantity` INT
);

INSERT INTO `mysql_tbl_acirhy` (`mysql_tbl_acirhy_product_id`, `mysql_tbl_acirhy_category_id`, `mysql_tbl_acirhy_price`, `mysql_tbl_acirhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3k0tmw` (`mysql_tbl_3k0tmw_order_id`, `mysql_tbl_3k0tmw_product_id`, `mysql_tbl_3k0tmw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_13mx0a_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_13mx0a`
    WHERE mysql_tbl_13mx0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5at1p_AREA_SQFT, 500), COALESCE(mysql_tbl_l5at1p_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_l5at1p`
    WHERE mysql_tbl_l5at1p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acirhy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_acirhy`
    WHERE mysql_tbl_acirhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3k0tmw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3k0tmw`
    WHERE mysql_tbl_3k0tmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me0yds_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_me0yds`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_s7ezjd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_q0ucy3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_fsocgo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mi4u4g_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_mi4u4g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mi4u4g` O
    JOIN `mysql_tbl_bdfna8` C ON mysql_tbl_mi4u4g_CUSTOMER_ID = mysql_tbl_bdfna8_CUSTOMER_ID
    WHERE mysql_tbl_bdfna8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57z3n9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_57z3n9`
    WHERE mysql_tbl_57z3n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1f3gjd_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1f3gjd`
    WHERE mysql_tbl_1f3gjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f0jps_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3f0jps`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w9drp4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_w9drp4`
    WHERE mysql_tbl_w9drp4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrjv8j_PRINCIPAL, 0), COALESCE(mysql_tbl_yrjv8j_INTEREST_RATE, 0), COALESCE(mysql_tbl_yrjv8j_TERM_MONTHS, 0), COALESCE(mysql_tbl_yrjv8j_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yrjv8j`
    WHERE mysql_tbl_yrjv8j_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_elytsl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_739ru0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_elytsl` C
    LEFT JOIN `mysql_tbl_739ru0` CV ON mysql_tbl_elytsl_CAMPAIGN_ID = mysql_tbl_739ru0_CAMPAIGN_ID
    WHERE mysql_tbl_elytsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_elytsl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyvx1a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hyvx1a`
    WHERE mysql_tbl_hyvx1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5qv3rv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5qv3rv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yhatug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yhatug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yhatug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9l9vvn_DEPARTMENT_ID, COALESCE(mysql_tbl_9l9vvn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9l9vvn`
    WHERE mysql_tbl_9l9vvn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9l9vvn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9l9vvn`
    WHERE mysql_tbl_9l9vvn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ev6sn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4ev6sn`
    WHERE mysql_tbl_4ev6sn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7bv0el_ORDER_DATE), MAX(mysql_tbl_7bv0el_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7bv0el`
    WHERE mysql_tbl_7bv0el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjcopu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mjcopu`
    WHERE mysql_tbl_mjcopu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjcopu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mjcopu`
    WHERE mysql_tbl_mjcopu_CATEGORY_ID = (SELECT mysql_tbl_mjcopu_CATEGORY_ID FROM `mysql_tbl_mjcopu` WHERE mysql_tbl_mjcopu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d866zs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d866zs`
    WHERE mysql_tbl_d866zs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);