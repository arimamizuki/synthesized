/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ntpj` (
    `mysql_tbl_e3ntpj_order_id` INT,
    `mysql_tbl_e3ntpj_customer_id` INT,
    `mysql_tbl_e3ntpj_order_date` DATE,
    `mysql_tbl_e3ntpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3ntpj` (`mysql_tbl_e3ntpj_order_id`, `mysql_tbl_e3ntpj_customer_id`, `mysql_tbl_e3ntpj_order_date`, `mysql_tbl_e3ntpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5o3h` (
    `mysql_tbl_fn5o3h_product_id` INT,
    `mysql_tbl_fn5o3h_category_id` INT,
    `mysql_tbl_fn5o3h_supplier_id` INT,
    `mysql_tbl_fn5o3h_price` DECIMAL(10,2),
    `mysql_tbl_fn5o3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7po6qx` (
    `mysql_tbl_7po6qx_category_id` INT,
    `mysql_tbl_7po6qx_name` VARCHAR(50),
    `mysql_tbl_7po6qx_discount_percent` INT
);

INSERT INTO `mysql_tbl_fn5o3h` (`mysql_tbl_fn5o3h_product_id`, `mysql_tbl_fn5o3h_category_id`, `mysql_tbl_fn5o3h_supplier_id`, `mysql_tbl_fn5o3h_price`, `mysql_tbl_fn5o3h_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7po6qx` (`mysql_tbl_7po6qx_category_id`, `mysql_tbl_7po6qx_name`, `mysql_tbl_7po6qx_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj9vw` (
    `mysql_tbl_yoj9vw_emp_id` INT,
    `mysql_tbl_yoj9vw_hire_date` DATE
);

INSERT INTO `mysql_tbl_yoj9vw` (`mysql_tbl_yoj9vw_emp_id`, `mysql_tbl_yoj9vw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o0a5` (
    `mysql_tbl_j2o0a5_customer_id` INT,
    `mysql_tbl_j2o0a5_plan_type` VARCHAR(50),
    `mysql_tbl_j2o0a5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2o0a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2o0a5` (`mysql_tbl_j2o0a5_customer_id`, `mysql_tbl_j2o0a5_plan_type`, `mysql_tbl_j2o0a5_monthly_cost`, `mysql_tbl_j2o0a5_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yoj9vw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yoj9vw`
    WHERE mysql_tbl_yoj9vw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bhxpdr_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2o0a5_PLAN_TYPE, COALESCE(mysql_tbl_j2o0a5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j2o0a5`
    WHERE mysql_tbl_j2o0a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fn5o3h_PRICE, COALESCE(mysql_tbl_7po6qx_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fn5o3h` P
    LEFT JOIN `mysql_tbl_7po6qx` C mysql_tbl_bhxpdr mysql_tbl_fn5o3h_CATEGORY_ID = mysql_tbl_7po6qx_CATEGORY_ID
    WHERE mysql_tbl_fn5o3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e3ntpj_ORDER_DATE), MAX(mysql_tbl_e3ntpj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e3ntpj`
    WHERE mysql_tbl_e3ntpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bhxpdr_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_bhxpdr TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_bhxpdr TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_bhxpdr` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();