/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mktdw1` (
    `mysql_tbl_mktdw1_category_id` INT,
    `mysql_tbl_mktdw1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mktdw1` (`mysql_tbl_mktdw1_category_id`, `mysql_tbl_mktdw1_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55a5n3` (
    `mysql_tbl_55a5n3_order_id` INT,
    `mysql_tbl_55a5n3_customer_id` INT,
    `mysql_tbl_55a5n3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55a5n3` (`mysql_tbl_55a5n3_order_id`, `mysql_tbl_55a5n3_customer_id`, `mysql_tbl_55a5n3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_55a5n3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_55a5n3`
    WHERE mysql_tbl_55a5n3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mktdw1_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mktdw1`
    WHERE mysql_tbl_mktdw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);