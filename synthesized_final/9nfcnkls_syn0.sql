/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py81ga` (
    `mysql_tbl_py81ga_emp_id` INT,
    `mysql_tbl_py81ga_department_id` INT,
    `mysql_tbl_py81ga_salary` INT,
    `mysql_tbl_py81ga_hire_date` DATE,
    `mysql_tbl_py81ga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_py81ga` (`mysql_tbl_py81ga_emp_id`, `mysql_tbl_py81ga_department_id`, `mysql_tbl_py81ga_salary`, `mysql_tbl_py81ga_hire_date`, `mysql_tbl_py81ga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiwnz5` (
    `mysql_tbl_tiwnz5_emp_id` INT,
    `mysql_tbl_tiwnz5_salary` INT,
    `mysql_tbl_tiwnz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_tiwnz5` (`mysql_tbl_tiwnz5_emp_id`, `mysql_tbl_tiwnz5_salary`, `mysql_tbl_tiwnz5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeenl4` (
    `mysql_tbl_jeenl4_emp_id` INT,
    `mysql_tbl_jeenl4_department_id` INT,
    `mysql_tbl_jeenl4_salary` INT,
    `mysql_tbl_jeenl4_hire_date` DATE,
    `mysql_tbl_jeenl4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jeenl4` (`mysql_tbl_jeenl4_emp_id`, `mysql_tbl_jeenl4_department_id`, `mysql_tbl_jeenl4_salary`, `mysql_tbl_jeenl4_hire_date`, `mysql_tbl_jeenl4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskcjy` (
    `mysql_tbl_xskcjy_emp_id` INT,
    `mysql_tbl_xskcjy_department_id` INT
);

INSERT INTO `mysql_tbl_xskcjy` (`mysql_tbl_xskcjy_emp_id`, `mysql_tbl_xskcjy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtltac` (
    `mysql_tbl_xtltac_employee_id` INT,
    `mysql_tbl_xtltac_name` VARCHAR(50),
    `mysql_tbl_xtltac_department_id` INT,
    `mysql_tbl_xtltac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9k0e` (
    `mysql_tbl_lr9k0e_department_id` INT,
    `mysql_tbl_lr9k0e_name` VARCHAR(50),
    `mysql_tbl_lr9k0e_budget` INT
);

INSERT INTO `mysql_tbl_xtltac` (`mysql_tbl_xtltac_employee_id`, `mysql_tbl_xtltac_name`, `mysql_tbl_xtltac_department_id`, `mysql_tbl_xtltac_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lr9k0e` (`mysql_tbl_lr9k0e_department_id`, `mysql_tbl_lr9k0e_name`, `mysql_tbl_lr9k0e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacxy2` (
    `mysql_tbl_wacxy2_customer_id` INT,
    `mysql_tbl_wacxy2_registration_date` DATE,
    `mysql_tbl_wacxy2_city` INT,
    `mysql_tbl_wacxy2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wacxy2` (`mysql_tbl_wacxy2_customer_id`, `mysql_tbl_wacxy2_registration_date`, `mysql_tbl_wacxy2_city`, `mysql_tbl_wacxy2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoucp` (
    `mysql_tbl_0eoucp_customer_id` INT,
    `mysql_tbl_0eoucp_order_date` DATE,
    `mysql_tbl_0eoucp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eoucp` (`mysql_tbl_0eoucp_customer_id`, `mysql_tbl_0eoucp_order_date`, `mysql_tbl_0eoucp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l60xv` (
    `mysql_tbl_1l60xv_transaction_id` INT,
    `mysql_tbl_1l60xv_account_id` INT,
    `mysql_tbl_1l60xv_transaction_date` DATE,
    `mysql_tbl_1l60xv_transaction_type` VARCHAR(50),
    `mysql_tbl_1l60xv_amount` DECIMAL(10,2),
    `mysql_tbl_1l60xv_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g6d6` (
    `mysql_tbl_n1g6d6_account_id` INT,
    `mysql_tbl_n1g6d6_customer_id` INT,
    `mysql_tbl_n1g6d6_account_type` INT,
    `mysql_tbl_n1g6d6_credit_limit` INT
);

INSERT INTO `mysql_tbl_1l60xv` (`mysql_tbl_1l60xv_transaction_id`, `mysql_tbl_1l60xv_account_id`, `mysql_tbl_1l60xv_transaction_date`, `mysql_tbl_1l60xv_transaction_type`, `mysql_tbl_1l60xv_amount`, `mysql_tbl_1l60xv_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_n1g6d6` (`mysql_tbl_n1g6d6_account_id`, `mysql_tbl_n1g6d6_customer_id`, `mysql_tbl_n1g6d6_account_type`, `mysql_tbl_n1g6d6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p809i` (
    `mysql_tbl_6p809i_product_id` INT,
    `mysql_tbl_6p809i_category_id` INT,
    `mysql_tbl_6p809i_price` DECIMAL(10,2),
    `mysql_tbl_6p809i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do56pl` (
    `mysql_tbl_do56pl_order_id` INT,
    `mysql_tbl_do56pl_order_date` DATE
);

INSERT INTO `mysql_tbl_6p809i` (`mysql_tbl_6p809i_product_id`, `mysql_tbl_6p809i_category_id`, `mysql_tbl_6p809i_price`, `mysql_tbl_6p809i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_do56pl` (`mysql_tbl_do56pl_order_id`, `mysql_tbl_do56pl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zt45i` (
    `mysql_tbl_1zt45i_customer_id` INT,
    `mysql_tbl_1zt45i_registration_date` DATE
);

INSERT INTO `mysql_tbl_1zt45i` (`mysql_tbl_1zt45i_customer_id`, `mysql_tbl_1zt45i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwui4t` (
    `mysql_tbl_mwui4t_product_id` INT,
    `mysql_tbl_mwui4t_category_id` INT,
    `mysql_tbl_mwui4t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfivpe` (
    `mysql_tbl_gfivpe_category_id` INT,
    `mysql_tbl_gfivpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwui4t` (`mysql_tbl_mwui4t_product_id`, `mysql_tbl_mwui4t_category_id`, `mysql_tbl_mwui4t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gfivpe` (`mysql_tbl_gfivpe_category_id`, `mysql_tbl_gfivpe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpnmx` (
    `mysql_tbl_fbpnmx_order_id` INT,
    `mysql_tbl_fbpnmx_customer_id` INT,
    `mysql_tbl_fbpnmx_order_date` DATE,
    `mysql_tbl_fbpnmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbpnmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3y24b` (
    `mysql_tbl_s3y24b_shipment_id` INT,
    `mysql_tbl_s3y24b_order_id` INT,
    `mysql_tbl_s3y24b_carrier` INT,
    `mysql_tbl_s3y24b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbpnmx` (`mysql_tbl_fbpnmx_order_id`, `mysql_tbl_fbpnmx_customer_id`, `mysql_tbl_fbpnmx_order_date`, `mysql_tbl_fbpnmx_total_amount`, `mysql_tbl_fbpnmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3y24b` (`mysql_tbl_s3y24b_shipment_id`, `mysql_tbl_s3y24b_order_id`, `mysql_tbl_s3y24b_carrier`, `mysql_tbl_s3y24b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2en8` (
    `mysql_tbl_0g2en8_emp_id` INT,
    `mysql_tbl_0g2en8_hire_date` DATE
);

INSERT INTO `mysql_tbl_0g2en8` (`mysql_tbl_0g2en8_emp_id`, `mysql_tbl_0g2en8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzpfg` (
    `mysql_tbl_yyzpfg_order_id` INT,
    `mysql_tbl_yyzpfg_customer_id` INT,
    `mysql_tbl_yyzpfg_order_date` DATE,
    `mysql_tbl_yyzpfg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhey0` (
    `mysql_tbl_6fhey0_order_id` INT,
    `mysql_tbl_6fhey0_product_id` INT,
    `mysql_tbl_6fhey0_quantity` INT,
    `mysql_tbl_6fhey0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyzpfg` (`mysql_tbl_yyzpfg_order_id`, `mysql_tbl_yyzpfg_customer_id`, `mysql_tbl_yyzpfg_order_date`, `mysql_tbl_yyzpfg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fhey0` (`mysql_tbl_6fhey0_order_id`, `mysql_tbl_6fhey0_product_id`, `mysql_tbl_6fhey0_quantity`, `mysql_tbl_6fhey0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jlm5b` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3jlm5b`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3jlm5b DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3jlm5b DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wacxy2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_wacxy2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wacxy2`
    WHERE mysql_tbl_wacxy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_xskcjy`
    WHERE mysql_tbl_xskcjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_xskcjy`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0eoucp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0eoucp`
    WHERE mysql_tbl_0eoucp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l60xv_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1l60xv`
    WHERE mysql_tbl_1l60xv_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l60xv_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1l60xv` T
    JOIN `mysql_tbl_n1g6d6` A ON mysql_tbl_1l60xv_ACCOUNT_ID = mysql_tbl_n1g6d6_ACCOUNT_ID
    WHERE mysql_tbl_1l60xv_ACCOUNT_ID = (SELECT mysql_tbl_1l60xv_ACCOUNT_ID FROM `mysql_tbl_1l60xv` WHERE mysql_tbl_1l60xv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1l60xv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_1l60xv_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1l60xv`
    WHERE mysql_tbl_1l60xv_ACCOUNT_ID = (SELECT mysql_tbl_1l60xv_ACCOUNT_ID FROM `mysql_tbl_1l60xv` WHERE mysql_tbl_1l60xv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1l60xv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0g2en8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0g2en8`
    WHERE mysql_tbl_0g2en8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwui4t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mwui4t`
    WHERE mysql_tbl_mwui4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwui4t`
    WHERE mysql_tbl_mwui4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3y24b_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_s3y24b`
    WHERE mysql_tbl_s3y24b_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbpnmx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s3y24b` S
    JOIN `mysql_tbl_fbpnmx` O ON mysql_tbl_s3y24b_ORDER_ID = mysql_tbl_fbpnmx_ORDER_ID
    WHERE mysql_tbl_s3y24b_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fhey0_QUANTITY * mysql_tbl_6fhey0_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6fhey0`
    WHERE mysql_tbl_6fhey0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6fhey0_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6fhey0`
    WHERE mysql_tbl_6fhey0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1zt45i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1zt45i`
    WHERE mysql_tbl_1zt45i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p809i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6p809i`
    WHERE mysql_tbl_6p809i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_do56pl` O ON OI.ORDER_ID = mysql_tbl_do56pl_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_do56pl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xtltac_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xtltac`
    WHERE mysql_tbl_xtltac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lr9k0e_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_lr9k0e`
    WHERE mysql_tbl_lr9k0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jeenl4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jeenl4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jeenl4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jeenl4`
    WHERE mysql_tbl_jeenl4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tiwnz5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tiwnz5`
    WHERE mysql_tbl_tiwnz5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py81ga_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_py81ga_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_py81ga_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_py81ga`
    WHERE mysql_tbl_py81ga_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);