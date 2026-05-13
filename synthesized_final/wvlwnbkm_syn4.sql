/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5pss8` (
    `mysql_tbl_g5pss8_product_id` INT,
    `mysql_tbl_g5pss8_category_id` INT,
    `mysql_tbl_g5pss8_price` DECIMAL(10,2),
    `mysql_tbl_g5pss8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebmgxo` (
    `mysql_tbl_ebmgxo_supplier_id` INT,
    `mysql_tbl_ebmgxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5pss8` (`mysql_tbl_g5pss8_product_id`, `mysql_tbl_g5pss8_category_id`, `mysql_tbl_g5pss8_price`, `mysql_tbl_g5pss8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ebmgxo` (`mysql_tbl_ebmgxo_supplier_id`, `mysql_tbl_ebmgxo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezc5o` (
    `mysql_tbl_vezc5o_customer_id` INT,
    `mysql_tbl_vezc5o_registration_date` DATE,
    `mysql_tbl_vezc5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmr95r` (
    `mysql_tbl_qmr95r_order_id` INT,
    `mysql_tbl_qmr95r_customer_id` INT,
    `mysql_tbl_qmr95r_order_date` DATE
);

INSERT INTO `mysql_tbl_vezc5o` (`mysql_tbl_vezc5o_customer_id`, `mysql_tbl_vezc5o_registration_date`, `mysql_tbl_vezc5o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmr95r` (`mysql_tbl_qmr95r_order_id`, `mysql_tbl_qmr95r_customer_id`, `mysql_tbl_qmr95r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlmglm` (
    `mysql_tbl_mlmglm_customer_id` INT,
    `mysql_tbl_mlmglm_country` INT,
    `mysql_tbl_mlmglm_registration_date` DATE
);

INSERT INTO `mysql_tbl_mlmglm` (`mysql_tbl_mlmglm_customer_id`, `mysql_tbl_mlmglm_country`, `mysql_tbl_mlmglm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69b20` (
    `mysql_tbl_e69b20_product_id` INT,
    `mysql_tbl_e69b20_category_id` INT,
    `mysql_tbl_e69b20_price` DECIMAL(10,2),
    `mysql_tbl_e69b20_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5h4kl` (
    `mysql_tbl_a5h4kl_order_id` INT,
    `mysql_tbl_a5h4kl_product_id` INT,
    `mysql_tbl_a5h4kl_quantity` INT
);

INSERT INTO `mysql_tbl_e69b20` (`mysql_tbl_e69b20_product_id`, `mysql_tbl_e69b20_category_id`, `mysql_tbl_e69b20_price`, `mysql_tbl_e69b20_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5h4kl` (`mysql_tbl_a5h4kl_order_id`, `mysql_tbl_a5h4kl_product_id`, `mysql_tbl_a5h4kl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a5h4kl_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a5h4kl`;

    SELECT COUNT(DISTINCT mysql_tbl_a5h4kl_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_a5h4kl`
    WHERE mysql_tbl_a5h4kl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mlmglm` C
    LEFT JOIN ORDERS O ON mysql_tbl_mlmglm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mlmglm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vezc5o`
    WHERE mysql_tbl_vezc5o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vezc5o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_ebmgxo_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ebmgxo`
    WHERE mysql_tbl_ebmgxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g5pss8`
    WHERE mysql_tbl_ebmgxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_g5pss8`
    WHERE mysql_tbl_ebmgxo_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_g5pss8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);