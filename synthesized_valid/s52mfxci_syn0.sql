/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzwgnh` (
    `mysql_tbl_xzwgnh_product_id` INT,
    `mysql_tbl_xzwgnh_category_id` INT,
    `mysql_tbl_xzwgnh_price` DECIMAL(10,2),
    `mysql_tbl_xzwgnh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xaqh` (
    `mysql_tbl_o4xaqh_category_id` INT,
    `mysql_tbl_o4xaqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzwgnh` (`mysql_tbl_xzwgnh_product_id`, `mysql_tbl_xzwgnh_category_id`, `mysql_tbl_xzwgnh_price`, `mysql_tbl_xzwgnh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4xaqh` (`mysql_tbl_o4xaqh_category_id`, `mysql_tbl_o4xaqh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3q27` (
    `mysql_tbl_wc3q27_customer_id` INT,
    `mysql_tbl_wc3q27_registration_date` DATE,
    `mysql_tbl_wc3q27_tier_level` INT,
    `mysql_tbl_wc3q27_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmpjt` (
    `mysql_tbl_irmpjt_order_id` INT,
    `mysql_tbl_irmpjt_customer_id` INT,
    `mysql_tbl_irmpjt_order_date` DATE,
    `mysql_tbl_irmpjt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhd4t` (
    `mysql_tbl_3nhd4t_review_id` INT,
    `mysql_tbl_3nhd4t_customer_id` INT,
    `mysql_tbl_3nhd4t_product_id` INT,
    `mysql_tbl_3nhd4t_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc3q27` (`mysql_tbl_wc3q27_customer_id`, `mysql_tbl_wc3q27_registration_date`, `mysql_tbl_wc3q27_tier_level`, `mysql_tbl_wc3q27_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_irmpjt` (`mysql_tbl_irmpjt_order_id`, `mysql_tbl_irmpjt_customer_id`, `mysql_tbl_irmpjt_order_date`, `mysql_tbl_irmpjt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3nhd4t` (`mysql_tbl_3nhd4t_review_id`, `mysql_tbl_3nhd4t_customer_id`, `mysql_tbl_3nhd4t_product_id`, `mysql_tbl_3nhd4t_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lcn5` (
    `mysql_tbl_w1lcn5_supplier_id` INT,
    `mysql_tbl_w1lcn5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1lcn5` (`mysql_tbl_w1lcn5_supplier_id`, `mysql_tbl_w1lcn5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wc3q27_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wc3q27`
    WHERE mysql_tbl_wc3q27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_irmpjt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_irmpjt`
    WHERE mysql_tbl_irmpjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3nhd4t_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3nhd4t`
    WHERE mysql_tbl_3nhd4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1lcn5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1lcn5`
    WHERE mysql_tbl_w1lcn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzwgnh_PRICE, 0), COALESCE(mysql_tbl_xzwgnh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xzwgnh`
    WHERE mysql_tbl_xzwgnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzwgnh_STOCK_QUANTITY * mysql_tbl_xzwgnh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xzwgnh` P
    WHERE mysql_tbl_xzwgnh_CATEGORY_ID = (SELECT mysql_tbl_xzwgnh_CATEGORY_ID FROM `mysql_tbl_xzwgnh` WHERE mysql_tbl_xzwgnh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);