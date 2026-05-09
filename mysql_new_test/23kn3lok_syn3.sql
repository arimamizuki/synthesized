/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z78pn3` (
    `table_ox0t0c_customer_id` INT,
    `table_ox0t0c_country` INT
);

INSERT INTO `mysql_tbl_z78pn3` (`table_ox0t0c_customer_id`, `table_ox0t0c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqpkn` (
    `table_s2wtpc_customer_id` INT,
    `table_s2wtpc_order_id` INT,
    `table_s2wtpc_order_date` DATE
);

INSERT INTO `mysql_tbl_2aqpkn` (`table_s2wtpc_customer_id`, `table_s2wtpc_order_id`, `table_s2wtpc_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v5dfml`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_np5t49`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH(-82)) - (0) + V_COUNT);
END //

DELIMITER ;