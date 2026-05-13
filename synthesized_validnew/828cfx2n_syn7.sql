/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoi9s4` (
    `mysql_tbl_uoi9s4_product_id` INT,
    `mysql_tbl_uoi9s4_sku` INT,
    `mysql_tbl_uoi9s4_name` VARCHAR(50),
    `mysql_tbl_uoi9s4_category_id` INT,
    `mysql_tbl_uoi9s4_price` DECIMAL(10,2),
    `mysql_tbl_uoi9s4_cost` DECIMAL(10,2),
    `mysql_tbl_uoi9s4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq7sa` (
    `mysql_tbl_jqq7sa_transaction_id` INT,
    `mysql_tbl_jqq7sa_product_id` INT,
    `mysql_tbl_jqq7sa_quantity` INT,
    `mysql_tbl_jqq7sa_transaction_date` DATE
);

INSERT INTO `mysql_tbl_uoi9s4` (`mysql_tbl_uoi9s4_product_id`, `mysql_tbl_uoi9s4_sku`, `mysql_tbl_uoi9s4_name`, `mysql_tbl_uoi9s4_category_id`, `mysql_tbl_uoi9s4_price`, `mysql_tbl_uoi9s4_cost`, `mysql_tbl_uoi9s4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jqq7sa` (`mysql_tbl_jqq7sa_transaction_id`, `mysql_tbl_jqq7sa_product_id`, `mysql_tbl_jqq7sa_quantity`, `mysql_tbl_jqq7sa_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyka98` (
    `mysql_tbl_nyka98_product_id` INT,
    `mysql_tbl_nyka98_category_id` INT,
    `mysql_tbl_nyka98_price` DECIMAL(10,2),
    `mysql_tbl_nyka98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqic6h` (
    `mysql_tbl_tqic6h_supplier_id` INT,
    `mysql_tbl_tqic6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nyka98` (`mysql_tbl_nyka98_product_id`, `mysql_tbl_nyka98_category_id`, `mysql_tbl_nyka98_price`, `mysql_tbl_nyka98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqic6h` (`mysql_tbl_tqic6h_supplier_id`, `mysql_tbl_tqic6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029hjq` (
    `mysql_tbl_029hjq_customer_id` INT,
    `mysql_tbl_029hjq_country` INT
);

INSERT INTO `mysql_tbl_029hjq` (`mysql_tbl_029hjq_customer_id`, `mysql_tbl_029hjq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jcxz` (
    `mysql_tbl_u7jcxz_supplier_id` INT
);

INSERT INTO `mysql_tbl_u7jcxz` (`mysql_tbl_u7jcxz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rojs` (
    `mysql_tbl_03rojs_customer_id` INT,
    `mysql_tbl_03rojs_registration_date` DATE
);

INSERT INTO `mysql_tbl_03rojs` (`mysql_tbl_03rojs_customer_id`, `mysql_tbl_03rojs_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_029hjq` C ON O.CUSTOMER_ID = mysql_tbl_029hjq_CUSTOMER_ID
    WHERE mysql_tbl_029hjq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_t5t5va`
    WHERE mysql_tbl_u7jcxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_03rojs_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_03rojs`
    WHERE mysql_tbl_03rojs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqic6h_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_tqic6h`
    WHERE mysql_tbl_tqic6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nyka98`
    WHERE mysql_tbl_tqic6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nyka98`
    WHERE mysql_tbl_tqic6h_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nyka98_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoi9s4_PRICE, 0), COALESCE(mysql_tbl_uoi9s4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uoi9s4`
    WHERE mysql_tbl_uoi9s4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jqq7sa`
    WHERE mysql_tbl_jqq7sa_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jqq7sa_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);