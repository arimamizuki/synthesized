/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81kmir` (
    `mysql_tbl_81kmir_loan_id` INT,
    `mysql_tbl_81kmir_customer_id` INT,
    `mysql_tbl_81kmir_principal` INT,
    `mysql_tbl_81kmir_interest_rate` INT,
    `mysql_tbl_81kmir_term_months` INT,
    `mysql_tbl_81kmir_start_date` DATE,
    `mysql_tbl_81kmir_remaining_balance` INT
);

INSERT INTO `mysql_tbl_81kmir` (`mysql_tbl_81kmir_loan_id`, `mysql_tbl_81kmir_customer_id`, `mysql_tbl_81kmir_principal`, `mysql_tbl_81kmir_interest_rate`, `mysql_tbl_81kmir_term_months`, `mysql_tbl_81kmir_start_date`, `mysql_tbl_81kmir_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwcd3j` (
    `mysql_tbl_iwcd3j_emp_id` INT,
    `mysql_tbl_iwcd3j_department_id` INT,
    `mysql_tbl_iwcd3j_hire_date` DATE,
    `mysql_tbl_iwcd3j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpww2` (
    `mysql_tbl_ljpww2_department_id` INT,
    `mysql_tbl_ljpww2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwcd3j` (`mysql_tbl_iwcd3j_emp_id`, `mysql_tbl_iwcd3j_department_id`, `mysql_tbl_iwcd3j_hire_date`, `mysql_tbl_iwcd3j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljpww2` (`mysql_tbl_ljpww2_department_id`, `mysql_tbl_ljpww2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rtu5` (
    `mysql_tbl_g3rtu5_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_g3rtu5` (`mysql_tbl_g3rtu5_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxcl6` (
    mysql_tbl_9lxcl6_rental_id INT,
    mysql_tbl_9lxcl6_inventory_id INT,
    mysql_tbl_9lxcl6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jm67` (
    mysql_tbl_r9jm67_inventory_id INT
);

INSERT INTO `mysql_tbl_9lxcl6` (`mysql_tbl_9lxcl6_rental_id`, `mysql_tbl_9lxcl6_inventory_id`, `mysql_tbl_9lxcl6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_r9jm67` (`mysql_tbl_r9jm67_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_iwcd3j`
    WHERE mysql_tbl_iwcd3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iwcd3j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_iwcd3j`
    WHERE mysql_tbl_iwcd3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iwcd3j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_g3rtu5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9lxcl6`
    WHERE mysql_tbl_9lxcl6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9lxcl6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_r9jm67` LEFT JOIN `mysql_tbl_9lxcl6` USING(mysql_tbl_r9jm67_INVENTORY_ID)
    WHERE mysql_tbl_r9jm67.mysql_tbl_r9jm67_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9lxcl6.mysql_tbl_9lxcl6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81kmir_PRINCIPAL, ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)), COALESCE(mysql_tbl_81kmir_INTEREST_RATE, 0), COALESCE(mysql_tbl_81kmir_TERM_MONTHS, 0), COALESCE(mysql_tbl_81kmir_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_81kmir`
    WHERE mysql_tbl_81kmir_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);