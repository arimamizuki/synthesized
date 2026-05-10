/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvh9p` (
    `mysql_tbl_fkvh9p_customer_id` INT,
    `mysql_tbl_fkvh9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkvh9p` (`mysql_tbl_fkvh9p_customer_id`, `mysql_tbl_fkvh9p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjchcd` (
    `mysql_tbl_bjchcd_customer_id` INT,
    `mysql_tbl_bjchcd_plan_type` VARCHAR(50),
    `mysql_tbl_bjchcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sti8rc` (
    `mysql_tbl_sti8rc_customer_id` INT,
    `mysql_tbl_sti8rc_tier_level` INT
);

INSERT INTO `mysql_tbl_bjchcd` (`mysql_tbl_bjchcd_customer_id`, `mysql_tbl_bjchcd_plan_type`, `mysql_tbl_bjchcd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_sti8rc` (`mysql_tbl_sti8rc_customer_id`, `mysql_tbl_sti8rc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4yeo` (mysql_tbl_2j4yeo_id INT, mysql_tbl_2j4yeo_amount_due DECIMAL(10,2), amount_pamysql_tbl_2j4yeo_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zom7tl` (
    `mysql_tbl_zom7tl_emp_id` INT,
    `mysql_tbl_zom7tl_department_id` INT
);

INSERT INTO `mysql_tbl_zom7tl` (`mysql_tbl_zom7tl_emp_id`, `mysql_tbl_zom7tl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ihty` (
    `mysql_tbl_03ihty_order_id` INT,
    `mysql_tbl_03ihty_order_date` DATE
);

INSERT INTO `mysql_tbl_03ihty` (`mysql_tbl_03ihty_order_id`, `mysql_tbl_03ihty_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pj1g` (
    `mysql_tbl_s4pj1g_emp_id` INT,
    `mysql_tbl_s4pj1g_department_id` INT,
    `mysql_tbl_s4pj1g_salary` INT,
    `mysql_tbl_s4pj1g_hire_date` DATE,
    `mysql_tbl_s4pj1g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asft1s` (
    `mysql_tbl_asft1s_department_id` INT,
    `mysql_tbl_asft1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4pj1g` (`mysql_tbl_s4pj1g_emp_id`, `mysql_tbl_s4pj1g_department_id`, `mysql_tbl_s4pj1g_salary`, `mysql_tbl_s4pj1g_hire_date`, `mysql_tbl_s4pj1g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_asft1s` (`mysql_tbl_asft1s_department_id`, `mysql_tbl_asft1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1oaik` (
    `mysql_tbl_q1oaik_campaign_id` INT,
    `mysql_tbl_q1oaik_channel` INT,
    `mysql_tbl_q1oaik_budget` INT,
    `mysql_tbl_q1oaik_start_date` DATE,
    `mysql_tbl_q1oaik_end_date` DATE,
    `mysql_tbl_q1oaik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hken` (
    `mysql_tbl_76hken_conversion_id` INT,
    `mysql_tbl_76hken_campaign_id` INT,
    `mysql_tbl_76hken_conversion_value` INT
);

INSERT INTO `mysql_tbl_q1oaik` (`mysql_tbl_q1oaik_campaign_id`, `mysql_tbl_q1oaik_channel`, `mysql_tbl_q1oaik_budget`, `mysql_tbl_q1oaik_start_date`, `mysql_tbl_q1oaik_end_date`, `mysql_tbl_q1oaik_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76hken` (`mysql_tbl_76hken_conversion_id`, `mysql_tbl_76hken_campaign_id`, `mysql_tbl_76hken_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxe5z` (
    `mysql_tbl_whxe5z_emp_id` INT,
    `mysql_tbl_whxe5z_manager_id` INT,
    `mysql_tbl_whxe5z_department_id` INT,
    `mysql_tbl_whxe5z_salary` INT,
    `mysql_tbl_whxe5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_whxe5z` (`mysql_tbl_whxe5z_emp_id`, `mysql_tbl_whxe5z_manager_id`, `mysql_tbl_whxe5z_department_id`, `mysql_tbl_whxe5z_salary`, `mysql_tbl_whxe5z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fkvh9p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fkvh9p`
    WHERE mysql_tbl_fkvh9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s4pj1g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s4pj1g`
    WHERE mysql_tbl_s4pj1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s4pj1g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s4pj1g`
    WHERE mysql_tbl_s4pj1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_whxe5z`
    WHERE mysql_tbl_whxe5z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76hken_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_76hken`
    WHERE mysql_tbl_76hken_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q1oaik_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q1oaik`
    WHERE mysql_tbl_q1oaik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_03ihty_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_03ihty`
    WHERE mysql_tbl_03ihty_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_2j4yeo_AMOUNT_DUE, mysql_tbl_2j4yeo_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_2j4yeo` WHERE mysql_tbl_2j4yeo_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zom7tl`
    WHERE mysql_tbl_zom7tl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bjchcd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bjchcd`
    WHERE mysql_tbl_bjchcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sti8rc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sti8rc`
    WHERE mysql_tbl_sti8rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();