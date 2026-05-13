/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weex4s` (
    `mysql_tbl_weex4s_customer_id` INT
);

INSERT INTO `mysql_tbl_weex4s` (`mysql_tbl_weex4s_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4cw5l` (
    `mysql_tbl_k4cw5l_product_id` INT,
    `mysql_tbl_k4cw5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4cw5l` (`mysql_tbl_k4cw5l_product_id`, `mysql_tbl_k4cw5l_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4cw5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k4cw5l`
    WHERE mysql_tbl_k4cw5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_weex4s`
    WHERE mysql_tbl_weex4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);