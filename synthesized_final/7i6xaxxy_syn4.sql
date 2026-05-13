/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66ogrz` (
    `mysql_tbl_66ogrz_order_id` INT,
    `mysql_tbl_66ogrz_customer_id` INT,
    `mysql_tbl_66ogrz_order_status` VARCHAR(50),
    `mysql_tbl_66ogrz_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ogrz_order_date` DATE
);

INSERT INTO `mysql_tbl_66ogrz` (`mysql_tbl_66ogrz_order_id`, `mysql_tbl_66ogrz_customer_id`, `mysql_tbl_66ogrz_order_status`, `mysql_tbl_66ogrz_total_amount`, `mysql_tbl_66ogrz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64c60y` (
    `mysql_tbl_64c60y_customer_id` INT,
    `mysql_tbl_64c60y_tier_level` INT,
    `mysql_tbl_64c60y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwtn3` (
    `mysql_tbl_xdwtn3_order_id` INT,
    `mysql_tbl_xdwtn3_customer_id` INT,
    `mysql_tbl_xdwtn3_order_date` DATE,
    `mysql_tbl_xdwtn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdwtn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64c60y` (`mysql_tbl_64c60y_customer_id`, `mysql_tbl_64c60y_tier_level`, `mysql_tbl_64c60y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdwtn3` (`mysql_tbl_xdwtn3_order_id`, `mysql_tbl_xdwtn3_customer_id`, `mysql_tbl_xdwtn3_order_date`, `mysql_tbl_xdwtn3_total_amount`, `mysql_tbl_xdwtn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgckm` (
    `mysql_tbl_fpgckm_order_id` INT,
    `mysql_tbl_fpgckm_customer_id` INT,
    `mysql_tbl_fpgckm_order_date` DATE,
    `mysql_tbl_fpgckm_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpgckm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha13j0` (
    `mysql_tbl_ha13j0_order_id` INT,
    `mysql_tbl_ha13j0_product_id` INT,
    `mysql_tbl_ha13j0_quantity` INT,
    `mysql_tbl_ha13j0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpgckm` (`mysql_tbl_fpgckm_order_id`, `mysql_tbl_fpgckm_customer_id`, `mysql_tbl_fpgckm_order_date`, `mysql_tbl_fpgckm_total_amount`, `mysql_tbl_fpgckm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha13j0` (`mysql_tbl_ha13j0_order_id`, `mysql_tbl_ha13j0_product_id`, `mysql_tbl_ha13j0_quantity`, `mysql_tbl_ha13j0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba7nj` (
    `mysql_tbl_pba7nj_hospital_id` INT,
    `mysql_tbl_pba7nj_name` VARCHAR(50),
    `mysql_tbl_pba7nj_city` INT,
    `mysql_tbl_pba7nj_bed_count` INT,
    `mysql_tbl_pba7nj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdiee` (
    `mysql_tbl_3jdiee_doctor_id` INT,
    `mysql_tbl_3jdiee_hospital_id` INT,
    `mysql_tbl_3jdiee_specialization` INT,
    `mysql_tbl_3jdiee_years_experience` INT,
    `mysql_tbl_3jdiee_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pba7nj` (`mysql_tbl_pba7nj_hospital_id`, `mysql_tbl_pba7nj_name`, `mysql_tbl_pba7nj_city`, `mysql_tbl_pba7nj_bed_count`, `mysql_tbl_pba7nj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3jdiee` (`mysql_tbl_3jdiee_doctor_id`, `mysql_tbl_3jdiee_hospital_id`, `mysql_tbl_3jdiee_specialization`, `mysql_tbl_3jdiee_years_experience`, `mysql_tbl_3jdiee_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfpx6` (
    `mysql_tbl_0zfpx6_emp_id` INT,
    `mysql_tbl_0zfpx6_manager_id` INT,
    `mysql_tbl_0zfpx6_department_id` INT,
    `mysql_tbl_0zfpx6_salary` INT,
    `mysql_tbl_0zfpx6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sr21` (
    `mysql_tbl_u4sr21_department_id` INT,
    `mysql_tbl_u4sr21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zfpx6` (`mysql_tbl_0zfpx6_emp_id`, `mysql_tbl_0zfpx6_manager_id`, `mysql_tbl_0zfpx6_department_id`, `mysql_tbl_0zfpx6_salary`, `mysql_tbl_0zfpx6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4sr21` (`mysql_tbl_u4sr21_department_id`, `mysql_tbl_u4sr21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkkar` (
    `mysql_tbl_xdkkar_policy_id` INT,
    `mysql_tbl_xdkkar_customer_id` INT,
    `mysql_tbl_xdkkar_policy_type` VARCHAR(50),
    `mysql_tbl_xdkkar_premium_monthly` INT,
    `mysql_tbl_xdkkar_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_broecz` (
    `mysql_tbl_broecz_claim_id` INT,
    `mysql_tbl_broecz_policy_id` INT,
    `mysql_tbl_broecz_claim_date` DATE,
    `mysql_tbl_broecz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_broecz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdkkar` (`mysql_tbl_xdkkar_policy_id`, `mysql_tbl_xdkkar_customer_id`, `mysql_tbl_xdkkar_policy_type`, `mysql_tbl_xdkkar_premium_monthly`, `mysql_tbl_xdkkar_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_broecz` (`mysql_tbl_broecz_claim_id`, `mysql_tbl_broecz_policy_id`, `mysql_tbl_broecz_claim_date`, `mysql_tbl_broecz_claim_amount`, `mysql_tbl_broecz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogg63` (
    `mysql_tbl_9ogg63_customer_id` INT,
    `mysql_tbl_9ogg63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ogg63` (`mysql_tbl_9ogg63_customer_id`, `mysql_tbl_9ogg63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5h6e` (
    `mysql_tbl_gi5h6e_emp_id` INT,
    `mysql_tbl_gi5h6e_department_id` INT,
    `mysql_tbl_gi5h6e_hire_date` DATE,
    `mysql_tbl_gi5h6e_salary` INT
);

INSERT INTO `mysql_tbl_gi5h6e` (`mysql_tbl_gi5h6e_emp_id`, `mysql_tbl_gi5h6e_department_id`, `mysql_tbl_gi5h6e_hire_date`, `mysql_tbl_gi5h6e_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nkvyc` (
    `mysql_tbl_1nkvyc_order_id` INT,
    `mysql_tbl_1nkvyc_customer_id` INT,
    `mysql_tbl_1nkvyc_order_date` DATE,
    `mysql_tbl_1nkvyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfeeak` (
    `mysql_tbl_cfeeak_shipment_id` INT,
    `mysql_tbl_cfeeak_order_id` INT,
    `mysql_tbl_cfeeak_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nkvyc` (`mysql_tbl_1nkvyc_order_id`, `mysql_tbl_1nkvyc_customer_id`, `mysql_tbl_1nkvyc_order_date`, `mysql_tbl_1nkvyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfeeak` (`mysql_tbl_cfeeak_shipment_id`, `mysql_tbl_cfeeak_order_id`, `mysql_tbl_cfeeak_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kcvx` (
    `mysql_tbl_22kcvx_order_id` INT,
    `mysql_tbl_22kcvx_customer_id` INT,
    `mysql_tbl_22kcvx_order_date` DATE,
    `mysql_tbl_22kcvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9t2zi` (
    `mysql_tbl_u9t2zi_customer_id` INT,
    `mysql_tbl_u9t2zi_country` INT
);

INSERT INTO `mysql_tbl_22kcvx` (`mysql_tbl_22kcvx_order_id`, `mysql_tbl_22kcvx_customer_id`, `mysql_tbl_22kcvx_order_date`, `mysql_tbl_22kcvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9t2zi` (`mysql_tbl_u9t2zi_customer_id`, `mysql_tbl_u9t2zi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb14su` (
    `mysql_tbl_cb14su_order_id` INT,
    `mysql_tbl_cb14su_customer_id` INT,
    `mysql_tbl_cb14su_order_date` DATE,
    `mysql_tbl_cb14su_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb14su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aql4s` (
    `mysql_tbl_7aql4s_refund_id` INT,
    `mysql_tbl_7aql4s_order_id` INT,
    `mysql_tbl_7aql4s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb14su` (`mysql_tbl_cb14su_order_id`, `mysql_tbl_cb14su_customer_id`, `mysql_tbl_cb14su_order_date`, `mysql_tbl_cb14su_total_amount`, `mysql_tbl_cb14su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7aql4s` (`mysql_tbl_7aql4s_refund_id`, `mysql_tbl_7aql4s_order_id`, `mysql_tbl_7aql4s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwx2ii` (
    `mysql_tbl_fwx2ii_employee_id` INT,
    `mysql_tbl_fwx2ii_name` VARCHAR(50),
    `mysql_tbl_fwx2ii_department_id` INT,
    `mysql_tbl_fwx2ii_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tj6u` (
    `mysql_tbl_a4tj6u_department_id` INT,
    `mysql_tbl_a4tj6u_name` VARCHAR(50),
    `mysql_tbl_a4tj6u_budget` INT
);

INSERT INTO `mysql_tbl_fwx2ii` (`mysql_tbl_fwx2ii_employee_id`, `mysql_tbl_fwx2ii_name`, `mysql_tbl_fwx2ii_department_id`, `mysql_tbl_fwx2ii_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a4tj6u` (`mysql_tbl_a4tj6u_department_id`, `mysql_tbl_a4tj6u_name`, `mysql_tbl_a4tj6u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j76g3` (
    `mysql_tbl_9j76g3_job_id` INT,
    `mysql_tbl_9j76g3_customer_id` INT,
    `mysql_tbl_9j76g3_mover_id` INT,
    `mysql_tbl_9j76g3_origin_zip` INT,
    `mysql_tbl_9j76g3_dest_zip` INT,
    `mysql_tbl_9j76g3_distance_miles` INT,
    `mysql_tbl_9j76g3_truck_size` INT,
    `mysql_tbl_9j76g3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrd59` (
    `mysql_tbl_fzrd59_zip_code` INT,
    `mysql_tbl_fzrd59_zone` INT,
    `mysql_tbl_fzrd59_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9j76g3` (`mysql_tbl_9j76g3_job_id`, `mysql_tbl_9j76g3_customer_id`, `mysql_tbl_9j76g3_mover_id`, `mysql_tbl_9j76g3_origin_zip`, `mysql_tbl_9j76g3_dest_zip`, `mysql_tbl_9j76g3_distance_miles`, `mysql_tbl_9j76g3_truck_size`, `mysql_tbl_9j76g3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fzrd59` (`mysql_tbl_fzrd59_zip_code`, `mysql_tbl_fzrd59_zone`, `mysql_tbl_fzrd59_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rp444` (
    `mysql_tbl_6rp444_emp_id` INT,
    `mysql_tbl_6rp444_department_id` INT,
    `mysql_tbl_6rp444_salary` INT
);

INSERT INTO `mysql_tbl_6rp444` (`mysql_tbl_6rp444_emp_id`, `mysql_tbl_6rp444_department_id`, `mysql_tbl_6rp444_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20wf7o` (
    `mysql_tbl_20wf7o_ctime` INT
);

INSERT INTO `mysql_tbl_20wf7o` (`mysql_tbl_20wf7o_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7cxa` (
    `mysql_tbl_on7cxa_order_id` INT,
    `mysql_tbl_on7cxa_customer_id` INT,
    `mysql_tbl_on7cxa_order_date` DATE,
    `mysql_tbl_on7cxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_on7cxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bm4v` (
    `mysql_tbl_w6bm4v_refund_id` INT,
    `mysql_tbl_w6bm4v_order_id` INT,
    `mysql_tbl_w6bm4v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on7cxa` (`mysql_tbl_on7cxa_order_id`, `mysql_tbl_on7cxa_customer_id`, `mysql_tbl_on7cxa_order_date`, `mysql_tbl_on7cxa_total_amount`, `mysql_tbl_on7cxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6bm4v` (`mysql_tbl_w6bm4v_refund_id`, `mysql_tbl_w6bm4v_order_id`, `mysql_tbl_w6bm4v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_junco0` (mysql_tbl_junco0_item_id INT, mysql_tbl_junco0_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxqaa` (
    `mysql_tbl_9hxqaa_hotel_id` INT,
    `mysql_tbl_9hxqaa_name` VARCHAR(50),
    `mysql_tbl_9hxqaa_city` INT,
    `mysql_tbl_9hxqaa_star_rating` DECIMAL(3,1),
    `mysql_tbl_9hxqaa_average_daily_rate` INT,
    `mysql_tbl_9hxqaa_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhw26` (
    `mysql_tbl_lnhw26_booking_id` INT,
    `mysql_tbl_lnhw26_hotel_id` INT,
    `mysql_tbl_lnhw26_guest_id` INT,
    `mysql_tbl_lnhw26_check_in_date` DATE,
    `mysql_tbl_lnhw26_check_out_date` DATE,
    `mysql_tbl_lnhw26_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hxqaa` (`mysql_tbl_9hxqaa_hotel_id`, `mysql_tbl_9hxqaa_name`, `mysql_tbl_9hxqaa_city`, `mysql_tbl_9hxqaa_star_rating`, `mysql_tbl_9hxqaa_average_daily_rate`, `mysql_tbl_9hxqaa_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lnhw26` (`mysql_tbl_lnhw26_booking_id`, `mysql_tbl_lnhw26_hotel_id`, `mysql_tbl_lnhw26_guest_id`, `mysql_tbl_lnhw26_check_in_date`, `mysql_tbl_lnhw26_check_out_date`, `mysql_tbl_lnhw26_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3687m` (
    `mysql_tbl_t3687m_product_id` INT,
    `mysql_tbl_t3687m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3687m` (`mysql_tbl_t3687m_product_id`, `mysql_tbl_t3687m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczo5k` (
    `mysql_tbl_oczo5k_student_id` INT,
    `mysql_tbl_oczo5k_name` VARCHAR(50),
    `mysql_tbl_oczo5k_exam_score` INT,
    `mysql_tbl_oczo5k_assignment_score` INT,
    `mysql_tbl_oczo5k_participation_score` INT
);

INSERT INTO `mysql_tbl_oczo5k` (`mysql_tbl_oczo5k_student_id`, `mysql_tbl_oczo5k_name`, `mysql_tbl_oczo5k_exam_score`, `mysql_tbl_oczo5k_assignment_score`, `mysql_tbl_oczo5k_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdgn7` (
    `mysql_tbl_djdgn7_campaign_id` INT,
    `mysql_tbl_djdgn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djdgn7` (`mysql_tbl_djdgn7_campaign_id`, `mysql_tbl_djdgn7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djdgn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djdgn7`
    WHERE mysql_tbl_djdgn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_pba7nj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pba7nj`
    WHERE mysql_tbl_pba7nj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3jdiee_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3jdiee`
    WHERE mysql_tbl_3jdiee_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jdiee_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3jdiee`
    WHERE mysql_tbl_3jdiee_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0zfpx6`
    WHERE mysql_tbl_0zfpx6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zfpx6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0zfpx6`
    WHERE mysql_tbl_0zfpx6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0zfpx6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0zfpx6`
    WHERE mysql_tbl_0zfpx6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on7cxa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_on7cxa`
    WHERE mysql_tbl_on7cxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6bm4v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w6bm4v`
    WHERE mysql_tbl_w6bm4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_junco0` SET mysql_tbl_junco0_QTY = mysql_tbl_junco0_QTY + 10 WHERE mysql_tbl_junco0_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3687m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t3687m`
    WHERE mysql_tbl_t3687m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oczo5k_EXAM_SCORE, 0), COALESCE(mysql_tbl_oczo5k_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_oczo5k_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_oczo5k`
    WHERE mysql_tbl_oczo5k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + POS_COUNT);
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

    SELECT COALESCE(mysql_tbl_9hxqaa_STAR_RATING, 3), COALESCE(mysql_tbl_9hxqaa_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9hxqaa_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9hxqaa`
    WHERE mysql_tbl_9hxqaa_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_548uu7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aql4s_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7aql4s`
    WHERE mysql_tbl_7aql4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gi5h6e_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gi5h6e_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gi5h6e`
    WHERE mysql_tbl_gi5h6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfeeak_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cfeeak`
    WHERE mysql_tbl_cfeeak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_548uu7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_20wf7o_CTIME` INTO RESULT FROM `mysql_tbl_20wf7o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6rp444_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6rp444`
    WHERE mysql_tbl_6rp444_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fwx2ii_SALARY), ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fwx2ii`
    WHERE mysql_tbl_fwx2ii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4tj6u_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_a4tj6u`
    WHERE mysql_tbl_a4tj6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_22kcvx` O
    JOIN `mysql_tbl_u9t2zi` C ON mysql_tbl_22kcvx_CUSTOMER_ID = mysql_tbl_u9t2zi_CUSTOMER_ID
    WHERE mysql_tbl_u9t2zi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha13j0_QUANTITY * mysql_tbl_ha13j0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ha13j0`
    WHERE mysql_tbl_ha13j0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpgckm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fpgckm`
    WHERE mysql_tbl_fpgckm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ogg63`
    WHERE mysql_tbl_9ogg63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ogg63_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdkkar_PREMIUM_MONTHLY, ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xdkkar`
    WHERE mysql_tbl_xdkkar_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_broecz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_broecz`
    WHERE mysql_tbl_broecz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_broecz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_64c60y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_64c60y`
    WHERE mysql_tbl_64c60y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdwtn3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xdwtn3`
    WHERE mysql_tbl_xdwtn3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xdwtn3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_66ogrz`
    WHERE mysql_tbl_66ogrz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66ogrz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_66ogrz`
    WHERE mysql_tbl_66ogrz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66ogrz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_66ogrz`
    WHERE mysql_tbl_66ogrz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66ogrz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);