/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_est5ku` (
    mysql_tbl_est5ku_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_est5ku_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdj3v` (
    `mysql_tbl_lkdj3v_product_id` INT,
    `mysql_tbl_lkdj3v_name` VARCHAR(50),
    `mysql_tbl_lkdj3v_sku` INT,
    `mysql_tbl_lkdj3v_stock_quantity` INT,
    `mysql_tbl_lkdj3v_reorder_point` INT,
    `mysql_tbl_lkdj3v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwl23` (
    `mysql_tbl_ukwl23_order_id` INT,
    `mysql_tbl_ukwl23_supplier_id` INT,
    `mysql_tbl_ukwl23_order_date` DATE,
    `mysql_tbl_ukwl23_expected_delivery` INT,
    `mysql_tbl_ukwl23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkdj3v` (`mysql_tbl_lkdj3v_product_id`, `mysql_tbl_lkdj3v_name`, `mysql_tbl_lkdj3v_sku`, `mysql_tbl_lkdj3v_stock_quantity`, `mysql_tbl_lkdj3v_reorder_point`, `mysql_tbl_lkdj3v_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ukwl23` (`mysql_tbl_ukwl23_order_id`, `mysql_tbl_ukwl23_supplier_id`, `mysql_tbl_ukwl23_order_date`, `mysql_tbl_ukwl23_expected_delivery`, `mysql_tbl_ukwl23_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wnlq` (
    `mysql_tbl_a2wnlq_id` INT
);

INSERT INTO `mysql_tbl_a2wnlq` (`mysql_tbl_a2wnlq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfq7d` (
    `mysql_tbl_8sfq7d_booking_id` INT,
    `mysql_tbl_8sfq7d_customer_id` INT,
    `mysql_tbl_8sfq7d_car_id` INT,
    `mysql_tbl_8sfq7d_rental_days` INT,
    `mysql_tbl_8sfq7d_daily_rate` INT,
    `mysql_tbl_8sfq7d_insurance_daily` INT,
    `mysql_tbl_8sfq7d_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yypqfw` (
    `mysql_tbl_yypqfw_car_id` INT,
    `mysql_tbl_yypqfw_car_type` VARCHAR(50),
    `mysql_tbl_yypqfw_make` INT,
    `mysql_tbl_yypqfw_model` INT,
    `mysql_tbl_yypqfw_year` INT,
    `mysql_tbl_yypqfw_mileage` INT
);

INSERT INTO `mysql_tbl_8sfq7d` (`mysql_tbl_8sfq7d_booking_id`, `mysql_tbl_8sfq7d_customer_id`, `mysql_tbl_8sfq7d_car_id`, `mysql_tbl_8sfq7d_rental_days`, `mysql_tbl_8sfq7d_daily_rate`, `mysql_tbl_8sfq7d_insurance_daily`, `mysql_tbl_8sfq7d_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yypqfw` (`mysql_tbl_yypqfw_car_id`, `mysql_tbl_yypqfw_car_type`, `mysql_tbl_yypqfw_make`, `mysql_tbl_yypqfw_model`, `mysql_tbl_yypqfw_year`, `mysql_tbl_yypqfw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_792ss0` (
    `mysql_tbl_792ss0_customer_id` INT,
    `mysql_tbl_792ss0_order_date` DATE
);

INSERT INTO `mysql_tbl_792ss0` (`mysql_tbl_792ss0_customer_id`, `mysql_tbl_792ss0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50obf` (
    `mysql_tbl_x50obf_customer_id` INT,
    `mysql_tbl_x50obf_country` INT
);

INSERT INTO `mysql_tbl_x50obf` (`mysql_tbl_x50obf_customer_id`, `mysql_tbl_x50obf_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x50obf` C ON S.CUSTOMER_ID = mysql_tbl_x50obf_CUSTOMER_ID
    WHERE mysql_tbl_x50obf_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_est5ku` (`mysql_tbl_est5ku_CATEGORY_ID`, `mysql_tbl_est5ku_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkdj3v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lkdj3v_REORDER_POINT, 10), COALESCE(mysql_tbl_lkdj3v_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lkdj3v`
    WHERE mysql_tbl_lkdj3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sfq7d_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8sfq7d_DAILY_RATE, 50), COALESCE(mysql_tbl_8sfq7d_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8sfq7d`
    WHERE mysql_tbl_8sfq7d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yypqfw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8sfq7d` CRB
    JOIN `mysql_tbl_yypqfw` C ON mysql_tbl_8sfq7d_CAR_ID = mysql_tbl_yypqfw_CAR_ID
    WHERE mysql_tbl_8sfq7d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_792ss0_ORDER_DATE), MAX(mysql_tbl_792ss0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_792ss0`
    WHERE mysql_tbl_792ss0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a2wnlq_ID INTO RESULT FROM `mysql_tbl_a2wnlq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);