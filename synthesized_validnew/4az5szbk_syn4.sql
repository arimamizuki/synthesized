/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43plmh` (
    `mysql_tbl_43plmh_customer_id` INT,
    `mysql_tbl_43plmh_order_date` DATE,
    `mysql_tbl_43plmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43plmh` (`mysql_tbl_43plmh_customer_id`, `mysql_tbl_43plmh_order_date`, `mysql_tbl_43plmh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07wfx6` (
    `mysql_tbl_07wfx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07wfx6` (`mysql_tbl_07wfx6_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_07wfx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07wfx6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_43plmh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_43plmh`
    WHERE mysql_tbl_43plmh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);