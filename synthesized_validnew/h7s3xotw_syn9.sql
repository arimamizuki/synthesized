/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbvnn` (
    `mysql_tbl_0nbvnn_category_id` INT,
    `mysql_tbl_0nbvnn_price` DECIMAL(10,2),
    `mysql_tbl_0nbvnn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nbvnn` (`mysql_tbl_0nbvnn_category_id`, `mysql_tbl_0nbvnn_price`, `mysql_tbl_0nbvnn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibumjq` (
    mysql_tbl_ibumjq_emp_no INT,
    mysql_tbl_ibumjq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ycsn` (
    mysql_tbl_81ycsn_emp_no INT,
    mysql_tbl_81ycsn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibumjq` (`mysql_tbl_ibumjq_emp_no`, `mysql_tbl_ibumjq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_81ycsn` (`mysql_tbl_81ycsn_emp_no`, `mysql_tbl_81ycsn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_81ycsn` (`mysql_tbl_81ycsn_emp_no`, `mysql_tbl_81ycsn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_81ycsn` (`mysql_tbl_81ycsn_emp_no`, `mysql_tbl_81ycsn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ce04v` (
    `mysql_tbl_4ce04v_emp_id` INT,
    `mysql_tbl_4ce04v_name` VARCHAR(50),
    `mysql_tbl_4ce04v_salary` INT,
    `mysql_tbl_4ce04v_hire_date` DATE,
    `mysql_tbl_4ce04v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvxoye` (
    `mysql_tbl_dvxoye_dept_id` INT,
    `mysql_tbl_dvxoye_name` VARCHAR(50),
    `mysql_tbl_dvxoye_location` INT
);

INSERT INTO `mysql_tbl_4ce04v` (`mysql_tbl_4ce04v_emp_id`, `mysql_tbl_4ce04v_name`, `mysql_tbl_4ce04v_salary`, `mysql_tbl_4ce04v_hire_date`, `mysql_tbl_4ce04v_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvxoye` (`mysql_tbl_dvxoye_dept_id`, `mysql_tbl_dvxoye_name`, `mysql_tbl_dvxoye_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h746vr` (
    `mysql_tbl_h746vr_customer_id` INT,
    `mysql_tbl_h746vr_registration_date` DATE,
    `mysql_tbl_h746vr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a52qf` (
    `mysql_tbl_9a52qf_order_id` INT,
    `mysql_tbl_9a52qf_customer_id` INT,
    `mysql_tbl_9a52qf_order_date` DATE,
    `mysql_tbl_9a52qf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h746vr` (`mysql_tbl_h746vr_customer_id`, `mysql_tbl_h746vr_registration_date`, `mysql_tbl_h746vr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9a52qf` (`mysql_tbl_9a52qf_order_id`, `mysql_tbl_9a52qf_customer_id`, `mysql_tbl_9a52qf_order_date`, `mysql_tbl_9a52qf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_993kfo` (
    `mysql_tbl_993kfo_order_id` INT,
    `mysql_tbl_993kfo_customer_id` INT,
    `mysql_tbl_993kfo_order_date` DATE,
    `mysql_tbl_993kfo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxgwk4` (
    `mysql_tbl_fxgwk4_customer_id` INT,
    `mysql_tbl_fxgwk4_country` INT
);

INSERT INTO `mysql_tbl_993kfo` (`mysql_tbl_993kfo_order_id`, `mysql_tbl_993kfo_customer_id`, `mysql_tbl_993kfo_order_date`, `mysql_tbl_993kfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxgwk4` (`mysql_tbl_fxgwk4_customer_id`, `mysql_tbl_fxgwk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2bz6` (
    `mysql_tbl_5j2bz6_customer_id` INT,
    `mysql_tbl_5j2bz6_status` VARCHAR(50),
    `mysql_tbl_5j2bz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j2bz6` (`mysql_tbl_5j2bz6_customer_id`, `mysql_tbl_5j2bz6_status`, `mysql_tbl_5j2bz6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxplq` (
    `mysql_tbl_ukxplq_ticket_id` INT,
    `mysql_tbl_ukxplq_concert_id` INT,
    `mysql_tbl_ukxplq_customer_id` INT,
    `mysql_tbl_ukxplq_seat_section` INT,
    `mysql_tbl_ukxplq_seat_row` INT,
    `mysql_tbl_ukxplq_seat_number` INT,
    `mysql_tbl_ukxplq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5j43` (
    `mysql_tbl_pf5j43_concert_id` INT,
    `mysql_tbl_pf5j43_artist_id` INT,
    `mysql_tbl_pf5j43_venue_id` INT,
    `mysql_tbl_pf5j43_concert_date` DATE,
    `mysql_tbl_pf5j43_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukxplq` (`mysql_tbl_ukxplq_ticket_id`, `mysql_tbl_ukxplq_concert_id`, `mysql_tbl_ukxplq_customer_id`, `mysql_tbl_ukxplq_seat_section`, `mysql_tbl_ukxplq_seat_row`, `mysql_tbl_ukxplq_seat_number`, `mysql_tbl_ukxplq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pf5j43` (`mysql_tbl_pf5j43_concert_id`, `mysql_tbl_pf5j43_artist_id`, `mysql_tbl_pf5j43_venue_id`, `mysql_tbl_pf5j43_concert_date`, `mysql_tbl_pf5j43_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdem2` (
    `mysql_tbl_2bdem2_order_id` INT,
    `mysql_tbl_2bdem2_customer_id` INT,
    `mysql_tbl_2bdem2_order_date` DATE,
    `mysql_tbl_2bdem2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fwkk` (
    `mysql_tbl_y4fwkk_customer_id` INT,
    `mysql_tbl_y4fwkk_country` INT
);

INSERT INTO `mysql_tbl_2bdem2` (`mysql_tbl_2bdem2_order_id`, `mysql_tbl_2bdem2_customer_id`, `mysql_tbl_2bdem2_order_date`, `mysql_tbl_2bdem2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4fwkk` (`mysql_tbl_y4fwkk_customer_id`, `mysql_tbl_y4fwkk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hgyr` (
    `mysql_tbl_r0hgyr_order_id` INT,
    `mysql_tbl_r0hgyr_customer_id` INT,
    `mysql_tbl_r0hgyr_order_date` DATE,
    `mysql_tbl_r0hgyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0hgyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtaww` (
    `mysql_tbl_ivtaww_order_id` INT,
    `mysql_tbl_ivtaww_product_id` INT,
    `mysql_tbl_ivtaww_quantity` INT,
    `mysql_tbl_ivtaww_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0hgyr` (`mysql_tbl_r0hgyr_order_id`, `mysql_tbl_r0hgyr_customer_id`, `mysql_tbl_r0hgyr_order_date`, `mysql_tbl_r0hgyr_total_amount`, `mysql_tbl_r0hgyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivtaww` (`mysql_tbl_ivtaww_order_id`, `mysql_tbl_ivtaww_product_id`, `mysql_tbl_ivtaww_quantity`, `mysql_tbl_ivtaww_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9q0n` (
    `mysql_tbl_8k9q0n_supplier_id` INT,
    `mysql_tbl_8k9q0n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8k9q0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8k9q0n` (`mysql_tbl_8k9q0n_supplier_id`, `mysql_tbl_8k9q0n_supplier_rating`, `mysql_tbl_8k9q0n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd13sw` (
    `mysql_tbl_rd13sw_category_id` INT,
    `mysql_tbl_rd13sw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd13sw` (`mysql_tbl_rd13sw_category_id`, `mysql_tbl_rd13sw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtiaa2` (
    `mysql_tbl_mtiaa2_campaign_id` INT,
    `mysql_tbl_mtiaa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtiaa2` (`mysql_tbl_mtiaa2_campaign_id`, `mysql_tbl_mtiaa2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7yu5e` (
    `mysql_tbl_x7yu5e_customer_id` INT,
    `mysql_tbl_x7yu5e_order_date` DATE,
    `mysql_tbl_x7yu5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7yu5e` (`mysql_tbl_x7yu5e_customer_id`, `mysql_tbl_x7yu5e_order_date`, `mysql_tbl_x7yu5e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwkkx` (
    mysql_tbl_vhwkkx_emp_no INT,
    mysql_tbl_vhwkkx_salary INT
);

INSERT INTO `mysql_tbl_vhwkkx` (`mysql_tbl_vhwkkx_emp_no`, `mysql_tbl_vhwkkx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bddk5` (
    `mysql_tbl_7bddk5_ticket_id` INT,
    `mysql_tbl_7bddk5_resort_id` INT,
    `mysql_tbl_7bddk5_skier_id` INT,
    `mysql_tbl_7bddk5_ticket_type` VARCHAR(50),
    `mysql_tbl_7bddk5_num_days` INT,
    `mysql_tbl_7bddk5_daily_rate` INT,
    `mysql_tbl_7bddk5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vysyc` (
    `mysql_tbl_2vysyc_resort_id` INT,
    `mysql_tbl_2vysyc_resort_name` VARCHAR(50),
    `mysql_tbl_2vysyc_elevation` INT,
    `mysql_tbl_2vysyc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bddk5` (`mysql_tbl_7bddk5_ticket_id`, `mysql_tbl_7bddk5_resort_id`, `mysql_tbl_7bddk5_skier_id`, `mysql_tbl_7bddk5_ticket_type`, `mysql_tbl_7bddk5_num_days`, `mysql_tbl_7bddk5_daily_rate`, `mysql_tbl_7bddk5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2vysyc` (`mysql_tbl_2vysyc_resort_id`, `mysql_tbl_2vysyc_resort_name`, `mysql_tbl_2vysyc_elevation`, `mysql_tbl_2vysyc_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbw3f` (
    `mysql_tbl_knbw3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knbw3f` (`mysql_tbl_knbw3f_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0i6gj` (
    `mysql_tbl_a0i6gj_campaign_id` INT,
    `mysql_tbl_a0i6gj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0i6gj` (`mysql_tbl_a0i6gj_campaign_id`, `mysql_tbl_a0i6gj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2of2wm` (
    `mysql_tbl_2of2wm_class_id` INT,
    `mysql_tbl_2of2wm_instructor_id` INT,
    `mysql_tbl_2of2wm_capacity` INT,
    `mysql_tbl_2of2wm_current_enrollment` INT,
    `mysql_tbl_2of2wm_duration_minutes` INT,
    `mysql_tbl_2of2wm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5i7cu` (
    `mysql_tbl_i5i7cu_booking_id` INT,
    `mysql_tbl_i5i7cu_member_id` INT,
    `mysql_tbl_i5i7cu_class_id` INT,
    `mysql_tbl_i5i7cu_booking_date` DATE,
    `mysql_tbl_i5i7cu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2of2wm` (`mysql_tbl_2of2wm_class_id`, `mysql_tbl_2of2wm_instructor_id`, `mysql_tbl_2of2wm_capacity`, `mysql_tbl_2of2wm_current_enrollment`, `mysql_tbl_2of2wm_duration_minutes`, `mysql_tbl_2of2wm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i5i7cu` (`mysql_tbl_i5i7cu_booking_id`, `mysql_tbl_i5i7cu_member_id`, `mysql_tbl_i5i7cu_class_id`, `mysql_tbl_i5i7cu_booking_date`, `mysql_tbl_i5i7cu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h6va` (
    `mysql_tbl_h5h6va_customer_id` INT,
    `mysql_tbl_h5h6va_country` INT,
    `mysql_tbl_h5h6va_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5h6va` (`mysql_tbl_h5h6va_customer_id`, `mysql_tbl_h5h6va_country`, `mysql_tbl_h5h6va_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43giav` (
    `mysql_tbl_43giav_campaign_id` INT,
    `mysql_tbl_43giav_start_date` DATE
);

INSERT INTO `mysql_tbl_43giav` (`mysql_tbl_43giav_campaign_id`, `mysql_tbl_43giav_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5dhq4` (
    `mysql_tbl_e5dhq4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_e5dhq4` (`mysql_tbl_e5dhq4_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jljkw` (
    `mysql_tbl_6jljkw_customer_id` INT,
    `mysql_tbl_6jljkw_plan_type` VARCHAR(50),
    `mysql_tbl_6jljkw_start_date` DATE,
    `mysql_tbl_6jljkw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jljkw_data_limit_gb` TEXT,
    `mysql_tbl_6jljkw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6jljkw` (`mysql_tbl_6jljkw_customer_id`, `mysql_tbl_6jljkw_plan_type`, `mysql_tbl_6jljkw_start_date`, `mysql_tbl_6jljkw_monthly_cost`, `mysql_tbl_6jljkw_data_limit_gb`, `mysql_tbl_6jljkw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2h9wz` (
    `mysql_tbl_f2h9wz_campaign_id` INT,
    `mysql_tbl_f2h9wz_channel` INT,
    `mysql_tbl_f2h9wz_target_conversions` INT,
    `mysql_tbl_f2h9wz_actual_conversions` INT,
    `mysql_tbl_f2h9wz_impressions` INT,
    `mysql_tbl_f2h9wz_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82bc7` (
    `mysql_tbl_g82bc7_ad_group_id` INT,
    `mysql_tbl_g82bc7_campaign_id` INT,
    `mysql_tbl_g82bc7_keyword` INT,
    `mysql_tbl_g82bc7_quality_score` INT
);

INSERT INTO `mysql_tbl_f2h9wz` (`mysql_tbl_f2h9wz_campaign_id`, `mysql_tbl_f2h9wz_channel`, `mysql_tbl_f2h9wz_target_conversions`, `mysql_tbl_f2h9wz_actual_conversions`, `mysql_tbl_f2h9wz_impressions`, `mysql_tbl_f2h9wz_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g82bc7` (`mysql_tbl_g82bc7_ad_group_id`, `mysql_tbl_g82bc7_campaign_id`, `mysql_tbl_g82bc7_keyword`, `mysql_tbl_g82bc7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlc0p` (
    `mysql_tbl_khlc0p_customer_id` INT,
    `mysql_tbl_khlc0p_country` INT
);

INSERT INTO `mysql_tbl_khlc0p` (`mysql_tbl_khlc0p_customer_id`, `mysql_tbl_khlc0p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y111mp` (
    `mysql_tbl_y111mp_contract_id` INT,
    `mysql_tbl_y111mp_customer_id` INT,
    `mysql_tbl_y111mp_contract_type` VARCHAR(50),
    `mysql_tbl_y111mp_start_date` DATE,
    `mysql_tbl_y111mp_end_date` DATE,
    `mysql_tbl_y111mp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uafg` (
    `mysql_tbl_c3uafg_payment_id` INT,
    `mysql_tbl_c3uafg_contract_id` INT,
    `mysql_tbl_c3uafg_payment_date` DATE,
    `mysql_tbl_c3uafg_amount_paid` INT,
    `mysql_tbl_c3uafg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y111mp` (`mysql_tbl_y111mp_contract_id`, `mysql_tbl_y111mp_customer_id`, `mysql_tbl_y111mp_contract_type`, `mysql_tbl_y111mp_start_date`, `mysql_tbl_y111mp_end_date`, `mysql_tbl_y111mp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3uafg` (`mysql_tbl_c3uafg_payment_id`, `mysql_tbl_c3uafg_contract_id`, `mysql_tbl_c3uafg_payment_date`, `mysql_tbl_c3uafg_amount_paid`, `mysql_tbl_c3uafg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_2of2wm_CAPACITY, 20), COALESCE(mysql_tbl_2of2wm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2of2wm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2of2wm`
    WHERE mysql_tbl_2of2wm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_i5i7cu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_i5i7cu`
    WHERE mysql_tbl_i5i7cu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_43giav_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_43giav`
    WHERE mysql_tbl_43giav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jljkw_PLAN_TYPE, COALESCE(mysql_tbl_6jljkw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6jljkw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6jljkw`
    WHERE mysql_tbl_6jljkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_e5dhq4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h5h6va`
    WHERE mysql_tbl_h5h6va_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mtiaa2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mtiaa2`
    WHERE mysql_tbl_mtiaa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knbw3f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_knbw3f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0i6gj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a0i6gj`
    WHERE mysql_tbl_a0i6gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vhwkkx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vhwkkx`
        WHERE mysql_tbl_vhwkkx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vhwkkx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vhwkkx`
        WHERE mysql_tbl_vhwkkx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vhwkkx_SALARY) - MIN(mysql_tbl_vhwkkx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vhwkkx`
        WHERE mysql_tbl_vhwkkx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bddk5_NUM_DAYS, 1), COALESCE(mysql_tbl_7bddk5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7bddk5`
    WHERE mysql_tbl_7bddk5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2vysyc_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7bddk5` SLT
    JOIN `mysql_tbl_2vysyc` SR ON mysql_tbl_7bddk5_RESORT_ID = mysql_tbl_2vysyc_RESORT_ID
    WHERE mysql_tbl_7bddk5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k9q0n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8k9q0n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8k9q0n`
    WHERE mysql_tbl_8k9q0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ptn31y`
    WHERE mysql_tbl_8k9q0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rd13sw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rd13sw`
    WHERE mysql_tbl_rd13sw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_fxgwk4`
    WHERE mysql_tbl_fxgwk4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fxgwk4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x7yu5e`
    WHERE mysql_tbl_x7yu5e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x7yu5e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5j2bz6_STATUS, COALESCE(mysql_tbl_5j2bz6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5j2bz6`
    WHERE mysql_tbl_5j2bz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2h9wz_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_f2h9wz_CLICKS), 0), COALESCE(SUM(mysql_tbl_f2h9wz_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g82bc7` AG
    JOIN `mysql_tbl_f2h9wz` C ON mysql_tbl_g82bc7_CAMPAIGN_ID = mysql_tbl_f2h9wz_CAMPAIGN_ID
    WHERE mysql_tbl_g82bc7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g82bc7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g82bc7`
    WHERE mysql_tbl_g82bc7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y111mp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y111mp`
    WHERE mysql_tbl_y111mp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c3uafg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_c3uafg`
    WHERE mysql_tbl_c3uafg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y111mp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y111mp`
    WHERE mysql_tbl_y111mp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_khlc0p`
    WHERE mysql_tbl_khlc0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivtaww_QUANTITY * mysql_tbl_ivtaww_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)), COALESCE(SUM(mysql_tbl_ivtaww_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ivtaww`
    WHERE mysql_tbl_ivtaww_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y4fwkk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y4fwkk` C
    JOIN `mysql_tbl_2bdem2` O ON mysql_tbl_y4fwkk_CUSTOMER_ID = mysql_tbl_2bdem2_CUSTOMER_ID
    WHERE mysql_tbl_y4fwkk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y4fwkk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2bdem2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukxplq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ukxplq`
    WHERE mysql_tbl_ukxplq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pf5j43_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ukxplq` CT
    JOIN `mysql_tbl_pf5j43` C ON mysql_tbl_ukxplq_CONCERT_ID = mysql_tbl_pf5j43_CONCERT_ID
    WHERE mysql_tbl_ukxplq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9a52qf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_9a52qf`
    WHERE mysql_tbl_9a52qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9a52qf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_9a52qf` O
    JOIN `mysql_tbl_h746vr` C ON mysql_tbl_9a52qf_CUSTOMER_ID = mysql_tbl_h746vr_CUSTOMER_ID
    WHERE mysql_tbl_h746vr_COUNTRY = (SELECT mysql_tbl_h746vr_COUNTRY FROM `mysql_tbl_h746vr` WHERE mysql_tbl_h746vr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_81ycsn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ibumjq` E 
    JOIN `mysql_tbl_81ycsn` S ON mysql_tbl_ibumjq_EMP_NO = mysql_tbl_81ycsn_EMP_NO
    WHERE mysql_tbl_ibumjq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ce04v_SALARY), 0), COALESCE(MAX(mysql_tbl_4ce04v_SALARY), 0), COALESCE(MIN(mysql_tbl_4ce04v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4ce04v`
    WHERE mysql_tbl_4ce04v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0nbvnn_PRICE), 0), COALESCE(SUM(mysql_tbl_0nbvnn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0nbvnn`
    WHERE mysql_tbl_0nbvnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);