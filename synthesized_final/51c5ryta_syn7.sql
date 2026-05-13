/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjn8ug` (
    `mysql_tbl_pjn8ug_product_id` INT,
    `mysql_tbl_pjn8ug_category_id` INT,
    `mysql_tbl_pjn8ug_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldmod` (
    `mysql_tbl_6ldmod_category_id` INT,
    `mysql_tbl_6ldmod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjn8ug` (`mysql_tbl_pjn8ug_product_id`, `mysql_tbl_pjn8ug_category_id`, `mysql_tbl_pjn8ug_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ldmod` (`mysql_tbl_6ldmod_category_id`, `mysql_tbl_6ldmod_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5c3r6` (
    `mysql_tbl_d5c3r6_order_id` INT,
    `mysql_tbl_d5c3r6_customer_id` INT,
    `mysql_tbl_d5c3r6_order_date` DATE,
    `mysql_tbl_d5c3r6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oye08t` (
    `mysql_tbl_oye08t_order_id` INT,
    `mysql_tbl_oye08t_product_id` INT,
    `mysql_tbl_oye08t_quantity` INT
);

INSERT INTO `mysql_tbl_d5c3r6` (`mysql_tbl_d5c3r6_order_id`, `mysql_tbl_d5c3r6_customer_id`, `mysql_tbl_d5c3r6_order_date`, `mysql_tbl_d5c3r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oye08t` (`mysql_tbl_oye08t_order_id`, `mysql_tbl_oye08t_product_id`, `mysql_tbl_oye08t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1cr6` (
    `mysql_tbl_2z1cr6_order_id` INT,
    `mysql_tbl_2z1cr6_customer_id` INT,
    `mysql_tbl_2z1cr6_order_date` DATE,
    `mysql_tbl_2z1cr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z1cr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0qi6` (
    `mysql_tbl_7i0qi6_shipment_id` INT,
    `mysql_tbl_7i0qi6_order_id` INT,
    `mysql_tbl_7i0qi6_carrier` INT,
    `mysql_tbl_7i0qi6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z1cr6` (`mysql_tbl_2z1cr6_order_id`, `mysql_tbl_2z1cr6_customer_id`, `mysql_tbl_2z1cr6_order_date`, `mysql_tbl_2z1cr6_total_amount`, `mysql_tbl_2z1cr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i0qi6` (`mysql_tbl_7i0qi6_shipment_id`, `mysql_tbl_7i0qi6_order_id`, `mysql_tbl_7i0qi6_carrier`, `mysql_tbl_7i0qi6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o89u7` (
    `mysql_tbl_2o89u7_customer_id` INT,
    `mysql_tbl_2o89u7_country` INT
);

INSERT INTO `mysql_tbl_2o89u7` (`mysql_tbl_2o89u7_customer_id`, `mysql_tbl_2o89u7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_223gui` (
    `mysql_tbl_223gui_order_id` INT,
    `mysql_tbl_223gui_customer_id` INT,
    `mysql_tbl_223gui_order_date` DATE,
    `mysql_tbl_223gui_total_amount` DECIMAL(10,2),
    `mysql_tbl_223gui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt40eg` (
    `mysql_tbl_wt40eg_order_id` INT,
    `mysql_tbl_wt40eg_product_id` INT,
    `mysql_tbl_wt40eg_quantity` INT
);

INSERT INTO `mysql_tbl_223gui` (`mysql_tbl_223gui_order_id`, `mysql_tbl_223gui_customer_id`, `mysql_tbl_223gui_order_date`, `mysql_tbl_223gui_total_amount`, `mysql_tbl_223gui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt40eg` (`mysql_tbl_wt40eg_order_id`, `mysql_tbl_wt40eg_product_id`, `mysql_tbl_wt40eg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_oye08t` OI
    JOIN PRODUCTS P ON mysql_tbl_oye08t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oye08t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oye08t_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oye08t`
    WHERE mysql_tbl_oye08t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wt40eg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wt40eg`
    WHERE mysql_tbl_wt40eg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i0qi6_SHIPPING_COST, 0), COALESCE(mysql_tbl_2z1cr6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2z1cr6` O
    LEFT JOIN `mysql_tbl_7i0qi6` S ON mysql_tbl_2z1cr6_ORDER_ID = mysql_tbl_7i0qi6_ORDER_ID
    WHERE mysql_tbl_2z1cr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o89u7`
    WHERE mysql_tbl_2o89u7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pjn8ug_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pjn8ug` P ON OI.PRODUCT_ID = mysql_tbl_pjn8ug_PRODUCT_ID
    WHERE mysql_tbl_pjn8ug_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pjn8ug_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pjn8ug` P ON OI.PRODUCT_ID = mysql_tbl_pjn8ug_PRODUCT_ID
    WHERE mysql_tbl_pjn8ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);