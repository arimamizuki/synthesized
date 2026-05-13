/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyxey` (
    `mysql_tbl_6zyxey_task_id` INT,
    `mysql_tbl_6zyxey_project_id` INT,
    `mysql_tbl_6zyxey_assignee_id` INT,
    `mysql_tbl_6zyxey_estimated_hours` INT,
    `mysql_tbl_6zyxey_actual_hours` INT,
    `mysql_tbl_6zyxey_status` VARCHAR(50),
    `mysql_tbl_6zyxey_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolazw` (
    `mysql_tbl_kolazw_project_id` INT,
    `mysql_tbl_kolazw_project_name` VARCHAR(50),
    `mysql_tbl_kolazw_start_date` DATE,
    `mysql_tbl_kolazw_deadline` INT,
    `mysql_tbl_kolazw_budget` INT
);

INSERT INTO `mysql_tbl_6zyxey` (`mysql_tbl_6zyxey_task_id`, `mysql_tbl_6zyxey_project_id`, `mysql_tbl_6zyxey_assignee_id`, `mysql_tbl_6zyxey_estimated_hours`, `mysql_tbl_6zyxey_actual_hours`, `mysql_tbl_6zyxey_status`, `mysql_tbl_6zyxey_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kolazw` (`mysql_tbl_kolazw_project_id`, `mysql_tbl_kolazw_project_name`, `mysql_tbl_kolazw_start_date`, `mysql_tbl_kolazw_deadline`, `mysql_tbl_kolazw_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h8xm` (
    `mysql_tbl_y9h8xm_animal_id` INT,
    `mysql_tbl_y9h8xm_name` VARCHAR(50),
    `mysql_tbl_y9h8xm_species` INT,
    `mysql_tbl_y9h8xm_breed` INT,
    `mysql_tbl_y9h8xm_age_months` INT,
    `mysql_tbl_y9h8xm_weight_kg` INT,
    `mysql_tbl_y9h8xm_adoption_fee` INT,
    `mysql_tbl_y9h8xm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvd4j` (
    `mysql_tbl_2bvd4j_application_id` INT,
    `mysql_tbl_2bvd4j_animal_id` INT,
    `mysql_tbl_2bvd4j_applicant_id` INT,
    `mysql_tbl_2bvd4j_application_date` DATE,
    `mysql_tbl_2bvd4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9h8xm` (`mysql_tbl_y9h8xm_animal_id`, `mysql_tbl_y9h8xm_name`, `mysql_tbl_y9h8xm_species`, `mysql_tbl_y9h8xm_breed`, `mysql_tbl_y9h8xm_age_months`, `mysql_tbl_y9h8xm_weight_kg`, `mysql_tbl_y9h8xm_adoption_fee`, `mysql_tbl_y9h8xm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bvd4j` (`mysql_tbl_2bvd4j_application_id`, `mysql_tbl_2bvd4j_animal_id`, `mysql_tbl_2bvd4j_applicant_id`, `mysql_tbl_2bvd4j_application_date`, `mysql_tbl_2bvd4j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1661d` (
    `mysql_tbl_z1661d_policy_id` INT,
    `mysql_tbl_z1661d_customer_id` INT,
    `mysql_tbl_z1661d_bike_value` INT,
    `mysql_tbl_z1661d_bike_type` VARCHAR(50),
    `mysql_tbl_z1661d_annual_premium` INT,
    `mysql_tbl_z1661d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwvm7` (
    `mysql_tbl_7uwvm7_claim_id` INT,
    `mysql_tbl_7uwvm7_policy_id` INT,
    `mysql_tbl_7uwvm7_claim_date` DATE,
    `mysql_tbl_7uwvm7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7uwvm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1661d` (`mysql_tbl_z1661d_policy_id`, `mysql_tbl_z1661d_customer_id`, `mysql_tbl_z1661d_bike_value`, `mysql_tbl_z1661d_bike_type`, `mysql_tbl_z1661d_annual_premium`, `mysql_tbl_z1661d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7uwvm7` (`mysql_tbl_7uwvm7_claim_id`, `mysql_tbl_7uwvm7_policy_id`, `mysql_tbl_7uwvm7_claim_date`, `mysql_tbl_7uwvm7_claim_amount`, `mysql_tbl_7uwvm7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwaln` (
    `mysql_tbl_8cwaln_transaction_id` INT,
    `mysql_tbl_8cwaln_account_id` INT,
    `mysql_tbl_8cwaln_transaction_date` DATE,
    `mysql_tbl_8cwaln_transaction_type` VARCHAR(50),
    `mysql_tbl_8cwaln_amount` DECIMAL(10,2),
    `mysql_tbl_8cwaln_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuewp` (
    `mysql_tbl_3uuewp_account_id` INT,
    `mysql_tbl_3uuewp_customer_id` INT,
    `mysql_tbl_3uuewp_account_type` INT,
    `mysql_tbl_3uuewp_credit_limit` INT
);

INSERT INTO `mysql_tbl_8cwaln` (`mysql_tbl_8cwaln_transaction_id`, `mysql_tbl_8cwaln_account_id`, `mysql_tbl_8cwaln_transaction_date`, `mysql_tbl_8cwaln_transaction_type`, `mysql_tbl_8cwaln_amount`, `mysql_tbl_8cwaln_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3uuewp` (`mysql_tbl_3uuewp_account_id`, `mysql_tbl_3uuewp_customer_id`, `mysql_tbl_3uuewp_account_type`, `mysql_tbl_3uuewp_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umbcw` (
    `mysql_tbl_3umbcw_booking_id` INT,
    `mysql_tbl_3umbcw_member_id` INT,
    `mysql_tbl_3umbcw_guest_count` INT,
    `mysql_tbl_3umbcw_tee_time` DATE,
    `mysql_tbl_3umbcw_course_type` VARCHAR(50),
    `mysql_tbl_3umbcw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bkr7` (
    `mysql_tbl_56bkr7_member_id` INT,
    `mysql_tbl_56bkr7_membership_type` VARCHAR(50),
    `mysql_tbl_56bkr7_handicap` INT,
    `mysql_tbl_56bkr7_home_course_id` INT
);

INSERT INTO `mysql_tbl_3umbcw` (`mysql_tbl_3umbcw_booking_id`, `mysql_tbl_3umbcw_member_id`, `mysql_tbl_3umbcw_guest_count`, `mysql_tbl_3umbcw_tee_time`, `mysql_tbl_3umbcw_course_type`, `mysql_tbl_3umbcw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_56bkr7` (`mysql_tbl_56bkr7_member_id`, `mysql_tbl_56bkr7_membership_type`, `mysql_tbl_56bkr7_handicap`, `mysql_tbl_56bkr7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nz7f` (
    `mysql_tbl_v4nz7f_ticket_id` INT,
    `mysql_tbl_v4nz7f_event_id` INT,
    `mysql_tbl_v4nz7f_seat_section` INT,
    `mysql_tbl_v4nz7f_seat_row` INT,
    `mysql_tbl_v4nz7f_seat_number` INT,
    `mysql_tbl_v4nz7f_price` DECIMAL(10,2),
    `mysql_tbl_v4nz7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2se0` (
    `mysql_tbl_eq2se0_event_id` INT,
    `mysql_tbl_eq2se0_event_name` VARCHAR(50),
    `mysql_tbl_eq2se0_event_date` DATE,
    `mysql_tbl_eq2se0_venue_id` INT,
    `mysql_tbl_eq2se0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4nz7f` (`mysql_tbl_v4nz7f_ticket_id`, `mysql_tbl_v4nz7f_event_id`, `mysql_tbl_v4nz7f_seat_section`, `mysql_tbl_v4nz7f_seat_row`, `mysql_tbl_v4nz7f_seat_number`, `mysql_tbl_v4nz7f_price`, `mysql_tbl_v4nz7f_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_eq2se0` (`mysql_tbl_eq2se0_event_id`, `mysql_tbl_eq2se0_event_name`, `mysql_tbl_eq2se0_event_date`, `mysql_tbl_eq2se0_venue_id`, `mysql_tbl_eq2se0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abk68p` (
    `mysql_tbl_abk68p_course_id` INT,
    `mysql_tbl_abk68p_instructor_id` INT,
    `mysql_tbl_abk68p_course_name` VARCHAR(50),
    `mysql_tbl_abk68p_credit_hours` INT,
    `mysql_tbl_abk68p_enrollment_limit` INT,
    `mysql_tbl_abk68p_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot8uxi` (
    `mysql_tbl_ot8uxi_enrollment_id` INT,
    `mysql_tbl_ot8uxi_student_id` INT,
    `mysql_tbl_ot8uxi_course_id` INT,
    `mysql_tbl_ot8uxi_enrollment_date` DATE,
    `mysql_tbl_ot8uxi_grade` INT
);

INSERT INTO `mysql_tbl_abk68p` (`mysql_tbl_abk68p_course_id`, `mysql_tbl_abk68p_instructor_id`, `mysql_tbl_abk68p_course_name`, `mysql_tbl_abk68p_credit_hours`, `mysql_tbl_abk68p_enrollment_limit`, `mysql_tbl_abk68p_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ot8uxi` (`mysql_tbl_ot8uxi_enrollment_id`, `mysql_tbl_ot8uxi_student_id`, `mysql_tbl_ot8uxi_course_id`, `mysql_tbl_ot8uxi_enrollment_date`, `mysql_tbl_ot8uxi_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qn62k` (
    `mysql_tbl_1qn62k_product_id` INT,
    `mysql_tbl_1qn62k_category_id` INT,
    `mysql_tbl_1qn62k_price` DECIMAL(10,2),
    `mysql_tbl_1qn62k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzgc9k` (
    `mysql_tbl_mzgc9k_order_id` INT,
    `mysql_tbl_mzgc9k_product_id` INT,
    `mysql_tbl_mzgc9k_quantity` INT
);

INSERT INTO `mysql_tbl_1qn62k` (`mysql_tbl_1qn62k_product_id`, `mysql_tbl_1qn62k_category_id`, `mysql_tbl_1qn62k_price`, `mysql_tbl_1qn62k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzgc9k` (`mysql_tbl_mzgc9k_order_id`, `mysql_tbl_mzgc9k_product_id`, `mysql_tbl_mzgc9k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcnenk` (
    `mysql_tbl_hcnenk_student_id` INT,
    `mysql_tbl_hcnenk_name` VARCHAR(50),
    `mysql_tbl_hcnenk_age` INT,
    `mysql_tbl_hcnenk_gpa` INT,
    `mysql_tbl_hcnenk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr8uz` (
    `mysql_tbl_okr8uz_course_id` INT,
    `mysql_tbl_okr8uz_name` VARCHAR(50),
    `mysql_tbl_okr8uz_credits` INT,
    `mysql_tbl_okr8uz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84snuk` (
    `mysql_tbl_84snuk_student_id` INT,
    `mysql_tbl_84snuk_course_id` INT,
    `mysql_tbl_84snuk_grade` INT
);

INSERT INTO `mysql_tbl_hcnenk` (`mysql_tbl_hcnenk_student_id`, `mysql_tbl_hcnenk_name`, `mysql_tbl_hcnenk_age`, `mysql_tbl_hcnenk_gpa`, `mysql_tbl_hcnenk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_okr8uz` (`mysql_tbl_okr8uz_course_id`, `mysql_tbl_okr8uz_name`, `mysql_tbl_okr8uz_credits`, `mysql_tbl_okr8uz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_84snuk` (`mysql_tbl_84snuk_student_id`, `mysql_tbl_84snuk_course_id`, `mysql_tbl_84snuk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxt63i` (
    `mysql_tbl_xxt63i_category_id` INT,
    `mysql_tbl_xxt63i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxt63i` (`mysql_tbl_xxt63i_category_id`, `mysql_tbl_xxt63i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haet9z` (
    `mysql_tbl_haet9z_album_id` INT,
    `mysql_tbl_haet9z_artist_id` INT,
    `mysql_tbl_haet9z_title` INT,
    `mysql_tbl_haet9z_release_year` INT,
    `mysql_tbl_haet9z_total_tracks` DECIMAL(10,2),
    `mysql_tbl_haet9z_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kc7q0` (
    `mysql_tbl_2kc7q0_track_id` INT,
    `mysql_tbl_2kc7q0_album_id` INT,
    `mysql_tbl_2kc7q0_track_number` INT,
    `mysql_tbl_2kc7q0_duration` INT,
    `mysql_tbl_2kc7q0_play_count` INT
);

INSERT INTO `mysql_tbl_haet9z` (`mysql_tbl_haet9z_album_id`, `mysql_tbl_haet9z_artist_id`, `mysql_tbl_haet9z_title`, `mysql_tbl_haet9z_release_year`, `mysql_tbl_haet9z_total_tracks`, `mysql_tbl_haet9z_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2kc7q0` (`mysql_tbl_2kc7q0_track_id`, `mysql_tbl_2kc7q0_album_id`, `mysql_tbl_2kc7q0_track_number`, `mysql_tbl_2kc7q0_duration`, `mysql_tbl_2kc7q0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wpd7` (
    `mysql_tbl_85wpd7_customer_id` INT,
    `mysql_tbl_85wpd7_registration_date` DATE,
    `mysql_tbl_85wpd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4emb7` (
    `mysql_tbl_j4emb7_order_id` INT,
    `mysql_tbl_j4emb7_customer_id` INT,
    `mysql_tbl_j4emb7_order_date` DATE,
    `mysql_tbl_j4emb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85wpd7` (`mysql_tbl_85wpd7_customer_id`, `mysql_tbl_85wpd7_registration_date`, `mysql_tbl_85wpd7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4emb7` (`mysql_tbl_j4emb7_order_id`, `mysql_tbl_j4emb7_customer_id`, `mysql_tbl_j4emb7_order_date`, `mysql_tbl_j4emb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzwzpf` (
    `mysql_tbl_kzwzpf_booking_id` INT,
    `mysql_tbl_kzwzpf_guest_id` INT,
    `mysql_tbl_kzwzpf_room_id` INT,
    `mysql_tbl_kzwzpf_check_in_date` DATE,
    `mysql_tbl_kzwzpf_check_out_date` DATE,
    `mysql_tbl_kzwzpf_room_rate` INT,
    `mysql_tbl_kzwzpf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqa7g` (
    `mysql_tbl_tzqa7g_room_id` INT,
    `mysql_tbl_tzqa7g_room_type` VARCHAR(50),
    `mysql_tbl_tzqa7g_base_rate` INT,
    `mysql_tbl_tzqa7g_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kzwzpf` (`mysql_tbl_kzwzpf_booking_id`, `mysql_tbl_kzwzpf_guest_id`, `mysql_tbl_kzwzpf_room_id`, `mysql_tbl_kzwzpf_check_in_date`, `mysql_tbl_kzwzpf_check_out_date`, `mysql_tbl_kzwzpf_room_rate`, `mysql_tbl_kzwzpf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tzqa7g` (`mysql_tbl_tzqa7g_room_id`, `mysql_tbl_tzqa7g_room_type`, `mysql_tbl_tzqa7g_base_rate`, `mysql_tbl_tzqa7g_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjh6yt` (
    mysql_tbl_vjh6yt_employee_id INT,
    mysql_tbl_vjh6yt_first_name VARCHAR(50),
    mysql_tbl_vjh6yt_last_name VARCHAR(50),
    mysql_tbl_vjh6yt_salary INT
);

INSERT INTO `mysql_tbl_vjh6yt` (`mysql_tbl_vjh6yt_employee_id`, `mysql_tbl_vjh6yt_first_name`, `mysql_tbl_vjh6yt_last_name`, `mysql_tbl_vjh6yt_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsil7i` (
    `mysql_tbl_fsil7i_inventory_id` INT,
    `mysql_tbl_fsil7i_product_id` INT,
    `mysql_tbl_fsil7i_quantity` INT,
    `mysql_tbl_fsil7i_warehouse_id` INT,
    `mysql_tbl_fsil7i_last_updated` DATE
);

INSERT INTO `mysql_tbl_fsil7i` (`mysql_tbl_fsil7i_inventory_id`, `mysql_tbl_fsil7i_product_id`, `mysql_tbl_fsil7i_quantity`, `mysql_tbl_fsil7i_warehouse_id`, `mysql_tbl_fsil7i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxjav` (
    `mysql_tbl_qqxjav_customer_id` INT,
    `mysql_tbl_qqxjav_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7hcq` (
    `mysql_tbl_kt7hcq_order_id` INT,
    `mysql_tbl_kt7hcq_customer_id` INT,
    `mysql_tbl_kt7hcq_order_date` DATE,
    `mysql_tbl_kt7hcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqxjav` (`mysql_tbl_qqxjav_customer_id`, `mysql_tbl_qqxjav_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kt7hcq` (`mysql_tbl_kt7hcq_order_id`, `mysql_tbl_kt7hcq_customer_id`, `mysql_tbl_kt7hcq_order_date`, `mysql_tbl_kt7hcq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04awqi` (
    `mysql_tbl_04awqi_customer_id` INT,
    `mysql_tbl_04awqi_country` INT
);

INSERT INTO `mysql_tbl_04awqi` (`mysql_tbl_04awqi_customer_id`, `mysql_tbl_04awqi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobwr8` (
    `mysql_tbl_pobwr8_customer_id` INT,
    `mysql_tbl_pobwr8_plan_type` VARCHAR(50),
    `mysql_tbl_pobwr8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pobwr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pobwr8` (`mysql_tbl_pobwr8_customer_id`, `mysql_tbl_pobwr8_plan_type`, `mysql_tbl_pobwr8_monthly_cost`, `mysql_tbl_pobwr8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9jgp` (
    `mysql_tbl_pf9jgp_supplier_id` INT,
    `mysql_tbl_pf9jgp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pf9jgp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pf9jgp` (`mysql_tbl_pf9jgp_supplier_id`, `mysql_tbl_pf9jgp_supplier_rating`, `mysql_tbl_pf9jgp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cwaln_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8cwaln`
    WHERE mysql_tbl_8cwaln_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8cwaln_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8cwaln` T
    JOIN `mysql_tbl_3uuewp` A ON mysql_tbl_8cwaln_ACCOUNT_ID = mysql_tbl_3uuewp_ACCOUNT_ID
    WHERE mysql_tbl_8cwaln_ACCOUNT_ID = (SELECT mysql_tbl_8cwaln_ACCOUNT_ID FROM `mysql_tbl_8cwaln` WHERE mysql_tbl_8cwaln_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8cwaln_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8cwaln_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8cwaln`
    WHERE mysql_tbl_8cwaln_ACCOUNT_ID = (SELECT mysql_tbl_8cwaln_ACCOUNT_ID FROM `mysql_tbl_8cwaln` WHERE mysql_tbl_8cwaln_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8cwaln_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vjh6yt`
    WHERE mysql_tbl_vjh6yt_SALARY > 35000
    ORDER BY mysql_tbl_vjh6yt_FIRST_NAME, mysql_tbl_vjh6yt_LAST_NAME, mysql_tbl_vjh6yt_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_kzwzpf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kzwzpf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kzwzpf`
    WHERE mysql_tbl_kzwzpf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzwzpf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kzwzpf` HB
    JOIN `mysql_tbl_tzqa7g` R ON mysql_tbl_kzwzpf_ROOM_ID = mysql_tbl_tzqa7g_ROOM_ID
    WHERE mysql_tbl_kzwzpf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzwzpf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kzwzpf`
    WHERE mysql_tbl_kzwzpf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s19xgi` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s19xgi` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s19xgi` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_y9h8xm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_y9h8xm`
    WHERE mysql_tbl_y9h8xm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2bvd4j`
    WHERE mysql_tbl_2bvd4j_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2bvd4j_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abk68p_CREDIT_HOURS, 3), COALESCE(mysql_tbl_abk68p_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_abk68p`
    WHERE mysql_tbl_abk68p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ot8uxi_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ot8uxi`
    WHERE mysql_tbl_ot8uxi_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2kc7q0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2kc7q0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2kc7q0`
    WHERE mysql_tbl_2kc7q0_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcnenk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hcnenk`
    WHERE mysql_tbl_hcnenk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_okr8uz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_84snuk` E
    JOIN `mysql_tbl_okr8uz` C ON mysql_tbl_84snuk_COURSE_ID = mysql_tbl_okr8uz_COURSE_ID
    WHERE mysql_tbl_84snuk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_84snuk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6());

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxt63i`
    WHERE mysql_tbl_xxt63i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xxt63i_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j4emb7`
    WHERE mysql_tbl_j4emb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_85wpd7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_85wpd7`
    WHERE mysql_tbl_85wpd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mzgc9k_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mzgc9k`;

    SELECT COUNT(DISTINCT mysql_tbl_mzgc9k_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mzgc9k`
    WHERE mysql_tbl_mzgc9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1661d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_z1661d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_z1661d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_z1661d`
    WHERE mysql_tbl_z1661d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_pobwr8_PLAN_TYPE, COALESCE(mysql_tbl_pobwr8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pobwr8`
    WHERE mysql_tbl_pobwr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf9jgp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pf9jgp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pf9jgp`
    WHERE mysql_tbl_pf9jgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_04awqi` C ON S.CUSTOMER_ID = mysql_tbl_04awqi_CUSTOMER_ID
    WHERE mysql_tbl_04awqi_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s19xgi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s19xgi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_s19xgi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_s19xgi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kt7hcq_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kt7hcq`
    WHERE mysql_tbl_kt7hcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fsil7i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fsil7i`
    WHERE mysql_tbl_fsil7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4nz7f_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_v4nz7f`
    WHERE mysql_tbl_v4nz7f_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_v4nz7f_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_v4nz7f_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_eq2se0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_eq2se0`
    WHERE mysql_tbl_eq2se0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))))));
    END IF;

    RETURN V_SECTION_REVENUE;
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
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3umbcw_GUEST_COUNT, 0), COALESCE(mysql_tbl_3umbcw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3umbcw`
    WHERE mysql_tbl_3umbcw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56bkr7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3umbcw` GCB
    JOIN `mysql_tbl_56bkr7` M ON mysql_tbl_3umbcw_MEMBER_ID = mysql_tbl_56bkr7_MEMBER_ID
    WHERE mysql_tbl_3umbcw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zyxey_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6zyxey_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6zyxey`
    WHERE mysql_tbl_6zyxey_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6zyxey`
    WHERE mysql_tbl_6zyxey_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6zyxey_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();