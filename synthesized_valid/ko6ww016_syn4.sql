/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dgvv` (
    `mysql_tbl_g6dgvv_emp_id` INT,
    `mysql_tbl_g6dgvv_department_id` INT
);

INSERT INTO `mysql_tbl_g6dgvv` (`mysql_tbl_g6dgvv_emp_id`, `mysql_tbl_g6dgvv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfmab` (
    `mysql_tbl_1tfmab_employee_id` INT,
    `mysql_tbl_1tfmab_name` VARCHAR(50),
    `mysql_tbl_1tfmab_department_id` INT,
    `mysql_tbl_1tfmab_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ga00m` (
    `mysql_tbl_0ga00m_department_id` INT,
    `mysql_tbl_0ga00m_name` VARCHAR(50),
    `mysql_tbl_0ga00m_budget` INT
);

INSERT INTO `mysql_tbl_1tfmab` (`mysql_tbl_1tfmab_employee_id`, `mysql_tbl_1tfmab_name`, `mysql_tbl_1tfmab_department_id`, `mysql_tbl_1tfmab_salary`) VALUES (1, 'mysql_tbl_n8048g', 1, 1);

INSERT INTO `mysql_tbl_0ga00m` (`mysql_tbl_0ga00m_department_id`, `mysql_tbl_0ga00m_name`, `mysql_tbl_0ga00m_budget`) VALUES (1, 'mysql_tbl_n8048g', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ite8j` (
    `mysql_tbl_7ite8j_product_id` INT,
    `mysql_tbl_7ite8j_category_id` INT,
    `mysql_tbl_7ite8j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ite8j` (`mysql_tbl_7ite8j_product_id`, `mysql_tbl_7ite8j_category_id`, `mysql_tbl_7ite8j_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686ti9` (
    `mysql_tbl_686ti9_sale_id` INT,
    `mysql_tbl_686ti9_property_id` INT,
    `mysql_tbl_686ti9_agent_id` INT,
    `mysql_tbl_686ti9_sale_price` DECIMAL(10,2),
    `mysql_tbl_686ti9_commission_rate` INT,
    `mysql_tbl_686ti9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm88s` (
    `mysql_tbl_hdm88s_agent_id` INT,
    `mysql_tbl_hdm88s_name` VARCHAR(50),
    `mysql_tbl_hdm88s_years_experience` INT,
    `mysql_tbl_hdm88s_commission_rate` INT
);

INSERT INTO `mysql_tbl_686ti9` (`mysql_tbl_686ti9_sale_id`, `mysql_tbl_686ti9_property_id`, `mysql_tbl_686ti9_agent_id`, `mysql_tbl_686ti9_sale_price`, `mysql_tbl_686ti9_commission_rate`, `mysql_tbl_686ti9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hdm88s` (`mysql_tbl_hdm88s_agent_id`, `mysql_tbl_hdm88s_name`, `mysql_tbl_hdm88s_years_experience`, `mysql_tbl_hdm88s_commission_rate`) VALUES (1, 'mysql_tbl_n8048g', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psq9uz` (
    `mysql_tbl_psq9uz_supplier_id` INT
);

INSERT INTO `mysql_tbl_psq9uz` (`mysql_tbl_psq9uz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4e4k8` (
    `mysql_tbl_w4e4k8_emp_id` INT,
    `mysql_tbl_w4e4k8_manager_id` INT,
    `mysql_tbl_w4e4k8_department_id` INT,
    `mysql_tbl_w4e4k8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftd8q` (
    `mysql_tbl_yftd8q_department_id` INT,
    `mysql_tbl_yftd8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4e4k8` (`mysql_tbl_w4e4k8_emp_id`, `mysql_tbl_w4e4k8_manager_id`, `mysql_tbl_w4e4k8_department_id`, `mysql_tbl_w4e4k8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yftd8q` (`mysql_tbl_yftd8q_department_id`, `mysql_tbl_yftd8q_name`) VALUES (1, 'mysql_tbl_n8048g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmc3ru` (
    `mysql_tbl_rmc3ru_customer_id` INT,
    `mysql_tbl_rmc3ru_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmc3ru` (`mysql_tbl_rmc3ru_customer_id`, `mysql_tbl_rmc3ru_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bq9z` (
    `mysql_tbl_m7bq9z_customer_id` INT,
    `mysql_tbl_m7bq9z_order_date` DATE,
    `mysql_tbl_m7bq9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7bq9z` (`mysql_tbl_m7bq9z_customer_id`, `mysql_tbl_m7bq9z_order_date`, `mysql_tbl_m7bq9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g6dgvv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g6dgvv`
    WHERE mysql_tbl_g6dgvv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8u8ypc`
    WHERE mysql_tbl_psq9uz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_686ti9_SALE_PRICE, 0), COALESCE(mysql_tbl_686ti9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_686ti9`
    WHERE mysql_tbl_686ti9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_686ti9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_686ti9` RC
    JOIN `mysql_tbl_hdm88s` A ON mysql_tbl_686ti9_AGENT_ID = mysql_tbl_hdm88s_AGENT_ID
    WHERE mysql_tbl_686ti9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_mlqvxb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_mlqvxb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_mlqvxb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_n8048g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmc3ru_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_rmc3ru`
    WHERE mysql_tbl_rmc3ru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7bq9z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_m7bq9z`
    WHERE mysql_tbl_m7bq9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7bq9z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w4e4k8`
    WHERE mysql_tbl_w4e4k8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1tfmab_SALARY), ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_1tfmab`
    WHERE mysql_tbl_1tfmab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ga00m_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0ga00m`
    WHERE mysql_tbl_0ga00m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ite8j_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7ite8j`
    WHERE mysql_tbl_7ite8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);