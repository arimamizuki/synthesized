/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3s76` (
    `mysql_tbl_8n3s76_dept_id` INT,
    `mysql_tbl_8n3s76_name` VARCHAR(50),
    `mysql_tbl_8n3s76_manager_id` INT,
    `mysql_tbl_8n3s76_headcount` INT,
    `mysql_tbl_8n3s76_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73x1gp` (
    `mysql_tbl_73x1gp_emp_id` INT,
    `mysql_tbl_73x1gp_dept_id` INT,
    `mysql_tbl_73x1gp_salary` INT,
    `mysql_tbl_73x1gp_hire_date` DATE,
    `mysql_tbl_73x1gp_performance_score` INT
);

INSERT INTO `mysql_tbl_8n3s76` (`mysql_tbl_8n3s76_dept_id`, `mysql_tbl_8n3s76_name`, `mysql_tbl_8n3s76_manager_id`, `mysql_tbl_8n3s76_headcount`, `mysql_tbl_8n3s76_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_73x1gp` (`mysql_tbl_73x1gp_emp_id`, `mysql_tbl_73x1gp_dept_id`, `mysql_tbl_73x1gp_salary`, `mysql_tbl_73x1gp_hire_date`, `mysql_tbl_73x1gp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13w6u7` (
    `mysql_tbl_13w6u7_customer_id` INT,
    `mysql_tbl_13w6u7_registration_date` DATE,
    `mysql_tbl_13w6u7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggy1x` (
    `mysql_tbl_qggy1x_order_id` INT,
    `mysql_tbl_qggy1x_customer_id` INT,
    `mysql_tbl_qggy1x_order_date` DATE
);

INSERT INTO `mysql_tbl_13w6u7` (`mysql_tbl_13w6u7_customer_id`, `mysql_tbl_13w6u7_registration_date`, `mysql_tbl_13w6u7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qggy1x` (`mysql_tbl_qggy1x_order_id`, `mysql_tbl_qggy1x_customer_id`, `mysql_tbl_qggy1x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4ljn` (
    `mysql_tbl_jo4ljn_cbin` INT
);

INSERT INTO `mysql_tbl_jo4ljn` (`mysql_tbl_jo4ljn_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscwe0` (
    `mysql_tbl_tscwe0_order_id` INT,
    `mysql_tbl_tscwe0_customer_id` INT,
    `mysql_tbl_tscwe0_order_date` DATE,
    `mysql_tbl_tscwe0_total_amount` DECIMAL(10,2),
    `mysql_tbl_tscwe0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itti7w` (
    `mysql_tbl_itti7w_shipment_id` INT,
    `mysql_tbl_itti7w_order_id` INT,
    `mysql_tbl_itti7w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tscwe0` (`mysql_tbl_tscwe0_order_id`, `mysql_tbl_tscwe0_customer_id`, `mysql_tbl_tscwe0_order_date`, `mysql_tbl_tscwe0_total_amount`, `mysql_tbl_tscwe0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itti7w` (`mysql_tbl_itti7w_shipment_id`, `mysql_tbl_itti7w_order_id`, `mysql_tbl_itti7w_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6x7xi` (
    `mysql_tbl_e6x7xi_product_id` INT,
    `mysql_tbl_e6x7xi_price` DECIMAL(10,2),
    `mysql_tbl_e6x7xi_stock_quantity` INT,
    `mysql_tbl_e6x7xi_reorder_level` INT
);

INSERT INTO `mysql_tbl_e6x7xi` (`mysql_tbl_e6x7xi_product_id`, `mysql_tbl_e6x7xi_price`, `mysql_tbl_e6x7xi_stock_quantity`, `mysql_tbl_e6x7xi_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6x7xi_PRICE, 0), COALESCE(mysql_tbl_e6x7xi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e6x7xi_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_e6x7xi`
    WHERE mysql_tbl_e6x7xi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qggy1x`
    WHERE mysql_tbl_qggy1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_13w6u7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_13w6u7`
    WHERE mysql_tbl_13w6u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_itti7w_DELIVERY_DATE, CURDATE()), mysql_tbl_tscwe0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_itti7w`
    WHERE mysql_tbl_itti7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jo4ljn_CBIN INTO RESULT FROM `mysql_tbl_jo4ljn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n3s76_HEADCOUNT, 10), COALESCE(mysql_tbl_8n3s76_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8n3s76`
    WHERE mysql_tbl_8n3s76_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_73x1gp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_73x1gp`
    WHERE mysql_tbl_73x1gp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_73x1gp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_73x1gp`
    WHERE mysql_tbl_73x1gp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);