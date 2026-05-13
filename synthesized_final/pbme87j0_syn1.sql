/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_872n7f` (
    `mysql_tbl_872n7f_emp_id` INT,
    `mysql_tbl_872n7f_manager_id` INT,
    `mysql_tbl_872n7f_salary` INT,
    `mysql_tbl_872n7f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjl6vy` (
    `mysql_tbl_cjl6vy_dept_id` INT,
    `mysql_tbl_cjl6vy_budget` INT,
    `mysql_tbl_cjl6vy_allocated_budget` INT
);

INSERT INTO `mysql_tbl_872n7f` (`mysql_tbl_872n7f_emp_id`, `mysql_tbl_872n7f_manager_id`, `mysql_tbl_872n7f_salary`, `mysql_tbl_872n7f_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cjl6vy` (`mysql_tbl_cjl6vy_dept_id`, `mysql_tbl_cjl6vy_budget`, `mysql_tbl_cjl6vy_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk87gx` (
    `mysql_tbl_nk87gx_customer_id` INT,
    `mysql_tbl_nk87gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_nk87gx` (`mysql_tbl_nk87gx_customer_id`, `mysql_tbl_nk87gx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uchmb` (
    `mysql_tbl_8uchmb_transaction_id` INT,
    `mysql_tbl_8uchmb_account_id` INT,
    `mysql_tbl_8uchmb_amount` DECIMAL(10,2),
    `mysql_tbl_8uchmb_transaction_date` DATE,
    `mysql_tbl_8uchmb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uchmb` (`mysql_tbl_8uchmb_transaction_id`, `mysql_tbl_8uchmb_account_id`, `mysql_tbl_8uchmb_amount`, `mysql_tbl_8uchmb_transaction_date`, `mysql_tbl_8uchmb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_nk87gx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_nk87gx`
    WHERE mysql_tbl_nk87gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uchmb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8uchmb`
    WHERE mysql_tbl_8uchmb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8uchmb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8uchmb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8uchmb`
    WHERE mysql_tbl_8uchmb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8uchmb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_872n7f_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_872n7f`
    WHERE mysql_tbl_872n7f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjl6vy_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_cjl6vy`
    WHERE mysql_tbl_cjl6vy_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);