/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4ztx` (
    `mysql_tbl_6w4ztx_product_id` INT,
    `mysql_tbl_6w4ztx_category_id` INT,
    `mysql_tbl_6w4ztx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w4ztx` (`mysql_tbl_6w4ztx_product_id`, `mysql_tbl_6w4ztx_category_id`, `mysql_tbl_6w4ztx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giadcr` (
    `mysql_tbl_giadcr_screening_id` INT,
    `mysql_tbl_giadcr_movie_id` INT,
    `mysql_tbl_giadcr_theater_id` INT,
    `mysql_tbl_giadcr_show_time` DATE,
    `mysql_tbl_giadcr_available_seats` INT,
    `mysql_tbl_giadcr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hry1u` (
    `mysql_tbl_3hry1u_booking_id` INT,
    `mysql_tbl_3hry1u_screening_id` INT,
    `mysql_tbl_3hry1u_customer_id` INT,
    `mysql_tbl_3hry1u_seats_booked` INT,
    `mysql_tbl_3hry1u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giadcr` (`mysql_tbl_giadcr_screening_id`, `mysql_tbl_giadcr_movie_id`, `mysql_tbl_giadcr_theater_id`, `mysql_tbl_giadcr_show_time`, `mysql_tbl_giadcr_available_seats`, `mysql_tbl_giadcr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3hry1u` (`mysql_tbl_3hry1u_booking_id`, `mysql_tbl_3hry1u_screening_id`, `mysql_tbl_3hry1u_customer_id`, `mysql_tbl_3hry1u_seats_booked`, `mysql_tbl_3hry1u_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7jeu` (
    `mysql_tbl_qr7jeu_order_id` INT,
    `mysql_tbl_qr7jeu_customer_id` INT,
    `mysql_tbl_qr7jeu_order_date` DATE,
    `mysql_tbl_qr7jeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_qr7jeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlz1gv` (
    `mysql_tbl_vlz1gv_payment_id` INT,
    `mysql_tbl_vlz1gv_order_id` INT,
    `mysql_tbl_vlz1gv_payment_method` INT,
    `mysql_tbl_vlz1gv_amount_paid` INT,
    `mysql_tbl_vlz1gv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qr7jeu` (`mysql_tbl_qr7jeu_order_id`, `mysql_tbl_qr7jeu_customer_id`, `mysql_tbl_qr7jeu_order_date`, `mysql_tbl_qr7jeu_total_amount`, `mysql_tbl_qr7jeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlz1gv` (`mysql_tbl_vlz1gv_payment_id`, `mysql_tbl_vlz1gv_order_id`, `mysql_tbl_vlz1gv_payment_method`, `mysql_tbl_vlz1gv_amount_paid`, `mysql_tbl_vlz1gv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ac4ki` (
    `mysql_tbl_6ac4ki_customer_id` INT,
    `mysql_tbl_6ac4ki_start_date` DATE,
    `mysql_tbl_6ac4ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ac4ki` (`mysql_tbl_6ac4ki_customer_id`, `mysql_tbl_6ac4ki_start_date`, `mysql_tbl_6ac4ki_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pzrt` (
    `mysql_tbl_w4pzrt_session_id` INT,
    `mysql_tbl_w4pzrt_photographer_id` INT,
    `mysql_tbl_w4pzrt_session_type` VARCHAR(50),
    `mysql_tbl_w4pzrt_duration_hours` INT,
    `mysql_tbl_w4pzrt_location_type` VARCHAR(50),
    `mysql_tbl_w4pzrt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0onib` (
    `mysql_tbl_h0onib_photographer_id` INT,
    `mysql_tbl_h0onib_rating` DECIMAL(3,1),
    `mysql_tbl_h0onib_experience_years` INT
);

INSERT INTO `mysql_tbl_w4pzrt` (`mysql_tbl_w4pzrt_session_id`, `mysql_tbl_w4pzrt_photographer_id`, `mysql_tbl_w4pzrt_session_type`, `mysql_tbl_w4pzrt_duration_hours`, `mysql_tbl_w4pzrt_location_type`, `mysql_tbl_w4pzrt_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_h0onib` (`mysql_tbl_h0onib_photographer_id`, `mysql_tbl_h0onib_rating`, `mysql_tbl_h0onib_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5db8t` (
    `mysql_tbl_z5db8t_campaign_id` INT,
    `mysql_tbl_z5db8t_status` VARCHAR(50),
    `mysql_tbl_z5db8t_start_date` DATE,
    `mysql_tbl_z5db8t_end_date` DATE
);

INSERT INTO `mysql_tbl_z5db8t` (`mysql_tbl_z5db8t_campaign_id`, `mysql_tbl_z5db8t_status`, `mysql_tbl_z5db8t_start_date`, `mysql_tbl_z5db8t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr7jeu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qr7jeu`
    WHERE mysql_tbl_qr7jeu_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_vlz1gv_PAYMENT_METHOD, COALESCE(mysql_tbl_vlz1gv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_vlz1gv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_vlz1gv`
    WHERE mysql_tbl_vlz1gv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6w4ztx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6w4ztx`
    WHERE mysql_tbl_6w4ztx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6ac4ki_START_DATE, mysql_tbl_6ac4ki_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6ac4ki`
    WHERE mysql_tbl_6ac4ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_z5db8t_START_DATE, mysql_tbl_z5db8t_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_z5db8t`
    WHERE mysql_tbl_z5db8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giadcr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_giadcr`
    WHERE mysql_tbl_giadcr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hry1u_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3hry1u`
    WHERE mysql_tbl_3hry1u_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);