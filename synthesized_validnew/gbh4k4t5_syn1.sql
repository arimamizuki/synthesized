/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddelce` (
    `mysql_tbl_ddelce_product_id` INT,
    `mysql_tbl_ddelce_category_id` INT,
    `mysql_tbl_ddelce_price` DECIMAL(10,2),
    `mysql_tbl_ddelce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et94an` (
    `mysql_tbl_et94an_order_id` INT,
    `mysql_tbl_et94an_product_id` INT,
    `mysql_tbl_et94an_quantity` INT
);

INSERT INTO `mysql_tbl_ddelce` (`mysql_tbl_ddelce_product_id`, `mysql_tbl_ddelce_category_id`, `mysql_tbl_ddelce_price`, `mysql_tbl_ddelce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_et94an` (`mysql_tbl_et94an_order_id`, `mysql_tbl_et94an_product_id`, `mysql_tbl_et94an_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2nfj` (
    `mysql_tbl_8r2nfj_customer_id` INT,
    `mysql_tbl_8r2nfj_country` INT
);

INSERT INTO `mysql_tbl_8r2nfj` (`mysql_tbl_8r2nfj_customer_id`, `mysql_tbl_8r2nfj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4lfy` (
    `mysql_tbl_lj4lfy_customer_id` INT,
    `mysql_tbl_lj4lfy_country` INT
);

INSERT INTO `mysql_tbl_lj4lfy` (`mysql_tbl_lj4lfy_customer_id`, `mysql_tbl_lj4lfy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqd4tj` (
    `mysql_tbl_bqd4tj_product_id` INT,
    `mysql_tbl_bqd4tj_category_id` INT
);

INSERT INTO `mysql_tbl_bqd4tj` (`mysql_tbl_bqd4tj_product_id`, `mysql_tbl_bqd4tj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvx0at` (
    `mysql_tbl_qvx0at_order_id` INT,
    `mysql_tbl_qvx0at_customer_id` INT,
    `mysql_tbl_qvx0at_order_date` DATE,
    `mysql_tbl_qvx0at_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvx0at_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkickp` (
    `mysql_tbl_wkickp_refund_id` INT,
    `mysql_tbl_wkickp_order_id` INT,
    `mysql_tbl_wkickp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvx0at` (`mysql_tbl_qvx0at_order_id`, `mysql_tbl_qvx0at_customer_id`, `mysql_tbl_qvx0at_order_date`, `mysql_tbl_qvx0at_total_amount`, `mysql_tbl_qvx0at_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkickp` (`mysql_tbl_wkickp_refund_id`, `mysql_tbl_wkickp_order_id`, `mysql_tbl_wkickp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8r2nfj`
    WHERE mysql_tbl_8r2nfj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lj4lfy`
    WHERE mysql_tbl_lj4lfy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bqd4tj`
    WHERE mysql_tbl_bqd4tj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bqd4tj`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_9aya97`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkickp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wkickp`
    WHERE mysql_tbl_wkickp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddelce_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ddelce`
    WHERE mysql_tbl_ddelce_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);