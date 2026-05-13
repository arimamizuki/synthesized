/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70alsi` (
    `mysql_tbl_70alsi_emp_id` INT,
    `mysql_tbl_70alsi_department_id` INT,
    `mysql_tbl_70alsi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cen2dl` (
    `mysql_tbl_cen2dl_department_id` INT,
    `mysql_tbl_cen2dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70alsi` (`mysql_tbl_70alsi_emp_id`, `mysql_tbl_70alsi_department_id`, `mysql_tbl_70alsi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cen2dl` (`mysql_tbl_cen2dl_department_id`, `mysql_tbl_cen2dl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqntir` (
    `mysql_tbl_jqntir_product_id` INT,
    `mysql_tbl_jqntir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqntir` (`mysql_tbl_jqntir_product_id`, `mysql_tbl_jqntir_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha24q` (
    `mysql_tbl_gha24q_customer_id` INT,
    `mysql_tbl_gha24q_country` INT,
    `mysql_tbl_gha24q_registration_date` DATE
);

INSERT INTO `mysql_tbl_gha24q` (`mysql_tbl_gha24q_customer_id`, `mysql_tbl_gha24q_country`, `mysql_tbl_gha24q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8se7` (
    `mysql_tbl_6r8se7_product_id` INT,
    `mysql_tbl_6r8se7_category_id` INT,
    `mysql_tbl_6r8se7_price` DECIMAL(10,2),
    `mysql_tbl_6r8se7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r8se7` (`mysql_tbl_6r8se7_product_id`, `mysql_tbl_6r8se7_category_id`, `mysql_tbl_6r8se7_price`, `mysql_tbl_6r8se7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqntir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jqntir`
    WHERE mysql_tbl_jqntir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gha24q` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gha24q_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gha24q_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6r8se7_PRICE * mysql_tbl_6r8se7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6r8se7`
    WHERE mysql_tbl_6r8se7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_70alsi_SALARY), 0), COALESCE(MAX(mysql_tbl_70alsi_SALARY), 0), COALESCE(MIN(mysql_tbl_70alsi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_70alsi`
    WHERE mysql_tbl_70alsi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);