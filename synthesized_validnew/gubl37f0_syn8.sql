/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5b0w` (
    `mysql_tbl_fk5b0w_supplier_id` INT,
    `mysql_tbl_fk5b0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fk5b0w` (`mysql_tbl_fk5b0w_supplier_id`, `mysql_tbl_fk5b0w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vq3a4` (
    `mysql_tbl_2vq3a4_product_id` INT,
    `mysql_tbl_2vq3a4_category_id` INT,
    `mysql_tbl_2vq3a4_price` DECIMAL(10,2),
    `mysql_tbl_2vq3a4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ffhk` (
    `mysql_tbl_m8ffhk_order_id` INT,
    `mysql_tbl_m8ffhk_product_id` INT,
    `mysql_tbl_m8ffhk_quantity` INT
);

INSERT INTO `mysql_tbl_2vq3a4` (`mysql_tbl_2vq3a4_product_id`, `mysql_tbl_2vq3a4_category_id`, `mysql_tbl_2vq3a4_price`, `mysql_tbl_2vq3a4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8ffhk` (`mysql_tbl_m8ffhk_order_id`, `mysql_tbl_m8ffhk_product_id`, `mysql_tbl_m8ffhk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m8ffhk_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m8ffhk`;

    SELECT COUNT(DISTINCT mysql_tbl_m8ffhk_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m8ffhk`
    WHERE mysql_tbl_m8ffhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk5b0w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fk5b0w`
    WHERE mysql_tbl_fk5b0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);