/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mevz3m` (
    `table_cic9op_emp_id` INT,
    `table_cic9op_salary` INT
);

INSERT INTO `mysql_tbl_mevz3m` (`table_cic9op_emp_id`, `table_cic9op_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmiln` (
    `table_3020x7_employee_id` INT,
    `table_3020x7_department_id` INT,
    `table_3020x7_manager_id` INT,
    `table_3020x7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_who1yj` (
    `table_g4brpo_department_id` INT,
    `table_g4brpo_parent_department_id` INT,
    `table_g4brpo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nmiln` (`table_3020x7_employee_id`, `table_3020x7_department_id`, `table_3020x7_manager_id`, `table_3020x7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_who1yj` (`table_g4brpo_department_id`, `table_g4brpo_parent_department_id`, `table_g4brpo_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9swt` (
    `table_dztn0u_emp_id` INT,
    `table_dztn0u_department_id` INT,
    `table_dztn0u_salary` INT,
    `table_dztn0u_hire_date` DATE,
    `table_dztn0u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ba9swt` (`table_dztn0u_emp_id`, `table_dztn0u_department_id`, `table_dztn0u_salary`, `table_dztn0u_hire_date`, `table_dztn0u_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrlwa` (
    `table_gdw0ef_customer_id` INT,
    `table_gdw0ef_country` INT,
    `table_gdw0ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwrlwa` (`table_gdw0ef_customer_id`, `table_gdw0ef_country`, `table_gdw0ef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qmbx` (
    `table_dkqxhv_product_id` INT,
    `table_dkqxhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9qmbx` (`table_dkqxhv_product_id`, `table_dkqxhv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyx14r` (
    `table_qzthbt_customer_id` INT,
    `table_qzthbt_registration_date` DATE,
    `table_qzthbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7ma9` (
    `table_2o58sy_order_id` INT,
    `table_2o58sy_customer_id` INT,
    `table_2o58sy_order_date` DATE,
    `table_2o58sy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyx14r` (`table_qzthbt_customer_id`, `table_qzthbt_registration_date`, `table_qzthbt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nq7ma9` (`table_2o58sy_order_id`, `table_2o58sy_customer_id`, `table_2o58sy_order_date`, `table_2o58sy_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8axsk` (
    `table_h0g3sh_supplier_id` INT
);

INSERT INTO `mysql_tbl_i8axsk` (`table_h0g3sh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fd2g` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t6fd2g` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsq0a` (
    `table_6sst7m_order_id` INT,
    `table_6sst7m_customer_id` INT,
    `table_6sst7m_order_date` DATE,
    `table_6sst7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pi9me` (
    `table_75ly9z_customer_id` INT,
    `table_75ly9z_country` INT
);

INSERT INTO `mysql_tbl_9dsq0a` (`table_6sst7m_order_id`, `table_6sst7m_customer_id`, `table_6sst7m_order_date`, `table_6sst7m_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pi9me` (`table_75ly9z_customer_id`, `table_75ly9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmhkh` (
    `table_2ist98_emp_id` INT,
    `table_2ist98_department_id` INT,
    `table_2ist98_salary` INT,
    `table_2ist98_hire_date` DATE,
    `table_2ist98_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4nmhkh` (`table_2ist98_emp_id`, `table_2ist98_department_id`, `table_2ist98_salary`, `table_2ist98_hire_date`, `table_2ist98_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6a68g` (
    `table_hc74x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6a68g` (`table_hc74x7_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vldykm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_m5p2pi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ugpfrv`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_casfkj`
    WHERE COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_casfkj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_casfkj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_aa3o4q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(-28)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION(((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX(-52)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FEE(-36);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vqtscm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ugpfrv`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ugpfrv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY(1));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(1)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_casfkj`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqtscm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(77);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qa5hl0`
        WHERE DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(-10);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE(32)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ugpfrv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH(6)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;