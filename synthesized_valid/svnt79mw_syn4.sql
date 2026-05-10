/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxajx` (
    `mysql_tbl_vxxajx_customer_id` INT,
    `mysql_tbl_vxxajx_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxxajx` (`mysql_tbl_vxxajx_customer_id`, `mysql_tbl_vxxajx_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1aracx` (
    `mysql_tbl_1aracx_campaign_id` INT,
    `mysql_tbl_1aracx_status` VARCHAR(50),
    `mysql_tbl_1aracx_budget` INT
);

INSERT INTO `mysql_tbl_1aracx` (`mysql_tbl_1aracx_campaign_id`, `mysql_tbl_1aracx_status`, `mysql_tbl_1aracx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nts857` (
    `mysql_tbl_nts857_supplier_id` INT,
    `mysql_tbl_nts857_country` INT,
    `mysql_tbl_nts857_on_time_delivery_rate` DATE,
    `mysql_tbl_nts857_quality_score` INT,
    `mysql_tbl_nts857_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk5i7` (
    `mysql_tbl_tjk5i7_order_id` INT,
    `mysql_tbl_tjk5i7_supplier_id` INT,
    `mysql_tbl_tjk5i7_order_date` DATE,
    `mysql_tbl_tjk5i7_expected_delivery` INT,
    `mysql_tbl_tjk5i7_actual_delivery` INT,
    `mysql_tbl_tjk5i7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nts857` (`mysql_tbl_nts857_supplier_id`, `mysql_tbl_nts857_country`, `mysql_tbl_nts857_on_time_delivery_rate`, `mysql_tbl_nts857_quality_score`, `mysql_tbl_nts857_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_tjk5i7` (`mysql_tbl_tjk5i7_order_id`, `mysql_tbl_tjk5i7_supplier_id`, `mysql_tbl_tjk5i7_order_date`, `mysql_tbl_tjk5i7_expected_delivery`, `mysql_tbl_tjk5i7_actual_delivery`, `mysql_tbl_tjk5i7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqahz1` (
    `mysql_tbl_xqahz1_dept_id` INT,
    `mysql_tbl_xqahz1_name` VARCHAR(50),
    `mysql_tbl_xqahz1_budget` INT,
    `mysql_tbl_xqahz1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_069l5s` (
    `mysql_tbl_069l5s_emp_id` INT,
    `mysql_tbl_069l5s_dept_id` INT,
    `mysql_tbl_069l5s_salary` INT
);

INSERT INTO `mysql_tbl_xqahz1` (`mysql_tbl_xqahz1_dept_id`, `mysql_tbl_xqahz1_name`, `mysql_tbl_xqahz1_budget`, `mysql_tbl_xqahz1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_069l5s` (`mysql_tbl_069l5s_emp_id`, `mysql_tbl_069l5s_dept_id`, `mysql_tbl_069l5s_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rax4re` (
    `mysql_tbl_rax4re_order_date` DATE
);

INSERT INTO `mysql_tbl_rax4re` (`mysql_tbl_rax4re_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw11bu` (
    `mysql_tbl_mw11bu_customer_id` INT,
    `mysql_tbl_mw11bu_plan_type` VARCHAR(50),
    `mysql_tbl_mw11bu_start_date` DATE,
    `mysql_tbl_mw11bu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mw11bu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jlo1` (
    `mysql_tbl_w4jlo1_log_id` INT,
    `mysql_tbl_w4jlo1_customer_id` INT,
    `mysql_tbl_w4jlo1_usage_date` DATE,
    `mysql_tbl_w4jlo1_data_used_gb` TEXT,
    `mysql_tbl_w4jlo1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_mw11bu` (`mysql_tbl_mw11bu_customer_id`, `mysql_tbl_mw11bu_plan_type`, `mysql_tbl_mw11bu_start_date`, `mysql_tbl_mw11bu_monthly_cost`, `mysql_tbl_mw11bu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4jlo1` (`mysql_tbl_w4jlo1_log_id`, `mysql_tbl_w4jlo1_customer_id`, `mysql_tbl_w4jlo1_usage_date`, `mysql_tbl_w4jlo1_data_used_gb`, `mysql_tbl_w4jlo1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdsjv` (
    `mysql_tbl_vkdsjv_emp_id` INT,
    `mysql_tbl_vkdsjv_department_id` INT,
    `mysql_tbl_vkdsjv_salary` INT,
    `mysql_tbl_vkdsjv_hire_date` DATE,
    `mysql_tbl_vkdsjv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkdsjv` (`mysql_tbl_vkdsjv_emp_id`, `mysql_tbl_vkdsjv_department_id`, `mysql_tbl_vkdsjv_salary`, `mysql_tbl_vkdsjv_hire_date`, `mysql_tbl_vkdsjv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1p8zm` (
    `mysql_tbl_f1p8zm_product_id` INT,
    `mysql_tbl_f1p8zm_category_id` INT,
    `mysql_tbl_f1p8zm_price` DECIMAL(10,2),
    `mysql_tbl_f1p8zm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t93m` (
    `mysql_tbl_j5t93m_order_id` INT,
    `mysql_tbl_j5t93m_product_id` INT,
    `mysql_tbl_j5t93m_quantity` INT
);

INSERT INTO `mysql_tbl_f1p8zm` (`mysql_tbl_f1p8zm_product_id`, `mysql_tbl_f1p8zm_category_id`, `mysql_tbl_f1p8zm_price`, `mysql_tbl_f1p8zm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j5t93m` (`mysql_tbl_j5t93m_order_id`, `mysql_tbl_j5t93m_product_id`, `mysql_tbl_j5t93m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5nos` (
    `mysql_tbl_1g5nos_customer_id` INT,
    `mysql_tbl_1g5nos_start_date` DATE
);

INSERT INTO `mysql_tbl_1g5nos` (`mysql_tbl_1g5nos_customer_id`, `mysql_tbl_1g5nos_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1p8zm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f1p8zm`
    WHERE mysql_tbl_f1p8zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5t93m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_j5t93m` OI
    JOIN `mysql_tbl_y2flk9` O ON mysql_tbl_j5t93m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j5t93m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkdsjv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vkdsjv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vkdsjv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vkdsjv`
    WHERE mysql_tbl_vkdsjv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5hca5r` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y2flk9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nts857_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nts857_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nts857`
    WHERE mysql_tbl_nts857_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_tjk5i7`
    WHERE mysql_tbl_tjk5i7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqahz1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xqahz1`
    WHERE mysql_tbl_xqahz1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_069l5s`
    WHERE mysql_tbl_069l5s_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rax4re_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rax4re`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw11bu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mw11bu`
    WHERE mysql_tbl_mw11bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4jlo1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_w4jlo1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_w4jlo1`
    WHERE mysql_tbl_w4jlo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4jlo1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_w4jlo1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_w4jlo1`
    WHERE mysql_tbl_w4jlo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4jlo1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1aracx_STATUS, COALESCE(mysql_tbl_1aracx_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1aracx`
    WHERE mysql_tbl_1aracx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a2oasg`
    WHERE mysql_tbl_1aracx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1g5nos_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1g5nos`
    WHERE mysql_tbl_1g5nos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_5hca5r READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5hca5r WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vxxajx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vxxajx`
    WHERE mysql_tbl_vxxajx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y2flk9`
    WHERE mysql_tbl_vxxajx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);