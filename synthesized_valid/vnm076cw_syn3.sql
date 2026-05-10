/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3yjo` (
    `mysql_tbl_jg3yjo_product_id` INT,
    `mysql_tbl_jg3yjo_category_id` INT,
    `mysql_tbl_jg3yjo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47d6x` (
    `mysql_tbl_v47d6x_category_id` INT,
    `mysql_tbl_v47d6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg3yjo` (`mysql_tbl_jg3yjo_product_id`, `mysql_tbl_jg3yjo_category_id`, `mysql_tbl_jg3yjo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v47d6x` (`mysql_tbl_v47d6x_category_id`, `mysql_tbl_v47d6x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwfi3` (
    `mysql_tbl_4qwfi3_campaign_id` INT,
    `mysql_tbl_4qwfi3_budget` INT
);

INSERT INTO `mysql_tbl_4qwfi3` (`mysql_tbl_4qwfi3_campaign_id`, `mysql_tbl_4qwfi3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0i72a` (
    `mysql_tbl_y0i72a_product_id` INT,
    `mysql_tbl_y0i72a_category_id` INT,
    `mysql_tbl_y0i72a_price` DECIMAL(10,2),
    `mysql_tbl_y0i72a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh6rh` (
    `mysql_tbl_ozh6rh_order_id` INT,
    `mysql_tbl_ozh6rh_order_date` DATE
);

INSERT INTO `mysql_tbl_y0i72a` (`mysql_tbl_y0i72a_product_id`, `mysql_tbl_y0i72a_category_id`, `mysql_tbl_y0i72a_price`, `mysql_tbl_y0i72a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozh6rh` (`mysql_tbl_ozh6rh_order_id`, `mysql_tbl_ozh6rh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qwfi3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qwfi3`
    WHERE mysql_tbl_4qwfi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_79ec63`
    WHERE mysql_tbl_4qwfi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0i72a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y0i72a`
    WHERE mysql_tbl_y0i72a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ozh6rh` O ON OI.ORDER_ID = mysql_tbl_ozh6rh_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ozh6rh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3yjo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jg3yjo`
    WHERE mysql_tbl_jg3yjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jg3yjo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jg3yjo`
    WHERE mysql_tbl_jg3yjo_CATEGORY_ID = (SELECT mysql_tbl_jg3yjo_CATEGORY_ID FROM `mysql_tbl_jg3yjo` WHERE mysql_tbl_jg3yjo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);