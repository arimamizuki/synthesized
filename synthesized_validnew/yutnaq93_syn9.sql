/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlioq` (
    `mysql_tbl_9mlioq_emp_id` INT,
    `mysql_tbl_9mlioq_salary` INT
);

INSERT INTO `mysql_tbl_9mlioq` (`mysql_tbl_9mlioq_emp_id`, `mysql_tbl_9mlioq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfdr6` (
    `mysql_tbl_mgfdr6_order_id` INT,
    `mysql_tbl_mgfdr6_customer_id` INT,
    `mysql_tbl_mgfdr6_order_date` DATE,
    `mysql_tbl_mgfdr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgfdr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yflqie` (
    `mysql_tbl_yflqie_refund_id` INT,
    `mysql_tbl_yflqie_order_id` INT,
    `mysql_tbl_yflqie_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgfdr6` (`mysql_tbl_mgfdr6_order_id`, `mysql_tbl_mgfdr6_customer_id`, `mysql_tbl_mgfdr6_order_date`, `mysql_tbl_mgfdr6_total_amount`, `mysql_tbl_mgfdr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yflqie` (`mysql_tbl_yflqie_refund_id`, `mysql_tbl_yflqie_order_id`, `mysql_tbl_yflqie_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8obm` (
    `mysql_tbl_pp8obm_emp_id` INT,
    `mysql_tbl_pp8obm_department_id` INT,
    `mysql_tbl_pp8obm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazu7c` (
    `mysql_tbl_xazu7c_department_id` INT,
    `mysql_tbl_xazu7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp8obm` (`mysql_tbl_pp8obm_emp_id`, `mysql_tbl_pp8obm_department_id`, `mysql_tbl_pp8obm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xazu7c` (`mysql_tbl_xazu7c_department_id`, `mysql_tbl_xazu7c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pp8obm_SALARY), 0), COALESCE(MIN(mysql_tbl_pp8obm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pp8obm`
    WHERE mysql_tbl_pp8obm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yflqie`
    WHERE mysql_tbl_yflqie_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgfdr6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mgfdr6`
    WHERE mysql_tbl_mgfdr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mlioq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9mlioq`
    WHERE mysql_tbl_9mlioq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);