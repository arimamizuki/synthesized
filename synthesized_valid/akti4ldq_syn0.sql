/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fb8um` (
    `mysql_tbl_0fb8um_donation_id` INT,
    `mysql_tbl_0fb8um_donor_id` INT,
    `mysql_tbl_0fb8um_campaign_id` INT,
    `mysql_tbl_0fb8um_amount` DECIMAL(10,2),
    `mysql_tbl_0fb8um_donation_date` DATE,
    `mysql_tbl_0fb8um_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mj7gm` (
    `mysql_tbl_7mj7gm_campaign_id` INT,
    `mysql_tbl_7mj7gm_name` VARCHAR(50),
    `mysql_tbl_7mj7gm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7mj7gm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7mj7gm_start_date` DATE
);

INSERT INTO `mysql_tbl_0fb8um` (`mysql_tbl_0fb8um_donation_id`, `mysql_tbl_0fb8um_donor_id`, `mysql_tbl_0fb8um_campaign_id`, `mysql_tbl_0fb8um_amount`, `mysql_tbl_0fb8um_donation_date`, `mysql_tbl_0fb8um_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7mj7gm` (`mysql_tbl_7mj7gm_campaign_id`, `mysql_tbl_7mj7gm_name`, `mysql_tbl_7mj7gm_goal_amount`, `mysql_tbl_7mj7gm_raised_amount`, `mysql_tbl_7mj7gm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0q0m` (
    `mysql_tbl_gv0q0m_order_id` INT,
    `mysql_tbl_gv0q0m_customer_id` INT,
    `mysql_tbl_gv0q0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv0q0m` (`mysql_tbl_gv0q0m_order_id`, `mysql_tbl_gv0q0m_customer_id`, `mysql_tbl_gv0q0m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9a0i` (
    `mysql_tbl_pl9a0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pl9a0i` (`mysql_tbl_pl9a0i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27asz` (
    `mysql_tbl_m27asz_customer_id` INT,
    `mysql_tbl_m27asz_registration_date` DATE
);

INSERT INTO `mysql_tbl_m27asz` (`mysql_tbl_m27asz_customer_id`, `mysql_tbl_m27asz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntt2m` (
    `mysql_tbl_yntt2m_campaign_id` INT,
    `mysql_tbl_yntt2m_channel` INT,
    `mysql_tbl_yntt2m_budget` INT,
    `mysql_tbl_yntt2m_start_date` DATE,
    `mysql_tbl_yntt2m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tn8z5` (
    `mysql_tbl_1tn8z5_conversion_id` INT,
    `mysql_tbl_1tn8z5_campaign_id` INT,
    `mysql_tbl_1tn8z5_conversion_value` INT
);

INSERT INTO `mysql_tbl_yntt2m` (`mysql_tbl_yntt2m_campaign_id`, `mysql_tbl_yntt2m_channel`, `mysql_tbl_yntt2m_budget`, `mysql_tbl_yntt2m_start_date`, `mysql_tbl_yntt2m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1tn8z5` (`mysql_tbl_1tn8z5_conversion_id`, `mysql_tbl_1tn8z5_campaign_id`, `mysql_tbl_1tn8z5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdvlv4` (
    `mysql_tbl_wdvlv4_ticket_id` INT,
    `mysql_tbl_wdvlv4_event_id` INT,
    `mysql_tbl_wdvlv4_customer_id` INT,
    `mysql_tbl_wdvlv4_ticket_type` VARCHAR(50),
    `mysql_tbl_wdvlv4_price` DECIMAL(10,2),
    `mysql_tbl_wdvlv4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxd72q` (
    `mysql_tbl_kxd72q_event_id` INT,
    `mysql_tbl_kxd72q_venue_id` INT,
    `mysql_tbl_kxd72q_event_date` DATE,
    `mysql_tbl_kxd72q_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdvlv4` (`mysql_tbl_wdvlv4_ticket_id`, `mysql_tbl_wdvlv4_event_id`, `mysql_tbl_wdvlv4_customer_id`, `mysql_tbl_wdvlv4_ticket_type`, `mysql_tbl_wdvlv4_price`, `mysql_tbl_wdvlv4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kxd72q` (`mysql_tbl_kxd72q_event_id`, `mysql_tbl_kxd72q_venue_id`, `mysql_tbl_kxd72q_event_date`, `mysql_tbl_kxd72q_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9uxx` (
    `mysql_tbl_xo9uxx_product_id` INT,
    `mysql_tbl_xo9uxx_category_id` INT,
    `mysql_tbl_xo9uxx_price` DECIMAL(10,2),
    `mysql_tbl_xo9uxx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xo9uxx` (`mysql_tbl_xo9uxx_product_id`, `mysql_tbl_xo9uxx_category_id`, `mysql_tbl_xo9uxx_price`, `mysql_tbl_xo9uxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s7e2` (
    `mysql_tbl_w6s7e2_product_id` INT,
    `mysql_tbl_w6s7e2_supplier_id` INT,
    `mysql_tbl_w6s7e2_price` DECIMAL(10,2),
    `mysql_tbl_w6s7e2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgi128` (
    `mysql_tbl_tgi128_supplier_id` INT,
    `mysql_tbl_tgi128_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6s7e2` (`mysql_tbl_w6s7e2_product_id`, `mysql_tbl_w6s7e2_supplier_id`, `mysql_tbl_w6s7e2_price`, `mysql_tbl_w6s7e2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tgi128` (`mysql_tbl_tgi128_supplier_id`, `mysql_tbl_tgi128_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0s3jg` (
    `mysql_tbl_d0s3jg_class_id` INT,
    `mysql_tbl_d0s3jg_instructor_id` INT,
    `mysql_tbl_d0s3jg_capacity` INT,
    `mysql_tbl_d0s3jg_current_enrollment` INT,
    `mysql_tbl_d0s3jg_duration_minutes` INT,
    `mysql_tbl_d0s3jg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9infy8` (
    `mysql_tbl_9infy8_booking_id` INT,
    `mysql_tbl_9infy8_member_id` INT,
    `mysql_tbl_9infy8_class_id` INT,
    `mysql_tbl_9infy8_booking_date` DATE,
    `mysql_tbl_9infy8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0s3jg` (`mysql_tbl_d0s3jg_class_id`, `mysql_tbl_d0s3jg_instructor_id`, `mysql_tbl_d0s3jg_capacity`, `mysql_tbl_d0s3jg_current_enrollment`, `mysql_tbl_d0s3jg_duration_minutes`, `mysql_tbl_d0s3jg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9infy8` (`mysql_tbl_9infy8_booking_id`, `mysql_tbl_9infy8_member_id`, `mysql_tbl_9infy8_class_id`, `mysql_tbl_9infy8_booking_date`, `mysql_tbl_9infy8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k6j5` (
    `mysql_tbl_p4k6j5_supplier_id` INT,
    `mysql_tbl_p4k6j5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4k6j5` (`mysql_tbl_p4k6j5_supplier_id`, `mysql_tbl_p4k6j5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjsbe` (
    `mysql_tbl_gkjsbe_customer_id` INT,
    `mysql_tbl_gkjsbe_registration_date` DATE,
    `mysql_tbl_gkjsbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qm5d` (
    `mysql_tbl_z7qm5d_order_id` INT,
    `mysql_tbl_z7qm5d_customer_id` INT,
    `mysql_tbl_z7qm5d_order_date` DATE,
    `mysql_tbl_z7qm5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkjsbe` (`mysql_tbl_gkjsbe_customer_id`, `mysql_tbl_gkjsbe_registration_date`, `mysql_tbl_gkjsbe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7qm5d` (`mysql_tbl_z7qm5d_order_id`, `mysql_tbl_z7qm5d_customer_id`, `mysql_tbl_z7qm5d_order_date`, `mysql_tbl_z7qm5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5ahw` (
    `mysql_tbl_uc5ahw_supplier_id` INT,
    `mysql_tbl_uc5ahw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uc5ahw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uc5ahw` (`mysql_tbl_uc5ahw_supplier_id`, `mysql_tbl_uc5ahw_supplier_rating`, `mysql_tbl_uc5ahw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyisd` (
    `mysql_tbl_3pyisd_order_id` INT,
    `mysql_tbl_3pyisd_customer_id` INT,
    `mysql_tbl_3pyisd_order_date` DATE,
    `mysql_tbl_3pyisd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pyisd` (`mysql_tbl_3pyisd_order_id`, `mysql_tbl_3pyisd_customer_id`, `mysql_tbl_3pyisd_order_date`, `mysql_tbl_3pyisd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjbd2` (
    `mysql_tbl_3pjbd2_order_id` INT,
    `mysql_tbl_3pjbd2_customer_id` INT,
    `mysql_tbl_3pjbd2_order_date` DATE,
    `mysql_tbl_3pjbd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pjbd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i74eho` (
    `mysql_tbl_i74eho_order_id` INT,
    `mysql_tbl_i74eho_product_id` INT,
    `mysql_tbl_i74eho_quantity` INT
);

INSERT INTO `mysql_tbl_3pjbd2` (`mysql_tbl_3pjbd2_order_id`, `mysql_tbl_3pjbd2_customer_id`, `mysql_tbl_3pjbd2_order_date`, `mysql_tbl_3pjbd2_total_amount`, `mysql_tbl_3pjbd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i74eho` (`mysql_tbl_i74eho_order_id`, `mysql_tbl_i74eho_product_id`, `mysql_tbl_i74eho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrovq` (
    `mysql_tbl_2rrovq_customer_id` INT,
    `mysql_tbl_2rrovq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rrovq` (`mysql_tbl_2rrovq_customer_id`, `mysql_tbl_2rrovq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ofue` (
    `mysql_tbl_v0ofue_employee_id` INT,
    `mysql_tbl_v0ofue_department_id` INT,
    `mysql_tbl_v0ofue_salary` INT,
    `mysql_tbl_v0ofue_hire_date` DATE,
    `mysql_tbl_v0ofue_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcebqa` (
    `mysql_tbl_rcebqa_project_id` INT,
    `mysql_tbl_rcebqa_team_lead_id` INT,
    `mysql_tbl_rcebqa_budget` INT,
    `mysql_tbl_rcebqa_deadline` INT,
    `mysql_tbl_rcebqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0ofue` (`mysql_tbl_v0ofue_employee_id`, `mysql_tbl_v0ofue_department_id`, `mysql_tbl_v0ofue_salary`, `mysql_tbl_v0ofue_hire_date`, `mysql_tbl_v0ofue_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rcebqa` (`mysql_tbl_rcebqa_project_id`, `mysql_tbl_rcebqa_team_lead_id`, `mysql_tbl_rcebqa_budget`, `mysql_tbl_rcebqa_deadline`, `mysql_tbl_rcebqa_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm65hl` (
    `mysql_tbl_pm65hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm65hl` (`mysql_tbl_pm65hl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s12xt` (
    `mysql_tbl_8s12xt_customer_id` INT,
    `mysql_tbl_8s12xt_order_id` INT
);

INSERT INTO `mysql_tbl_8s12xt` (`mysql_tbl_8s12xt_customer_id`, `mysql_tbl_8s12xt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcac2` (
    `mysql_tbl_tzcac2_product_id` INT,
    `mysql_tbl_tzcac2_supplier_id` INT
);

INSERT INTO `mysql_tbl_tzcac2` (`mysql_tbl_tzcac2_product_id`, `mysql_tbl_tzcac2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqve3` (
    `mysql_tbl_brqve3_violation_id` INT,
    `mysql_tbl_brqve3_vehicle_id` INT,
    `mysql_tbl_brqve3_violation_type` VARCHAR(50),
    `mysql_tbl_brqve3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_brqve3_issue_date` DATE,
    `mysql_tbl_brqve3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mc9v0` (
    `mysql_tbl_8mc9v0_vehicle_id` INT,
    `mysql_tbl_8mc9v0_owner_id` INT,
    `mysql_tbl_8mc9v0_license_plate` INT,
    `mysql_tbl_8mc9v0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brqve3` (`mysql_tbl_brqve3_violation_id`, `mysql_tbl_brqve3_vehicle_id`, `mysql_tbl_brqve3_violation_type`, `mysql_tbl_brqve3_fine_amount`, `mysql_tbl_brqve3_issue_date`, `mysql_tbl_brqve3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8mc9v0` (`mysql_tbl_8mc9v0_vehicle_id`, `mysql_tbl_8mc9v0_owner_id`, `mysql_tbl_8mc9v0_license_plate`, `mysql_tbl_8mc9v0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpqfm` (
    `mysql_tbl_bwpqfm_emp_id` INT,
    `mysql_tbl_bwpqfm_salary` INT
);

INSERT INTO `mysql_tbl_bwpqfm` (`mysql_tbl_bwpqfm_emp_id`, `mysql_tbl_bwpqfm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4jlo` (
    `mysql_tbl_ba4jlo_campaign_id` INT,
    `mysql_tbl_ba4jlo_channel` INT,
    `mysql_tbl_ba4jlo_budget` INT,
    `mysql_tbl_ba4jlo_start_date` DATE,
    `mysql_tbl_ba4jlo_end_date` DATE,
    `mysql_tbl_ba4jlo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5tn8c` (
    `mysql_tbl_m5tn8c_conversion_id` INT,
    `mysql_tbl_m5tn8c_campaign_id` INT,
    `mysql_tbl_m5tn8c_conversion_value` INT
);

INSERT INTO `mysql_tbl_ba4jlo` (`mysql_tbl_ba4jlo_campaign_id`, `mysql_tbl_ba4jlo_channel`, `mysql_tbl_ba4jlo_budget`, `mysql_tbl_ba4jlo_start_date`, `mysql_tbl_ba4jlo_end_date`, `mysql_tbl_ba4jlo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m5tn8c` (`mysql_tbl_m5tn8c_conversion_id`, `mysql_tbl_m5tn8c_campaign_id`, `mysql_tbl_m5tn8c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rd4s` (
    `mysql_tbl_i5rd4s_customer_id` INT,
    `mysql_tbl_i5rd4s_country` INT
);

INSERT INTO `mysql_tbl_i5rd4s` (`mysql_tbl_i5rd4s_customer_id`, `mysql_tbl_i5rd4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7793s` (
    `mysql_tbl_l7793s_customer_id` INT
);

INSERT INTO `mysql_tbl_l7793s` (`mysql_tbl_l7793s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08nhf` (
    `mysql_tbl_t08nhf_order_id` INT,
    `mysql_tbl_t08nhf_customer_id` INT,
    `mysql_tbl_t08nhf_order_date` DATE,
    `mysql_tbl_t08nhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijme03` (
    `mysql_tbl_ijme03_customer_id` INT,
    `mysql_tbl_ijme03_registration_date` DATE,
    `mysql_tbl_ijme03_country` INT
);

INSERT INTO `mysql_tbl_t08nhf` (`mysql_tbl_t08nhf_order_id`, `mysql_tbl_t08nhf_customer_id`, `mysql_tbl_t08nhf_order_date`, `mysql_tbl_t08nhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ijme03` (`mysql_tbl_ijme03_customer_id`, `mysql_tbl_ijme03_registration_date`, `mysql_tbl_ijme03_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
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
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0ofue_IS_REMOTE, 0), COALESCE(mysql_tbl_v0ofue_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_v0ofue`
    WHERE mysql_tbl_v0ofue_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rcebqa_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_rcebqa`
    WHERE mysql_tbl_rcebqa_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2rrovq_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2rrovq`
    WHERE mysql_tbl_2rrovq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgi128_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tgi128`
    WHERE mysql_tbl_tgi128_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w6s7e2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w6s7e2`
    WHERE mysql_tbl_w6s7e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo9uxx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xo9uxx`
    WHERE mysql_tbl_xo9uxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9d4xcl`
    WHERE mysql_tbl_xo9uxx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sm0yu4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gv0q0m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gv0q0m`
    WHERE mysql_tbl_gv0q0m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pyisd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3pyisd`
    WHERE mysql_tbl_3pyisd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3pyisd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sm0yu4`
    WHERE mysql_tbl_l7793s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_spxt91`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ijme03`
    WHERE mysql_tbl_ijme03_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ijme03_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tzcac2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tzcac2`
    WHERE mysql_tbl_tzcac2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_tzcac2`
    WHERE mysql_tbl_tzcac2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm65hl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pm65hl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8s12xt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8s12xt`
    WHERE mysql_tbl_8s12xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i74eho_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i74eho_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i74eho`
    WHERE mysql_tbl_i74eho_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_kxd72q_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_wdvlv4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_wdvlv4` T
    JOIN `mysql_tbl_kxd72q` E ON mysql_tbl_wdvlv4_EVENT_ID = mysql_tbl_kxd72q_EVENT_ID
    WHERE mysql_tbl_wdvlv4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_wdvlv4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brqve3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_brqve3`
    WHERE mysql_tbl_brqve3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwpqfm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bwpqfm`
    WHERE mysql_tbl_bwpqfm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i5rd4s`
    WHERE mysql_tbl_i5rd4s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m5tn8c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m5tn8c`
    WHERE mysql_tbl_m5tn8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ba4jlo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ba4jlo`
    WHERE mysql_tbl_ba4jlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yntt2m_CHANNEL, COALESCE(mysql_tbl_yntt2m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yntt2m`
    WHERE mysql_tbl_yntt2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tn8z5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1tn8z5`
    WHERE mysql_tbl_1tn8z5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl9a0i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pl9a0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_z7qm5d`
    WHERE mysql_tbl_z7qm5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z7qm5d` O
    JOIN `mysql_tbl_gkjsbe` C ON mysql_tbl_z7qm5d_CUSTOMER_ID = mysql_tbl_gkjsbe_CUSTOMER_ID
    WHERE mysql_tbl_gkjsbe_COUNTRY = (SELECT mysql_tbl_gkjsbe_COUNTRY FROM `mysql_tbl_gkjsbe` WHERE mysql_tbl_gkjsbe_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc5ahw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uc5ahw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uc5ahw`
    WHERE mysql_tbl_uc5ahw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_d0s3jg_CAPACITY, 20), COALESCE(mysql_tbl_d0s3jg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_d0s3jg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_d0s3jg`
    WHERE mysql_tbl_d0s3jg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9infy8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9infy8`
    WHERE mysql_tbl_9infy8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p4k6j5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p4k6j5`
    WHERE mysql_tbl_p4k6j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m27asz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m27asz`
    WHERE mysql_tbl_m27asz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sm0yu4`
    WHERE mysql_tbl_m27asz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mj7gm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7mj7gm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7mj7gm`
    WHERE mysql_tbl_7mj7gm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0fb8um_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0fb8um`
    WHERE mysql_tbl_0fb8um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);