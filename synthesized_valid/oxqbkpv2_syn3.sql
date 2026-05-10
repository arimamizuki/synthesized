/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzf5jy` (
    `mysql_tbl_nzf5jy_customer_id` INT,
    `mysql_tbl_nzf5jy_plan_type` VARCHAR(50),
    `mysql_tbl_nzf5jy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nzf5jy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzf5jy` (`mysql_tbl_nzf5jy_customer_id`, `mysql_tbl_nzf5jy_plan_type`, `mysql_tbl_nzf5jy_monthly_cost`, `mysql_tbl_nzf5jy_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th6lil` (
    `mysql_tbl_th6lil_transaction_id` INT,
    `mysql_tbl_th6lil_account_id` INT,
    `mysql_tbl_th6lil_amount` DECIMAL(10,2),
    `mysql_tbl_th6lil_transaction_date` DATE,
    `mysql_tbl_th6lil_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th6lil` (`mysql_tbl_th6lil_transaction_id`, `mysql_tbl_th6lil_account_id`, `mysql_tbl_th6lil_amount`, `mysql_tbl_th6lil_transaction_date`, `mysql_tbl_th6lil_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9skz` (
    `mysql_tbl_iz9skz_emp_id` INT,
    `mysql_tbl_iz9skz_salary` INT,
    `mysql_tbl_iz9skz_department_id` INT
);

INSERT INTO `mysql_tbl_iz9skz` (`mysql_tbl_iz9skz_emp_id`, `mysql_tbl_iz9skz_salary`, `mysql_tbl_iz9skz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ardmv` (
    `mysql_tbl_5ardmv_order_id` INT,
    `mysql_tbl_5ardmv_customer_id` INT,
    `mysql_tbl_5ardmv_order_date` DATE,
    `mysql_tbl_5ardmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ardmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbdw6` (
    `mysql_tbl_3cbdw6_customer_id` INT,
    `mysql_tbl_3cbdw6_customer_segment` INT
);

INSERT INTO `mysql_tbl_5ardmv` (`mysql_tbl_5ardmv_order_id`, `mysql_tbl_5ardmv_customer_id`, `mysql_tbl_5ardmv_order_date`, `mysql_tbl_5ardmv_total_amount`, `mysql_tbl_5ardmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cbdw6` (`mysql_tbl_3cbdw6_customer_id`, `mysql_tbl_3cbdw6_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_th6lil_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_th6lil`
    WHERE mysql_tbl_th6lil_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_th6lil_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_th6lil_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_th6lil`
    WHERE mysql_tbl_th6lil_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_th6lil_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iz9skz_DEPARTMENT_ID, COALESCE(mysql_tbl_iz9skz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_iz9skz`
    WHERE mysql_tbl_iz9skz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iz9skz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iz9skz`
    WHERE mysql_tbl_iz9skz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3cbdw6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3cbdw6`
    WHERE mysql_tbl_3cbdw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5ardmv` O
    JOIN `mysql_tbl_3cbdw6` C ON mysql_tbl_5ardmv_CUSTOMER_ID = mysql_tbl_3cbdw6_CUSTOMER_ID
    WHERE mysql_tbl_3cbdw6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5ardmv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5ardmv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_nzf5jy_PLAN_TYPE, COALESCE(mysql_tbl_nzf5jy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nzf5jy`
    WHERE mysql_tbl_nzf5jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);