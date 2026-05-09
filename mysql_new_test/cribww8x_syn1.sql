/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyyynv` (
    `table_5ljnfo_customer_id` INT,
    `table_5ljnfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyyynv` (`table_5ljnfo_customer_id`, `table_5ljnfo_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrzr1g` (
    `table_d68lzb_product_id` INT,
    `table_d68lzb_category_id` INT,
    `table_d68lzb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4i2me` (
    `table_do32jd_category_id` INT,
    `table_do32jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrzr1g` (`table_d68lzb_product_id`, `table_d68lzb_category_id`, `table_d68lzb_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_m4i2me` (`table_do32jd_category_id`, `table_do32jd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_laujho`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_laujho`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_laujho` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aa7yge`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX(-9)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;