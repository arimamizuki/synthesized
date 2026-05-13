/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftad8z` (
    `mysql_tbl_ftad8z_student_id` INT,
    `mysql_tbl_ftad8z_name` VARCHAR(50),
    `mysql_tbl_ftad8z_age` INT,
    `mysql_tbl_ftad8z_gpa` INT,
    `mysql_tbl_ftad8z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3t8yy` (
    `mysql_tbl_j3t8yy_course_id` INT,
    `mysql_tbl_j3t8yy_name` VARCHAR(50),
    `mysql_tbl_j3t8yy_credits` INT,
    `mysql_tbl_j3t8yy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv4xax` (
    `mysql_tbl_jv4xax_student_id` INT,
    `mysql_tbl_jv4xax_course_id` INT,
    `mysql_tbl_jv4xax_grade` INT
);

INSERT INTO `mysql_tbl_ftad8z` (`mysql_tbl_ftad8z_student_id`, `mysql_tbl_ftad8z_name`, `mysql_tbl_ftad8z_age`, `mysql_tbl_ftad8z_gpa`, `mysql_tbl_ftad8z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j3t8yy` (`mysql_tbl_j3t8yy_course_id`, `mysql_tbl_j3t8yy_name`, `mysql_tbl_j3t8yy_credits`, `mysql_tbl_j3t8yy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jv4xax` (`mysql_tbl_jv4xax_student_id`, `mysql_tbl_jv4xax_course_id`, `mysql_tbl_jv4xax_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03oal6` (
    `mysql_tbl_03oal6_customer_id` INT,
    `mysql_tbl_03oal6_registration_date` DATE,
    `mysql_tbl_03oal6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ssn5` (
    `mysql_tbl_a7ssn5_order_id` INT,
    `mysql_tbl_a7ssn5_customer_id` INT,
    `mysql_tbl_a7ssn5_order_date` DATE
);

INSERT INTO `mysql_tbl_03oal6` (`mysql_tbl_03oal6_customer_id`, `mysql_tbl_03oal6_registration_date`, `mysql_tbl_03oal6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7ssn5` (`mysql_tbl_a7ssn5_order_id`, `mysql_tbl_a7ssn5_customer_id`, `mysql_tbl_a7ssn5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kace7` (
    `mysql_tbl_9kace7_hotel_id` INT,
    `mysql_tbl_9kace7_name` VARCHAR(50),
    `mysql_tbl_9kace7_city` INT,
    `mysql_tbl_9kace7_star_rating` DECIMAL(3,1),
    `mysql_tbl_9kace7_average_daily_rate` INT,
    `mysql_tbl_9kace7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkuu2n` (
    `mysql_tbl_pkuu2n_booking_id` INT,
    `mysql_tbl_pkuu2n_hotel_id` INT,
    `mysql_tbl_pkuu2n_guest_id` INT,
    `mysql_tbl_pkuu2n_check_in_date` DATE,
    `mysql_tbl_pkuu2n_check_out_date` DATE,
    `mysql_tbl_pkuu2n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kace7` (`mysql_tbl_9kace7_hotel_id`, `mysql_tbl_9kace7_name`, `mysql_tbl_9kace7_city`, `mysql_tbl_9kace7_star_rating`, `mysql_tbl_9kace7_average_daily_rate`, `mysql_tbl_9kace7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pkuu2n` (`mysql_tbl_pkuu2n_booking_id`, `mysql_tbl_pkuu2n_hotel_id`, `mysql_tbl_pkuu2n_guest_id`, `mysql_tbl_pkuu2n_check_in_date`, `mysql_tbl_pkuu2n_check_out_date`, `mysql_tbl_pkuu2n_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1j6t` (
    `mysql_tbl_6v1j6t_supplier_id` INT,
    `mysql_tbl_6v1j6t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6v1j6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6v1j6t` (`mysql_tbl_6v1j6t_supplier_id`, `mysql_tbl_6v1j6t_supplier_rating`, `mysql_tbl_6v1j6t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13jvn` (
    `mysql_tbl_w13jvn_emp_id` INT,
    `mysql_tbl_w13jvn_manager_id` INT,
    `mysql_tbl_w13jvn_salary` INT,
    `mysql_tbl_w13jvn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2aun` (
    `mysql_tbl_wr2aun_dept_id` INT,
    `mysql_tbl_wr2aun_manager_id` INT
);

INSERT INTO `mysql_tbl_w13jvn` (`mysql_tbl_w13jvn_emp_id`, `mysql_tbl_w13jvn_manager_id`, `mysql_tbl_w13jvn_salary`, `mysql_tbl_w13jvn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wr2aun` (`mysql_tbl_wr2aun_dept_id`, `mysql_tbl_wr2aun_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erl7l9` (
    `mysql_tbl_erl7l9_campaign_id` INT,
    `mysql_tbl_erl7l9_budget` INT,
    `mysql_tbl_erl7l9_start_date` DATE,
    `mysql_tbl_erl7l9_end_date` DATE,
    `mysql_tbl_erl7l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmclps` (
    `mysql_tbl_hmclps_conversion_id` INT,
    `mysql_tbl_hmclps_campaign_id` INT,
    `mysql_tbl_hmclps_conversion_value` INT
);

INSERT INTO `mysql_tbl_erl7l9` (`mysql_tbl_erl7l9_campaign_id`, `mysql_tbl_erl7l9_budget`, `mysql_tbl_erl7l9_start_date`, `mysql_tbl_erl7l9_end_date`, `mysql_tbl_erl7l9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hmclps` (`mysql_tbl_hmclps_conversion_id`, `mysql_tbl_hmclps_campaign_id`, `mysql_tbl_hmclps_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7row5` (
    `mysql_tbl_s7row5_invoice_id` INT,
    `mysql_tbl_s7row5_customer_id` INT,
    `mysql_tbl_s7row5_amount` DECIMAL(10,2),
    `mysql_tbl_s7row5_due_date` DATE,
    `mysql_tbl_s7row5_paid_date` INT,
    `mysql_tbl_s7row5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7row5` (`mysql_tbl_s7row5_invoice_id`, `mysql_tbl_s7row5_customer_id`, `mysql_tbl_s7row5_amount`, `mysql_tbl_s7row5_due_date`, `mysql_tbl_s7row5_paid_date`, `mysql_tbl_s7row5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxo8c8` (
    `mysql_tbl_bxo8c8_product_id` INT,
    `mysql_tbl_bxo8c8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxo8c8` (`mysql_tbl_bxo8c8_product_id`, `mysql_tbl_bxo8c8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3repx` (
    `mysql_tbl_s3repx_order_id` INT,
    `mysql_tbl_s3repx_customer_id` INT,
    `mysql_tbl_s3repx_order_date` DATE,
    `mysql_tbl_s3repx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fr7ri` (
    `mysql_tbl_1fr7ri_customer_id` INT,
    `mysql_tbl_1fr7ri_country` INT
);

INSERT INTO `mysql_tbl_s3repx` (`mysql_tbl_s3repx_order_id`, `mysql_tbl_s3repx_customer_id`, `mysql_tbl_s3repx_order_date`, `mysql_tbl_s3repx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fr7ri` (`mysql_tbl_1fr7ri_customer_id`, `mysql_tbl_1fr7ri_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dxon` (
    `mysql_tbl_y0dxon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0dxon` (`mysql_tbl_y0dxon_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpvsn` (mysql_tbl_9xpvsn_id INT, mysql_tbl_9xpvsn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_55b6p5` (
    `mysql_tbl_55b6p5_order_id` INT,
    `mysql_tbl_55b6p5_customer_id` INT,
    `mysql_tbl_55b6p5_order_date` DATE,
    `mysql_tbl_55b6p5_total_amount` DECIMAL(10,2),
    `mysql_tbl_55b6p5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq7pq` (
    `mysql_tbl_qwq7pq_order_id` INT,
    `mysql_tbl_qwq7pq_product_id` INT,
    `mysql_tbl_qwq7pq_quantity` INT
);

INSERT INTO `mysql_tbl_55b6p5` (`mysql_tbl_55b6p5_order_id`, `mysql_tbl_55b6p5_customer_id`, `mysql_tbl_55b6p5_order_date`, `mysql_tbl_55b6p5_total_amount`, `mysql_tbl_55b6p5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwq7pq` (`mysql_tbl_qwq7pq_order_id`, `mysql_tbl_qwq7pq_product_id`, `mysql_tbl_qwq7pq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxx00` (
    `mysql_tbl_bgxx00_product_id` INT,
    `mysql_tbl_bgxx00_category_id` INT,
    `mysql_tbl_bgxx00_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bor9ql` (
    `mysql_tbl_bor9ql_category_id` INT,
    `mysql_tbl_bor9ql_name` VARCHAR(50),
    `mysql_tbl_bor9ql_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bgxx00` (`mysql_tbl_bgxx00_product_id`, `mysql_tbl_bgxx00_category_id`, `mysql_tbl_bgxx00_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bor9ql` (`mysql_tbl_bor9ql_category_id`, `mysql_tbl_bor9ql_name`, `mysql_tbl_bor9ql_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yac70n` (
    `mysql_tbl_yac70n_product_id` INT,
    `mysql_tbl_yac70n_category_id` INT,
    `mysql_tbl_yac70n_price` DECIMAL(10,2),
    `mysql_tbl_yac70n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8wtat` (
    `mysql_tbl_o8wtat_category_id` INT,
    `mysql_tbl_o8wtat_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yac70n` (`mysql_tbl_yac70n_product_id`, `mysql_tbl_yac70n_category_id`, `mysql_tbl_yac70n_price`, `mysql_tbl_yac70n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8wtat` (`mysql_tbl_o8wtat_category_id`, `mysql_tbl_o8wtat_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71d2p4` (
    `mysql_tbl_71d2p4_booking_id` INT,
    `mysql_tbl_71d2p4_customer_id` INT,
    `mysql_tbl_71d2p4_provider_id` INT,
    `mysql_tbl_71d2p4_service_type` VARCHAR(50),
    `mysql_tbl_71d2p4_scheduled_date` DATE,
    `mysql_tbl_71d2p4_duration_hours` INT,
    `mysql_tbl_71d2p4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m9htt` (
    `mysql_tbl_7m9htt_provider_id` INT,
    `mysql_tbl_7m9htt_rating` DECIMAL(3,1),
    `mysql_tbl_7m9htt_years_experience` INT,
    `mysql_tbl_7m9htt_is_available` INT
);

INSERT INTO `mysql_tbl_71d2p4` (`mysql_tbl_71d2p4_booking_id`, `mysql_tbl_71d2p4_customer_id`, `mysql_tbl_71d2p4_provider_id`, `mysql_tbl_71d2p4_service_type`, `mysql_tbl_71d2p4_scheduled_date`, `mysql_tbl_71d2p4_duration_hours`, `mysql_tbl_71d2p4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7m9htt` (`mysql_tbl_7m9htt_provider_id`, `mysql_tbl_7m9htt_rating`, `mysql_tbl_7m9htt_years_experience`, `mysql_tbl_7m9htt_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqe0ew` (mysql_tbl_kqe0ew_id INT, mysql_tbl_kqe0ew_status VARCHAR(20), refund_mysql_tbl_kqe0ew_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdtdl1` (
    `mysql_tbl_pdtdl1_warranty_id` INT,
    `mysql_tbl_pdtdl1_product_id` INT,
    `mysql_tbl_pdtdl1_purchase_date` DATE,
    `mysql_tbl_pdtdl1_warranty_months` INT,
    `mysql_tbl_pdtdl1_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdtdl1` (`mysql_tbl_pdtdl1_warranty_id`, `mysql_tbl_pdtdl1_product_id`, `mysql_tbl_pdtdl1_purchase_date`, `mysql_tbl_pdtdl1_warranty_months`, `mysql_tbl_pdtdl1_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4peay` (
    `mysql_tbl_u4peay_order_id` INT,
    `mysql_tbl_u4peay_customer_id` INT,
    `mysql_tbl_u4peay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4peay` (`mysql_tbl_u4peay_order_id`, `mysql_tbl_u4peay_customer_id`, `mysql_tbl_u4peay_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_03oal6`
    WHERE mysql_tbl_03oal6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_03oal6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_pdtdl1_PURCHASE_DATE, mysql_tbl_pdtdl1_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pdtdl1`
    WHERE mysql_tbl_pdtdl1_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kqe0ew_STATUS, mysql_tbl_kqe0ew_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kqe0ew` WHERE mysql_tbl_kqe0ew_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kqe0ew CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kqe0ew` SET mysql_tbl_kqe0ew_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kqe0ew_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u4peay_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_u4peay`
    WHERE mysql_tbl_u4peay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_yac70n_PRICE), 0), MIN(mysql_tbl_yac70n_PRICE), MAX(mysql_tbl_yac70n_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_yac70n`
    WHERE mysql_tbl_yac70n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bgxx00_PRICE), 0), COALESCE(MIN(mysql_tbl_bgxx00_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bgxx00`
    WHERE mysql_tbl_bgxx00_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0dxon_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y0dxon`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9xpvsn` SET mysql_tbl_9xpvsn_STATUS = 'PROCESSED' WHERE mysql_tbl_9xpvsn_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxo8c8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bxo8c8`
    WHERE mysql_tbl_bxo8c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_p5crmn`
    WHERE mysql_tbl_bxo8c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qwq7pq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qwq7pq_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qwq7pq`
    WHERE mysql_tbl_qwq7pq_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_s3repx` O
    JOIN `mysql_tbl_1fr7ri` C ON mysql_tbl_s3repx_CUSTOMER_ID = mysql_tbl_1fr7ri_CUSTOMER_ID
    WHERE mysql_tbl_1fr7ri_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s3repx_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_s3repx` O
    JOIN `mysql_tbl_1fr7ri` C ON mysql_tbl_s3repx_CUSTOMER_ID = mysql_tbl_1fr7ri_CUSTOMER_ID
    WHERE mysql_tbl_1fr7ri_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s3repx_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_s7row5_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)), mysql_tbl_s7row5_DUE_DATE, mysql_tbl_s7row5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_s7row5`
    WHERE mysql_tbl_s7row5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erl7l9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_erl7l9`
    WHERE mysql_tbl_erl7l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmclps_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hmclps`
    WHERE mysql_tbl_hmclps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_w13jvn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_w13jvn`
        WHERE mysql_tbl_w13jvn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v1j6t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6v1j6t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6v1j6t`
    WHERE mysql_tbl_6v1j6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kace7_STAR_RATING, 3), COALESCE(mysql_tbl_9kace7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9kace7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9kace7`
    WHERE mysql_tbl_9kace7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftad8z_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ftad8z`
    WHERE mysql_tbl_ftad8z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_j3t8yy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jv4xax` E
    JOIN `mysql_tbl_j3t8yy` C ON mysql_tbl_jv4xax_COURSE_ID = mysql_tbl_j3t8yy_COURSE_ID
    WHERE mysql_tbl_jv4xax_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jv4xax_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);