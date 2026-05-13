/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf3nq` (
    `mysql_tbl_ssf3nq_customer_id` INT,
    `mysql_tbl_ssf3nq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7okfy` (
    `mysql_tbl_k7okfy_order_id` INT,
    `mysql_tbl_k7okfy_customer_id` INT,
    `mysql_tbl_k7okfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssf3nq` (`mysql_tbl_ssf3nq_customer_id`, `mysql_tbl_ssf3nq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k7okfy` (`mysql_tbl_k7okfy_order_id`, `mysql_tbl_k7okfy_customer_id`, `mysql_tbl_k7okfy_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s07mc` (
    `mysql_tbl_4s07mc_order_id` INT,
    `mysql_tbl_4s07mc_customer_id` INT,
    `mysql_tbl_4s07mc_order_date` DATE,
    `mysql_tbl_4s07mc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s07mc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p63hm` (
    `mysql_tbl_7p63hm_order_id` INT,
    `mysql_tbl_7p63hm_product_id` INT,
    `mysql_tbl_7p63hm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz88x3` (
    `mysql_tbl_lz88x3_product_id` INT,
    `mysql_tbl_lz88x3_category_id` INT,
    `mysql_tbl_lz88x3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s07mc` (`mysql_tbl_4s07mc_order_id`, `mysql_tbl_4s07mc_customer_id`, `mysql_tbl_4s07mc_order_date`, `mysql_tbl_4s07mc_total_amount`, `mysql_tbl_4s07mc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p63hm` (`mysql_tbl_7p63hm_order_id`, `mysql_tbl_7p63hm_product_id`, `mysql_tbl_7p63hm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lz88x3` (`mysql_tbl_lz88x3_product_id`, `mysql_tbl_lz88x3_category_id`, `mysql_tbl_lz88x3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7p63hm_QUANTITY * mysql_tbl_lz88x3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7p63hm` OI
    JOIN `mysql_tbl_lz88x3` P ON mysql_tbl_7p63hm_PRODUCT_ID = mysql_tbl_lz88x3_PRODUCT_ID
    WHERE mysql_tbl_7p63hm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7p63hm` OI
    JOIN `mysql_tbl_lz88x3` P ON mysql_tbl_7p63hm_PRODUCT_ID = mysql_tbl_lz88x3_PRODUCT_ID
    WHERE mysql_tbl_7p63hm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lz88x3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ssf3nq_CUSTOMER_ID, SUM(mysql_tbl_k7okfy_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ssf3nq` C
        JOIN `mysql_tbl_k7okfy` O ON mysql_tbl_ssf3nq_CUSTOMER_ID = mysql_tbl_k7okfy_CUSTOMER_ID
        WHERE mysql_tbl_ssf3nq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ssf3nq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_k7okfy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k7okfy` O
    JOIN `mysql_tbl_ssf3nq` C ON mysql_tbl_k7okfy_CUSTOMER_ID = mysql_tbl_ssf3nq_CUSTOMER_ID
    WHERE mysql_tbl_ssf3nq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);