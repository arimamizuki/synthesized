/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvyrwx` (
    `mysql_tbl_wvyrwx_category_id` INT,
    `mysql_tbl_wvyrwx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvyrwx` (`mysql_tbl_wvyrwx_category_id`, `mysql_tbl_wvyrwx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzn4y7` (
    `mysql_tbl_hzn4y7_campaign_id` INT,
    `mysql_tbl_hzn4y7_channel` INT,
    `mysql_tbl_hzn4y7_start_date` DATE,
    `mysql_tbl_hzn4y7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqyex` (
    `mysql_tbl_mrqyex_conversion_id` INT,
    `mysql_tbl_mrqyex_campaign_id` INT,
    `mysql_tbl_mrqyex_conversion_date` DATE,
    `mysql_tbl_mrqyex_conversion_value` INT
);

INSERT INTO `mysql_tbl_hzn4y7` (`mysql_tbl_hzn4y7_campaign_id`, `mysql_tbl_hzn4y7_channel`, `mysql_tbl_hzn4y7_start_date`, `mysql_tbl_hzn4y7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrqyex` (`mysql_tbl_mrqyex_conversion_id`, `mysql_tbl_mrqyex_campaign_id`, `mysql_tbl_mrqyex_conversion_date`, `mysql_tbl_mrqyex_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_telzly` (
    `mysql_tbl_telzly_customer_id` INT,
    `mysql_tbl_telzly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_telzly` (`mysql_tbl_telzly_customer_id`, `mysql_tbl_telzly_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gaqu4` (
    `mysql_tbl_9gaqu4_product_id` INT,
    `mysql_tbl_9gaqu4_category_id` INT,
    `mysql_tbl_9gaqu4_price` DECIMAL(10,2),
    `mysql_tbl_9gaqu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbudmx` (
    `mysql_tbl_jbudmx_order_id` INT,
    `mysql_tbl_jbudmx_product_id` INT,
    `mysql_tbl_jbudmx_quantity` INT
);

INSERT INTO `mysql_tbl_9gaqu4` (`mysql_tbl_9gaqu4_product_id`, `mysql_tbl_9gaqu4_category_id`, `mysql_tbl_9gaqu4_price`, `mysql_tbl_9gaqu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbudmx` (`mysql_tbl_jbudmx_order_id`, `mysql_tbl_jbudmx_product_id`, `mysql_tbl_jbudmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvr68q` (
    `mysql_tbl_hvr68q_emp_id` INT,
    `mysql_tbl_hvr68q_dept_id` INT,
    `mysql_tbl_hvr68q_salary` INT,
    `mysql_tbl_hvr68q_hire_date` DATE,
    `mysql_tbl_hvr68q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33e7ca` (
    `mysql_tbl_33e7ca_dept_id` INT,
    `mysql_tbl_33e7ca_name` VARCHAR(50),
    `mysql_tbl_33e7ca_avg_salary` INT
);

INSERT INTO `mysql_tbl_hvr68q` (`mysql_tbl_hvr68q_emp_id`, `mysql_tbl_hvr68q_dept_id`, `mysql_tbl_hvr68q_salary`, `mysql_tbl_hvr68q_hire_date`, `mysql_tbl_hvr68q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33e7ca` (`mysql_tbl_33e7ca_dept_id`, `mysql_tbl_33e7ca_name`, `mysql_tbl_33e7ca_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ety6o` (
    `mysql_tbl_1ety6o_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ety6o` (`mysql_tbl_1ety6o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dscky` (
    mysql_tbl_2dscky_emp_no INT,
    mysql_tbl_2dscky_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nefp` (
    mysql_tbl_02nefp_emp_no INT,
    mysql_tbl_02nefp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dscky` (`mysql_tbl_2dscky_emp_no`, `mysql_tbl_2dscky_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_02nefp` (`mysql_tbl_02nefp_emp_no`, `mysql_tbl_02nefp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_02nefp` (`mysql_tbl_02nefp_emp_no`, `mysql_tbl_02nefp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_02nefp` (`mysql_tbl_02nefp_emp_no`, `mysql_tbl_02nefp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibpjl` (
    `mysql_tbl_vibpjl_product_id` INT,
    `mysql_tbl_vibpjl_category_id` INT,
    `mysql_tbl_vibpjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vibpjl` (`mysql_tbl_vibpjl_product_id`, `mysql_tbl_vibpjl_category_id`, `mysql_tbl_vibpjl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojemd` (
    `mysql_tbl_5ojemd_session_id` INT,
    `mysql_tbl_5ojemd_student_id` INT,
    `mysql_tbl_5ojemd_tutor_id` INT,
    `mysql_tbl_5ojemd_subject` INT,
    `mysql_tbl_5ojemd_duration_minutes` INT,
    `mysql_tbl_5ojemd_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xep9` (
    `mysql_tbl_07xep9_student_id` INT,
    `mysql_tbl_07xep9_grade_level` INT,
    `mysql_tbl_07xep9_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ojemd` (`mysql_tbl_5ojemd_session_id`, `mysql_tbl_5ojemd_student_id`, `mysql_tbl_5ojemd_tutor_id`, `mysql_tbl_5ojemd_subject`, `mysql_tbl_5ojemd_duration_minutes`, `mysql_tbl_5ojemd_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07xep9` (`mysql_tbl_07xep9_student_id`, `mysql_tbl_07xep9_grade_level`, `mysql_tbl_07xep9_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9zcn` (mysql_tbl_kt9zcn_ID INT, mysql_tbl_kt9zcn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kt9zcn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wvyrwx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wvyrwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hzn4y7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mrqyex_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hzn4y7` C
    LEFT JOIN `mysql_tbl_mrqyex` CV ON mysql_tbl_hzn4y7_CAMPAIGN_ID = mysql_tbl_mrqyex_CAMPAIGN_ID
    WHERE mysql_tbl_hzn4y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hzn4y7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_55ho1m`
    WHERE mysql_tbl_1ety6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_02nefp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_2dscky` E 
    JOIN `mysql_tbl_02nefp` S ON mysql_tbl_2dscky_EMP_NO = mysql_tbl_02nefp_EMP_NO
    WHERE mysql_tbl_2dscky_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5ojemd_DURATION_MINUTES, mysql_tbl_5ojemd_HOURLY_RATE, COALESCE(mysql_tbl_07xep9_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5ojemd` T
    JOIN `mysql_tbl_07xep9` S ON mysql_tbl_5ojemd_STUDENT_ID = mysql_tbl_07xep9_STUDENT_ID
    WHERE mysql_tbl_5ojemd_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vibpjl_CATEGORY_ID, COALESCE(mysql_tbl_vibpjl_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vibpjl`
    WHERE mysql_tbl_vibpjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vibpjl_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vibpjl`
    WHERE mysql_tbl_vibpjl_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_telzly_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_telzly`
    WHERE mysql_tbl_telzly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 50))) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gaqu4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9gaqu4`
    WHERE mysql_tbl_9gaqu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbudmx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jbudmx`
    WHERE mysql_tbl_jbudmx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jbudmx_ORDER_ID IN (SELECT mysql_tbl_jbudmx_ORDER_ID FROM `mysql_tbl_40natq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvr68q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hvr68q`
    WHERE mysql_tbl_hvr68q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_33e7ca_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_33e7ca` D
    JOIN `mysql_tbl_hvr68q` E ON mysql_tbl_33e7ca_DEPT_ID = mysql_tbl_hvr68q_DEPT_ID
    WHERE mysql_tbl_hvr68q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvr68q_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hvr68q`
    WHERE mysql_tbl_hvr68q_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);