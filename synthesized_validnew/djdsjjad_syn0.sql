/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40eneb` (
    `mysql_tbl_40eneb_customer_id` INT,
    `mysql_tbl_40eneb_registration_date` DATE,
    `mysql_tbl_40eneb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb2m9` (
    `mysql_tbl_xqb2m9_order_id` INT,
    `mysql_tbl_xqb2m9_customer_id` INT,
    `mysql_tbl_xqb2m9_order_date` DATE,
    `mysql_tbl_xqb2m9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40eneb` (`mysql_tbl_40eneb_customer_id`, `mysql_tbl_40eneb_registration_date`, `mysql_tbl_40eneb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqb2m9` (`mysql_tbl_xqb2m9_order_id`, `mysql_tbl_xqb2m9_customer_id`, `mysql_tbl_xqb2m9_order_date`, `mysql_tbl_xqb2m9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkb0qy` (
    `mysql_tbl_jkb0qy_booking_id` INT,
    `mysql_tbl_jkb0qy_member_id` INT,
    `mysql_tbl_jkb0qy_guest_count` INT,
    `mysql_tbl_jkb0qy_tee_time` DATE,
    `mysql_tbl_jkb0qy_course_type` VARCHAR(50),
    `mysql_tbl_jkb0qy_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4iqkt` (
    `mysql_tbl_c4iqkt_member_id` INT,
    `mysql_tbl_c4iqkt_membership_type` VARCHAR(50),
    `mysql_tbl_c4iqkt_handicap` INT,
    `mysql_tbl_c4iqkt_home_course_id` INT
);

INSERT INTO `mysql_tbl_jkb0qy` (`mysql_tbl_jkb0qy_booking_id`, `mysql_tbl_jkb0qy_member_id`, `mysql_tbl_jkb0qy_guest_count`, `mysql_tbl_jkb0qy_tee_time`, `mysql_tbl_jkb0qy_course_type`, `mysql_tbl_jkb0qy_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4iqkt` (`mysql_tbl_c4iqkt_member_id`, `mysql_tbl_c4iqkt_membership_type`, `mysql_tbl_c4iqkt_handicap`, `mysql_tbl_c4iqkt_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jhku` (
    `mysql_tbl_27jhku_property_id` INT,
    `mysql_tbl_27jhku_address` INT,
    `mysql_tbl_27jhku_property_type` VARCHAR(50),
    `mysql_tbl_27jhku_area_sqft` INT,
    `mysql_tbl_27jhku_bedrooms` INT,
    `mysql_tbl_27jhku_bathrooms` INT,
    `mysql_tbl_27jhku_list_price` DECIMAL(10,2),
    `mysql_tbl_27jhku_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2ox6` (
    `mysql_tbl_rd2ox6_commission_id` INT,
    `mysql_tbl_rd2ox6_property_id` INT,
    `mysql_tbl_rd2ox6_agent_id` INT,
    `mysql_tbl_rd2ox6_commission_rate` INT,
    `mysql_tbl_rd2ox6_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27jhku` (`mysql_tbl_27jhku_property_id`, `mysql_tbl_27jhku_address`, `mysql_tbl_27jhku_property_type`, `mysql_tbl_27jhku_area_sqft`, `mysql_tbl_27jhku_bedrooms`, `mysql_tbl_27jhku_bathrooms`, `mysql_tbl_27jhku_list_price`, `mysql_tbl_27jhku_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rd2ox6` (`mysql_tbl_rd2ox6_commission_id`, `mysql_tbl_rd2ox6_property_id`, `mysql_tbl_rd2ox6_agent_id`, `mysql_tbl_rd2ox6_commission_rate`, `mysql_tbl_rd2ox6_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5na8se` (
    `mysql_tbl_5na8se_product_id` INT,
    `mysql_tbl_5na8se_category_id` INT,
    `mysql_tbl_5na8se_price` DECIMAL(10,2),
    `mysql_tbl_5na8se_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4jta` (
    `mysql_tbl_jb4jta_order_id` INT,
    `mysql_tbl_jb4jta_order_date` DATE
);

INSERT INTO `mysql_tbl_5na8se` (`mysql_tbl_5na8se_product_id`, `mysql_tbl_5na8se_category_id`, `mysql_tbl_5na8se_price`, `mysql_tbl_5na8se_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jb4jta` (`mysql_tbl_jb4jta_order_id`, `mysql_tbl_jb4jta_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lnxd` (
    `mysql_tbl_k9lnxd_campaign_id` INT,
    `mysql_tbl_k9lnxd_channel` INT
);

INSERT INTO `mysql_tbl_k9lnxd` (`mysql_tbl_k9lnxd_campaign_id`, `mysql_tbl_k9lnxd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3qu0` (
    mysql_tbl_fw3qu0_rental_id INT,
    mysql_tbl_fw3qu0_inventory_id INT,
    mysql_tbl_fw3qu0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l0mcw` (
    mysql_tbl_1l0mcw_inventory_id INT
);

