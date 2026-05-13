/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9384ym` (
    `mysql_tbl_9384ym_product_id` INT,
    `mysql_tbl_9384ym_category_id` INT,
    `mysql_tbl_9384ym_price` DECIMAL(10,2),
    `mysql_tbl_9384ym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2slqz2` (
    `mysql_tbl_2slqz2_order_id` INT,
    `mysql_tbl_2slqz2_product_id` INT,
    `mysql_tbl_2slqz2_quantity` INT
);

INSERT INTO `mysql_tbl_9384ym` (`mysql_tbl_9384ym_product_id`, `mysql_tbl_9384ym_category_id`, `mysql_tbl_9384ym_price`, `mysql_tbl_9384ym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2slqz2` (`mysql_tbl_2slqz2_order_id`, `mysql_tbl_2slqz2_product_id`, `mysql_tbl_2slqz2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5n4w` (
    `mysql_tbl_yw5n4w_product_id` INT,
    `mysql_tbl_yw5n4w_category_id` INT,
    `mysql_tbl_yw5n4w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ozxd` (
    `mysql_tbl_f5ozxd_category_id` INT,
    `mysql_tbl_f5ozxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw5n4w` (`mysql_tbl_yw5n4w_product_id`, `mysql_tbl_yw5n4w_category_id`, `mysql_tbl_yw5n4w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f5ozxd` (`mysql_tbl_f5ozxd_category_id`, `mysql_tbl_f5ozxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28blfv` (
    `mysql_tbl_28blfv_emp_id` INT,
    `mysql_tbl_28blfv_department_id` INT,
    `mysql_tbl_28blfv_salary` INT,
    `mysql_tbl_28blfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzx2ul` (
    `mysql_tbl_jzx2ul_department_id` INT,
    `mysql_tbl_jzx2ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28blfv` (`mysql_tbl_28blfv_emp_id`, `mysql_tbl_28blfv_department_id`, `mysql_tbl_28blfv_salary`, `mysql_tbl_28blfv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzx2ul` (`mysql_tbl_jzx2ul_department_id`, `mysql_tbl_jzx2ul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2hzm` (
    `mysql_tbl_wy2hzm_item_id` INT,
    `mysql_tbl_wy2hzm_sku` INT,
    `mysql_tbl_wy2hzm_name` VARCHAR(50),
    `mysql_tbl_wy2hzm_warehouse_id` INT,
    `mysql_tbl_wy2hzm_quantity_on_hand` INT,
    `mysql_tbl_wy2hzm_reorder_point` INT,
    `mysql_tbl_wy2hzm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw19d5` (
    `mysql_tbl_rw19d5_txn_id` INT,
    `mysql_tbl_rw19d5_item_id` INT,
    `mysql_tbl_rw19d5_txn_type` VARCHAR(50),
    `mysql_tbl_rw19d5_quantity` INT,
    `mysql_tbl_rw19d5_txn_date` DATE
);

INSERT INTO `mysql_tbl_wy2hzm` (`mysql_tbl_wy2hzm_item_id`, `mysql_tbl_wy2hzm_sku`, `mysql_tbl_wy2hzm_name`, `mysql_tbl_wy2hzm_warehouse_id`, `mysql_tbl_wy2hzm_quantity_on_hand`, `mysql_tbl_wy2hzm_reorder_point`, `mysql_tbl_wy2hzm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rw19d5` (`mysql_tbl_rw19d5_txn_id`, `mysql_tbl_rw19d5_item_id`, `mysql_tbl_rw19d5_txn_type`, `mysql_tbl_rw19d5_quantity`, `mysql_tbl_rw19d5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lx3gp` (
    `mysql_tbl_6lx3gp_campaign_id` INT,
    `mysql_tbl_6lx3gp_budget` INT,
    `mysql_tbl_6lx3gp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e52rg` (
    `mysql_tbl_8e52rg_conversion_id` INT,
    `mysql_tbl_8e52rg_campaign_id` INT,
    `mysql_tbl_8e52rg_conversion_value` INT
);

INSERT INTO `mysql_tbl_6lx3gp` (`mysql_tbl_6lx3gp_campaign_id`, `mysql_tbl_6lx3gp_budget`, `mysql_tbl_6lx3gp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8e52rg` (`mysql_tbl_8e52rg_conversion_id`, `mysql_tbl_8e52rg_campaign_id`, `mysql_tbl_8e52rg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_216sb4` (
    `mysql_tbl_216sb4_customer_id` INT,
    `mysql_tbl_216sb4_country` INT,
    `mysql_tbl_216sb4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8lsxk` (
    `mysql_tbl_z8lsxk_order_id` INT,
    `mysql_tbl_z8lsxk_customer_id` INT,
    `mysql_tbl_z8lsxk_order_date` DATE
);

INSERT INTO `mysql_tbl_216sb4` (`mysql_tbl_216sb4_customer_id`, `mysql_tbl_216sb4_country`, `mysql_tbl_216sb4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8lsxk` (`mysql_tbl_z8lsxk_order_id`, `mysql_tbl_z8lsxk_customer_id`, `mysql_tbl_z8lsxk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbduk` (
    `mysql_tbl_wmbduk_customer_id` INT,
    `mysql_tbl_wmbduk_order_id` INT,
    `mysql_tbl_wmbduk_order_date` DATE
);

INSERT INTO `mysql_tbl_wmbduk` (`mysql_tbl_wmbduk_customer_id`, `mysql_tbl_wmbduk_order_id`, `mysql_tbl_wmbduk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndqgd` (
    `mysql_tbl_lndqgd_customer_id` INT,
    `mysql_tbl_lndqgd_registration_date` DATE,
    `mysql_tbl_lndqgd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnidy` (
    `mysql_tbl_vpnidy_order_id` INT,
    `mysql_tbl_vpnidy_customer_id` INT,
    `mysql_tbl_vpnidy_order_date` DATE,
    `mysql_tbl_vpnidy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lndqgd` (`mysql_tbl_lndqgd_customer_id`, `mysql_tbl_lndqgd_registration_date`, `mysql_tbl_lndqgd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpnidy` (`mysql_tbl_vpnidy_order_id`, `mysql_tbl_vpnidy_customer_id`, `mysql_tbl_vpnidy_order_date`, `mysql_tbl_vpnidy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gam41z` (
    `mysql_tbl_gam41z_employee_id` INT,
    `mysql_tbl_gam41z_department_id` INT,
    `mysql_tbl_gam41z_manager_id` INT,
    `mysql_tbl_gam41z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qonfm` (
    `mysql_tbl_7qonfm_department_id` INT,
    `mysql_tbl_7qonfm_parent_department_id` INT,
    `mysql_tbl_7qonfm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gam41z` (`mysql_tbl_gam41z_employee_id`, `mysql_tbl_gam41z_department_id`, `mysql_tbl_gam41z_manager_id`, `mysql_tbl_gam41z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7qonfm` (`mysql_tbl_7qonfm_department_id`, `mysql_tbl_7qonfm_parent_department_id`, `mysql_tbl_7qonfm_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vpnidy`
    WHERE mysql_tbl_vpnidy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vpnidy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vpnidy`
    WHERE mysql_tbl_vpnidy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vpnidy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7qonfm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7qonfm`
        WHERE mysql_tbl_7qonfm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yw5n4w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yw5n4w`
    WHERE mysql_tbl_yw5n4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yw5n4w`
    WHERE mysql_tbl_yw5n4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8e52rg_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8e52rg`
    WHERE mysql_tbl_8e52rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_216sb4`
    WHERE mysql_tbl_216sb4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_216sb4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wmbduk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wmbduk`
    WHERE mysql_tbl_wmbduk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_28blfv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_28blfv`
    WHERE mysql_tbl_28blfv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28blfv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_28blfv`
    WHERE mysql_tbl_28blfv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy2hzm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wy2hzm_REORDER_POINT, 0), COALESCE(mysql_tbl_wy2hzm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wy2hzm`
    WHERE mysql_tbl_wy2hzm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rw19d5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rw19d5`
    WHERE mysql_tbl_rw19d5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rw19d5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rw19d5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9384ym_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9384ym`
    WHERE mysql_tbl_9384ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2slqz2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2slqz2`
    WHERE mysql_tbl_2slqz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);