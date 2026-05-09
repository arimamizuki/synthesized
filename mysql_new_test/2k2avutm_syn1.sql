/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4uj9` (
    `table_jxheaq_customer_id` INT,
    `table_jxheaq_start_date` DATE
);

INSERT INTO `mysql_tbl_2t4uj9` (`table_jxheaq_customer_id`, `table_jxheaq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewxszr` (
    `table_low92t_order_id` INT,
    `table_low92t_customer_id` INT,
    `table_low92t_order_date` DATE,
    `table_low92t_total_amount` DECIMAL(10,2),
    `table_low92t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzk52o` (
    `table_lvapmh_order_id` INT,
    `table_lvapmh_product_id` INT,
    `table_lvapmh_quantity` INT,
    `table_lvapmh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewxszr` (`table_low92t_order_id`, `table_low92t_customer_id`, `table_low92t_order_date`, `table_low92t_total_amount`, `table_low92t_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzk52o` (`table_lvapmh_order_id`, `table_lvapmh_product_id`, `table_lvapmh_quantity`, `table_lvapmh_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_zc4xs2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_30zrkv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE(-74)) - (0) + V_WEEK);
END //

DELIMITER ;