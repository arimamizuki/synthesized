/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcl0h6` (
    `mysql_tbl_vcl0h6_campaign_id` INT,
    `mysql_tbl_vcl0h6_status` VARCHAR(50),
    `mysql_tbl_vcl0h6_budget` INT,
    `mysql_tbl_vcl0h6_start_date` DATE
);

INSERT INTO `mysql_tbl_vcl0h6` (`mysql_tbl_vcl0h6_campaign_id`, `mysql_tbl_vcl0h6_status`, `mysql_tbl_vcl0h6_budget`, `mysql_tbl_vcl0h6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xptkj` (
    `mysql_tbl_3xptkj_emp_id` INT,
    `mysql_tbl_3xptkj_department_id` INT,
    `mysql_tbl_3xptkj_salary` INT
);

INSERT INTO `mysql_tbl_3xptkj` (`mysql_tbl_3xptkj_emp_id`, `mysql_tbl_3xptkj_department_id`, `mysql_tbl_3xptkj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zkoa` (
    `mysql_tbl_h9zkoa_emp_id` INT,
    `mysql_tbl_h9zkoa_department_id` INT,
    `mysql_tbl_h9zkoa_salary` INT
);

INSERT INTO `mysql_tbl_h9zkoa` (`mysql_tbl_h9zkoa_emp_id`, `mysql_tbl_h9zkoa_department_id`, `mysql_tbl_h9zkoa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uaxlz` (
    `mysql_tbl_3uaxlz_campaign_id` INT,
    `mysql_tbl_3uaxlz_start_date` DATE,
    `mysql_tbl_3uaxlz_end_date` DATE,
    `mysql_tbl_3uaxlz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2k9il` (
    `mysql_tbl_r2k9il_conversion_id` INT,
    `mysql_tbl_r2k9il_campaign_id` INT,
    `mysql_tbl_r2k9il_conversion_value` INT
);

INSERT INTO `mysql_tbl_3uaxlz` (`mysql_tbl_3uaxlz_campaign_id`, `mysql_tbl_3uaxlz_start_date`, `mysql_tbl_3uaxlz_end_date`, `mysql_tbl_3uaxlz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2k9il` (`mysql_tbl_r2k9il_conversion_id`, `mysql_tbl_r2k9il_campaign_id`, `mysql_tbl_r2k9il_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9leom` (mysql_tbl_m9leom_id INT, mysql_tbl_m9leom_amount_due DECIMAL(10,2), amount_pamysql_tbl_m9leom_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3xptkj_DEPARTMENT_ID, COALESCE(mysql_tbl_3xptkj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3xptkj`
    WHERE mysql_tbl_3xptkj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xptkj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3xptkj`
    WHERE mysql_tbl_3xptkj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uaxlz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3uaxlz`
    WHERE mysql_tbl_3uaxlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r2k9il`
    WHERE mysql_tbl_r2k9il_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_m9leom_AMOUNT_DUE, mysql_tbl_m9leom_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_m9leom` WHERE mysql_tbl_m9leom_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9zkoa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h9zkoa`
    WHERE mysql_tbl_h9zkoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vcl0h6_STATUS, COALESCE(mysql_tbl_vcl0h6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vcl0h6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vcl0h6`
    WHERE mysql_tbl_vcl0h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hrdm10`
    WHERE mysql_tbl_vcl0h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);