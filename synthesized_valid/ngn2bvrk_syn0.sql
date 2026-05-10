/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osm8ym` (
    `mysql_tbl_osm8ym_order_id` INT,
    `mysql_tbl_osm8ym_customer_id` INT,
    `mysql_tbl_osm8ym_order_date` DATE,
    `mysql_tbl_osm8ym_total_amount` DECIMAL(10,2),
    `mysql_tbl_osm8ym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2r62` (
    `mysql_tbl_jx2r62_order_id` INT,
    `mysql_tbl_jx2r62_product_id` INT,
    `mysql_tbl_jx2r62_quantity` INT
);

INSERT INTO `mysql_tbl_osm8ym` (`mysql_tbl_osm8ym_order_id`, `mysql_tbl_osm8ym_customer_id`, `mysql_tbl_osm8ym_order_date`, `mysql_tbl_osm8ym_total_amount`, `mysql_tbl_osm8ym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jx2r62` (`mysql_tbl_jx2r62_order_id`, `mysql_tbl_jx2r62_product_id`, `mysql_tbl_jx2r62_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmh9l` (
    `mysql_tbl_5dmh9l_customer_id` INT,
    `mysql_tbl_5dmh9l_status` VARCHAR(50),
    `mysql_tbl_5dmh9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dmh9l` (`mysql_tbl_5dmh9l_customer_id`, `mysql_tbl_5dmh9l_status`, `mysql_tbl_5dmh9l_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jx2r62_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jx2r62` OI
    JOIN PRODUCTS P ON mysql_tbl_jx2r62_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jx2r62_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5dmh9l_STATUS, COALESCE(mysql_tbl_5dmh9l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5dmh9l`
    WHERE mysql_tbl_5dmh9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);