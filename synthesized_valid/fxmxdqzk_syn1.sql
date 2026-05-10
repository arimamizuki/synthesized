/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl0jqs` (
    `mysql_tbl_rl0jqs_student_id` INT,
    `mysql_tbl_rl0jqs_name` VARCHAR(50),
    `mysql_tbl_rl0jqs_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p404s7` (
    `mysql_tbl_p404s7_course_id` INT,
    `mysql_tbl_p404s7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjt6j` (
    `mysql_tbl_yrjt6j_student_id` INT,
    `mysql_tbl_yrjt6j_course_id` INT,
    `mysql_tbl_yrjt6j_grade` INT
);

INSERT INTO `mysql_tbl_rl0jqs` (`mysql_tbl_rl0jqs_student_id`, `mysql_tbl_rl0jqs_name`, `mysql_tbl_rl0jqs_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p404s7` (`mysql_tbl_p404s7_course_id`, `mysql_tbl_p404s7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yrjt6j` (`mysql_tbl_yrjt6j_student_id`, `mysql_tbl_yrjt6j_course_id`, `mysql_tbl_yrjt6j_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwtp0` (
    `mysql_tbl_hqwtp0_project_id` INT,
    `mysql_tbl_hqwtp0_team_lead_id` INT,
    `mysql_tbl_hqwtp0_start_date` DATE,
    `mysql_tbl_hqwtp0_deadline` INT,
    `mysql_tbl_hqwtp0_budget` INT,
    `mysql_tbl_hqwtp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bellfo` (
    `mysql_tbl_bellfo_task_id` INT,
    `mysql_tbl_bellfo_project_id` INT,
    `mysql_tbl_bellfo_assignee_id` INT,
    `mysql_tbl_bellfo_status` VARCHAR(50),
    `mysql_tbl_bellfo_priority` INT
);

INSERT INTO `mysql_tbl_hqwtp0` (`mysql_tbl_hqwtp0_project_id`, `mysql_tbl_hqwtp0_team_lead_id`, `mysql_tbl_hqwtp0_start_date`, `mysql_tbl_hqwtp0_deadline`, `mysql_tbl_hqwtp0_budget`, `mysql_tbl_hqwtp0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bellfo` (`mysql_tbl_bellfo_task_id`, `mysql_tbl_bellfo_project_id`, `mysql_tbl_bellfo_assignee_id`, `mysql_tbl_bellfo_status`, `mysql_tbl_bellfo_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtr6m9` (
    `mysql_tbl_jtr6m9_order_id` INT,
    `mysql_tbl_jtr6m9_customer_id` INT,
    `mysql_tbl_jtr6m9_order_date` DATE,
    `mysql_tbl_jtr6m9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtr6m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1qv3` (
    `mysql_tbl_gs1qv3_shipment_id` INT,
    `mysql_tbl_gs1qv3_order_id` INT,
    `mysql_tbl_gs1qv3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jtr6m9` (`mysql_tbl_jtr6m9_order_id`, `mysql_tbl_jtr6m9_customer_id`, `mysql_tbl_jtr6m9_order_date`, `mysql_tbl_jtr6m9_total_amount`, `mysql_tbl_jtr6m9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gs1qv3` (`mysql_tbl_gs1qv3_shipment_id`, `mysql_tbl_gs1qv3_order_id`, `mysql_tbl_gs1qv3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k45tx` (
    `mysql_tbl_0k45tx_product_id` INT,
    `mysql_tbl_0k45tx_category_id` INT,
    `mysql_tbl_0k45tx_price` DECIMAL(10,2),
    `mysql_tbl_0k45tx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruelvn` (
    `mysql_tbl_ruelvn_order_id` INT,
    `mysql_tbl_ruelvn_product_id` INT,
    `mysql_tbl_ruelvn_quantity` INT
);

INSERT INTO `mysql_tbl_0k45tx` (`mysql_tbl_0k45tx_product_id`, `mysql_tbl_0k45tx_category_id`, `mysql_tbl_0k45tx_price`, `mysql_tbl_0k45tx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ruelvn` (`mysql_tbl_ruelvn_order_id`, `mysql_tbl_ruelvn_product_id`, `mysql_tbl_ruelvn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5des2b` (
    `mysql_tbl_5des2b_customer_id` INT,
    `mysql_tbl_5des2b_country` INT
);

INSERT INTO `mysql_tbl_5des2b` (`mysql_tbl_5des2b_customer_id`, `mysql_tbl_5des2b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv16ex` (
    `mysql_tbl_tv16ex_order_id` INT,
    `mysql_tbl_tv16ex_customer_id` INT,
    `mysql_tbl_tv16ex_order_date` DATE,
    `mysql_tbl_tv16ex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1man` (
    `mysql_tbl_uo1man_order_id` INT,
    `mysql_tbl_uo1man_product_id` INT,
    `mysql_tbl_uo1man_quantity` INT,
    `mysql_tbl_uo1man_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv16ex` (`mysql_tbl_tv16ex_order_id`, `mysql_tbl_tv16ex_customer_id`, `mysql_tbl_tv16ex_order_date`, `mysql_tbl_tv16ex_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uo1man` (`mysql_tbl_uo1man_order_id`, `mysql_tbl_uo1man_product_id`, `mysql_tbl_uo1man_quantity`, `mysql_tbl_uo1man_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiyzlz` (
    `mysql_tbl_yiyzlz_emp_id` INT,
    `mysql_tbl_yiyzlz_department_id` INT
);

INSERT INTO `mysql_tbl_yiyzlz` (`mysql_tbl_yiyzlz_emp_id`, `mysql_tbl_yiyzlz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uruluj` (
    `mysql_tbl_uruluj_category_id` INT,
    `mysql_tbl_uruluj_price` DECIMAL(10,2),
    `mysql_tbl_uruluj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uruluj` (`mysql_tbl_uruluj_category_id`, `mysql_tbl_uruluj_price`, `mysql_tbl_uruluj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9noo29` (
    `mysql_tbl_9noo29_supplier_id` INT
);

INSERT INTO `mysql_tbl_9noo29` (`mysql_tbl_9noo29_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgzwc` (
    `mysql_tbl_fpgzwc_order_id` INT,
    `mysql_tbl_fpgzwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpgzwc` (`mysql_tbl_fpgzwc_order_id`, `mysql_tbl_fpgzwc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwegam` (
    `mysql_tbl_zwegam_product_id` INT,
    `mysql_tbl_zwegam_category_id` INT,
    `mysql_tbl_zwegam_price` DECIMAL(10,2),
    `mysql_tbl_zwegam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omkgbu` (
    `mysql_tbl_omkgbu_category_id` INT,
    `mysql_tbl_omkgbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwegam` (`mysql_tbl_zwegam_product_id`, `mysql_tbl_zwegam_category_id`, `mysql_tbl_zwegam_price`, `mysql_tbl_zwegam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_omkgbu` (`mysql_tbl_omkgbu_category_id`, `mysql_tbl_omkgbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uxm5h` (mysql_tbl_4uxm5h_id INT, mysql_tbl_4uxm5h_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrhur` (mysql_tbl_lmrhur_id INT, student_mysql_tbl_lmrhur_id INT, course_mysql_tbl_lmrhur_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_solhsj` (
    `mysql_tbl_solhsj_customer_id` INT,
    `mysql_tbl_solhsj_country` INT,
    `mysql_tbl_solhsj_registration_date` DATE
);

INSERT INTO `mysql_tbl_solhsj` (`mysql_tbl_solhsj_customer_id`, `mysql_tbl_solhsj_country`, `mysql_tbl_solhsj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6d2x` (
    `mysql_tbl_xt6d2x_customer_id` INT,
    `mysql_tbl_xt6d2x_registration_date` DATE,
    `mysql_tbl_xt6d2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor8ls` (
    `mysql_tbl_oor8ls_order_id` INT,
    `mysql_tbl_oor8ls_customer_id` INT,
    `mysql_tbl_oor8ls_order_date` DATE,
    `mysql_tbl_oor8ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt6d2x` (`mysql_tbl_xt6d2x_customer_id`, `mysql_tbl_xt6d2x_registration_date`, `mysql_tbl_xt6d2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oor8ls` (`mysql_tbl_oor8ls_order_id`, `mysql_tbl_oor8ls_customer_id`, `mysql_tbl_oor8ls_order_date`, `mysql_tbl_oor8ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq96j1` (
    `mysql_tbl_mq96j1_customer_id` INT,
    `mysql_tbl_mq96j1_country` INT,
    `mysql_tbl_mq96j1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mq96j1` (`mysql_tbl_mq96j1_customer_id`, `mysql_tbl_mq96j1_country`, `mysql_tbl_mq96j1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jryd` (
    `mysql_tbl_30jryd_customer_id` INT,
    `mysql_tbl_30jryd_registration_date` DATE,
    `mysql_tbl_30jryd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz45u5` (
    `mysql_tbl_fz45u5_order_id` INT,
    `mysql_tbl_fz45u5_customer_id` INT,
    `mysql_tbl_fz45u5_order_date` DATE,
    `mysql_tbl_fz45u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30jryd` (`mysql_tbl_30jryd_customer_id`, `mysql_tbl_30jryd_registration_date`, `mysql_tbl_30jryd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz45u5` (`mysql_tbl_fz45u5_order_id`, `mysql_tbl_fz45u5_customer_id`, `mysql_tbl_fz45u5_order_date`, `mysql_tbl_fz45u5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oor8ls`
    WHERE mysql_tbl_oor8ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xt6d2x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xt6d2x`
    WHERE mysql_tbl_xt6d2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fz45u5_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fz45u5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fz45u5` O
    JOIN `mysql_tbl_30jryd` C ON mysql_tbl_fz45u5_CUSTOMER_ID = mysql_tbl_30jryd_CUSTOMER_ID
    WHERE mysql_tbl_30jryd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_63njuo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_63njuo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_63njuo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_solhsj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_solhsj` C
    LEFT JOIN ORDERS O ON mysql_tbl_solhsj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_solhsj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mq96j1_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mq96j1`
    WHERE mysql_tbl_mq96j1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k45tx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0k45tx`
    WHERE mysql_tbl_0k45tx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ruelvn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ruelvn` OI
    JOIN ORDERS O ON mysql_tbl_ruelvn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ruelvn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_bellfo`
    WHERE mysql_tbl_bellfo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bellfo_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_bellfo_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_bellfo`
    WHERE mysql_tbl_bellfo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hqwtp0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_hqwtp0`
    WHERE mysql_tbl_hqwtp0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uruluj_PRICE * mysql_tbl_uruluj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uruluj`
    WHERE mysql_tbl_uruluj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uruluj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uruluj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5des2b` C ON S.CUSTOMER_ID = mysql_tbl_5des2b_CUSTOMER_ID
    WHERE mysql_tbl_5des2b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yslca9`
    WHERE mysql_tbl_9noo29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwegam_PRICE, 0), COALESCE(mysql_tbl_zwegam_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zwegam`
    WHERE mysql_tbl_zwegam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_lmrhur_STUDENT_ID INT, mysql_tbl_lmrhur_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4uxm5h_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4uxm5h` WHERE mysql_tbl_4uxm5h_ID = mysql_tbl_lmrhur_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_lmrhur` WHERE mysql_tbl_lmrhur_COURSE_ID = mysql_tbl_lmrhur_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_lmrhur` (`mysql_tbl_lmrhur_STUDENT_ID`, `mysql_tbl_lmrhur_COURSE_ID`) VALUES (mysql_tbl_lmrhur_STUDENT_ID, mysql_tbl_lmrhur_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpgzwc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fpgzwc`
    WHERE mysql_tbl_fpgzwc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uo1man_QUANTITY * mysql_tbl_uo1man_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_uo1man`
    WHERE mysql_tbl_uo1man_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uo1man_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uo1man`
    WHERE mysql_tbl_uo1man_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yiyzlz`
    WHERE mysql_tbl_yiyzlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gs1qv3_DELIVERY_DATE, CURDATE()), mysql_tbl_jtr6m9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gs1qv3`
    WHERE mysql_tbl_gs1qv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p404s7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yrjt6j` E
    JOIN `mysql_tbl_p404s7` C ON mysql_tbl_yrjt6j_COURSE_ID = mysql_tbl_p404s7_COURSE_ID
    WHERE mysql_tbl_yrjt6j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yrjt6j_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_p404s7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yrjt6j` E
    JOIN `mysql_tbl_p404s7` C ON mysql_tbl_yrjt6j_COURSE_ID = mysql_tbl_p404s7_COURSE_ID
    WHERE mysql_tbl_yrjt6j_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);