/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yzepw` (
    `mysql_tbl_6yzepw_policy_id` INT,
    `mysql_tbl_6yzepw_customer_id` INT,
    `mysql_tbl_6yzepw_destination` INT,
    `mysql_tbl_6yzepw_trip_duration_days` INT,
    `mysql_tbl_6yzepw_coverage_type` VARCHAR(50),
    `mysql_tbl_6yzepw_premium` INT,
    `mysql_tbl_6yzepw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspz7i` (
    `mysql_tbl_uspz7i_claim_id` INT,
    `mysql_tbl_uspz7i_policy_id` INT,
    `mysql_tbl_uspz7i_claim_type` VARCHAR(50),
    `mysql_tbl_uspz7i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uspz7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yzepw` (`mysql_tbl_6yzepw_policy_id`, `mysql_tbl_6yzepw_customer_id`, `mysql_tbl_6yzepw_destination`, `mysql_tbl_6yzepw_trip_duration_days`, `mysql_tbl_6yzepw_coverage_type`, `mysql_tbl_6yzepw_premium`, `mysql_tbl_6yzepw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uspz7i` (`mysql_tbl_uspz7i_claim_id`, `mysql_tbl_uspz7i_policy_id`, `mysql_tbl_uspz7i_claim_type`, `mysql_tbl_uspz7i_claim_amount`, `mysql_tbl_uspz7i_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jqspq` (
    `mysql_tbl_3jqspq_emp_id` INT,
    `mysql_tbl_3jqspq_department_id` INT,
    `mysql_tbl_3jqspq_salary` INT,
    `mysql_tbl_3jqspq_hire_date` DATE
);

INSERT INTO `mysql_tbl_3jqspq` (`mysql_tbl_3jqspq_emp_id`, `mysql_tbl_3jqspq_department_id`, `mysql_tbl_3jqspq_salary`, `mysql_tbl_3jqspq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3jqspq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3jqspq`
    WHERE mysql_tbl_3jqspq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yzepw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6yzepw`
    WHERE mysql_tbl_6yzepw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uspz7i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_uspz7i`
    WHERE mysql_tbl_uspz7i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uspz7i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);