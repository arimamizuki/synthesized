/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13jvdg` (
    `table_faxfs7_customer_id` INT,
    `table_faxfs7_order_id` INT,
    `table_faxfs7_order_date` DATE
);

INSERT INTO `mysql_tbl_13jvdg` (`table_faxfs7_customer_id`, `table_faxfs7_order_id`, `table_faxfs7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5il227` (
    `table_93t9mc_customer_id` INT
);

INSERT INTO `mysql_tbl_5il227` (`table_93t9mc_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axcsu0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_07lvoh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE(-58)) - (0) + V_YEAR);
END //

DELIMITER ;