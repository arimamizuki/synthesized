/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kinr` (
    `mysql_tbl_z6kinr_order_id` mysql_tbl_ztmdj3,
    `mysql_tbl_z6kinr_customer_id` mysql_tbl_ztmdj3,
    `mysql_tbl_z6kinr_order_date` DATE,
    `mysql_tbl_z6kinr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mul2` (
    `mysql_tbl_m7mul2_customer_id` mysql_tbl_ztmdj3,
    `mysql_tbl_m7mul2_country` mysql_tbl_ztmdj3
);

INSERT INTO `mysql_tbl_z6kinr` (`mysql_tbl_z6kinr_order_id`, `mysql_tbl_z6kinr_customer_id`, `mysql_tbl_z6kinr_order_date`, `mysql_tbl_z6kinr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7mul2` (`mysql_tbl_m7mul2_customer_id`, `mysql_tbl_m7mul2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnr020` (
    `mysql_tbl_cnr020_emp_id` mysql_tbl_ztmdj3,
    `mysql_tbl_cnr020_department_id` mysql_tbl_ztmdj3,
    `mysql_tbl_cnr020_salary` mysql_tbl_ztmdj3
);

INSERT INTO `mysql_tbl_cnr020` (`mysql_tbl_cnr020_emp_id`, `mysql_tbl_cnr020_department_id`, `mysql_tbl_cnr020_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM mysql_tbl_ztmdj3) RETURNS mysql_tbl_ztmdj3 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cnr020_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cnr020`
    WHERE mysql_tbl_cnr020_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM mysql_tbl_ztmdj3) RETURNS mysql_tbl_ztmdj3 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ztmdj3 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_ztmdj3 DEFAULT 0;
    DECLARE V_PROBABILITY mysql_tbl_ztmdj3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z6kinr`
    WHERE mysql_tbl_z6kinr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z6kinr_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z6kinr`
    WHERE mysql_tbl_z6kinr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ztmdj3`, DATE_TO mysql_tbl_ztmdj3) RETURNS mysql_tbl_ztmdj3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ztmdj3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A mysql_tbl_ztmdj3, P_B mysql_tbl_ztmdj3) RETURNS mysql_tbl_ztmdj3 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);