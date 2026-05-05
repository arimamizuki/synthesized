/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5aiyms` (
    `table_5aiyms_album_id` INT,
    `table_5aiyms_artist_id` INT,
    `table_5aiyms_title` INT,
    `table_5aiyms_release_year` INT,
    `table_5aiyms_total_tracks` DECIMAL(10,2),
    `table_5aiyms_duration_seconds` INT
);
CREATE TABLE IF NOT EXISTS `table_lgx1i8` (
    `table_lgx1i8_track_id` INT,
    `table_lgx1i8_album_id` INT,
    `table_lgx1i8_track_number` INT,
    `table_lgx1i8_duration` INT,
    `table_lgx1i8_play_count` INT
);
INSERT INTO `table_5aiyms` (`table_5aiyms_album_id`, `table_5aiyms_artist_id`, `table_5aiyms_title`, `table_5aiyms_release_year`, `table_5aiyms_total_tracks`, `table_5aiyms_duration_seconds`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_lgx1i8` (`table_lgx1i8_track_id`, `table_lgx1i8_album_id`, `table_lgx1i8_track_number`, `table_lgx1i8_duration`, `table_lgx1i8_play_count`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1d790p` (
    `table_1d790p_order_id` INT,
    `table_1d790p_customer_id` INT,
    `table_1d790p_order_date` DATE,
    `table_1d790p_total_amount` DECIMAL(10,2),
    `table_1d790p_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_63tyjv` (
    `table_63tyjv_customer_id` INT,
    `table_63tyjv_customer_segment` INT
);
INSERT INTO `table_1d790p` (`table_1d790p_order_id`, `table_1d790p_customer_id`, `table_1d790p_order_date`, `table_1d790p_total_amount`, `table_1d790p_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_63tyjv` (`table_63tyjv_customer_id`, `table_63tyjv_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b4tbsi` (
    `table_b4tbsi_listing_id` INT,
    `table_b4tbsi_agent_id` INT,
    `table_b4tbsi_property_type` VARCHAR(50),
    `table_b4tbsi_list_price` DECIMAL(10,2),
    `table_b4tbsi_days_on_market` INT,
    `table_b4tbsi_showings_count` INT
);
CREATE TABLE IF NOT EXISTS `table_11zxbw` (
    `table_11zxbw_agent_id` INT,
    `table_11zxbw_name` VARCHAR(50),
    `table_11zxbw_commission_rate` INT
);
INSERT INTO `table_b4tbsi` (`table_b4tbsi_listing_id`, `table_b4tbsi_agent_id`, `table_b4tbsi_property_type`, `table_b4tbsi_list_price`, `table_b4tbsi_days_on_market`, `table_b4tbsi_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_11zxbw` (`table_11zxbw_agent_id`, `table_11zxbw_name`, `table_11zxbw_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_w0u181` (
    `table_w0u181_property_id` INT,
    `table_w0u181_location` INT,
    `table_w0u181_bedrooms` INT,
    `table_w0u181_bathrooms` INT,
    `table_w0u181_monthly_rent` INT,
    `table_w0u181_property_tax_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_qz9z8h` (
    `table_qz9z8h_request_id` INT,
    `table_qz9z8h_property_id` INT,
    `table_qz9z8h_request_date` DATE,
    `table_qz9z8h_estimated_cost` DECIMAL(10,2),
    `table_qz9z8h_priority` INT
);
INSERT INTO `table_w0u181` (`table_w0u181_property_id`, `table_w0u181_location`, `table_w0u181_bedrooms`, `table_w0u181_bathrooms`, `table_w0u181_monthly_rent`, `table_w0u181_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_qz9z8h` (`table_qz9z8h_request_id`, `table_qz9z8h_property_id`, `table_qz9z8h_request_date`, `table_qz9z8h_estimated_cost`, `table_qz9z8h_priority`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_dk4cyo` (
    `table_dk4cyo_student_id` INT,
    `table_dk4cyo_school_id` INT,
    `table_dk4cyo_grade_level` INT,
    `table_dk4cyo_subjects_needed` INT,
    `table_dk4cyo_session_rate` INT,
    `table_dk4cyo_scholarship_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_3pre2j` (
    `table_3pre2j_session_id` INT,
    `table_3pre2j_student_id` INT,
    `table_3pre2j_tutor_id` INT,
    `table_3pre2j_session_date` DATE,
    `table_3pre2j_duration_minutes` INT,
    `table_3pre2j_subjects_covered` INT
);
INSERT INTO `table_dk4cyo` (`table_dk4cyo_student_id`, `table_dk4cyo_school_id`, `table_dk4cyo_grade_level`, `table_dk4cyo_subjects_needed`, `table_dk4cyo_session_rate`, `table_dk4cyo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_3pre2j` (`table_3pre2j_session_id`, `table_3pre2j_student_id`, `table_3pre2j_tutor_id`, `table_3pre2j_session_date`, `table_3pre2j_duration_minutes`, `table_3pre2j_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_m3zqt4` (
    `table_m3zqt4_department_id` INT,
    `table_m3zqt4_salary` INT
);
INSERT INTO `table_m3zqt4` (`table_m3zqt4_department_id`, `table_m3zqt4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zy8eg4` (
    `table_zy8eg4_campaign_id` INT,
    `table_zy8eg4_status` VARCHAR(50),
    `table_zy8eg4_budget` INT,
    `table_zy8eg4_start_date` DATE
);
INSERT INTO `table_zy8eg4` (`table_zy8eg4_campaign_id`, `table_zy8eg4_status`, `table_zy8eg4_budget`, `table_zy8eg4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uo1dcn` (
    `table_uo1dcn_customer_id` INT,
    `table_uo1dcn_registration_date` DATE
);
INSERT INTO `table_uo1dcn` (`table_uo1dcn_customer_id`, `table_uo1dcn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_29q2wf` (
    `table_29q2wf_customer_id` INT,
    `table_29q2wf_tier_level` INT,
    `table_29q2wf_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0t37yp` (
    `table_0t37yp_order_id` INT,
    `table_0t37yp_customer_id` INT,
    `table_0t37yp_order_date` DATE,
    `table_0t37yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_29q2wf` (`table_29q2wf_customer_id`, `table_29q2wf_tier_level`, `table_29q2wf_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_0t37yp` (`table_0t37yp_order_id`, `table_0t37yp_customer_id`, `table_0t37yp_order_date`, `table_0t37yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mzqyv3` (
    `table_mzqyv3_school_id` INT,
    `table_mzqyv3_name` VARCHAR(50),
    `table_mzqyv3_district` INT,
    `table_mzqyv3_school_type` VARCHAR(50),
    `table_mzqyv3_enrollment_count` INT,
    `table_mzqyv3_budget_per_student` INT
);
CREATE TABLE IF NOT EXISTS `table_fc0h62` (
    `table_fc0h62_student_id` INT,
    `table_fc0h62_school_id` INT,
    `table_fc0h62_grade_level` INT,
    `table_fc0h62_attendance_rate` INT
);
INSERT INTO `table_mzqyv3` (`table_mzqyv3_school_id`, `table_mzqyv3_name`, `table_mzqyv3_district`, `table_mzqyv3_school_type`, `table_mzqyv3_enrollment_count`, `table_mzqyv3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);
INSERT INTO `table_fc0h62` (`table_fc0h62_student_id`, `table_fc0h62_school_id`, `table_fc0h62_grade_level`, `table_fc0h62_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_l34icx` (
    `table_l34icx_emp_id` INT,
    `table_l34icx_hire_date` DATE
);
INSERT INTO `table_l34icx` (`table_l34icx_emp_id`, `table_l34icx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rak3tt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rak3tt(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjvjzw INT DEFAULT 0;
    DECLARE mysql_var_yo5qmh INT DEFAULT 0;
    DECLARE mysql_var_cc8v7s INT DEFAULT 0;
    DECLARE mysql_var_t1mek0 INT DEFAULT 0;
    DECLARE mysql_var_oz7yc9 INT DEFAULT 0;

    SELECT COALESCE(table_w0u181_monthly_rent, 0), COALESCE(table_w0u181_property_tax_annual, 0)
    INTO mysql_var_vjvjzw, mysql_var_yo5qmh
    FROM table_w0u181
    WHERE table_w0u181_property_id = property_id_param;

    SELECT COALESCE(SUM(table_qz9z8h_estimated_cost), 0)
    INTO mysql_var_cc8v7s
    FROM table_qz9z8h
    WHERE table_qz9z8h_property_id = property_id_param;

    SET mysql_var_t1mek0 = (mysql_var_vjvjzw * 12) - mysql_var_yo5qmh - mysql_var_cc8v7s;

    RETURN mysql_var_t1mek0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_func_rak3tt(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gtzfm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_gtzfm1() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_g23o5e();
END;//

DELIMITER ;

/* -----Procedure mysql_func_05lcdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_05lcdi(school_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2t5ne INT DEFAULT 0;
    DECLARE mysql_var_qj1vtv INT DEFAULT 0;
    DECLARE mysql_var_f0nhgx DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_4bg1bx INT DEFAULT 0;
    DECLARE mysql_var_cmmg6l INT DEFAULT 0;

    SELECT COALESCE(table_mzqyv3_enrollment_count, 0), COALESCE(table_mzqyv3_budget_per_student, 0)
    INTO mysql_var_a2t5ne, mysql_var_qj1vtv
    FROM table_mzqyv3
    WHERE table_mzqyv3_school_id = school_id_param;

    SELECT COALESCE(AVG(table_fc0h62_attendance_rate), 0)
    INTO mysql_var_f0nhgx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SELECT COUNT(DISTINCT table_fc0h62_grade_level)
    INTO mysql_var_4bg1bx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SET mysql_var_cmmg6l = (mysql_var_f0nhgx * 2) + (mysql_var_4bg1bx * 15) + (mysql_var_qj1vtv / 100);

    RETURN mysql_var_cmmg6l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_kxeg8b_salary), 0)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_kxeg8b_department_id) + 1
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_var_8q86b0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpxxom----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpxxom(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ub3tu7 INT DEFAULT 40;
    DECLARE mysql_var_nnp5jk INT DEFAULT 0;
    DECLARE mysql_var_ibom7f INT DEFAULT 0;
    DECLARE mysql_var_3wmjuu INT DEFAULT 0;
    DECLARE mysql_var_d2zr36 INT DEFAULT 0;

    SELECT mysql_func_05lcdi(9)
    INTO mysql_var_ub3tu7, mysql_var_nnp5jk
    FROM table_dk4cyo
    WHERE table_dk4cyo_student_id = student_id_param;

    SELECT mysql_func_7ot1wi(-3) INTO mysql_var_ibom7f
    FROM table_3pre2j
    WHERE table_3pre2j_student_id = student_id_param;

    SET mysql_var_3wmjuu = mysql_var_ibom7f * mysql_var_ub3tu7;
    SET mysql_var_d2zr36 = mysql_var_3wmjuu - (mysql_var_3wmjuu * mysql_var_nnp5jk / 100);

    RETURN mysql_func_0zsms9(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j2g1ea----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2g1ea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tnx3us DATE;

    SELECT table_uo1dcn_registration_date
    INTO mysql_var_tnx3us
    FROM table_uo1dcn
    WHERE table_uo1dcn_customer_id = customer_id_param;

    RETURN QUARTER(mysql_var_tnx3us);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pi8n98----- */
DELIMITER //

CREATE FUNCTION mysql_func_pi8n98(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fqdpx VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_f4ff3v INT DEFAULT 0;
    DECLARE mysql_var_o992bu INT DEFAULT 0;
    DECLARE mysql_var_ahrxm9 INT DEFAULT 0;

    SELECT table_29q2wf_tier_level
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0t37yp_total_amount), 0)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_29q2wf_registration_date)
    INTO mysql_var_o992bu
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    IF mysql_var_6fqdpx = 'BRONZE' AND mysql_var_f4ff3v >= 1000 AND mysql_var_o992bu >= 90 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'SILVER' AND mysql_var_f4ff3v >= 5000 AND mysql_var_o992bu >= 180 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'GOLD' AND mysql_var_f4ff3v >= 10000 AND mysql_var_o992bu >= 365 THEN
        SET mysql_var_ahrxm9 = 1;
    END IF;

    RETURN mysql_var_ahrxm9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT mysql_func_pi8n98(5)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_func_j2g1ea(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ulvusm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ulvusm(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ac91x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_m3zqt4_salary), 0)
    INTO mysql_var_7ac91x
    FROM table_m3zqt4
    WHERE table_m3zqt4_department_id = department_id_param;

    RETURN FLOOR(mysql_var_7ac91x / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrxnfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrxnfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nzig18 INT DEFAULT 0;
    DECLARE mysql_var_17bsfd INT DEFAULT 0;
    DECLARE mysql_var_58cjo2 INT DEFAULT 0;
    DECLARE mysql_var_2tv6r2 INT DEFAULT 0;
    DECLARE mysql_var_i53n3s INT DEFAULT 0;
    DECLARE mysql_var_8x0l43 INT DEFAULT 1;
    DECLARE mysql_var_nmjqxp VARCHAR(20) DEFAULT 'REGULAR';

    SELECT mysql_func_tpxxom(7)
    INTO mysql_var_nzig18, mysql_var_17bsfd
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param AND table_1d790p_status = 'COMPLETED';

    SELECT mysql_func_o24i9i(-6)
    INTO mysql_var_nmjqxp
    FROM table_63tyjv
    WHERE table_63tyjv_customer_id = customer_id_param;

    SELECT mysql_func_ulvusm(-6)
    INTO mysql_var_2tv6r2
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param;

    IF mysql_var_17bsfd > 0 THEN
        SET mysql_var_58cjo2 = mysql_var_nzig18 / mysql_var_17bsfd;
    END IF;

    SET mysql_var_8x0l43 = CASE mysql_var_nmjqxp
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT COALESCE(table_ml93rb_coverage_limit, 100000)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_4ybmid_claim_amount), 0), COUNT(*)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN CAST(mysql_var_jp67vh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9akhdv----- */
DELIMITER //

CREATE FUNCTION mysql_func_9akhdv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6qnufi INT DEFAULT 2;
    IF n <= 1 THEN
        RETURN 0;
    END IF;
    IF n <= 3 THEN
        RETURN 1;
    END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE mysql_var_6qnufi * mysql_var_6qnufi <= n DO
        IF n % mysql_var_6qnufi = 0 THEN
            RETURN 0;
        END IF;
        SET mysql_var_6qnufi = mysql_var_6qnufi + 1;
    END WHILE;
    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT DATEDIFF(table_mtx165_end_date, table_mtx165_start_date)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_var_ffssh0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xvmunw_total_amount), 0)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_yzcgaf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi9ude----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi9ude(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqxshs INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_l34icx_hire_date, CURDATE())
    INTO mysql_var_kqxshs
    FROM table_l34icx
    WHERE table_l34icx_emp_id = emp_id_param;

    RETURN mysql_var_kqxshs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xyjuqx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xyjuqx(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfevbh VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_e26wsz INT DEFAULT 0;
    DECLARE mysql_var_y4paq4 INT DEFAULT 0;

    SELECT table_zy8eg4_status, COALESCE(table_zy8eg4_budget, mysql_func_xi9ude(-4)), DATEDIFF(CURDATE(), table_zy8eg4_start_date)
    INTO mysql_var_rfevbh, mysql_var_e26wsz, mysql_var_y4paq4
    FROM table_zy8eg4
    WHERE table_zy8eg4_campaign_id = campaign_id_param;

    IF mysql_var_rfevbh != 'ACTIVE' OR mysql_var_y4paq4 = 0 THEN
        RETURN mysql_func_98wiys(-5);
    END IF;

    RETURN mysql_func_1sr0fh('value28');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6r81wu----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT mysql_func_xyjuqx(-10) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT mysql_func_stgzc2(-7, -3) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT mysql_func_9akhdv(10) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_func_qyw6u0(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT mysql_func_6r81wu(10, -3)
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_func_if7l0d(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_acd602----- */
DELIMITER //

CREATE FUNCTION mysql_func_acd602(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhmq2w INT DEFAULT 0;
    DECLARE mysql_var_sjl5xy INT DEFAULT 0;
    DECLARE mysql_var_r87ld7 INT DEFAULT 0;
    DECLARE mysql_var_qrzm1t INT DEFAULT 0;

    SELECT mysql_func_ec9grr(-10)
    INTO mysql_var_dhmq2w, mysql_var_sjl5xy, mysql_var_r87ld7
    FROM table_b4tbsi
    WHERE table_b4tbsi_listing_id = listing_id_param;

    SET mysql_var_qrzm1t = (mysql_var_r87ld7 * 10) - (mysql_var_sjl5xy * 2);

    IF mysql_var_dhmq2w > 500000 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t + 20;
    END IF;

    IF mysql_var_sjl5xy > 90 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t - 30;
    END IF;

    RETURN mysql_func_33rg6m(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_otme9v(album_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jixu1 INT DEFAULT 0;
    DECLARE mysql_var_ad9suc INT DEFAULT 0;
    DECLARE mysql_var_xqcttc INT DEFAULT 0;
    DECLARE mysql_var_7x1dhz INT DEFAULT 0;

    SELECT COALESCE(SUM(table_lgx1i8_play_count), mysql_func_yrxnfw(-4)), COUNT(*), COALESCE(AVG(table_lgx1i8_duration), 0)
    INTO mysql_var_0jixu1, mysql_var_ad9suc, mysql_var_xqcttc
    FROM table_lgx1i8
    WHERE table_lgx1i8_album_id = album_id_param;

    IF mysql_var_ad9suc = 0 THEN
        RETURN mysql_func_gtzfm1();
    END IF;

    SET mysql_var_7x1dhz = mysql_var_0jixu1 / mysql_var_ad9suc;

    IF mysql_var_xqcttc > 240 THEN
        SET mysql_var_7x1dhz = mysql_var_7x1dhz + 100;
    END IF;

    RETURN mysql_func_acd602(-10);
END;//

DELIMITER ;