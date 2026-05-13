/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zce98f` (
    `mysql_tbl_zce98f_emp_id` INT,
    `mysql_tbl_zce98f_salary` INT,
    `mysql_tbl_zce98f_hire_date` DATE,
    `mysql_tbl_zce98f_department_id` INT
);

INSERT INTO `mysql_tbl_zce98f` (`mysql_tbl_zce98f_emp_id`, `mysql_tbl_zce98f_salary`, `mysql_tbl_zce98f_hire_date`, `mysql_tbl_zce98f_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o16uxn` (
    `mysql_tbl_o16uxn_customer_id` INT,
    `mysql_tbl_o16uxn_order_date` DATE,
    `mysql_tbl_o16uxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o16uxn` (`mysql_tbl_o16uxn_customer_id`, `mysql_tbl_o16uxn_order_date`, `mysql_tbl_o16uxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afy14` (
    `mysql_tbl_3afy14_appointment_id` INT,
    `mysql_tbl_3afy14_customer_id` INT,
    `mysql_tbl_3afy14_therapist_id` INT,
    `mysql_tbl_3afy14_service_type` VARCHAR(50),
    `mysql_tbl_3afy14_duration_minutes` INT,
    `mysql_tbl_3afy14_appointment_date` DATE,
    `mysql_tbl_3afy14_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73b79` (
    `mysql_tbl_o73b79_service_id` INT,
    `mysql_tbl_o73b79_name` VARCHAR(50),
    `mysql_tbl_o73b79_base_price` DECIMAL(10,2),
    `mysql_tbl_o73b79_duration_default` INT
);

INSERT INTO `mysql_tbl_3afy14` (`mysql_tbl_3afy14_appointment_id`, `mysql_tbl_3afy14_customer_id`, `mysql_tbl_3afy14_therapist_id`, `mysql_tbl_3afy14_service_type`, `mysql_tbl_3afy14_duration_minutes`, `mysql_tbl_3afy14_appointment_date`, `mysql_tbl_3afy14_price`) VALUES (1, 2, 3, 'mysql_tbl_jid1s5', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o73b79` (`mysql_tbl_o73b79_service_id`, `mysql_tbl_o73b79_name`, `mysql_tbl_o73b79_base_price`, `mysql_tbl_o73b79_duration_default`) VALUES (1, 'mysql_tbl_jid1s5', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e5h7` (
    `mysql_tbl_99e5h7_property_id` INT,
    `mysql_tbl_99e5h7_property_type` VARCHAR(50),
    `mysql_tbl_99e5h7_bedrooms` INT,
    `mysql_tbl_99e5h7_bathrooms` INT,
    `mysql_tbl_99e5h7_square_feet` INT,
    `mysql_tbl_99e5h7_year_built` INT,
    `mysql_tbl_99e5h7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ei9d` (
    `mysql_tbl_x9ei9d_feature_id` INT,
    `mysql_tbl_x9ei9d_property_id` INT,
    `mysql_tbl_x9ei9d_feature_type` VARCHAR(50),
    `mysql_tbl_x9ei9d_value` INT
);

INSERT INTO `mysql_tbl_99e5h7` (`mysql_tbl_99e5h7_property_id`, `mysql_tbl_99e5h7_property_type`, `mysql_tbl_99e5h7_bedrooms`, `mysql_tbl_99e5h7_bathrooms`, `mysql_tbl_99e5h7_square_feet`, `mysql_tbl_99e5h7_year_built`, `mysql_tbl_99e5h7_listing_price`) VALUES (1, 'mysql_tbl_jid1s5', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x9ei9d` (`mysql_tbl_x9ei9d_feature_id`, `mysql_tbl_x9ei9d_property_id`, `mysql_tbl_x9ei9d_feature_type`, `mysql_tbl_x9ei9d_value`) VALUES (1, 2, 'mysql_tbl_jid1s5', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kzeup` (
    `mysql_tbl_9kzeup_booking_id` INT,
    `mysql_tbl_9kzeup_guest_id` INT,
    `mysql_tbl_9kzeup_room_id` INT,
    `mysql_tbl_9kzeup_check_in_date` DATE,
    `mysql_tbl_9kzeup_check_out_date` DATE,
    `mysql_tbl_9kzeup_room_rate` INT,
    `mysql_tbl_9kzeup_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pe8o` (
    `mysql_tbl_k6pe8o_room_id` INT,
    `mysql_tbl_k6pe8o_room_type` VARCHAR(50),
    `mysql_tbl_k6pe8o_base_rate` INT,
    `mysql_tbl_k6pe8o_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9kzeup` (`mysql_tbl_9kzeup_booking_id`, `mysql_tbl_9kzeup_guest_id`, `mysql_tbl_9kzeup_room_id`, `mysql_tbl_9kzeup_check_in_date`, `mysql_tbl_9kzeup_check_out_date`, `mysql_tbl_9kzeup_room_rate`, `mysql_tbl_9kzeup_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k6pe8o` (`mysql_tbl_k6pe8o_room_id`, `mysql_tbl_k6pe8o_room_type`, `mysql_tbl_k6pe8o_base_rate`, `mysql_tbl_k6pe8o_max_occupancy`) VALUES (1, 'mysql_tbl_jid1s5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7svw` (
    `mysql_tbl_1p7svw_payment_id` INT,
    `mysql_tbl_1p7svw_order_id` INT,
    `mysql_tbl_1p7svw_amount` DECIMAL(10,2),
    `mysql_tbl_1p7svw_payment_date` DATE,
    `mysql_tbl_1p7svw_payment_method` INT,
    `mysql_tbl_1p7svw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p7svw` (`mysql_tbl_1p7svw_payment_id`, `mysql_tbl_1p7svw_order_id`, `mysql_tbl_1p7svw_amount`, `mysql_tbl_1p7svw_payment_date`, `mysql_tbl_1p7svw_payment_method`, `mysql_tbl_1p7svw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_jid1s5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fgjf` (
    `mysql_tbl_o8fgjf_contract_id` INT,
    `mysql_tbl_o8fgjf_client_id` INT,
    `mysql_tbl_o8fgjf_guard_id` INT,
    `mysql_tbl_o8fgjf_contract_type` VARCHAR(50),
    `mysql_tbl_o8fgjf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o8fgjf_num_guards` INT,
    `mysql_tbl_o8fgjf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jzj9` (
    `mysql_tbl_j0jzj9_guard_id` INT,
    `mysql_tbl_j0jzj9_name` VARCHAR(50),
    `mysql_tbl_j0jzj9_experience_years` INT,
    `mysql_tbl_j0jzj9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o8fgjf` (`mysql_tbl_o8fgjf_contract_id`, `mysql_tbl_o8fgjf_client_id`, `mysql_tbl_o8fgjf_guard_id`, `mysql_tbl_o8fgjf_contract_type`, `mysql_tbl_o8fgjf_monthly_cost`, `mysql_tbl_o8fgjf_num_guards`, `mysql_tbl_o8fgjf_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_jid1s5', 1.0, 6, 7);

INSERT INTO `mysql_tbl_j0jzj9` (`mysql_tbl_j0jzj9_guard_id`, `mysql_tbl_j0jzj9_name`, `mysql_tbl_j0jzj9_experience_years`, `mysql_tbl_j0jzj9_hourly_rate`) VALUES (1, 'mysql_tbl_jid1s5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjsnl` (
    `mysql_tbl_0vjsnl_video_id` INT,
    `mysql_tbl_0vjsnl_creator_id` INT,
    `mysql_tbl_0vjsnl_title` INT,
    `mysql_tbl_0vjsnl_duration_seconds` INT,
    `mysql_tbl_0vjsnl_view_count` INT,
    `mysql_tbl_0vjsnl_upload_date` DATE,
    `mysql_tbl_0vjsnl_likes_count` INT
);

INSERT INTO `mysql_tbl_0vjsnl` (`mysql_tbl_0vjsnl_video_id`, `mysql_tbl_0vjsnl_creator_id`, `mysql_tbl_0vjsnl_title`, `mysql_tbl_0vjsnl_duration_seconds`, `mysql_tbl_0vjsnl_view_count`, `mysql_tbl_0vjsnl_upload_date`, `mysql_tbl_0vjsnl_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qijmyv` (
    `mysql_tbl_qijmyv_supplier_id` INT
);

INSERT INTO `mysql_tbl_qijmyv` (`mysql_tbl_qijmyv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhdqc` (
    `mysql_tbl_xkhdqc_class_id` INT,
    `mysql_tbl_xkhdqc_instructor_id` INT,
    `mysql_tbl_xkhdqc_class_type` VARCHAR(50),
    `mysql_tbl_xkhdqc_duration_minutes` INT,
    `mysql_tbl_xkhdqc_max_capacity` INT,
    `mysql_tbl_xkhdqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrk2q` (
    `mysql_tbl_mrrk2q_booking_id` INT,
    `mysql_tbl_mrrk2q_member_id` INT,
    `mysql_tbl_mrrk2q_class_id` INT,
    `mysql_tbl_mrrk2q_booking_date` DATE,
    `mysql_tbl_mrrk2q_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkhdqc` (`mysql_tbl_xkhdqc_class_id`, `mysql_tbl_xkhdqc_instructor_id`, `mysql_tbl_xkhdqc_class_type`, `mysql_tbl_xkhdqc_duration_minutes`, `mysql_tbl_xkhdqc_max_capacity`, `mysql_tbl_xkhdqc_price`) VALUES (1, 2, 'mysql_tbl_jid1s5', 4, 5, 1.0);

INSERT INTO `mysql_tbl_mrrk2q` (`mysql_tbl_mrrk2q_booking_id`, `mysql_tbl_mrrk2q_member_id`, `mysql_tbl_mrrk2q_class_id`, `mysql_tbl_mrrk2q_booking_date`, `mysql_tbl_mrrk2q_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_jid1s5');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o16uxn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o16uxn`
    WHERE mysql_tbl_o16uxn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o16uxn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_mrrk2q`
    WHERE mysql_tbl_mrrk2q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_xkhdqc_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_xkhdqc` F
    WHERE mysql_tbl_xkhdqc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_mrrk2q`
    WHERE mysql_tbl_mrrk2q_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mrrk2q_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_jid1s5', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_jid1s5', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_jid1s5', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_jid1s5', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_jid1s5', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_1p7svw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1p7svw`
    WHERE mysql_tbl_1p7svw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1p7svw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_9kzeup_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9kzeup_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9kzeup`
    WHERE mysql_tbl_9kzeup_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kzeup_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9kzeup` HB
    JOIN `mysql_tbl_k6pe8o` R ON mysql_tbl_9kzeup_ROOM_ID = mysql_tbl_k6pe8o_ROOM_ID
    WHERE mysql_tbl_9kzeup_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kzeup_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9kzeup`
    WHERE mysql_tbl_9kzeup_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8fgjf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_o8fgjf_NUM_GUARDS, 2), COALESCE(mysql_tbl_o8fgjf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_o8fgjf`
    WHERE mysql_tbl_o8fgjf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_y0yvmq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_y0yvmq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_y0yvmq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99e5h7_BEDROOMS, 0), COALESCE(mysql_tbl_99e5h7_BATHROOMS, 1.0), COALESCE(mysql_tbl_99e5h7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_99e5h7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_99e5h7`
    WHERE mysql_tbl_99e5h7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_x9ei9d`
    WHERE mysql_tbl_x9ei9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_0vjsnl_VIEW_COUNT, 0), COALESCE(mysql_tbl_0vjsnl_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0vjsnl`
    WHERE mysql_tbl_0vjsnl_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0vjsnl`
    WHERE mysql_tbl_0vjsnl_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_0cue83`
    WHERE mysql_tbl_qijmyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jid1s5%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jid1s5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jid1s5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zce98f_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zce98f`
    WHERE mysql_tbl_zce98f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);