/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fg0v` (
    `mysql_tbl_a8fg0v_order_id` INT,
    `mysql_tbl_a8fg0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8fg0v` (`mysql_tbl_a8fg0v_order_id`, `mysql_tbl_a8fg0v_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqsm0w` (
    `mysql_tbl_cqsm0w_emp_id` INT,
    `mysql_tbl_cqsm0w_department_id` INT,
    `mysql_tbl_cqsm0w_hire_date` DATE,
    `mysql_tbl_cqsm0w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1j2yv` (
    `mysql_tbl_g1j2yv_department_id` INT,
    `mysql_tbl_g1j2yv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqsm0w` (`mysql_tbl_cqsm0w_emp_id`, `mysql_tbl_cqsm0w_department_id`, `mysql_tbl_cqsm0w_hire_date`, `mysql_tbl_cqsm0w_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g1j2yv` (`mysql_tbl_g1j2yv_department_id`, `mysql_tbl_g1j2yv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_cqsm0w`
    WHERE mysql_tbl_cqsm0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cqsm0w_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_cqsm0w` E
    WHERE mysql_tbl_cqsm0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8fg0v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a8fg0v`
    WHERE mysql_tbl_a8fg0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);