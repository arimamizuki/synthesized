/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyyn9` (
    `mysql_tbl_ctyyn9_product_id` INT,
    `mysql_tbl_ctyyn9_category_id` INT,
    `mysql_tbl_ctyyn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybb7s` (
    `mysql_tbl_pybb7s_category_id` INT,
    `mysql_tbl_pybb7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctyyn9` (`mysql_tbl_ctyyn9_product_id`, `mysql_tbl_ctyyn9_category_id`, `mysql_tbl_ctyyn9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pybb7s` (`mysql_tbl_pybb7s_category_id`, `mysql_tbl_pybb7s_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9m8p` (
    `mysql_tbl_bk9m8p_order_id` INT,
    `mysql_tbl_bk9m8p_customer_id` INT,
    `mysql_tbl_bk9m8p_order_date` DATE,
    `mysql_tbl_bk9m8p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aszf9r` (
    `mysql_tbl_aszf9r_customer_id` INT,
    `mysql_tbl_aszf9r_country` INT
);

INSERT INTO `mysql_tbl_bk9m8p` (`mysql_tbl_bk9m8p_order_id`, `mysql_tbl_bk9m8p_customer_id`, `mysql_tbl_bk9m8p_order_date`, `mysql_tbl_bk9m8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aszf9r` (`mysql_tbl_aszf9r_customer_id`, `mysql_tbl_aszf9r_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bk9m8p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_bk9m8p` O
    JOIN `mysql_tbl_aszf9r` C ON mysql_tbl_bk9m8p_CUSTOMER_ID = mysql_tbl_aszf9r_CUSTOMER_ID
    WHERE mysql_tbl_aszf9r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctyyn9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ctyyn9`
    WHERE mysql_tbl_ctyyn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ctyyn9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ctyyn9`
    WHERE mysql_tbl_ctyyn9_CATEGORY_ID = (SELECT mysql_tbl_ctyyn9_CATEGORY_ID FROM `mysql_tbl_ctyyn9` WHERE mysql_tbl_ctyyn9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);