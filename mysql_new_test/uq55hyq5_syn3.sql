/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bft2j` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rr3qj` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bft2j` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9rr3qj` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkdyc` (
    `table_dkgb5c_order_id` INT,
    `table_dkgb5c_customer_id` INT,
    `table_dkgb5c_order_date` DATE,
    `table_dkgb5c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecxxt` (
    `table_gf2j5e_customer_id` INT,
    `table_gf2j5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlkdyc` (`table_dkgb5c_order_id`, `table_dkgb5c_customer_id`, `table_dkgb5c_order_date`, `table_dkgb5c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kecxxt` (`table_gf2j5e_customer_id`, `table_gf2j5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1j37` (
    `table_9ezbym_category_id` INT,
    `table_9ezbym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp1j37` (`table_9ezbym_category_id`, `table_9ezbym_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dih1e3` (
    `table_7eg1j8_product_id` INT,
    `table_7eg1j8_supplier_id` INT
);

INSERT INTO `mysql_tbl_dih1e3` (`table_7eg1j8_product_id`, `table_7eg1j8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe67k7` (
    `table_si7pna_emp_id` INT,
    `table_si7pna_dept_id` INT,
    `table_si7pna_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8l84` (
    `table_z43s2r_dept_id` INT,
    `table_z43s2r_name` VARCHAR(50),
    `table_z43s2r_parent_dept_id` INT
);

INSERT INTO `mysql_tbl_qe67k7` (`table_si7pna_emp_id`, `table_si7pna_dept_id`, `table_si7pna_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0u8l84` (`table_z43s2r_dept_id`, `table_z43s2r_name`, `table_z43s2r_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyupn` (
    `table_1ljou9_customer_id` INT,
    `table_1ljou9_order_id` INT
);

INSERT INTO `mysql_tbl_2dyupn` (`table_1ljou9_customer_id`, `table_1ljou9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nup7i` (
    `table_oepeuc_customer_id` INT,
    `table_oepeuc_country` INT,
    `table_oepeuc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz9mzs` (
    `table_fss4wu_order_id` INT,
    `table_fss4wu_customer_id` INT,
    `table_fss4wu_order_date` DATE
);

INSERT INTO `mysql_tbl_4nup7i` (`table_oepeuc_customer_id`, `table_oepeuc_country`, `table_oepeuc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oz9mzs` (`table_fss4wu_order_id`, `table_fss4wu_customer_id`, `table_fss4wu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrisw` (
    `table_l4m2p1_emp_id` INT,
    `table_l4m2p1_salary` INT,
    `table_l4m2p1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwyqv` (
    `table_d4quel_dept_id` INT,
    `table_d4quel_dept_name` VARCHAR(50),
    `table_d4quel_budget` INT
);

INSERT INTO `mysql_tbl_uxrisw` (`table_l4m2p1_emp_id`, `table_l4m2p1_salary`, `table_l4m2p1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_llwyqv` (`table_d4quel_dept_id`, `table_d4quel_dept_name`, `table_d4quel_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbzkip` (
    `table_45v6zk_customer_id` INT,
    `table_45v6zk_monthly_cost` DECIMAL(10,2),
    `table_45v6zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbzkip` (`table_45v6zk_customer_id`, `table_45v6zk_monthly_cost`, `table_45v6zk_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jla41o`
    WHERE COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(MONTHLY_COST, 0), STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1hj4pn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT SALARY FROM `mysql_tbl_asawil` WHERE DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE(-29)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3jm4qt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(-55)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3jm4qt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jla41o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE(20)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(-29)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_clg9bv`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CALCULATE_DEPARTMENT_SALARY_STATISTICS(DEPT_ID_PARAM INT)
BEGIN
    DECLARE V_DEPT_NAME VARCHAR(100) DEFAULT '';
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_REMAINING INT DEFAULT 0;

    SELECT NAME INTO V_DEPT_NAME FROM `mysql_tbl_ax3l3j` WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(SALARY), 0), COALESCE(AVG(SALARY), 0),
           COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_asawil`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT V_EMPLOYEE_COUNT, V_DEPT_NAME, V_TOTAL_SALARY, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h6uvok`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX(-46);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE(68);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;