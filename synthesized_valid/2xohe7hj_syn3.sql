/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56tyid` (
    `mysql_tbl_56tyid_campaign_id` INT,
    `mysql_tbl_56tyid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56tyid` (`mysql_tbl_56tyid_campaign_id`, `mysql_tbl_56tyid_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8n9x` (
    `mysql_tbl_3j8n9x_ctime` INT
);

INSERT INTO `mysql_tbl_3j8n9x` (`mysql_tbl_3j8n9x_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6hef` (
    `mysql_tbl_da6hef_product_id` INT,
    `mysql_tbl_da6hef_category_id` INT,
    `mysql_tbl_da6hef_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da6hef` (`mysql_tbl_da6hef_product_id`, `mysql_tbl_da6hef_category_id`, `mysql_tbl_da6hef_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxfg0` (mysql_tbl_zcxfg0_id INT, mysql_tbl_zcxfg0_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zq6eb` (
    `mysql_tbl_0zq6eb_product_id` INT,
    `mysql_tbl_0zq6eb_category_id` INT,
    `mysql_tbl_0zq6eb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zq6eb` (`mysql_tbl_0zq6eb_product_id`, `mysql_tbl_0zq6eb_category_id`, `mysql_tbl_0zq6eb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzy3e` (
    `mysql_tbl_pqzy3e_order_id` INT,
    `mysql_tbl_pqzy3e_customer_id` INT,
    `mysql_tbl_pqzy3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqzy3e` (`mysql_tbl_pqzy3e_order_id`, `mysql_tbl_pqzy3e_customer_id`, `mysql_tbl_pqzy3e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amigc` (
    `mysql_tbl_3amigc_customer_id` INT,
    `mysql_tbl_3amigc_order_date` DATE,
    `mysql_tbl_3amigc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3amigc` (`mysql_tbl_3amigc_customer_id`, `mysql_tbl_3amigc_order_date`, `mysql_tbl_3amigc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut95m9` (
    `mysql_tbl_ut95m9_customer_id` INT,
    `mysql_tbl_ut95m9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut95m9` (`mysql_tbl_ut95m9_customer_id`, `mysql_tbl_ut95m9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspu9s` (
    `mysql_tbl_gspu9s_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gspu9s` (`mysql_tbl_gspu9s_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdlz8` (
    `mysql_tbl_wkdlz8_department_id` INT
);

INSERT INTO `mysql_tbl_wkdlz8` (`mysql_tbl_wkdlz8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2dhl` (
    `mysql_tbl_av2dhl_customer_id` INT,
    `mysql_tbl_av2dhl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ab94` (
    `mysql_tbl_s1ab94_order_id` INT,
    `mysql_tbl_s1ab94_customer_id` INT,
    `mysql_tbl_s1ab94_order_date` DATE,
    `mysql_tbl_s1ab94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av2dhl` (`mysql_tbl_av2dhl_customer_id`, `mysql_tbl_av2dhl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s1ab94` (`mysql_tbl_s1ab94_order_id`, `mysql_tbl_s1ab94_customer_id`, `mysql_tbl_s1ab94_order_date`, `mysql_tbl_s1ab94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymuiwj` (
    `mysql_tbl_ymuiwj_order_id` INT,
    `mysql_tbl_ymuiwj_customer_id` INT,
    `mysql_tbl_ymuiwj_order_date` DATE,
    `mysql_tbl_ymuiwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymuiwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqfq5` (
    `mysql_tbl_7zqfq5_customer_id` INT,
    `mysql_tbl_7zqfq5_country` INT
);

INSERT INTO `mysql_tbl_ymuiwj` (`mysql_tbl_ymuiwj_order_id`, `mysql_tbl_ymuiwj_customer_id`, `mysql_tbl_ymuiwj_order_date`, `mysql_tbl_ymuiwj_total_amount`, `mysql_tbl_ymuiwj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zqfq5` (`mysql_tbl_7zqfq5_customer_id`, `mysql_tbl_7zqfq5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodqjk` (
    `mysql_tbl_hodqjk_product_id` INT,
    `mysql_tbl_hodqjk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hodqjk` (`mysql_tbl_hodqjk_product_id`, `mysql_tbl_hodqjk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gb0pg` (
    `mysql_tbl_2gb0pg_customer_id` INT,
    `mysql_tbl_2gb0pg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gb0pg` (`mysql_tbl_2gb0pg_customer_id`, `mysql_tbl_2gb0pg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wq16` (
    `mysql_tbl_k6wq16_supplier_id` INT,
    `mysql_tbl_k6wq16_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k6wq16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6wq16` (`mysql_tbl_k6wq16_supplier_id`, `mysql_tbl_k6wq16_supplier_rating`, `mysql_tbl_k6wq16_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54q7xi` (
    `mysql_tbl_54q7xi_customer_id` INT,
    `mysql_tbl_54q7xi_order_date` DATE,
    `mysql_tbl_54q7xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54q7xi` (`mysql_tbl_54q7xi_customer_id`, `mysql_tbl_54q7xi_order_date`, `mysql_tbl_54q7xi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrsdaw` (mysql_tbl_xrsdaw_id INT, mysql_tbl_xrsdaw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mm8f0` (mysql_tbl_0mm8f0_id INT, student_mysql_tbl_0mm8f0_id INT, course_mysql_tbl_0mm8f0_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3j8n9x_CTIME` INTO RESULT FROM `mysql_tbl_3j8n9x`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wkdlz8`
    WHERE mysql_tbl_wkdlz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1ab94_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s1ab94` O
    JOIN `mysql_tbl_av2dhl` C ON mysql_tbl_s1ab94_CUSTOMER_ID = mysql_tbl_av2dhl_CUSTOMER_ID
    WHERE mysql_tbl_av2dhl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xkjolm` OI
    JOIN `mysql_tbl_da6hef` P ON OI.PRODUCT_ID = mysql_tbl_da6hef_PRODUCT_ID
    WHERE mysql_tbl_da6hef_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xkjolm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0mm8f0_STUDENT_ID INT, mysql_tbl_0mm8f0_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xrsdaw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xrsdaw` WHERE mysql_tbl_xrsdaw_ID = mysql_tbl_0mm8f0_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0mm8f0` WHERE mysql_tbl_0mm8f0_COURSE_ID = mysql_tbl_0mm8f0_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0mm8f0` (`mysql_tbl_0mm8f0_STUDENT_ID`, `mysql_tbl_0mm8f0_COURSE_ID`) VALUES (mysql_tbl_0mm8f0_STUDENT_ID, mysql_tbl_0mm8f0_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zcxfg0` SET mysql_tbl_zcxfg0_FLAG_VALUE = mysql_tbl_zcxfg0_FLAG_VALUE + 1 WHERE mysql_tbl_zcxfg0_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54q7xi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_54q7xi`
    WHERE mysql_tbl_54q7xi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_k6wq16_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k6wq16_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k6wq16`
    WHERE mysql_tbl_k6wq16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zfd2gm`
    WHERE mysql_tbl_k6wq16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gb0pg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2gb0pg`
    WHERE mysql_tbl_2gb0pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ymuiwj`
    WHERE mysql_tbl_ymuiwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ymuiwj` O
    JOIN `mysql_tbl_7zqfq5` C1 ON mysql_tbl_ymuiwj_CUSTOMER_ID = mysql_tbl_7zqfq5_CUSTOMER_ID
    JOIN `mysql_tbl_7zqfq5` C2 ON mysql_tbl_7zqfq5_COUNTRY != mysql_tbl_7zqfq5_COUNTRY
    WHERE mysql_tbl_ymuiwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hodqjk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hodqjk`
    WHERE mysql_tbl_hodqjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xkjolm` OI
    JOIN `mysql_tbl_0zq6eb` P ON OI.PRODUCT_ID = mysql_tbl_0zq6eb_PRODUCT_ID
    WHERE mysql_tbl_0zq6eb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xkjolm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l96n5w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l96n5w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_l96n5w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_l96n5w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gspu9s`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ut95m9`
    WHERE mysql_tbl_ut95m9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ut95m9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3amigc`
    WHERE mysql_tbl_3amigc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3amigc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqzy3e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pqzy3e`
    WHERE mysql_tbl_pqzy3e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_56tyid_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_56tyid` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_56tyid_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_56tyid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_56tyid_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);