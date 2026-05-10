/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg82vg` (
    `mysql_tbl_mg82vg_campaign_id` INT,
    `mysql_tbl_mg82vg_channel` INT,
    `mysql_tbl_mg82vg_budget` INT,
    `mysql_tbl_mg82vg_start_date` DATE,
    `mysql_tbl_mg82vg_end_date` DATE,
    `mysql_tbl_mg82vg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8lxs` (
    `mysql_tbl_vs8lxs_conversion_id` INT,
    `mysql_tbl_vs8lxs_campaign_id` INT,
    `mysql_tbl_vs8lxs_conversion_value` INT,
    `mysql_tbl_vs8lxs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mg82vg` (`mysql_tbl_mg82vg_campaign_id`, `mysql_tbl_mg82vg_channel`, `mysql_tbl_mg82vg_budget`, `mysql_tbl_mg82vg_start_date`, `mysql_tbl_mg82vg_end_date`, `mysql_tbl_mg82vg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vs8lxs` (`mysql_tbl_vs8lxs_conversion_id`, `mysql_tbl_vs8lxs_campaign_id`, `mysql_tbl_vs8lxs_conversion_value`, `mysql_tbl_vs8lxs_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrw03` (
    `mysql_tbl_dfrw03_product_id` INT,
    `mysql_tbl_dfrw03_category_id` INT,
    `mysql_tbl_dfrw03_price` DECIMAL(10,2),
    `mysql_tbl_dfrw03_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl787o` (
    `mysql_tbl_dl787o_category_id` INT,
    `mysql_tbl_dl787o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfrw03` (`mysql_tbl_dfrw03_product_id`, `mysql_tbl_dfrw03_category_id`, `mysql_tbl_dfrw03_price`, `mysql_tbl_dfrw03_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dl787o` (`mysql_tbl_dl787o_category_id`, `mysql_tbl_dl787o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ttms` (
    `mysql_tbl_c1ttms_emp_id` INT,
    `mysql_tbl_c1ttms_hire_date` DATE
);

INSERT INTO `mysql_tbl_c1ttms` (`mysql_tbl_c1ttms_emp_id`, `mysql_tbl_c1ttms_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7dwpd` (
    `mysql_tbl_o7dwpd_product_id` INT,
    `mysql_tbl_o7dwpd_name` VARCHAR(50),
    `mysql_tbl_o7dwpd_sku` INT,
    `mysql_tbl_o7dwpd_stock_quantity` INT,
    `mysql_tbl_o7dwpd_reorder_point` INT,
    `mysql_tbl_o7dwpd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuy7s` (
    `mysql_tbl_xbuy7s_order_id` INT,
    `mysql_tbl_xbuy7s_supplier_id` INT,
    `mysql_tbl_xbuy7s_order_date` DATE,
    `mysql_tbl_xbuy7s_expected_delivery` INT,
    `mysql_tbl_xbuy7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7dwpd` (`mysql_tbl_o7dwpd_product_id`, `mysql_tbl_o7dwpd_name`, `mysql_tbl_o7dwpd_sku`, `mysql_tbl_o7dwpd_stock_quantity`, `mysql_tbl_o7dwpd_reorder_point`, `mysql_tbl_o7dwpd_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xbuy7s` (`mysql_tbl_xbuy7s_order_id`, `mysql_tbl_xbuy7s_supplier_id`, `mysql_tbl_xbuy7s_order_date`, `mysql_tbl_xbuy7s_expected_delivery`, `mysql_tbl_xbuy7s_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogwb1l` (
    `mysql_tbl_ogwb1l_order_id` INT,
    `mysql_tbl_ogwb1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogwb1l` (`mysql_tbl_ogwb1l_order_id`, `mysql_tbl_ogwb1l_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfrw03_PRICE, 0), COALESCE(mysql_tbl_dfrw03_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dfrw03`
    WHERE mysql_tbl_dfrw03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c1ttms_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c1ttms`
    WHERE mysql_tbl_c1ttms_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7dwpd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o7dwpd_REORDER_POINT, 10), COALESCE(mysql_tbl_o7dwpd_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o7dwpd`
    WHERE mysql_tbl_o7dwpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ogwb1l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ogwb1l`
    WHERE mysql_tbl_ogwb1l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vs8lxs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vs8lxs`
    WHERE mysql_tbl_vs8lxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ncxfqx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);