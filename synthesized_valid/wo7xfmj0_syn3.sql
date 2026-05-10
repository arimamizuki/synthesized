/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyepss` (
    `mysql_tbl_dyepss_supplier_id` INT,
    `mysql_tbl_dyepss_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dyepss` (`mysql_tbl_dyepss_supplier_id`, `mysql_tbl_dyepss_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gksx` (
    `mysql_tbl_n8gksx_customer_id` INT,
    `mysql_tbl_n8gksx_order_date` DATE,
    `mysql_tbl_n8gksx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8gksx` (`mysql_tbl_n8gksx_customer_id`, `mysql_tbl_n8gksx_order_date`, `mysql_tbl_n8gksx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n8gksx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_n8gksx`
    WHERE mysql_tbl_n8gksx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n8gksx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dyepss_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dyepss`
    WHERE mysql_tbl_dyepss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);