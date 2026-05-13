/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlyp5` (
    `mysql_tbl_ujlyp5_loan_id` INT,
    `mysql_tbl_ujlyp5_customer_id` INT,
    `mysql_tbl_ujlyp5_principal` INT,
    `mysql_tbl_ujlyp5_interest_rate` INT,
    `mysql_tbl_ujlyp5_term_months` INT,
    `mysql_tbl_ujlyp5_start_date` DATE,
    `mysql_tbl_ujlyp5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ujlyp5` (`mysql_tbl_ujlyp5_loan_id`, `mysql_tbl_ujlyp5_customer_id`, `mysql_tbl_ujlyp5_principal`, `mysql_tbl_ujlyp5_interest_rate`, `mysql_tbl_ujlyp5_term_months`, `mysql_tbl_ujlyp5_start_date`, `mysql_tbl_ujlyp5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr56vi` (
    `mysql_tbl_dr56vi_emp_id` INT,
    `mysql_tbl_dr56vi_department_id` INT,
    `mysql_tbl_dr56vi_salary` INT
);

INSERT INTO `mysql_tbl_dr56vi` (`mysql_tbl_dr56vi_emp_id`, `mysql_tbl_dr56vi_department_id`, `mysql_tbl_dr56vi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxe8l` (
    `mysql_tbl_zmxe8l_order_id` INT,
    `mysql_tbl_zmxe8l_customer_id` INT,
    `mysql_tbl_zmxe8l_order_date` DATE,
    `mysql_tbl_zmxe8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmxe8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzdvk` (
    `mysql_tbl_onzdvk_order_id` INT,
    `mysql_tbl_onzdvk_product_id` INT,
    `mysql_tbl_onzdvk_quantity` INT
);

INSERT INTO `mysql_tbl_zmxe8l` (`mysql_tbl_zmxe8l_order_id`, `mysql_tbl_zmxe8l_customer_id`, `mysql_tbl_zmxe8l_order_date`, `mysql_tbl_zmxe8l_total_amount`, `mysql_tbl_zmxe8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onzdvk` (`mysql_tbl_onzdvk_order_id`, `mysql_tbl_onzdvk_product_id`, `mysql_tbl_onzdvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtoaat` (
    `mysql_tbl_gtoaat_id` INT
);

INSERT INTO `mysql_tbl_gtoaat` (`mysql_tbl_gtoaat_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2gck` (
    `mysql_tbl_or2gck_emp_id` INT,
    `mysql_tbl_or2gck_department_id` INT,
    `mysql_tbl_or2gck_salary` INT,
    `mysql_tbl_or2gck_hire_date` DATE,
    `mysql_tbl_or2gck_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagqrm` (
    `mysql_tbl_cagqrm_department_id` INT,
    `mysql_tbl_cagqrm_name` VARCHAR(50),
    `mysql_tbl_cagqrm_manager_id` INT
);

INSERT INTO `mysql_tbl_or2gck` (`mysql_tbl_or2gck_emp_id`, `mysql_tbl_or2gck_department_id`, `mysql_tbl_or2gck_salary`, `mysql_tbl_or2gck_hire_date`, `mysql_tbl_or2gck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cagqrm` (`mysql_tbl_cagqrm_department_id`, `mysql_tbl_cagqrm_name`, `mysql_tbl_cagqrm_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_onzdvk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_onzdvk`
    WHERE mysql_tbl_onzdvk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_onzdvk_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_onzdvk`
    WHERE mysql_tbl_onzdvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gtoaat_ID INTO RESULT FROM `mysql_tbl_gtoaat` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zpbd7o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zpbd7o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zpbd7o`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujlyp5_PRINCIPAL, ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)), COALESCE(mysql_tbl_ujlyp5_INTEREST_RATE, 0), COALESCE(mysql_tbl_ujlyp5_TERM_MONTHS, 0), COALESCE(mysql_tbl_ujlyp5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ujlyp5`
    WHERE mysql_tbl_ujlyp5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_or2gck`
    WHERE mysql_tbl_or2gck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or2gck_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_or2gck`
    WHERE mysql_tbl_or2gck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or2gck_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_or2gck`
    WHERE mysql_tbl_or2gck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dr56vi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dr56vi`
    WHERE mysql_tbl_dr56vi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_dr56vi`
    WHERE mysql_tbl_dr56vi_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();