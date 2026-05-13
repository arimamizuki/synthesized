/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quv1bl` (
    `mysql_tbl_quv1bl_course_id` INT,
    `mysql_tbl_quv1bl_course_name` VARCHAR(50),
    `mysql_tbl_quv1bl_credits` INT,
    `mysql_tbl_quv1bl_department_id` INT,
    `mysql_tbl_quv1bl_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7rqn` (
    `mysql_tbl_gv7rqn_enrollment_id` INT,
    `mysql_tbl_gv7rqn_student_id` INT,
    `mysql_tbl_gv7rqn_course_id` INT,
    `mysql_tbl_gv7rqn_grade` INT,
    `mysql_tbl_gv7rqn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_quv1bl` (`mysql_tbl_quv1bl_course_id`, `mysql_tbl_quv1bl_course_name`, `mysql_tbl_quv1bl_credits`, `mysql_tbl_quv1bl_department_id`, `mysql_tbl_quv1bl_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gv7rqn` (`mysql_tbl_gv7rqn_enrollment_id`, `mysql_tbl_gv7rqn_student_id`, `mysql_tbl_gv7rqn_course_id`, `mysql_tbl_gv7rqn_grade`, `mysql_tbl_gv7rqn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiys02` (
    `mysql_tbl_aiys02_customer_id` INT,
    `mysql_tbl_aiys02_country` INT
);

INSERT INTO `mysql_tbl_aiys02` (`mysql_tbl_aiys02_customer_id`, `mysql_tbl_aiys02_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_522kc6` (
    `mysql_tbl_522kc6_product_id` INT,
    `mysql_tbl_522kc6_category_id` INT,
    `mysql_tbl_522kc6_price` DECIMAL(10,2),
    `mysql_tbl_522kc6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okutw2` (
    `mysql_tbl_okutw2_order_id` INT,
    `mysql_tbl_okutw2_product_id` INT,
    `mysql_tbl_okutw2_quantity` INT
);

INSERT INTO `mysql_tbl_522kc6` (`mysql_tbl_522kc6_product_id`, `mysql_tbl_522kc6_category_id`, `mysql_tbl_522kc6_price`, `mysql_tbl_522kc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_okutw2` (`mysql_tbl_okutw2_order_id`, `mysql_tbl_okutw2_product_id`, `mysql_tbl_okutw2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5dau` (
    `mysql_tbl_le5dau_order_id` INT,
    `mysql_tbl_le5dau_customer_id` INT,
    `mysql_tbl_le5dau_order_date` DATE,
    `mysql_tbl_le5dau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le5dau` (`mysql_tbl_le5dau_order_id`, `mysql_tbl_le5dau_customer_id`, `mysql_tbl_le5dau_order_date`, `mysql_tbl_le5dau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8hgs` (
    `mysql_tbl_xp8hgs_sale_id` INT,
    `mysql_tbl_xp8hgs_property_id` INT,
    `mysql_tbl_xp8hgs_agent_id` INT,
    `mysql_tbl_xp8hgs_sale_price` DECIMAL(10,2),
    `mysql_tbl_xp8hgs_commission_rate` INT,
    `mysql_tbl_xp8hgs_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyp40g` (
    `mysql_tbl_oyp40g_agent_id` INT,
    `mysql_tbl_oyp40g_name` VARCHAR(50),
    `mysql_tbl_oyp40g_years_experience` INT,
    `mysql_tbl_oyp40g_commission_rate` INT
);

INSERT INTO `mysql_tbl_xp8hgs` (`mysql_tbl_xp8hgs_sale_id`, `mysql_tbl_xp8hgs_property_id`, `mysql_tbl_xp8hgs_agent_id`, `mysql_tbl_xp8hgs_sale_price`, `mysql_tbl_xp8hgs_commission_rate`, `mysql_tbl_xp8hgs_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oyp40g` (`mysql_tbl_oyp40g_agent_id`, `mysql_tbl_oyp40g_name`, `mysql_tbl_oyp40g_years_experience`, `mysql_tbl_oyp40g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zer3` (
    `mysql_tbl_t3zer3_product_id` INT,
    `mysql_tbl_t3zer3_category_id` INT,
    `mysql_tbl_t3zer3_price` DECIMAL(10,2),
    `mysql_tbl_t3zer3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2vda` (
    `mysql_tbl_zf2vda_category_id` INT,
    `mysql_tbl_zf2vda_parent_id` INT,
    `mysql_tbl_zf2vda_category_level` INT
);

INSERT INTO `mysql_tbl_t3zer3` (`mysql_tbl_t3zer3_product_id`, `mysql_tbl_t3zer3_category_id`, `mysql_tbl_t3zer3_price`, `mysql_tbl_t3zer3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zf2vda` (`mysql_tbl_zf2vda_category_id`, `mysql_tbl_zf2vda_parent_id`, `mysql_tbl_zf2vda_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpimtq` (
    `mysql_tbl_qpimtq_booking_id` INT,
    `mysql_tbl_qpimtq_guest_id` INT,
    `mysql_tbl_qpimtq_room_id` INT,
    `mysql_tbl_qpimtq_check_in_date` DATE,
    `mysql_tbl_qpimtq_check_out_date` DATE,
    `mysql_tbl_qpimtq_room_rate` INT,
    `mysql_tbl_qpimtq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38wqs6` (
    `mysql_tbl_38wqs6_room_id` INT,
    `mysql_tbl_38wqs6_room_type` VARCHAR(50),
    `mysql_tbl_38wqs6_base_rate` INT,
    `mysql_tbl_38wqs6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qpimtq` (`mysql_tbl_qpimtq_booking_id`, `mysql_tbl_qpimtq_guest_id`, `mysql_tbl_qpimtq_room_id`, `mysql_tbl_qpimtq_check_in_date`, `mysql_tbl_qpimtq_check_out_date`, `mysql_tbl_qpimtq_room_rate`, `mysql_tbl_qpimtq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_38wqs6` (`mysql_tbl_38wqs6_room_id`, `mysql_tbl_38wqs6_room_type`, `mysql_tbl_38wqs6_base_rate`, `mysql_tbl_38wqs6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wub2pc` (
    `mysql_tbl_wub2pc_customer_id` INT,
    `mysql_tbl_wub2pc_registration_date` DATE
);

INSERT INTO `mysql_tbl_wub2pc` (`mysql_tbl_wub2pc_customer_id`, `mysql_tbl_wub2pc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56419` (
    mysql_tbl_z56419_id INT,
    mysql_tbl_z56419_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_z56419` (`mysql_tbl_z56419_id`, `mysql_tbl_z56419_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_z56419` (`mysql_tbl_z56419_id`, `mysql_tbl_z56419_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ml1k0` (mysql_tbl_9ml1k0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huv9nv` (
    `mysql_tbl_huv9nv_video_id` INT,
    `mysql_tbl_huv9nv_creator_id` INT,
    `mysql_tbl_huv9nv_title` INT,
    `mysql_tbl_huv9nv_duration_seconds` INT,
    `mysql_tbl_huv9nv_view_count` INT,
    `mysql_tbl_huv9nv_upload_date` DATE,
    `mysql_tbl_huv9nv_likes_count` INT
);

INSERT INTO `mysql_tbl_huv9nv` (`mysql_tbl_huv9nv_video_id`, `mysql_tbl_huv9nv_creator_id`, `mysql_tbl_huv9nv_title`, `mysql_tbl_huv9nv_duration_seconds`, `mysql_tbl_huv9nv_view_count`, `mysql_tbl_huv9nv_upload_date`, `mysql_tbl_huv9nv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudik2` (
    `mysql_tbl_dudik2_meter_id` INT,
    `mysql_tbl_dudik2_customer_id` INT,
    `mysql_tbl_dudik2_meter_reading` INT,
    `mysql_tbl_dudik2_reading_date` DATE,
    `mysql_tbl_dudik2_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84slj` (
    `mysql_tbl_m84slj_tariff_id` INT,
    `mysql_tbl_m84slj_tier_name` VARCHAR(50),
    `mysql_tbl_m84slj_min_kwh` INT,
    `mysql_tbl_m84slj_max_kwh` INT,
    `mysql_tbl_m84slj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dudik2` (`mysql_tbl_dudik2_meter_id`, `mysql_tbl_dudik2_customer_id`, `mysql_tbl_dudik2_meter_reading`, `mysql_tbl_dudik2_reading_date`, `mysql_tbl_dudik2_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m84slj` (`mysql_tbl_m84slj_tariff_id`, `mysql_tbl_m84slj_tier_name`, `mysql_tbl_m84slj_min_kwh`, `mysql_tbl_m84slj_max_kwh`, `mysql_tbl_m84slj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oylne` (
    `mysql_tbl_6oylne_order_id` INT,
    `mysql_tbl_6oylne_customer_id` INT,
    `mysql_tbl_6oylne_order_date` DATE,
    `mysql_tbl_6oylne_total_amount` DECIMAL(10,2),
    `mysql_tbl_6oylne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfw27` (
    `mysql_tbl_vhfw27_order_id` INT,
    `mysql_tbl_vhfw27_product_id` INT,
    `mysql_tbl_vhfw27_quantity` INT,
    `mysql_tbl_vhfw27_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oylne` (`mysql_tbl_6oylne_order_id`, `mysql_tbl_6oylne_customer_id`, `mysql_tbl_6oylne_order_date`, `mysql_tbl_6oylne_total_amount`, `mysql_tbl_6oylne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhfw27` (`mysql_tbl_vhfw27_order_id`, `mysql_tbl_vhfw27_product_id`, `mysql_tbl_vhfw27_quantity`, `mysql_tbl_vhfw27_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2eqg` (
    `mysql_tbl_6r2eqg_product_id` INT,
    `mysql_tbl_6r2eqg_category_id` INT,
    `mysql_tbl_6r2eqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r2eqg` (`mysql_tbl_6r2eqg_product_id`, `mysql_tbl_6r2eqg_category_id`, `mysql_tbl_6r2eqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjwb9` (
    `mysql_tbl_kdjwb9_class_id` INT,
    `mysql_tbl_kdjwb9_instructor_id` INT,
    `mysql_tbl_kdjwb9_capacity` INT,
    `mysql_tbl_kdjwb9_current_enrollment` INT,
    `mysql_tbl_kdjwb9_duration_minutes` INT,
    `mysql_tbl_kdjwb9_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rln0ci` (
    `mysql_tbl_rln0ci_booking_id` INT,
    `mysql_tbl_rln0ci_member_id` INT,
    `mysql_tbl_rln0ci_class_id` INT,
    `mysql_tbl_rln0ci_booking_date` DATE,
    `mysql_tbl_rln0ci_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdjwb9` (`mysql_tbl_kdjwb9_class_id`, `mysql_tbl_kdjwb9_instructor_id`, `mysql_tbl_kdjwb9_capacity`, `mysql_tbl_kdjwb9_current_enrollment`, `mysql_tbl_kdjwb9_duration_minutes`, `mysql_tbl_kdjwb9_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rln0ci` (`mysql_tbl_rln0ci_booking_id`, `mysql_tbl_rln0ci_member_id`, `mysql_tbl_rln0ci_class_id`, `mysql_tbl_rln0ci_booking_date`, `mysql_tbl_rln0ci_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zw5m9r` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3izwwp` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhfw27_QUANTITY * mysql_tbl_vhfw27_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vhfw27_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vhfw27`
    WHERE mysql_tbl_vhfw27_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_qpimtq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qpimtq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qpimtq`
    WHERE mysql_tbl_qpimtq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpimtq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qpimtq` HB
    JOIN `mysql_tbl_38wqs6` R ON mysql_tbl_qpimtq_ROOM_ID = mysql_tbl_38wqs6_ROOM_ID
    WHERE mysql_tbl_qpimtq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpimtq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qpimtq`
    WHERE mysql_tbl_qpimtq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9ml1k0` WHERE mysql_tbl_9ml1k0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9ml1k0` WHERE mysql_tbl_9ml1k0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_z56419`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wub2pc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wub2pc`
    WHERE mysql_tbl_wub2pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dudik2_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dudik2`
    WHERE mysql_tbl_dudik2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dudik2_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dudik2_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dudik2`
    WHERE mysql_tbl_dudik2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dudik2_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huv9nv_VIEW_COUNT, 0), COALESCE(mysql_tbl_huv9nv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_huv9nv`
    WHERE mysql_tbl_huv9nv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_huv9nv`
    WHERE mysql_tbl_huv9nv_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        SET V_I = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + (-((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_le5dau_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_le5dau`
    WHERE mysql_tbl_le5dau_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_le5dau_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdjwb9_CAPACITY, 20), COALESCE(mysql_tbl_kdjwb9_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kdjwb9_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kdjwb9`
    WHERE mysql_tbl_kdjwb9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rln0ci_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rln0ci`
    WHERE mysql_tbl_rln0ci_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ffst8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ocivf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ffst8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6r2eqg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6r2eqg`
    WHERE mysql_tbl_6r2eqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp8hgs_SALE_PRICE, 0), COALESCE(mysql_tbl_xp8hgs_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_xp8hgs`
    WHERE mysql_tbl_xp8hgs_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp8hgs_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xp8hgs` RC
    JOIN `mysql_tbl_oyp40g` A ON mysql_tbl_xp8hgs_AGENT_ID = mysql_tbl_oyp40g_AGENT_ID
    WHERE mysql_tbl_xp8hgs_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
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
        SELECT mysql_tbl_zf2vda_CATEGORY_ID FROM `mysql_tbl_zf2vda` WHERE mysql_tbl_zf2vda_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zf2vda_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zf2vda` WHERE mysql_tbl_zf2vda_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_t3zer3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_t3zer3`
        WHERE mysql_tbl_t3zer3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_t3zer3_IS_ACTIVE = 1;

        SELECT mysql_tbl_zf2vda_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zf2vda` WHERE mysql_tbl_zf2vda_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_A = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_522kc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_522kc6`
    WHERE mysql_tbl_522kc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okutw2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_okutw2`
    WHERE mysql_tbl_okutw2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_okutw2_ORDER_ID IN (SELECT mysql_tbl_okutw2_ORDER_ID FROM `mysql_tbl_7ocivf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aiys02`
    WHERE mysql_tbl_aiys02_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gv7rqn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gv7rqn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gv7rqn`
    WHERE mysql_tbl_gv7rqn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);