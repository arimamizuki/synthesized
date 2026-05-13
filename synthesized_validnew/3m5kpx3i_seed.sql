/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bbsmju` (
    `table_bbsmju_order_id` INT,
    `table_bbsmju_customer_id` INT,
    `table_bbsmju_order_date` DATE,
    `table_bbsmju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_52xd2i` (
    `table_52xd2i_customer_id` INT,
    `table_52xd2i_country` INT
);

INSERT INTO `table_bbsmju` (`table_bbsmju_order_id`, `table_bbsmju_customer_id`, `table_bbsmju_order_date`, `table_bbsmju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_52xd2i` (`table_52xd2i_customer_id`, `table_52xd2i_country`) VALUES (1, 2);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BBSMJU_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM TABLE_BBSMJU O
    JOIN TABLE_52XD2I C ON TABLE_BBSMJU_CUSTOMER_ID = TABLE_52XD2I_CUSTOMER_ID
    WHERE TABLE_52XD2I_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;