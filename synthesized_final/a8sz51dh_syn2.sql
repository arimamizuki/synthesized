/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn4tw` (
    `mysql_tbl_ukn4tw_order_id` INT,
    `mysql_tbl_ukn4tw_customer_id` INT,
    `mysql_tbl_ukn4tw_order_date` DATE,
    `mysql_tbl_ukn4tw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wupyn` (
    `mysql_tbl_2wupyn_shipment_id` INT,
    `mysql_tbl_2wupyn_order_id` INT,
    `mysql_tbl_2wupyn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ukn4tw` (`mysql_tbl_ukn4tw_order_id`, `mysql_tbl_ukn4tw_customer_id`, `mysql_tbl_ukn4tw_order_date`, `mysql_tbl_ukn4tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wupyn` (`mysql_tbl_2wupyn_shipment_id`, `mysql_tbl_2wupyn_order_id`, `mysql_tbl_2wupyn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpzb5` (
    `mysql_tbl_mfpzb5_customer_id` INT
);

INSERT INTO `mysql_tbl_mfpzb5` (`mysql_tbl_mfpzb5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fqmf` (
    `mysql_tbl_w1fqmf_product_id` INT,
    `mysql_tbl_w1fqmf_supplier_id` INT,
    `mysql_tbl_w1fqmf_price` DECIMAL(10,2),
    `mysql_tbl_w1fqmf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykw3f` (
    `mysql_tbl_rykw3f_supplier_id` INT,
    `mysql_tbl_rykw3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1fqmf` (`mysql_tbl_w1fqmf_product_id`, `mysql_tbl_w1fqmf_supplier_id`, `mysql_tbl_w1fqmf_price`, `mysql_tbl_w1fqmf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rykw3f` (`mysql_tbl_rykw3f_supplier_id`, `mysql_tbl_rykw3f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu2i6d` (
    `mysql_tbl_bu2i6d_reg_id` INT,
    `mysql_tbl_bu2i6d_attendee_id` INT,
    `mysql_tbl_bu2i6d_conference_id` INT,
    `mysql_tbl_bu2i6d_registration_date` DATE,
    `mysql_tbl_bu2i6d_ticket_type` VARCHAR(50),
    `mysql_tbl_bu2i6d_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2wq3` (
    `mysql_tbl_0o2wq3_conference_id` INT,
    `mysql_tbl_0o2wq3_name` VARCHAR(50),
    `mysql_tbl_0o2wq3_start_date` DATE,
    `mysql_tbl_0o2wq3_venue_id` INT,
    `mysql_tbl_0o2wq3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu2i6d` (`mysql_tbl_bu2i6d_reg_id`, `mysql_tbl_bu2i6d_attendee_id`, `mysql_tbl_bu2i6d_conference_id`, `mysql_tbl_bu2i6d_registration_date`, `mysql_tbl_bu2i6d_ticket_type`, `mysql_tbl_bu2i6d_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o2wq3` (`mysql_tbl_0o2wq3_conference_id`, `mysql_tbl_0o2wq3_name`, `mysql_tbl_0o2wq3_start_date`, `mysql_tbl_0o2wq3_venue_id`, `mysql_tbl_0o2wq3_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rykw3f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rykw3f`
    WHERE mysql_tbl_rykw3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w1fqmf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_w1fqmf`
    WHERE mysql_tbl_w1fqmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o2wq3_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0o2wq3`
    WHERE mysql_tbl_0o2wq3_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfpzb5`
    WHERE mysql_tbl_mfpzb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2wupyn_DELIVERY_DATE, CURDATE()), mysql_tbl_ukn4tw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2wupyn`
    WHERE mysql_tbl_2wupyn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);