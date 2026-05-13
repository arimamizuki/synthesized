/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kamfkc` (
    `table_kamfkc_customer_id` INT,
    `table_kamfkc_country` INT,
    `table_kamfkc_registration_date` DATE
);

INSERT INTO `table_kamfkc` (`table_kamfkc_customer_id`, `table_kamfkc_country`, `table_kamfkc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM TABLE_KAMFKC C
    LEFT JOIN ORDERS O ON TABLE_KAMFKC_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE TABLE_KAMFKC_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;