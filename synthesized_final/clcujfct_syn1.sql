/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ycvp` (
    `mysql_tbl_s1ycvp_customer_id` INT,
    `mysql_tbl_s1ycvp_plan_type` VARCHAR(50),
    `mysql_tbl_s1ycvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ycvp` (`mysql_tbl_s1ycvp_customer_id`, `mysql_tbl_s1ycvp_plan_type`, `mysql_tbl_s1ycvp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp40et` (
    `mysql_tbl_xp40et_booking_id` INT,
    `mysql_tbl_xp40et_guest_id` INT,
    `mysql_tbl_xp40et_room_id` INT,
    `mysql_tbl_xp40et_check_in_date` DATE,
    `mysql_tbl_xp40et_check_out_date` DATE,
    `mysql_tbl_xp40et_room_rate` INT,
    `mysql_tbl_xp40et_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n15l3` (
    `mysql_tbl_1n15l3_room_id` INT,
    `mysql_tbl_1n15l3_room_type` VARCHAR(50),
    `mysql_tbl_1n15l3_base_rate` INT,
    `mysql_tbl_1n15l3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xp40et` (`mysql_tbl_xp40et_booking_id`, `mysql_tbl_xp40et_guest_id`, `mysql_tbl_xp40et_room_id`, `mysql_tbl_xp40et_check_in_date`, `mysql_tbl_xp40et_check_out_date`, `mysql_tbl_xp40et_room_rate`, `mysql_tbl_xp40et_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1n15l3` (`mysql_tbl_1n15l3_room_id`, `mysql_tbl_1n15l3_room_type`, `mysql_tbl_1n15l3_base_rate`, `mysql_tbl_1n15l3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx1pk0` (
    `mysql_tbl_mx1pk0_customer_id` INT,
    `mysql_tbl_mx1pk0_order_date` DATE,
    `mysql_tbl_mx1pk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx1pk0` (`mysql_tbl_mx1pk0_customer_id`, `mysql_tbl_mx1pk0_order_date`, `mysql_tbl_mx1pk0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymne5` (mysql_tbl_1ymne5_id INT, mysql_tbl_1ymne5_balance DECIMAL(10,2), mysql_tbl_1ymne5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8i98` (
    `mysql_tbl_he8i98_vehicle_id` INT,
    `mysql_tbl_he8i98_vin` INT,
    `mysql_tbl_he8i98_mileage` INT,
    `mysql_tbl_he8i98_last_service_date` DATE,
    `mysql_tbl_he8i98_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5w2av` (
    `mysql_tbl_u5w2av_record_id` INT,
    `mysql_tbl_u5w2av_vehicle_id` INT,
    `mysql_tbl_u5w2av_service_date` DATE,
    `mysql_tbl_u5w2av_labor_hours` INT,
    `mysql_tbl_u5w2av_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he8i98` (`mysql_tbl_he8i98_vehicle_id`, `mysql_tbl_he8i98_vin`, `mysql_tbl_he8i98_mileage`, `mysql_tbl_he8i98_last_service_date`, `mysql_tbl_he8i98_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u5w2av` (`mysql_tbl_u5w2av_record_id`, `mysql_tbl_u5w2av_vehicle_id`, `mysql_tbl_u5w2av_service_date`, `mysql_tbl_u5w2av_labor_hours`, `mysql_tbl_u5w2av_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejlpu` (
    `mysql_tbl_7ejlpu_campaign_id` INT,
    `mysql_tbl_7ejlpu_start_date` DATE,
    `mysql_tbl_7ejlpu_end_date` DATE,
    `mysql_tbl_7ejlpu_budget` INT,
    `mysql_tbl_7ejlpu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7ejlpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ejlpu` (`mysql_tbl_7ejlpu_campaign_id`, `mysql_tbl_7ejlpu_start_date`, `mysql_tbl_7ejlpu_end_date`, `mysql_tbl_7ejlpu_budget`, `mysql_tbl_7ejlpu_spent_amount`, `mysql_tbl_7ejlpu_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crburq` (
    `mysql_tbl_crburq_return_id` INT,
    `mysql_tbl_crburq_transaction_id` INT,
    `mysql_tbl_crburq_customer_id` INT,
    `mysql_tbl_crburq_return_date` DATE,
    `mysql_tbl_crburq_item_count` INT,
    `mysql_tbl_crburq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wox6k3` (
    `mysql_tbl_wox6k3_transaction_id` INT,
    `mysql_tbl_wox6k3_store_id` INT,
    `mysql_tbl_wox6k3_transaction_date` DATE,
    `mysql_tbl_wox6k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crburq` (`mysql_tbl_crburq_return_id`, `mysql_tbl_crburq_transaction_id`, `mysql_tbl_crburq_customer_id`, `mysql_tbl_crburq_return_date`, `mysql_tbl_crburq_item_count`, `mysql_tbl_crburq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wox6k3` (`mysql_tbl_wox6k3_transaction_id`, `mysql_tbl_wox6k3_store_id`, `mysql_tbl_wox6k3_transaction_date`, `mysql_tbl_wox6k3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4yp2` (
    `mysql_tbl_fx4yp2_customer_id` INT,
    `mysql_tbl_fx4yp2_registration_date` DATE,
    `mysql_tbl_fx4yp2_total_orders` DECIMAL(10,2),
    `mysql_tbl_fx4yp2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx4yp2` (`mysql_tbl_fx4yp2_customer_id`, `mysql_tbl_fx4yp2_registration_date`, `mysql_tbl_fx4yp2_total_orders`, `mysql_tbl_fx4yp2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh5go` (
    `mysql_tbl_ohh5go_order_id` INT,
    `mysql_tbl_ohh5go_customer_id` INT,
    `mysql_tbl_ohh5go_order_date` DATE,
    `mysql_tbl_ohh5go_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohh5go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxlok` (
    `mysql_tbl_ngxlok_customer_id` INT,
    `mysql_tbl_ngxlok_customer_segment` INT
);

INSERT INTO `mysql_tbl_ohh5go` (`mysql_tbl_ohh5go_order_id`, `mysql_tbl_ohh5go_customer_id`, `mysql_tbl_ohh5go_order_date`, `mysql_tbl_ohh5go_total_amount`, `mysql_tbl_ohh5go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngxlok` (`mysql_tbl_ngxlok_customer_id`, `mysql_tbl_ngxlok_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68x0s1` (
    `mysql_tbl_68x0s1_customer_id` INT,
    `mysql_tbl_68x0s1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vuaw6` (
    `mysql_tbl_5vuaw6_order_id` INT,
    `mysql_tbl_5vuaw6_customer_id` INT,
    `mysql_tbl_5vuaw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68x0s1` (`mysql_tbl_68x0s1_customer_id`, `mysql_tbl_68x0s1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5vuaw6` (`mysql_tbl_5vuaw6_order_id`, `mysql_tbl_5vuaw6_customer_id`, `mysql_tbl_5vuaw6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6km4d` (
    `mysql_tbl_c6km4d_product_id` INT,
    `mysql_tbl_c6km4d_category_id` INT,
    `mysql_tbl_c6km4d_price` DECIMAL(10,2),
    `mysql_tbl_c6km4d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3hiz` (
    `mysql_tbl_7h3hiz_category_id` INT,
    `mysql_tbl_7h3hiz_parent_id` INT,
    `mysql_tbl_7h3hiz_category_level` INT
);

INSERT INTO `mysql_tbl_c6km4d` (`mysql_tbl_c6km4d_product_id`, `mysql_tbl_c6km4d_category_id`, `mysql_tbl_c6km4d_price`, `mysql_tbl_c6km4d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7h3hiz` (`mysql_tbl_7h3hiz_category_id`, `mysql_tbl_7h3hiz_parent_id`, `mysql_tbl_7h3hiz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsitk6` (
    `mysql_tbl_lsitk6_supplier_id` INT,
    `mysql_tbl_lsitk6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lsitk6` (`mysql_tbl_lsitk6_supplier_id`, `mysql_tbl_lsitk6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0qff` (mysql_tbl_9p0qff_id INT, mysql_tbl_9p0qff_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ngxlok_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ngxlok`
    WHERE mysql_tbl_ngxlok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ohh5go` O
    JOIN `mysql_tbl_ngxlok` C ON mysql_tbl_ohh5go_CUSTOMER_ID = mysql_tbl_ngxlok_CUSTOMER_ID
    WHERE mysql_tbl_ngxlok_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ohh5go_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ohh5go_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vuaw6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5vuaw6` O
    JOIN `mysql_tbl_68x0s1` C ON mysql_tbl_5vuaw6_CUSTOMER_ID = mysql_tbl_68x0s1_CUSTOMER_ID
    WHERE mysql_tbl_68x0s1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vuaw6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vuaw6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp40et_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xp40et_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xp40et`
    WHERE mysql_tbl_xp40et_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp40et_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xp40et` HB
    JOIN `mysql_tbl_1n15l3` R ON mysql_tbl_xp40et_ROOM_ID = mysql_tbl_1n15l3_ROOM_ID
    WHERE mysql_tbl_xp40et_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp40et_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xp40et`
    WHERE mysql_tbl_xp40et_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_mx1pk0_ORDER_DATE), MIN(mysql_tbl_mx1pk0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_mx1pk0`
    WHERE mysql_tbl_mx1pk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1ymne5_BALANCE INTO V_BALANCE FROM `mysql_tbl_1ymne5` WHERE mysql_tbl_1ymne5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1ymne5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1ymne5` SET mysql_tbl_1ymne5_STATUS = 'CLOSED' WHERE mysql_tbl_1ymne5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx4yp2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fx4yp2_TOTAL_SPENT, 0), YEAR(mysql_tbl_fx4yp2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fx4yp2`
    WHERE mysql_tbl_fx4yp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wox6k3`
    WHERE mysql_tbl_wox6k3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wox6k3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_crburq` R
    JOIN `mysql_tbl_wox6k3` T ON mysql_tbl_crburq_TRANSACTION_ID = mysql_tbl_wox6k3_TRANSACTION_ID
    WHERE mysql_tbl_wox6k3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_crburq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lsitk6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lsitk6`
    WHERE mysql_tbl_lsitk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_9p0qff_BALANCE INTO V_BALANCE FROM `mysql_tbl_9p0qff` WHERE mysql_tbl_9p0qff_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_9p0qff_BALANCE';
    END IF;
    UPDATE `mysql_tbl_9p0qff` SET mysql_tbl_9p0qff_BALANCE = mysql_tbl_9p0qff_BALANCE - AMOUNT WHERE mysql_tbl_9p0qff_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_7h3hiz_CATEGORY_ID FROM `mysql_tbl_7h3hiz` WHERE mysql_tbl_7h3hiz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_7h3hiz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_7h3hiz` WHERE mysql_tbl_7h3hiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_c6km4d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_c6km4d`
        WHERE mysql_tbl_c6km4d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_c6km4d_IS_ACTIVE = 1;

        SELECT mysql_tbl_7h3hiz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_7h3hiz` WHERE mysql_tbl_7h3hiz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_he8i98_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_he8i98`
    WHERE mysql_tbl_he8i98_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_he8i98_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_u5w2av`
    WHERE mysql_tbl_u5w2av_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_u5w2av_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ejlpu_BUDGET, 0), COALESCE(mysql_tbl_7ejlpu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7ejlpu`
    WHERE mysql_tbl_7ejlpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s1ycvp_PLAN_TYPE, COALESCE(mysql_tbl_s1ycvp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s1ycvp`
    WHERE mysql_tbl_s1ycvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);