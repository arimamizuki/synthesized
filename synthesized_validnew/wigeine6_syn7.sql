/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wv2iw` (
    `mysql_tbl_8wv2iw_subscription_id` INT,
    `mysql_tbl_8wv2iw_customer_id` INT,
    `mysql_tbl_8wv2iw_plan_type` VARCHAR(50),
    `mysql_tbl_8wv2iw_start_date` DATE,
    `mysql_tbl_8wv2iw_monthly_fee` INT,
    `mysql_tbl_8wv2iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942fwb` (
    `mysql_tbl_942fwb_record_id` INT,
    `mysql_tbl_942fwb_subscription_id` INT,
    `mysql_tbl_942fwb_usage_date` DATE,
    `mysql_tbl_942fwb_mb_used` INT,
    `mysql_tbl_942fwb_call_minutes` INT
);

INSERT INTO `mysql_tbl_8wv2iw` (`mysql_tbl_8wv2iw_subscription_id`, `mysql_tbl_8wv2iw_customer_id`, `mysql_tbl_8wv2iw_plan_type`, `mysql_tbl_8wv2iw_start_date`, `mysql_tbl_8wv2iw_monthly_fee`, `mysql_tbl_8wv2iw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_942fwb` (`mysql_tbl_942fwb_record_id`, `mysql_tbl_942fwb_subscription_id`, `mysql_tbl_942fwb_usage_date`, `mysql_tbl_942fwb_mb_used`, `mysql_tbl_942fwb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mseat1` (
    `mysql_tbl_mseat1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mseat1` (`mysql_tbl_mseat1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gjcj` (
    `mysql_tbl_s9gjcj_emp_id` INT,
    `mysql_tbl_s9gjcj_manager_id` INT,
    `mysql_tbl_s9gjcj_department_id` INT,
    `mysql_tbl_s9gjcj_salary` INT,
    `mysql_tbl_s9gjcj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sgro3` (
    `mysql_tbl_8sgro3_department_id` INT,
    `mysql_tbl_8sgro3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9gjcj` (`mysql_tbl_s9gjcj_emp_id`, `mysql_tbl_s9gjcj_manager_id`, `mysql_tbl_s9gjcj_department_id`, `mysql_tbl_s9gjcj_salary`, `mysql_tbl_s9gjcj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8sgro3` (`mysql_tbl_8sgro3_department_id`, `mysql_tbl_8sgro3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biwex4` (
    `mysql_tbl_biwex4_emp_id` INT,
    `mysql_tbl_biwex4_department_id` INT
);

INSERT INTO `mysql_tbl_biwex4` (`mysql_tbl_biwex4_emp_id`, `mysql_tbl_biwex4_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mseat1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mseat1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s9gjcj`
    WHERE mysql_tbl_s9gjcj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9gjcj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_s9gjcj`
    WHERE mysql_tbl_s9gjcj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_s9gjcj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_s9gjcj`
    WHERE mysql_tbl_s9gjcj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_biwex4`
    WHERE mysql_tbl_biwex4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_8wv2iw_PLAN_TYPE, mysql_tbl_8wv2iw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8wv2iw`
    WHERE mysql_tbl_8wv2iw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    SELECT COALESCE(SUM(mysql_tbl_942fwb_MB_USED), 0), COALESCE(SUM(mysql_tbl_942fwb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_942fwb`
    WHERE mysql_tbl_942fwb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_942fwb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);