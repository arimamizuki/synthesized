/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h349w` (
    `mysql_tbl_6h349w_order_id` INT,
    `mysql_tbl_6h349w_customer_id` INT,
    `mysql_tbl_6h349w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h349w` (`mysql_tbl_6h349w_order_id`, `mysql_tbl_6h349w_customer_id`, `mysql_tbl_6h349w_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggia9t` (
    `mysql_tbl_ggia9t_supplier_id` INT,
    `mysql_tbl_ggia9t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggia9t` (`mysql_tbl_ggia9t_supplier_id`, `mysql_tbl_ggia9t_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ggia9t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ggia9t`
    WHERE mysql_tbl_ggia9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6h349w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6h349w`
    WHERE mysql_tbl_6h349w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);