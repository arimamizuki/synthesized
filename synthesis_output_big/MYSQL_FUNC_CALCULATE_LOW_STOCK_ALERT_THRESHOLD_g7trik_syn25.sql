/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_i5gepj` (
    `table_i5gepj_product_id` INT,
    `table_i5gepj_category_id` INT,
    `table_i5gepj_price` DECIMAL(10,2),
    `table_i5gepj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_o2ctj5` (
    `table_o2ctj5_order_id` INT,
    `table_o2ctj5_product_id` INT,
    `table_o2ctj5_quantity` INT
);

INSERT INTO `table_i5gepj` (`table_i5gepj_product_id`, `table_i5gepj_category_id`, `table_i5gepj_price`, `table_i5gepj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_o2ctj5` (`table_o2ctj5_order_id`, `table_o2ctj5_product_id`, `table_o2ctj5_quantity`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(TABLE_I5GEPJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_I5GEPJ
    WHERE TABLE_I5GEPJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_O2CTJ5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM TABLE_O2CTJ5
    WHERE TABLE_O2CTJ5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + (floor(v_avg_daily_sales * 7));

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);