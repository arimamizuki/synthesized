/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xpl8` (
    `mysql_tbl_t4xpl8_emp_id` INT,
    `mysql_tbl_t4xpl8_department_id` INT,
    `mysql_tbl_t4xpl8_hire_date` DATE,
    `mysql_tbl_t4xpl8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmzetl` (
    `mysql_tbl_tmzetl_department_id` INT,
    `mysql_tbl_tmzetl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4xpl8` (`mysql_tbl_t4xpl8_emp_id`, `mysql_tbl_t4xpl8_department_id`, `mysql_tbl_t4xpl8_hire_date`, `mysql_tbl_t4xpl8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmzetl` (`mysql_tbl_tmzetl_department_id`, `mysql_tbl_tmzetl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn29ht` (
    `mysql_tbl_rn29ht_customer_id` INT,
    `mysql_tbl_rn29ht_start_date` DATE,
    `mysql_tbl_rn29ht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn29ht` (`mysql_tbl_rn29ht_customer_id`, `mysql_tbl_rn29ht_start_date`, `mysql_tbl_rn29ht_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87mh35` (
    `mysql_tbl_87mh35_customer_id` INT
);

INSERT INTO `mysql_tbl_87mh35` (`mysql_tbl_87mh35_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1y406` (
    `mysql_tbl_a1y406_account_id` INT,
    `mysql_tbl_a1y406_holder_id` INT,
    `mysql_tbl_a1y406_account_type` INT,
    `mysql_tbl_a1y406_balance` INT,
    `mysql_tbl_a1y406_annual_contribution` INT,
    `mysql_tbl_a1y406_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dq8o` (
    `mysql_tbl_u9dq8o_transaction_id` INT,
    `mysql_tbl_u9dq8o_account_id` INT,
    `mysql_tbl_u9dq8o_transaction_date` DATE,
    `mysql_tbl_u9dq8o_amount` DECIMAL(10,2),
    `mysql_tbl_u9dq8o_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1y406` (`mysql_tbl_a1y406_account_id`, `mysql_tbl_a1y406_holder_id`, `mysql_tbl_a1y406_account_type`, `mysql_tbl_a1y406_balance`, `mysql_tbl_a1y406_annual_contribution`, `mysql_tbl_a1y406_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u9dq8o` (`mysql_tbl_u9dq8o_transaction_id`, `mysql_tbl_u9dq8o_account_id`, `mysql_tbl_u9dq8o_transaction_date`, `mysql_tbl_u9dq8o_amount`, `mysql_tbl_u9dq8o_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yko439` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yko439` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4eavzo` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1y406_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_a1y406_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_a1y406`
    WHERE mysql_tbl_a1y406_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4eavzo`
    WHERE mysql_tbl_87mh35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rn29ht_START_DATE, mysql_tbl_rn29ht_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rn29ht`
    WHERE mysql_tbl_rn29ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_t4xpl8`
    WHERE mysql_tbl_t4xpl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t4xpl8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_t4xpl8` E
    WHERE mysql_tbl_t4xpl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);