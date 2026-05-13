/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31v8i5` (
    `mysql_tbl_31v8i5_meter_id` INT,
    `mysql_tbl_31v8i5_customer_id` INT,
    `mysql_tbl_31v8i5_meter_reading` INT,
    `mysql_tbl_31v8i5_reading_date` DATE,
    `mysql_tbl_31v8i5_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi0b8` (
    `mysql_tbl_4wi0b8_tariff_id` INT,
    `mysql_tbl_4wi0b8_tier_name` VARCHAR(50),
    `mysql_tbl_4wi0b8_min_kwh` INT,
    `mysql_tbl_4wi0b8_max_kwh` INT,
    `mysql_tbl_4wi0b8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_31v8i5` (`mysql_tbl_31v8i5_meter_id`, `mysql_tbl_31v8i5_customer_id`, `mysql_tbl_31v8i5_meter_reading`, `mysql_tbl_31v8i5_reading_date`, `mysql_tbl_31v8i5_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wi0b8` (`mysql_tbl_4wi0b8_tariff_id`, `mysql_tbl_4wi0b8_tier_name`, `mysql_tbl_4wi0b8_min_kwh`, `mysql_tbl_4wi0b8_max_kwh`, `mysql_tbl_4wi0b8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xazee` (
    `mysql_tbl_2xazee_student_id` INT,
    `mysql_tbl_2xazee_name` VARCHAR(50),
    `mysql_tbl_2xazee_enrollment_date` DATE,
    `mysql_tbl_2xazee_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ce3i` (
    `mysql_tbl_70ce3i_course_id` INT,
    `mysql_tbl_70ce3i_credits` INT,
    `mysql_tbl_70ce3i_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgasu` (
    `mysql_tbl_6sgasu_student_id` INT,
    `mysql_tbl_6sgasu_course_id` INT,
    `mysql_tbl_6sgasu_grade` INT
);

INSERT INTO `mysql_tbl_2xazee` (`mysql_tbl_2xazee_student_id`, `mysql_tbl_2xazee_name`, `mysql_tbl_2xazee_enrollment_date`, `mysql_tbl_2xazee_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_70ce3i` (`mysql_tbl_70ce3i_course_id`, `mysql_tbl_70ce3i_credits`, `mysql_tbl_70ce3i_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6sgasu` (`mysql_tbl_6sgasu_student_id`, `mysql_tbl_6sgasu_course_id`, `mysql_tbl_6sgasu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62o95` (
    `mysql_tbl_c62o95_order_id` INT,
    `mysql_tbl_c62o95_order_date` DATE
);

INSERT INTO `mysql_tbl_c62o95` (`mysql_tbl_c62o95_order_id`, `mysql_tbl_c62o95_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu21i4` (
    `mysql_tbl_uu21i4_appt_id` INT,
    `mysql_tbl_uu21i4_client_id` INT,
    `mysql_tbl_uu21i4_stylist_id` INT,
    `mysql_tbl_uu21i4_service_id` INT,
    `mysql_tbl_uu21i4_appointment_date` DATE,
    `mysql_tbl_uu21i4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u043w3` (
    `mysql_tbl_u043w3_service_id` INT,
    `mysql_tbl_u043w3_service_name` VARCHAR(50),
    `mysql_tbl_u043w3_base_price` DECIMAL(10,2),
    `mysql_tbl_u043w3_category` INT
);

INSERT INTO `mysql_tbl_uu21i4` (`mysql_tbl_uu21i4_appt_id`, `mysql_tbl_uu21i4_client_id`, `mysql_tbl_uu21i4_stylist_id`, `mysql_tbl_uu21i4_service_id`, `mysql_tbl_uu21i4_appointment_date`, `mysql_tbl_uu21i4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u043w3` (`mysql_tbl_u043w3_service_id`, `mysql_tbl_u043w3_service_name`, `mysql_tbl_u043w3_base_price`, `mysql_tbl_u043w3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi9lrr` (
    `mysql_tbl_hi9lrr_order_id` INT,
    `mysql_tbl_hi9lrr_customer_id` INT
);

INSERT INTO `mysql_tbl_hi9lrr` (`mysql_tbl_hi9lrr_order_id`, `mysql_tbl_hi9lrr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peq2jx` (
    `mysql_tbl_peq2jx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peq2jx` (`mysql_tbl_peq2jx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6ku7` (
    `mysql_tbl_bh6ku7_order_id` INT,
    `mysql_tbl_bh6ku7_customer_id` INT,
    `mysql_tbl_bh6ku7_order_date` DATE,
    `mysql_tbl_bh6ku7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vlour` (
    `mysql_tbl_2vlour_order_id` INT,
    `mysql_tbl_2vlour_product_id` INT,
    `mysql_tbl_2vlour_quantity` INT
);

INSERT INTO `mysql_tbl_bh6ku7` (`mysql_tbl_bh6ku7_order_id`, `mysql_tbl_bh6ku7_customer_id`, `mysql_tbl_bh6ku7_order_date`, `mysql_tbl_bh6ku7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vlour` (`mysql_tbl_2vlour_order_id`, `mysql_tbl_2vlour_product_id`, `mysql_tbl_2vlour_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyqev` (
    `mysql_tbl_ksyqev_campaign_id` INT,
    `mysql_tbl_ksyqev_budget` INT,
    `mysql_tbl_ksyqev_start_date` DATE,
    `mysql_tbl_ksyqev_end_date` DATE,
    `mysql_tbl_ksyqev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3is3d9` (
    `mysql_tbl_3is3d9_conversion_id` INT,
    `mysql_tbl_3is3d9_campaign_id` INT,
    `mysql_tbl_3is3d9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ksyqev` (`mysql_tbl_ksyqev_campaign_id`, `mysql_tbl_ksyqev_budget`, `mysql_tbl_ksyqev_start_date`, `mysql_tbl_ksyqev_end_date`, `mysql_tbl_ksyqev_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3is3d9` (`mysql_tbl_3is3d9_conversion_id`, `mysql_tbl_3is3d9_campaign_id`, `mysql_tbl_3is3d9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gi1o` (
    `mysql_tbl_p3gi1o_customer_id` INT,
    `mysql_tbl_p3gi1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqw90` (
    `mysql_tbl_oyqw90_order_id` INT,
    `mysql_tbl_oyqw90_customer_id` INT,
    `mysql_tbl_oyqw90_order_date` DATE,
    `mysql_tbl_oyqw90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3gi1o` (`mysql_tbl_p3gi1o_customer_id`, `mysql_tbl_p3gi1o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oyqw90` (`mysql_tbl_oyqw90_order_id`, `mysql_tbl_oyqw90_customer_id`, `mysql_tbl_oyqw90_order_date`, `mysql_tbl_oyqw90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvh2b3` (
    `mysql_tbl_uvh2b3_campaign_id` INT,
    `mysql_tbl_uvh2b3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvh2b3` (`mysql_tbl_uvh2b3_campaign_id`, `mysql_tbl_uvh2b3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjxdz` (
    `mysql_tbl_0hjxdz_customer_id` INT,
    `mysql_tbl_0hjxdz_registration_date` DATE,
    `mysql_tbl_0hjxdz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdalpa` (
    `mysql_tbl_pdalpa_order_id` INT,
    `mysql_tbl_pdalpa_customer_id` INT,
    `mysql_tbl_pdalpa_order_date` DATE,
    `mysql_tbl_pdalpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hjxdz` (`mysql_tbl_0hjxdz_customer_id`, `mysql_tbl_0hjxdz_registration_date`, `mysql_tbl_0hjxdz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdalpa` (`mysql_tbl_pdalpa_order_id`, `mysql_tbl_pdalpa_customer_id`, `mysql_tbl_pdalpa_order_date`, `mysql_tbl_pdalpa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuytus` (
    `mysql_tbl_tuytus_department_id` INT
);

INSERT INTO `mysql_tbl_tuytus` (`mysql_tbl_tuytus_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lebro8` (
    `mysql_tbl_lebro8_record_id` INT,
    `mysql_tbl_lebro8_city_id` INT,
    `mysql_tbl_lebro8_date` mysql_tbl_lebro8_date,
    `mysql_tbl_lebro8_temperature` INT,
    `mysql_tbl_lebro8_humidity` INT,
    `mysql_tbl_lebro8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_lebro8` (`mysql_tbl_lebro8_record_id`, `mysql_tbl_lebro8_city_id`, `mysql_tbl_lebro8_date`, `mysql_tbl_lebro8_temperature`, `mysql_tbl_lebro8_humidity`, `mysql_tbl_lebro8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrnjbx` (
    `mysql_tbl_nrnjbx_session_id` INT,
    `mysql_tbl_nrnjbx_student_id` INT,
    `mysql_tbl_nrnjbx_tutor_id` INT,
    `mysql_tbl_nrnjbx_subject` INT,
    `mysql_tbl_nrnjbx_duration_minutes` INT,
    `mysql_tbl_nrnjbx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksttu` (
    `mysql_tbl_nksttu_student_id` INT,
    `mysql_tbl_nksttu_grade_level` INT,
    `mysql_tbl_nksttu_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrnjbx` (`mysql_tbl_nrnjbx_session_id`, `mysql_tbl_nrnjbx_student_id`, `mysql_tbl_nrnjbx_tutor_id`, `mysql_tbl_nrnjbx_subject`, `mysql_tbl_nrnjbx_duration_minutes`, `mysql_tbl_nrnjbx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nksttu` (`mysql_tbl_nksttu_student_id`, `mysql_tbl_nksttu_grade_level`, `mysql_tbl_nksttu_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj81ld` (
    `mysql_tbl_yj81ld_customer_id` INT,
    `mysql_tbl_yj81ld_plan_type` VARCHAR(50),
    `mysql_tbl_yj81ld_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj81ld` (`mysql_tbl_yj81ld_customer_id`, `mysql_tbl_yj81ld_plan_type`, `mysql_tbl_yj81ld_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpp17` (
    `mysql_tbl_yjpp17_venue_id` INT,
    `mysql_tbl_yjpp17_venue_name` VARCHAR(50),
    `mysql_tbl_yjpp17_capacity` INT,
    `mysql_tbl_yjpp17_rental_fee_per_hour` INT,
    `mysql_tbl_yjpp17_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7eibe` (
    `mysql_tbl_s7eibe_booking_id` INT,
    `mysql_tbl_s7eibe_venue_id` INT,
    `mysql_tbl_s7eibe_event_type` VARCHAR(50),
    `mysql_tbl_s7eibe_booking_date` DATE,
    `mysql_tbl_s7eibe_duration_hours` INT,
    `mysql_tbl_s7eibe_setup_required` INT
);

INSERT INTO `mysql_tbl_yjpp17` (`mysql_tbl_yjpp17_venue_id`, `mysql_tbl_yjpp17_venue_name`, `mysql_tbl_yjpp17_capacity`, `mysql_tbl_yjpp17_rental_fee_per_hour`, `mysql_tbl_yjpp17_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s7eibe` (`mysql_tbl_s7eibe_booking_id`, `mysql_tbl_s7eibe_venue_id`, `mysql_tbl_s7eibe_event_type`, `mysql_tbl_s7eibe_booking_date`, `mysql_tbl_s7eibe_duration_hours`, `mysql_tbl_s7eibe_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrv9u` (
    `mysql_tbl_urrv9u_customer_id` INT,
    `mysql_tbl_urrv9u_plan_type` VARCHAR(50),
    `mysql_tbl_urrv9u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urrv9u_start_date` DATE,
    `mysql_tbl_urrv9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0i1g` (
    `mysql_tbl_zb0i1g_customer_id` INT,
    `mysql_tbl_zb0i1g_tier_level` INT
);

INSERT INTO `mysql_tbl_urrv9u` (`mysql_tbl_urrv9u_customer_id`, `mysql_tbl_urrv9u_plan_type`, `mysql_tbl_urrv9u_monthly_cost`, `mysql_tbl_urrv9u_start_date`, `mysql_tbl_urrv9u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zb0i1g` (`mysql_tbl_zb0i1g_customer_id`, `mysql_tbl_zb0i1g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx6wv` (
    `mysql_tbl_usx6wv_customer_id` INT,
    `mysql_tbl_usx6wv_registration_date` DATE,
    `mysql_tbl_usx6wv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtdjw` (
    `mysql_tbl_1dtdjw_order_id` INT,
    `mysql_tbl_1dtdjw_customer_id` INT,
    `mysql_tbl_1dtdjw_order_date` DATE,
    `mysql_tbl_1dtdjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usx6wv` (`mysql_tbl_usx6wv_customer_id`, `mysql_tbl_usx6wv_registration_date`, `mysql_tbl_usx6wv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dtdjw` (`mysql_tbl_1dtdjw_order_id`, `mysql_tbl_1dtdjw_customer_id`, `mysql_tbl_1dtdjw_order_date`, `mysql_tbl_1dtdjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgcq9` (mysql_tbl_akgcq9_id INT, mysql_tbl_akgcq9_status VARCHAR(20), mysql_tbl_akgcq9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1pq4` (
    `mysql_tbl_ju1pq4_customer_id` INT,
    `mysql_tbl_ju1pq4_country` INT
);

