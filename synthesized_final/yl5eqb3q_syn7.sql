/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2paptv` (
    `mysql_tbl_2paptv_order_id` INT,
    `mysql_tbl_2paptv_customer_id` INT,
    `mysql_tbl_2paptv_order_date` DATE,
    `mysql_tbl_2paptv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2paptv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1h8ro` (
    `mysql_tbl_n1h8ro_order_id` INT,
    `mysql_tbl_n1h8ro_product_id` INT,
    `mysql_tbl_n1h8ro_quantity` INT,
    `mysql_tbl_n1h8ro_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2paptv` (`mysql_tbl_2paptv_order_id`, `mysql_tbl_2paptv_customer_id`, `mysql_tbl_2paptv_order_date`, `mysql_tbl_2paptv_total_amount`, `mysql_tbl_2paptv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1h8ro` (`mysql_tbl_n1h8ro_order_id`, `mysql_tbl_n1h8ro_product_id`, `mysql_tbl_n1h8ro_quantity`, `mysql_tbl_n1h8ro_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxl0e` (
    `mysql_tbl_cjxl0e_order_id` INT,
    `mysql_tbl_cjxl0e_customer_id` INT,
    `mysql_tbl_cjxl0e_order_date` DATE,
    `mysql_tbl_cjxl0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjxl0e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwv3a` (
    `mysql_tbl_ofwv3a_shipment_id` INT,
    `mysql_tbl_ofwv3a_order_id` INT,
    `mysql_tbl_ofwv3a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ofwv3a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cjxl0e` (`mysql_tbl_cjxl0e_order_id`, `mysql_tbl_cjxl0e_customer_id`, `mysql_tbl_cjxl0e_order_date`, `mysql_tbl_cjxl0e_total_amount`, `mysql_tbl_cjxl0e_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ofwv3a` (`mysql_tbl_ofwv3a_shipment_id`, `mysql_tbl_ofwv3a_order_id`, `mysql_tbl_ofwv3a_shipping_cost`, `mysql_tbl_ofwv3a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufd6wc` (
    `mysql_tbl_ufd6wc_emp_id` INT,
    `mysql_tbl_ufd6wc_department_id` INT
);

INSERT INTO `mysql_tbl_ufd6wc` (`mysql_tbl_ufd6wc_emp_id`, `mysql_tbl_ufd6wc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzk98` (
    `mysql_tbl_fhzk98_product_id` INT,
    `mysql_tbl_fhzk98_category_id` INT,
    `mysql_tbl_fhzk98_price` DECIMAL(10,2),
    `mysql_tbl_fhzk98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum8k5` (
    `mysql_tbl_jum8k5_category_id` INT,
    `mysql_tbl_jum8k5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhzk98` (`mysql_tbl_fhzk98_product_id`, `mysql_tbl_fhzk98_category_id`, `mysql_tbl_fhzk98_price`, `mysql_tbl_fhzk98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jum8k5` (`mysql_tbl_jum8k5_category_id`, `mysql_tbl_jum8k5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63e32` (
    `mysql_tbl_v63e32_supplier_id` INT,
    `mysql_tbl_v63e32_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v63e32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v63e32` (`mysql_tbl_v63e32_supplier_id`, `mysql_tbl_v63e32_supplier_rating`, `mysql_tbl_v63e32_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mme5` (
    `mysql_tbl_z2mme5_supplier_id` INT,
    `mysql_tbl_z2mme5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z2mme5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z2mme5` (`mysql_tbl_z2mme5_supplier_id`, `mysql_tbl_z2mme5_supplier_rating`, `mysql_tbl_z2mme5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xwiy` (
    `mysql_tbl_h8xwiy_supplier_id` INT,
    `mysql_tbl_h8xwiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h8xwiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h8xwiy` (`mysql_tbl_h8xwiy_supplier_id`, `mysql_tbl_h8xwiy_supplier_rating`, `mysql_tbl_h8xwiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1lov` (
    `mysql_tbl_dq1lov_emp_id` INT
);

INSERT INTO `mysql_tbl_dq1lov` (`mysql_tbl_dq1lov_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re5g1i` (
    `mysql_tbl_re5g1i_customer_id` INT,
    `mysql_tbl_re5g1i_country` INT
);

INSERT INTO `mysql_tbl_re5g1i` (`mysql_tbl_re5g1i_customer_id`, `mysql_tbl_re5g1i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_votzil` (
    `mysql_tbl_votzil_product_id` INT,
    `mysql_tbl_votzil_category_id` INT,
    `mysql_tbl_votzil_price` DECIMAL(10,2),
    `mysql_tbl_votzil_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5raz38` (
    `mysql_tbl_5raz38_order_id` INT,
    `mysql_tbl_5raz38_product_id` INT,
    `mysql_tbl_5raz38_quantity` INT
);

INSERT INTO `mysql_tbl_votzil` (`mysql_tbl_votzil_product_id`, `mysql_tbl_votzil_category_id`, `mysql_tbl_votzil_price`, `mysql_tbl_votzil_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5raz38` (`mysql_tbl_5raz38_order_id`, `mysql_tbl_5raz38_product_id`, `mysql_tbl_5raz38_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_325iza` (
    `mysql_tbl_325iza_employee_id` INT,
    `mysql_tbl_325iza_department_id` INT,
    `mysql_tbl_325iza_salary` INT,
    `mysql_tbl_325iza_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bx15r` (
    `mysql_tbl_2bx15r_review_id` INT,
    `mysql_tbl_2bx15r_employee_id` INT,
    `mysql_tbl_2bx15r_review_date` DATE,
    `mysql_tbl_2bx15r_score` INT
);

INSERT INTO `mysql_tbl_325iza` (`mysql_tbl_325iza_employee_id`, `mysql_tbl_325iza_department_id`, `mysql_tbl_325iza_salary`, `mysql_tbl_325iza_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bx15r` (`mysql_tbl_2bx15r_review_id`, `mysql_tbl_2bx15r_employee_id`, `mysql_tbl_2bx15r_review_date`, `mysql_tbl_2bx15r_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh0s2` (
    `mysql_tbl_3fh0s2_album_id` INT,
    `mysql_tbl_3fh0s2_artist_id` INT,
    `mysql_tbl_3fh0s2_title` INT,
    `mysql_tbl_3fh0s2_release_year` INT,
    `mysql_tbl_3fh0s2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3fh0s2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxi9lo` (
    `mysql_tbl_wxi9lo_track_id` INT,
    `mysql_tbl_wxi9lo_album_id` INT,
    `mysql_tbl_wxi9lo_track_number` INT,
    `mysql_tbl_wxi9lo_duration` INT,
    `mysql_tbl_wxi9lo_play_count` INT
);

INSERT INTO `mysql_tbl_3fh0s2` (`mysql_tbl_3fh0s2_album_id`, `mysql_tbl_3fh0s2_artist_id`, `mysql_tbl_3fh0s2_title`, `mysql_tbl_3fh0s2_release_year`, `mysql_tbl_3fh0s2_total_tracks`, `mysql_tbl_3fh0s2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wxi9lo` (`mysql_tbl_wxi9lo_track_id`, `mysql_tbl_wxi9lo_album_id`, `mysql_tbl_wxi9lo_track_number`, `mysql_tbl_wxi9lo_duration`, `mysql_tbl_wxi9lo_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibngd` (mysql_tbl_tibngd_item_id INT, mysql_tbl_tibngd_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjot2` (
    `mysql_tbl_pqjot2_order_id` INT,
    `mysql_tbl_pqjot2_customer_id` INT,
    `mysql_tbl_pqjot2_order_date` DATE,
    `mysql_tbl_pqjot2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0n1d` (
    `mysql_tbl_2t0n1d_order_id` INT,
    `mysql_tbl_2t0n1d_product_id` INT,
    `mysql_tbl_2t0n1d_quantity` INT,
    `mysql_tbl_2t0n1d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqjot2` (`mysql_tbl_pqjot2_order_id`, `mysql_tbl_pqjot2_customer_id`, `mysql_tbl_pqjot2_order_date`, `mysql_tbl_pqjot2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t0n1d` (`mysql_tbl_2t0n1d_order_id`, `mysql_tbl_2t0n1d_product_id`, `mysql_tbl_2t0n1d_quantity`, `mysql_tbl_2t0n1d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhkiym` (
    `mysql_tbl_rhkiym_category_id` INT,
    `mysql_tbl_rhkiym_price` DECIMAL(10,2),
    `mysql_tbl_rhkiym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rhkiym` (`mysql_tbl_rhkiym_category_id`, `mysql_tbl_rhkiym_price`, `mysql_tbl_rhkiym_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39s1dv` (
    `mysql_tbl_39s1dv_customer_id` INT,
    `mysql_tbl_39s1dv_plan_type` VARCHAR(50),
    `mysql_tbl_39s1dv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_39s1dv_start_date` DATE,
    `mysql_tbl_39s1dv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7zn7` (
    `mysql_tbl_lj7zn7_customer_id` INT,
    `mysql_tbl_lj7zn7_tier_level` INT
);

INSERT INTO `mysql_tbl_39s1dv` (`mysql_tbl_39s1dv_customer_id`, `mysql_tbl_39s1dv_plan_type`, `mysql_tbl_39s1dv_monthly_cost`, `mysql_tbl_39s1dv_start_date`, `mysql_tbl_39s1dv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lj7zn7` (`mysql_tbl_lj7zn7_customer_id`, `mysql_tbl_lj7zn7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4asyo` (
    `mysql_tbl_m4asyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4asyo` (`mysql_tbl_m4asyo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihkg5` (
    `mysql_tbl_7ihkg5_customer_id` INT,
    `mysql_tbl_7ihkg5_registration_date` DATE,
    `mysql_tbl_7ihkg5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sluyuv` (
    `mysql_tbl_sluyuv_order_id` INT,
    `mysql_tbl_sluyuv_customer_id` INT,
    `mysql_tbl_sluyuv_order_date` DATE,
    `mysql_tbl_sluyuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ihkg5` (`mysql_tbl_7ihkg5_customer_id`, `mysql_tbl_7ihkg5_registration_date`, `mysql_tbl_7ihkg5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sluyuv` (`mysql_tbl_sluyuv_order_id`, `mysql_tbl_sluyuv_customer_id`, `mysql_tbl_sluyuv_order_date`, `mysql_tbl_sluyuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sra6zu` (
    `mysql_tbl_sra6zu_screening_id` INT,
    `mysql_tbl_sra6zu_movie_id` INT,
    `mysql_tbl_sra6zu_theater_id` INT,
    `mysql_tbl_sra6zu_show_time` DATE,
    `mysql_tbl_sra6zu_available_seats` INT,
    `mysql_tbl_sra6zu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrz0r8` (
    `mysql_tbl_rrz0r8_booking_id` INT,
    `mysql_tbl_rrz0r8_screening_id` INT,
    `mysql_tbl_rrz0r8_customer_id` INT,
    `mysql_tbl_rrz0r8_seats_booked` INT,
    `mysql_tbl_rrz0r8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sra6zu` (`mysql_tbl_sra6zu_screening_id`, `mysql_tbl_sra6zu_movie_id`, `mysql_tbl_sra6zu_theater_id`, `mysql_tbl_sra6zu_show_time`, `mysql_tbl_sra6zu_available_seats`, `mysql_tbl_sra6zu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rrz0r8` (`mysql_tbl_rrz0r8_booking_id`, `mysql_tbl_rrz0r8_screening_id`, `mysql_tbl_rrz0r8_customer_id`, `mysql_tbl_rrz0r8_seats_booked`, `mysql_tbl_rrz0r8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm130d` (
    `mysql_tbl_mm130d_order_id` INT,
    `mysql_tbl_mm130d_customer_id` INT,
    `mysql_tbl_mm130d_order_date` DATE,
    `mysql_tbl_mm130d_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm130d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt9ts1` (
    `mysql_tbl_dt9ts1_customer_id` INT,
    `mysql_tbl_dt9ts1_customer_segment` INT
);

INSERT INTO `mysql_tbl_mm130d` (`mysql_tbl_mm130d_order_id`, `mysql_tbl_mm130d_customer_id`, `mysql_tbl_mm130d_order_date`, `mysql_tbl_mm130d_total_amount`, `mysql_tbl_mm130d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt9ts1` (`mysql_tbl_dt9ts1_customer_id`, `mysql_tbl_dt9ts1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6zov` (
    `mysql_tbl_pi6zov_emp_id` INT,
    `mysql_tbl_pi6zov_hire_date` DATE,
    `mysql_tbl_pi6zov_salary` INT
);

INSERT INTO `mysql_tbl_pi6zov` (`mysql_tbl_pi6zov_emp_id`, `mysql_tbl_pi6zov_hire_date`, `mysql_tbl_pi6zov_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4h6vv` (
    `mysql_tbl_y4h6vv_emp_id` INT,
    `mysql_tbl_y4h6vv_department_id` INT,
    `mysql_tbl_y4h6vv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cedaxm` (
    `mysql_tbl_cedaxm_department_id` INT,
    `mysql_tbl_cedaxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4h6vv` (`mysql_tbl_y4h6vv_emp_id`, `mysql_tbl_y4h6vv_department_id`, `mysql_tbl_y4h6vv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cedaxm` (`mysql_tbl_cedaxm_department_id`, `mysql_tbl_cedaxm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifmqp` (
    `mysql_tbl_wifmqp_class_id` INT,
    `mysql_tbl_wifmqp_instructor_id` INT,
    `mysql_tbl_wifmqp_class_type` VARCHAR(50),
    `mysql_tbl_wifmqp_duration_minutes` INT,
    `mysql_tbl_wifmqp_max_capacity` INT,
    `mysql_tbl_wifmqp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9u5f` (
    `mysql_tbl_bf9u5f_booking_id` INT,
    `mysql_tbl_bf9u5f_member_id` INT,
    `mysql_tbl_bf9u5f_class_id` INT,
    `mysql_tbl_bf9u5f_booking_date` DATE,
    `mysql_tbl_bf9u5f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wifmqp` (`mysql_tbl_wifmqp_class_id`, `mysql_tbl_wifmqp_instructor_id`, `mysql_tbl_wifmqp_class_type`, `mysql_tbl_wifmqp_duration_minutes`, `mysql_tbl_wifmqp_max_capacity`, `mysql_tbl_wifmqp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bf9u5f` (`mysql_tbl_bf9u5f_booking_id`, `mysql_tbl_bf9u5f_member_id`, `mysql_tbl_bf9u5f_class_id`, `mysql_tbl_bf9u5f_booking_date`, `mysql_tbl_bf9u5f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8xwiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h8xwiy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h8xwiy`
    WHERE mysql_tbl_h8xwiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o2svc0`
    WHERE mysql_tbl_h8xwiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2mme5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z2mme5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z2mme5`
    WHERE mysql_tbl_z2mme5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o2svc0`
    WHERE mysql_tbl_z2mme5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ufd6wc`
    WHERE mysql_tbl_ufd6wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_fhzk98_PRICE), 0), MIN(mysql_tbl_fhzk98_PRICE), MAX(mysql_tbl_fhzk98_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fhzk98`
    WHERE mysql_tbl_fhzk98_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bdh002`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bdh002`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bdh002`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v63e32_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v63e32_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v63e32`
    WHERE mysql_tbl_v63e32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6irwjy` (mysql_tbl_6irwjy_ID INT PRIMARY KEY, USER_mysql_tbl_6irwjy_ID INT, mysql_tbl_6irwjy_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bdh002 ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tibngd` SET mysql_tbl_tibngd_QTY = mysql_tbl_tibngd_QTY + 10 WHERE mysql_tbl_tibngd_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_325iza_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_325iza`
    WHERE mysql_tbl_325iza_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bx15r_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2bx15r`
    WHERE mysql_tbl_2bx15r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_325iza_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_325iza`
    WHERE mysql_tbl_325iza_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxi9lo_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wxi9lo_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wxi9lo`
    WHERE mysql_tbl_wxi9lo_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rhkiym_PRICE), 0), COALESCE(SUM(mysql_tbl_rhkiym_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rhkiym`
    WHERE mysql_tbl_rhkiym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2t0n1d_QUANTITY * mysql_tbl_2t0n1d_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2t0n1d`
    WHERE mysql_tbl_2t0n1d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2t0n1d_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2t0n1d`
    WHERE mysql_tbl_2t0n1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y4h6vv_SALARY), 0), COALESCE(MAX(mysql_tbl_y4h6vv_SALARY), 0), COALESCE(MIN(mysql_tbl_y4h6vv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y4h6vv`
    WHERE mysql_tbl_y4h6vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pi6zov_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pi6zov_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pi6zov`
    WHERE mysql_tbl_pi6zov_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sluyuv_ORDER_DATE), MAX(mysql_tbl_sluyuv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sluyuv`
    WHERE mysql_tbl_sluyuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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
    FROM `mysql_tbl_bf9u5f`
    WHERE mysql_tbl_bf9u5f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wifmqp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wifmqp` F
    WHERE mysql_tbl_wifmqp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bf9u5f`
    WHERE mysql_tbl_bf9u5f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bf9u5f_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sra6zu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_sra6zu`
    WHERE mysql_tbl_sra6zu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrz0r8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rrz0r8`
    WHERE mysql_tbl_rrz0r8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dt9ts1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dt9ts1`
    WHERE mysql_tbl_dt9ts1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mm130d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mm130d`
    WHERE mysql_tbl_mm130d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mm130d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mm130d_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_mm130d` O
    JOIN `mysql_tbl_dt9ts1` C ON mysql_tbl_mm130d_CUSTOMER_ID = mysql_tbl_dt9ts1_CUSTOMER_ID
    WHERE mysql_tbl_dt9ts1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_mm130d_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4asyo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m4asyo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT mysql_tbl_39s1dv_PLAN_TYPE, COALESCE(mysql_tbl_39s1dv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_39s1dv`
    WHERE mysql_tbl_39s1dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lj7zn7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lj7zn7`
    WHERE mysql_tbl_lj7zn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5raz38_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_5raz38` OI
    JOIN ORDERS O ON mysql_tbl_5raz38_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5raz38_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_votzil_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_votzil`
    WHERE mysql_tbl_votzil_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_re5g1i` C ON O.CUSTOMER_ID = mysql_tbl_re5g1i_CUSTOMER_ID
    WHERE mysql_tbl_re5g1i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_bdh002 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ofwv3a_DELIVERY_DATE, mysql_tbl_cjxl0e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ofwv3a`
    WHERE mysql_tbl_ofwv3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1h8ro_QUANTITY * mysql_tbl_n1h8ro_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n1h8ro_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n1h8ro`
    WHERE mysql_tbl_n1h8ro_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);