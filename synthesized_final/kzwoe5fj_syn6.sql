/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cbx52` (
    `mysql_tbl_2cbx52_product_id` INT,
    `mysql_tbl_2cbx52_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cbx52` (`mysql_tbl_2cbx52_product_id`, `mysql_tbl_2cbx52_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfq49b` (
    `mysql_tbl_zfq49b_customer_id` INT
);

INSERT INTO `mysql_tbl_zfq49b` (`mysql_tbl_zfq49b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8x6zq` (
    `mysql_tbl_f8x6zq_flight_id` INT,
    `mysql_tbl_f8x6zq_airline_code` INT,
    `mysql_tbl_f8x6zq_origin` INT,
    `mysql_tbl_f8x6zq_destination` INT,
    `mysql_tbl_f8x6zq_distance_miles` INT,
    `mysql_tbl_f8x6zq_base_price` DECIMAL(10,2),
    `mysql_tbl_f8x6zq_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6t6q` (
    `mysql_tbl_5k6t6q_booking_id` INT,
    `mysql_tbl_5k6t6q_flight_id` INT,
    `mysql_tbl_5k6t6q_passenger_id` INT,
    `mysql_tbl_5k6t6q_seat_class` INT,
    `mysql_tbl_5k6t6q_price_paid` INT
);

INSERT INTO `mysql_tbl_f8x6zq` (`mysql_tbl_f8x6zq_flight_id`, `mysql_tbl_f8x6zq_airline_code`, `mysql_tbl_f8x6zq_origin`, `mysql_tbl_f8x6zq_destination`, `mysql_tbl_f8x6zq_distance_miles`, `mysql_tbl_f8x6zq_base_price`, `mysql_tbl_f8x6zq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5k6t6q` (`mysql_tbl_5k6t6q_booking_id`, `mysql_tbl_5k6t6q_flight_id`, `mysql_tbl_5k6t6q_passenger_id`, `mysql_tbl_5k6t6q_seat_class`, `mysql_tbl_5k6t6q_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i343vv` (
    `mysql_tbl_i343vv_emp_id` INT,
    `mysql_tbl_i343vv_department_id` INT
);

INSERT INTO `mysql_tbl_i343vv` (`mysql_tbl_i343vv_emp_id`, `mysql_tbl_i343vv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nomi43` (mysql_tbl_nomi43_id INT, mysql_tbl_nomi43_status VARCHAR(20), refund_mysql_tbl_nomi43_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4msph5` (
    `mysql_tbl_4msph5_customer_id` INT,
    `mysql_tbl_4msph5_order_id` INT
);

INSERT INTO `mysql_tbl_4msph5` (`mysql_tbl_4msph5_customer_id`, `mysql_tbl_4msph5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fo9b` (
    `mysql_tbl_o6fo9b_supplier_id` INT,
    `mysql_tbl_o6fo9b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6fo9b` (`mysql_tbl_o6fo9b_supplier_id`, `mysql_tbl_o6fo9b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0croi` (
    `mysql_tbl_m0croi_order_id` INT,
    `mysql_tbl_m0croi_customer_id` INT,
    `mysql_tbl_m0croi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0croi` (`mysql_tbl_m0croi_order_id`, `mysql_tbl_m0croi_customer_id`, `mysql_tbl_m0croi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8yom` (
    `mysql_tbl_3s8yom_campaign_id` INT,
    `mysql_tbl_3s8yom_start_date` DATE,
    `mysql_tbl_3s8yom_end_date` DATE,
    `mysql_tbl_3s8yom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06tpki` (
    `mysql_tbl_06tpki_conversion_id` INT,
    `mysql_tbl_06tpki_campaign_id` INT,
    `mysql_tbl_06tpki_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3s8yom` (`mysql_tbl_3s8yom_campaign_id`, `mysql_tbl_3s8yom_start_date`, `mysql_tbl_3s8yom_end_date`, `mysql_tbl_3s8yom_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06tpki` (`mysql_tbl_06tpki_conversion_id`, `mysql_tbl_06tpki_campaign_id`, `mysql_tbl_06tpki_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_06tpki_CONVERSION_DATE, mysql_tbl_3s8yom_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_06tpki` C
    JOIN `mysql_tbl_3s8yom` CAMP ON mysql_tbl_06tpki_CAMPAIGN_ID = mysql_tbl_3s8yom_CAMPAIGN_ID
    WHERE mysql_tbl_06tpki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8x6zq_BASE_PRICE, 200), COALESCE(mysql_tbl_f8x6zq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_f8x6zq`
    WHERE mysql_tbl_f8x6zq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5k6t6q`
    WHERE mysql_tbl_5k6t6q_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i343vv`
    WHERE mysql_tbl_i343vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_nomi43_STATUS, mysql_tbl_nomi43_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_nomi43` WHERE mysql_tbl_nomi43_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_nomi43 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_nomi43` SET mysql_tbl_nomi43_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_nomi43_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0croi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m0croi`
    WHERE mysql_tbl_m0croi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0croi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m0croi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o6fo9b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o6fo9b`
    WHERE mysql_tbl_o6fo9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4msph5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4msph5`
    WHERE mysql_tbl_4msph5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cbx52_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2cbx52`
    WHERE mysql_tbl_2cbx52_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);