INSERT INTO `mysql_tbl_fw3qu0` (`mysql_tbl_fw3qu0_rental_id`, `mysql_tbl_fw3qu0_inventory_id`, `mysql_tbl_fw3qu0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1l0mcw` (`mysql_tbl_1l0mcw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6nln` (
    `mysql_tbl_ax6nln_order_id` INT,
    `mysql_tbl_ax6nln_customer_id` INT,
    `mysql_tbl_ax6nln_order_date` DATE,
    `mysql_tbl_ax6nln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80jdp` (
    `mysql_tbl_i80jdp_customer_id` INT,
    `mysql_tbl_i80jdp_country` INT
);

INSERT INTO `mysql_tbl_ax6nln` (`mysql_tbl_ax6nln_order_id`, `mysql_tbl_ax6nln_customer_id`, `mysql_tbl_ax6nln_order_date`, `mysql_tbl_ax6nln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i80jdp` (`mysql_tbl_i80jdp_customer_id`, `mysql_tbl_i80jdp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovfyg` (
    `mysql_tbl_kovfyg_campaign_id` INT,
    `mysql_tbl_kovfyg_start_date` DATE,
    `mysql_tbl_kovfyg_end_date` DATE
);

INSERT INTO `mysql_tbl_kovfyg` (`mysql_tbl_kovfyg_campaign_id`, `mysql_tbl_kovfyg_start_date`, `mysql_tbl_kovfyg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30k8b` (
    `mysql_tbl_y30k8b_project_id` INT,
    `mysql_tbl_y30k8b_client_id` INT,
    `mysql_tbl_y30k8b_project_manager_id` INT,
    `mysql_tbl_y30k8b_budget` INT,
    `mysql_tbl_y30k8b_spent_amount` DECIMAL(10,2),
    `mysql_tbl_y30k8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y30k8b` (`mysql_tbl_y30k8b_project_id`, `mysql_tbl_y30k8b_client_id`, `mysql_tbl_y30k8b_project_manager_id`, `mysql_tbl_y30k8b_budget`, `mysql_tbl_y30k8b_spent_amount`, `mysql_tbl_y30k8b_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1249` (
    `mysql_tbl_fm1249_res_id` INT,
    `mysql_tbl_fm1249_room_id` INT,
    `mysql_tbl_fm1249_guest_id` INT,
    `mysql_tbl_fm1249_check_in_date` DATE,
    `mysql_tbl_fm1249_check_out_date` DATE,
    `mysql_tbl_fm1249_total_price` DECIMAL(10,2),
    `mysql_tbl_fm1249_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm1249` (`mysql_tbl_fm1249_res_id`, `mysql_tbl_fm1249_room_id`, `mysql_tbl_fm1249_guest_id`, `mysql_tbl_fm1249_check_in_date`, `mysql_tbl_fm1249_check_out_date`, `mysql_tbl_fm1249_total_price`, `mysql_tbl_fm1249_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haogle` (
    `mysql_tbl_haogle_emp_id` INT,
    `mysql_tbl_haogle_manager_id` INT,
    `mysql_tbl_haogle_department_id` INT,
    `mysql_tbl_haogle_salary` INT
);

INSERT INTO `mysql_tbl_haogle` (`mysql_tbl_haogle_emp_id`, `mysql_tbl_haogle_manager_id`, `mysql_tbl_haogle_department_id`, `mysql_tbl_haogle_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d411y` (
    `mysql_tbl_1d411y_order_id` INT,
    `mysql_tbl_1d411y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d411y` (`mysql_tbl_1d411y_order_id`, `mysql_tbl_1d411y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8leps3` (
    `mysql_tbl_8leps3_order_id` INT,
    `mysql_tbl_8leps3_customer_id` INT,
    `mysql_tbl_8leps3_order_date` DATE,
    `mysql_tbl_8leps3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8leps3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gee7sx` (
    `mysql_tbl_gee7sx_shipment_id` INT,
    `mysql_tbl_gee7sx_order_id` INT,
    `mysql_tbl_gee7sx_carrier` INT,
    `mysql_tbl_gee7sx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8leps3` (`mysql_tbl_8leps3_order_id`, `mysql_tbl_8leps3_customer_id`, `mysql_tbl_8leps3_order_date`, `mysql_tbl_8leps3_total_amount`, `mysql_tbl_8leps3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gee7sx` (`mysql_tbl_gee7sx_shipment_id`, `mysql_tbl_gee7sx_order_id`, `mysql_tbl_gee7sx_carrier`, `mysql_tbl_gee7sx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be8bo` (mysql_tbl_8be8bo_item_id INT, mysql_tbl_8be8bo_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1swq` (
    `mysql_tbl_9y1swq_student_id` INT,
    `mysql_tbl_9y1swq_school_id` INT,
    `mysql_tbl_9y1swq_grade_level` INT,
    `mysql_tbl_9y1swq_subjects_needed` INT,
    `mysql_tbl_9y1swq_session_rate` INT,
    `mysql_tbl_9y1swq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gug2v` (
    `mysql_tbl_2gug2v_session_id` INT,
    `mysql_tbl_2gug2v_student_id` INT,
    `mysql_tbl_2gug2v_tutor_id` INT,
    `mysql_tbl_2gug2v_session_date` DATE,
    `mysql_tbl_2gug2v_duration_minutes` INT,
    `mysql_tbl_2gug2v_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9y1swq` (`mysql_tbl_9y1swq_student_id`, `mysql_tbl_9y1swq_school_id`, `mysql_tbl_9y1swq_grade_level`, `mysql_tbl_9y1swq_subjects_needed`, `mysql_tbl_9y1swq_session_rate`, `mysql_tbl_9y1swq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gug2v` (`mysql_tbl_2gug2v_session_id`, `mysql_tbl_2gug2v_student_id`, `mysql_tbl_2gug2v_tutor_id`, `mysql_tbl_2gug2v_session_date`, `mysql_tbl_2gug2v_duration_minutes`, `mysql_tbl_2gug2v_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqx0rp` (
    `mysql_tbl_lqx0rp_customer_id` INT,
    `mysql_tbl_lqx0rp_status` VARCHAR(50),
    `mysql_tbl_lqx0rp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqx0rp` (`mysql_tbl_lqx0rp_customer_id`, `mysql_tbl_lqx0rp_status`, `mysql_tbl_lqx0rp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8il1` (
    `mysql_tbl_rq8il1_emp_id` INT,
    `mysql_tbl_rq8il1_salary` INT
);

INSERT INTO `mysql_tbl_rq8il1` (`mysql_tbl_rq8il1_emp_id`, `mysql_tbl_rq8il1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1x8z` (
    `mysql_tbl_4l1x8z_customer_id` INT,
    `mysql_tbl_4l1x8z_registration_date` DATE,
    `mysql_tbl_4l1x8z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fy5v3` (
    `mysql_tbl_9fy5v3_order_id` INT,
    `mysql_tbl_9fy5v3_customer_id` INT,
    `mysql_tbl_9fy5v3_order_date` DATE,
    `mysql_tbl_9fy5v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l1x8z` (`mysql_tbl_4l1x8z_customer_id`, `mysql_tbl_4l1x8z_registration_date`, `mysql_tbl_4l1x8z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fy5v3` (`mysql_tbl_9fy5v3_order_id`, `mysql_tbl_9fy5v3_customer_id`, `mysql_tbl_9fy5v3_order_date`, `mysql_tbl_9fy5v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hw5k` (
    `mysql_tbl_g2hw5k_country` INT
);

INSERT INTO `mysql_tbl_g2hw5k` (`mysql_tbl_g2hw5k_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwn7w` (
    `mysql_tbl_1hwn7w_product_id` INT,
    `mysql_tbl_1hwn7w_category_id` INT,
    `mysql_tbl_1hwn7w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7hlv` (
    `mysql_tbl_2u7hlv_category_id` INT,
    `mysql_tbl_2u7hlv_name` VARCHAR(50),
    `mysql_tbl_2u7hlv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1hwn7w` (`mysql_tbl_1hwn7w_product_id`, `mysql_tbl_1hwn7w_category_id`, `mysql_tbl_1hwn7w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2u7hlv` (`mysql_tbl_2u7hlv_category_id`, `mysql_tbl_2u7hlv_name`, `mysql_tbl_2u7hlv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h03sd2` (
    `mysql_tbl_h03sd2_product_id` INT,
    `mysql_tbl_h03sd2_category_id` INT,
    `mysql_tbl_h03sd2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h03sd2` (`mysql_tbl_h03sd2_product_id`, `mysql_tbl_h03sd2_category_id`, `mysql_tbl_h03sd2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09qzj9` (
    `mysql_tbl_09qzj9_hospital_id` INT,
    `mysql_tbl_09qzj9_name` VARCHAR(50),
    `mysql_tbl_09qzj9_city` INT,
    `mysql_tbl_09qzj9_bed_count` INT,
    `mysql_tbl_09qzj9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5b60` (
    `mysql_tbl_xb5b60_doctor_id` INT,
    `mysql_tbl_xb5b60_hospital_id` INT,
    `mysql_tbl_xb5b60_specialization` INT,
    `mysql_tbl_xb5b60_years_experience` INT,
    `mysql_tbl_xb5b60_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09qzj9` (`mysql_tbl_09qzj9_hospital_id`, `mysql_tbl_09qzj9_name`, `mysql_tbl_09qzj9_city`, `mysql_tbl_09qzj9_bed_count`, `mysql_tbl_09qzj9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xb5b60` (`mysql_tbl_xb5b60_doctor_id`, `mysql_tbl_xb5b60_hospital_id`, `mysql_tbl_xb5b60_specialization`, `mysql_tbl_xb5b60_years_experience`, `mysql_tbl_xb5b60_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld840o` (
    `mysql_tbl_ld840o_review_id` INT,
    `mysql_tbl_ld840o_product_id` INT,
    `mysql_tbl_ld840o_rating` DECIMAL(3,1),
    `mysql_tbl_ld840o_helpful_count` INT,
    `mysql_tbl_ld840o_review_date` DATE
);

INSERT INTO `mysql_tbl_ld840o` (`mysql_tbl_ld840o_review_id`, `mysql_tbl_ld840o_product_id`, `mysql_tbl_ld840o_rating`, `mysql_tbl_ld840o_helpful_count`, `mysql_tbl_ld840o_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d411y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1d411y`
    WHERE mysql_tbl_1d411y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1hwn7w_PRICE), 0), COALESCE(MIN(mysql_tbl_1hwn7w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1hwn7w`
    WHERE mysql_tbl_1hwn7w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09qzj9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_09qzj9`
    WHERE mysql_tbl_09qzj9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xb5b60_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xb5b60`
    WHERE mysql_tbl_xb5b60_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xb5b60_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xb5b60`
    WHERE mysql_tbl_xb5b60_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h03sd2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h03sd2`
    WHERE mysql_tbl_h03sd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y1swq_SESSION_RATE, 40), COALESCE(mysql_tbl_9y1swq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9y1swq`
    WHERE mysql_tbl_9y1swq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2gug2v`
    WHERE mysql_tbl_2gug2v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqx0rp_STATUS, COALESCE(mysql_tbl_lqx0rp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lqx0rp`
    WHERE mysql_tbl_lqx0rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_haogle_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_haogle` WHERE mysql_tbl_haogle_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gee7sx_SHIPPING_COST, 0), COALESCE(mysql_tbl_8leps3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8leps3` O
    LEFT JOIN `mysql_tbl_gee7sx` S ON mysql_tbl_8leps3_ORDER_ID = mysql_tbl_gee7sx_ORDER_ID
    WHERE mysql_tbl_8leps3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8be8bo` SET mysql_tbl_8be8bo_QTY = mysql_tbl_8be8bo_QTY + 10 WHERE mysql_tbl_8be8bo_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fm1249_CHECK_IN_DATE, mysql_tbl_fm1249_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fm1249`
    WHERE mysql_tbl_fm1249_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kovfyg_START_DATE, mysql_tbl_kovfyg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kovfyg`
    WHERE mysql_tbl_kovfyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fw3qu0`
    WHERE mysql_tbl_fw3qu0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fw3qu0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1l0mcw` LEFT JOIN `mysql_tbl_fw3qu0` USING(mysql_tbl_1l0mcw_INVENTORY_ID)
    WHERE mysql_tbl_1l0mcw.mysql_tbl_1l0mcw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fw3qu0.mysql_tbl_fw3qu0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i80jdp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_i80jdp` C
    JOIN `mysql_tbl_ax6nln` O ON mysql_tbl_i80jdp_CUSTOMER_ID = mysql_tbl_ax6nln_CUSTOMER_ID
    WHERE mysql_tbl_i80jdp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_i80jdp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ax6nln_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
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

    SELECT COALESCE(AVG(mysql_tbl_ld840o_RATING), 0), COALESCE(SUM(mysql_tbl_ld840o_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ld840o`
    WHERE mysql_tbl_ld840o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq8il1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rq8il1`
    WHERE mysql_tbl_rq8il1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9fy5v3`
        WHERE mysql_tbl_9fy5v3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9fy5v3_ORDER_DATE), MONTH(mysql_tbl_9fy5v3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y30k8b_BUDGET, 0), COALESCE(mysql_tbl_y30k8b_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_y30k8b`
    WHERE mysql_tbl_y30k8b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5na8se_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5na8se`
    WHERE mysql_tbl_5na8se_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jb4jta` O ON OI.ORDER_ID = mysql_tbl_jb4jta_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jb4jta_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k9lnxd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k9lnxd`
    WHERE mysql_tbl_k9lnxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27jhku_LIST_PRICE, 0), COALESCE(mysql_tbl_27jhku_AREA_SQFT, 0), COALESCE(mysql_tbl_27jhku_BEDROOMS, 0), COALESCE(mysql_tbl_27jhku_BATHROOMS, 0), COALESCE(mysql_tbl_27jhku_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_27jhku`
    WHERE mysql_tbl_27jhku_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_rbn6al`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_jkb0qy_GUEST_COUNT, 0), COALESCE(mysql_tbl_jkb0qy_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jkb0qy`
    WHERE mysql_tbl_jkb0qy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4iqkt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jkb0qy` GCB
    JOIN `mysql_tbl_c4iqkt` M ON mysql_tbl_jkb0qy_MEMBER_ID = mysql_tbl_c4iqkt_MEMBER_ID
    WHERE mysql_tbl_jkb0qy_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xqb2m9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_xqb2m9_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xqb2m9` O
    JOIN `mysql_tbl_40eneb` C ON mysql_tbl_xqb2m9_CUSTOMER_ID = mysql_tbl_40eneb_CUSTOMER_ID
    WHERE mysql_tbl_40eneb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);