INSERT INTO `mysql_tbl_ju1pq4` (`mysql_tbl_ju1pq4_customer_id`, `mysql_tbl_ju1pq4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgm5kv` (
    `mysql_tbl_rgm5kv_order_id` INT,
    `mysql_tbl_rgm5kv_customer_id` INT,
    `mysql_tbl_rgm5kv_order_date` DATE,
    `mysql_tbl_rgm5kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgm5kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0thid` (
    `mysql_tbl_p0thid_customer_id` INT,
    `mysql_tbl_p0thid_country` INT
);

INSERT INTO `mysql_tbl_rgm5kv` (`mysql_tbl_rgm5kv_order_id`, `mysql_tbl_rgm5kv_customer_id`, `mysql_tbl_rgm5kv_order_date`, `mysql_tbl_rgm5kv_total_amount`, `mysql_tbl_rgm5kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0thid` (`mysql_tbl_p0thid_customer_id`, `mysql_tbl_p0thid_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8dh3` (
    `mysql_tbl_2g8dh3_customer_id` INT,
    `mysql_tbl_2g8dh3_plan_type` VARCHAR(50),
    `mysql_tbl_2g8dh3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g8dh3` (`mysql_tbl_2g8dh3_customer_id`, `mysql_tbl_2g8dh3_plan_type`, `mysql_tbl_2g8dh3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0rxa` (
    `mysql_tbl_xz0rxa_emp_id` INT,
    `mysql_tbl_xz0rxa_salary` INT
);

INSERT INTO `mysql_tbl_xz0rxa` (`mysql_tbl_xz0rxa_emp_id`, `mysql_tbl_xz0rxa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8cra` (
    `mysql_tbl_vm8cra_category_id` INT,
    `mysql_tbl_vm8cra_price` DECIMAL(10,2),
    `mysql_tbl_vm8cra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vm8cra` (`mysql_tbl_vm8cra_category_id`, `mysql_tbl_vm8cra_price`, `mysql_tbl_vm8cra_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_62ghfw` (mysql_tbl_62ghfw_ID INT PRIMARY KEY, USER_mysql_tbl_62ghfw_ID INT, mysql_tbl_62ghfw_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hi9lrr`
    WHERE mysql_tbl_hi9lrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hi9lrr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vm8cra_PRICE * mysql_tbl_vm8cra_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vm8cra`
    WHERE mysql_tbl_vm8cra_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uvh2b3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uvh2b3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uvh2b3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uvh2b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uvh2b3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_urrv9u_PLAN_TYPE, COALESCE(mysql_tbl_urrv9u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_urrv9u`
    WHERE mysql_tbl_urrv9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zb0i1g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zb0i1g`
    WHERE mysql_tbl_zb0i1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yj81ld_PLAN_TYPE, COALESCE(mysql_tbl_yj81ld_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yj81ld`
    WHERE mysql_tbl_yj81ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1dtdjw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1dtdjw`
    WHERE mysql_tbl_1dtdjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1dtdjw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1dtdjw_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1dtdjw`
    WHERE mysql_tbl_1dtdjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1dtdjw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjpp17_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_yjpp17`
    WHERE mysql_tbl_yjpp17_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_yjpp17_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_yjpp17`
    WHERE mysql_tbl_yjpp17_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdalpa_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_pdalpa`
    WHERE mysql_tbl_pdalpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ksyqev_END_DATE, mysql_tbl_ksyqev_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ksyqev` C
    LEFT JOIN `mysql_tbl_3is3d9` CV ON mysql_tbl_ksyqev_CAMPAIGN_ID = mysql_tbl_3is3d9_CAMPAIGN_ID
    WHERE mysql_tbl_ksyqev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ksyqev_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oyqw90_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oyqw90` O
    JOIN `mysql_tbl_p3gi1o` C ON mysql_tbl_oyqw90_CUSTOMER_ID = mysql_tbl_p3gi1o_CUSTOMER_ID
    WHERE mysql_tbl_p3gi1o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vlour_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 0)), COALESCE(SUM(mysql_tbl_2vlour_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2vlour`
    WHERE mysql_tbl_2vlour_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peq2jx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_peq2jx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2xazee_ENROLLMENT_DATE), mysql_tbl_2xazee_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2xazee`
    WHERE mysql_tbl_2xazee_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);

    SELECT COALESCE(SUM(mysql_tbl_70ce3i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6sgasu` E
    JOIN `mysql_tbl_70ce3i` C ON mysql_tbl_6sgasu_COURSE_ID = mysql_tbl_70ce3i_COURSE_ID
    WHERE mysql_tbl_6sgasu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6sgasu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6sgasu_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6sgasu`
    WHERE mysql_tbl_6sgasu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp());

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c62o95_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c62o95`
    WHERE mysql_tbl_c62o95_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_nrnjbx_DURATION_MINUTES, mysql_tbl_nrnjbx_HOURLY_RATE, COALESCE(mysql_tbl_nksttu_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nrnjbx` T
    JOIN `mysql_tbl_nksttu` S ON mysql_tbl_nrnjbx_STUDENT_ID = mysql_tbl_nksttu_STUDENT_ID
    WHERE mysql_tbl_nrnjbx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tuytus`
    WHERE mysql_tbl_tuytus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ju1pq4`
    WHERE mysql_tbl_ju1pq4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2g8dh3_PLAN_TYPE, COALESCE(mysql_tbl_2g8dh3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2g8dh3`
    WHERE mysql_tbl_2g8dh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p0thid_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p0thid`
    WHERE mysql_tbl_p0thid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgm5kv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rgm5kv`
    WHERE mysql_tbl_rgm5kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rgm5kv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rgm5kv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rgm5kv` O
    JOIN `mysql_tbl_p0thid` C ON mysql_tbl_rgm5kv_CUSTOMER_ID = mysql_tbl_p0thid_CUSTOMER_ID
    WHERE mysql_tbl_p0thid_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rgm5kv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz0rxa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xz0rxa`
    WHERE mysql_tbl_xz0rxa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_akgcq9_STATUS, mysql_tbl_akgcq9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_akgcq9` WHERE mysql_tbl_akgcq9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_akgcq9` SET mysql_tbl_akgcq9_STATUS = 'CANCELLED' WHERE mysql_tbl_akgcq9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lebro8_TEMPERATURE, 20), COALESCE(mysql_tbl_lebro8_HUMIDITY, 50), COALESCE(mysql_tbl_lebro8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_lebro8`
    WHERE mysql_tbl_lebro8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_lebro8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u043w3_BASE_PRICE, 50), COALESCE(mysql_tbl_uu21i4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_uu21i4` A
    JOIN `mysql_tbl_u043w3` S ON mysql_tbl_uu21i4_SERVICE_ID = mysql_tbl_u043w3_SERVICE_ID
    WHERE mysql_tbl_uu21i4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31v8i5_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_31v8i5`
    WHERE mysql_tbl_31v8i5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_31v8i5_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_31v8i5_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_31v8i5`
    WHERE mysql_tbl_31v8i5_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_31v8i5_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);