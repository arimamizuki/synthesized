/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ej0nj` (
    `mysql_tbl_8ej0nj_order_id` INT,
    `mysql_tbl_8ej0nj_customer_id` INT,
    `mysql_tbl_8ej0nj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ej0nj` (`mysql_tbl_8ej0nj_order_id`, `mysql_tbl_8ej0nj_customer_id`, `mysql_tbl_8ej0nj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmptho` (
    `mysql_tbl_xmptho_product_id` INT,
    `mysql_tbl_xmptho_category_id` INT,
    `mysql_tbl_xmptho_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmptho` (`mysql_tbl_xmptho_product_id`, `mysql_tbl_xmptho_category_id`, `mysql_tbl_xmptho_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyqwm` (
    `mysql_tbl_4lyqwm_customer_id` INT,
    `mysql_tbl_4lyqwm_plan_type` VARCHAR(50),
    `mysql_tbl_4lyqwm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4lyqwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg5jb` (
    `mysql_tbl_tvg5jb_customer_id` INT,
    `mysql_tbl_tvg5jb_tier_level` INT
);

INSERT INTO `mysql_tbl_4lyqwm` (`mysql_tbl_4lyqwm_customer_id`, `mysql_tbl_4lyqwm_plan_type`, `mysql_tbl_4lyqwm_monthly_cost`, `mysql_tbl_4lyqwm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tvg5jb` (`mysql_tbl_tvg5jb_customer_id`, `mysql_tbl_tvg5jb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28qeo` (
    `mysql_tbl_u28qeo_cdate` DATE
);

INSERT INTO `mysql_tbl_u28qeo` (`mysql_tbl_u28qeo_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzt3u` (
    `mysql_tbl_bnzt3u_customer_id` INT,
    `mysql_tbl_bnzt3u_plan_type` VARCHAR(50),
    `mysql_tbl_bnzt3u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnzt3u_start_date` DATE,
    `mysql_tbl_bnzt3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnzt3u` (`mysql_tbl_bnzt3u_customer_id`, `mysql_tbl_bnzt3u_plan_type`, `mysql_tbl_bnzt3u_monthly_cost`, `mysql_tbl_bnzt3u_start_date`, `mysql_tbl_bnzt3u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xthl` (
    `mysql_tbl_x1xthl_student_id` INT,
    `mysql_tbl_x1xthl_name` VARCHAR(50),
    `mysql_tbl_x1xthl_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuc841` (
    `mysql_tbl_nuc841_course_id` INT,
    `mysql_tbl_nuc841_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqu0u` (
    `mysql_tbl_jzqu0u_student_id` INT,
    `mysql_tbl_jzqu0u_course_id` INT,
    `mysql_tbl_jzqu0u_grade` INT
);

INSERT INTO `mysql_tbl_x1xthl` (`mysql_tbl_x1xthl_student_id`, `mysql_tbl_x1xthl_name`, `mysql_tbl_x1xthl_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nuc841` (`mysql_tbl_nuc841_course_id`, `mysql_tbl_nuc841_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jzqu0u` (`mysql_tbl_jzqu0u_student_id`, `mysql_tbl_jzqu0u_course_id`, `mysql_tbl_jzqu0u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yg4x` (
    `mysql_tbl_56yg4x_salary` INT
);

INSERT INTO `mysql_tbl_56yg4x` (`mysql_tbl_56yg4x_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bnzt3u_PLAN_TYPE, COALESCE(mysql_tbl_bnzt3u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bnzt3u_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bnzt3u`
    WHERE mysql_tbl_bnzt3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u28qeo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmptho_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xmptho`
    WHERE mysql_tbl_xmptho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4lyqwm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4lyqwm`
    WHERE mysql_tbl_4lyqwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tvg5jb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tvg5jb`
    WHERE mysql_tbl_tvg5jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nuc841_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_jzqu0u` E
    JOIN `mysql_tbl_nuc841` C ON mysql_tbl_jzqu0u_COURSE_ID = mysql_tbl_nuc841_COURSE_ID
    WHERE mysql_tbl_jzqu0u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jzqu0u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_nuc841_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_jzqu0u` E
    JOIN `mysql_tbl_nuc841` C ON mysql_tbl_jzqu0u_COURSE_ID = mysql_tbl_nuc841_COURSE_ID
    WHERE mysql_tbl_jzqu0u_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56yg4x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_56yg4x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x7gcru` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zzxc3n` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x7gcru` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ej0nj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8ej0nj`
    WHERE mysql_tbl_8ej0nj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);