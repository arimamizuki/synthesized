/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3062bd` (
    `mysql_tbl_3062bd_order_id` INT,
    `mysql_tbl_3062bd_customer_id` INT,
    `mysql_tbl_3062bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3062bd` (`mysql_tbl_3062bd_order_id`, `mysql_tbl_3062bd_customer_id`, `mysql_tbl_3062bd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zhj9m` (
    `mysql_tbl_6zhj9m_product_id` INT,
    `mysql_tbl_6zhj9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6zhj9m` (`mysql_tbl_6zhj9m_product_id`, `mysql_tbl_6zhj9m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2h3x3` (
    `mysql_tbl_j2h3x3_screening_id` INT,
    `mysql_tbl_j2h3x3_movie_id` INT,
    `mysql_tbl_j2h3x3_theater_id` INT,
    `mysql_tbl_j2h3x3_show_time` DATE,
    `mysql_tbl_j2h3x3_available_seats` INT,
    `mysql_tbl_j2h3x3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v2nir` (
    `mysql_tbl_5v2nir_booking_id` INT,
    `mysql_tbl_5v2nir_screening_id` INT,
    `mysql_tbl_5v2nir_customer_id` INT,
    `mysql_tbl_5v2nir_seats_booked` INT,
    `mysql_tbl_5v2nir_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2h3x3` (`mysql_tbl_j2h3x3_screening_id`, `mysql_tbl_j2h3x3_movie_id`, `mysql_tbl_j2h3x3_theater_id`, `mysql_tbl_j2h3x3_show_time`, `mysql_tbl_j2h3x3_available_seats`, `mysql_tbl_j2h3x3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5v2nir` (`mysql_tbl_5v2nir_booking_id`, `mysql_tbl_5v2nir_screening_id`, `mysql_tbl_5v2nir_customer_id`, `mysql_tbl_5v2nir_seats_booked`, `mysql_tbl_5v2nir_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0a8p0` (
    `mysql_tbl_w0a8p0_review_id` INT,
    `mysql_tbl_w0a8p0_product_id` INT,
    `mysql_tbl_w0a8p0_rating` DECIMAL(3,1),
    `mysql_tbl_w0a8p0_helpful_count` INT,
    `mysql_tbl_w0a8p0_review_date` DATE
);

INSERT INTO `mysql_tbl_w0a8p0` (`mysql_tbl_w0a8p0_review_id`, `mysql_tbl_w0a8p0_product_id`, `mysql_tbl_w0a8p0_rating`, `mysql_tbl_w0a8p0_helpful_count`, `mysql_tbl_w0a8p0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l9rcw` (
    `mysql_tbl_3l9rcw_product_id` INT,
    `mysql_tbl_3l9rcw_category_id` INT,
    `mysql_tbl_3l9rcw_price` DECIMAL(10,2),
    `mysql_tbl_3l9rcw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3l9rcw` (`mysql_tbl_3l9rcw_product_id`, `mysql_tbl_3l9rcw_category_id`, `mysql_tbl_3l9rcw_price`, `mysql_tbl_3l9rcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wq1b5v` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_m8lljp` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wq1b5v` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_m8lljp` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfd5h` (
    `mysql_tbl_khfd5h_category_id` INT,
    `mysql_tbl_khfd5h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khfd5h` (`mysql_tbl_khfd5h_category_id`, `mysql_tbl_khfd5h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mema` (
    `mysql_tbl_s9mema_order_id` INT,
    `mysql_tbl_s9mema_customer_id` INT,
    `mysql_tbl_s9mema_order_date` DATE,
    `mysql_tbl_s9mema_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9mema_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clr5zt` (
    `mysql_tbl_clr5zt_customer_id` INT,
    `mysql_tbl_clr5zt_customer_segment` INT
);

INSERT INTO `mysql_tbl_s9mema` (`mysql_tbl_s9mema_order_id`, `mysql_tbl_s9mema_customer_id`, `mysql_tbl_s9mema_order_date`, `mysql_tbl_s9mema_total_amount`, `mysql_tbl_s9mema_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clr5zt` (`mysql_tbl_clr5zt_customer_id`, `mysql_tbl_clr5zt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccyk6` (
    `mysql_tbl_hccyk6_appointment_id` INT,
    `mysql_tbl_hccyk6_pet_id` INT,
    `mysql_tbl_hccyk6_service_type` VARCHAR(50),
    `mysql_tbl_hccyk6_appointment_date` DATE,
    `mysql_tbl_hccyk6_duration_minutes` INT,
    `mysql_tbl_hccyk6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92w4b` (
    `mysql_tbl_b92w4b_pet_id` INT,
    `mysql_tbl_b92w4b_breed` INT,
    `mysql_tbl_b92w4b_size` INT,
    `mysql_tbl_b92w4b_age_months` INT
);

INSERT INTO `mysql_tbl_hccyk6` (`mysql_tbl_hccyk6_appointment_id`, `mysql_tbl_hccyk6_pet_id`, `mysql_tbl_hccyk6_service_type`, `mysql_tbl_hccyk6_appointment_date`, `mysql_tbl_hccyk6_duration_minutes`, `mysql_tbl_hccyk6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b92w4b` (`mysql_tbl_b92w4b_pet_id`, `mysql_tbl_b92w4b_breed`, `mysql_tbl_b92w4b_size`, `mysql_tbl_b92w4b_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7zja` (
    `mysql_tbl_4l7zja_session_id` INT,
    `mysql_tbl_4l7zja_student_id` INT,
    `mysql_tbl_4l7zja_tutor_id` INT,
    `mysql_tbl_4l7zja_subject` INT,
    `mysql_tbl_4l7zja_duration_minutes` INT,
    `mysql_tbl_4l7zja_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmi62` (
    `mysql_tbl_fmmi62_student_id` INT,
    `mysql_tbl_fmmi62_grade_level` INT,
    `mysql_tbl_fmmi62_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l7zja` (`mysql_tbl_4l7zja_session_id`, `mysql_tbl_4l7zja_student_id`, `mysql_tbl_4l7zja_tutor_id`, `mysql_tbl_4l7zja_subject`, `mysql_tbl_4l7zja_duration_minutes`, `mysql_tbl_4l7zja_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmmi62` (`mysql_tbl_fmmi62_student_id`, `mysql_tbl_fmmi62_grade_level`, `mysql_tbl_fmmi62_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_clr5zt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_clr5zt`
    WHERE mysql_tbl_clr5zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9mema_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s9mema`
    WHERE mysql_tbl_s9mema_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s9mema_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s9mema_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s9mema` O
    JOIN `mysql_tbl_clr5zt` C ON mysql_tbl_s9mema_CUSTOMER_ID = mysql_tbl_clr5zt_CUSTOMER_ID
    WHERE mysql_tbl_clr5zt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s9mema_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w0a8p0_RATING), 0), COALESCE(SUM(mysql_tbl_w0a8p0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_w0a8p0`
    WHERE mysql_tbl_w0a8p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3l9rcw` P ON OI.PRODUCT_ID = mysql_tbl_3l9rcw_PRODUCT_ID
    WHERE mysql_tbl_3l9rcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wq1b5v`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wq1b5v`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wq1b5v`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wq1b5v`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_m8lljp` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b92w4b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b92w4b`
    WHERE mysql_tbl_b92w4b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_khfd5h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_khfd5h`
    WHERE mysql_tbl_khfd5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zhj9m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6zhj9m`
    WHERE mysql_tbl_6zhj9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4l7zja_DURATION_MINUTES, mysql_tbl_4l7zja_HOURLY_RATE, COALESCE(mysql_tbl_fmmi62_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4l7zja` T
    JOIN `mysql_tbl_fmmi62` S ON mysql_tbl_4l7zja_STUDENT_ID = mysql_tbl_fmmi62_STUDENT_ID
    WHERE mysql_tbl_4l7zja_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2h3x3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_j2h3x3`
    WHERE mysql_tbl_j2h3x3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5v2nir_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5v2nir`
    WHERE mysql_tbl_5v2nir_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3062bd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3062bd`
    WHERE mysql_tbl_3062bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);