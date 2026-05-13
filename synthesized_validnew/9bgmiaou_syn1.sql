/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a24sbr` (
    `mysql_tbl_a24sbr_order_id` INT,
    `mysql_tbl_a24sbr_customer_id` INT,
    `mysql_tbl_a24sbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a24sbr` (`mysql_tbl_a24sbr_order_id`, `mysql_tbl_a24sbr_customer_id`, `mysql_tbl_a24sbr_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_916ozd` (
    `mysql_tbl_916ozd_emp_id` INT,
    `mysql_tbl_916ozd_manager_id` INT,
    `mysql_tbl_916ozd_department_id` INT,
    `mysql_tbl_916ozd_salary` INT
);

INSERT INTO `mysql_tbl_916ozd` (`mysql_tbl_916ozd_emp_id`, `mysql_tbl_916ozd_manager_id`, `mysql_tbl_916ozd_department_id`, `mysql_tbl_916ozd_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_916ozd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_916ozd`
    WHERE mysql_tbl_916ozd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_916ozd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_916ozd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_916ozd`
        WHERE mysql_tbl_916ozd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a24sbr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a24sbr`
    WHERE mysql_tbl_a24sbr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a24sbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a24sbr`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);