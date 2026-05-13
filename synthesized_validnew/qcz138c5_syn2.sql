/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifz0ki` (
    `mysql_tbl_ifz0ki_customer_id` INT,
    `mysql_tbl_ifz0ki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3jic` (
    `mysql_tbl_sr3jic_order_id` INT,
    `mysql_tbl_sr3jic_customer_id` INT,
    `mysql_tbl_sr3jic_order_date` DATE,
    `mysql_tbl_sr3jic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifz0ki` (`mysql_tbl_ifz0ki_customer_id`, `mysql_tbl_ifz0ki_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sr3jic` (`mysql_tbl_sr3jic_order_id`, `mysql_tbl_sr3jic_customer_id`, `mysql_tbl_sr3jic_order_date`, `mysql_tbl_sr3jic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9yzub` (
    `mysql_tbl_g9yzub_order_id` INT,
    `mysql_tbl_g9yzub_customer_id` INT,
    `mysql_tbl_g9yzub_order_date` DATE,
    `mysql_tbl_g9yzub_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9yzub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4igcf` (
    `mysql_tbl_h4igcf_order_id` INT,
    `mysql_tbl_h4igcf_product_id` INT,
    `mysql_tbl_h4igcf_quantity` INT,
    `mysql_tbl_h4igcf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9yzub` (`mysql_tbl_g9yzub_order_id`, `mysql_tbl_g9yzub_customer_id`, `mysql_tbl_g9yzub_order_date`, `mysql_tbl_g9yzub_total_amount`, `mysql_tbl_g9yzub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4igcf` (`mysql_tbl_h4igcf_order_id`, `mysql_tbl_h4igcf_product_id`, `mysql_tbl_h4igcf_quantity`, `mysql_tbl_h4igcf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbw89` (
    `mysql_tbl_qrbw89_emp_id` INT,
    `mysql_tbl_qrbw89_department_id` INT,
    `mysql_tbl_qrbw89_salary` INT
);

INSERT INTO `mysql_tbl_qrbw89` (`mysql_tbl_qrbw89_emp_id`, `mysql_tbl_qrbw89_department_id`, `mysql_tbl_qrbw89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2e3ui` (
    `mysql_tbl_c2e3ui_patient_id` INT,
    `mysql_tbl_c2e3ui_name` VARCHAR(50),
    `mysql_tbl_c2e3ui_date_of_birth` DATE,
    `mysql_tbl_c2e3ui_blood_type` VARCHAR(50),
    `mysql_tbl_c2e3ui_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ass8a` (
    `mysql_tbl_0ass8a_appt_id` INT,
    `mysql_tbl_0ass8a_patient_id` INT,
    `mysql_tbl_0ass8a_doctor_id` INT,
    `mysql_tbl_0ass8a_appt_date` DATE,
    `mysql_tbl_0ass8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zg9ee` (
    `mysql_tbl_5zg9ee_bill_id` INT,
    `mysql_tbl_5zg9ee_patient_id` INT,
    `mysql_tbl_5zg9ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_5zg9ee_paid_amount` INT
);

INSERT INTO `mysql_tbl_c2e3ui` (`mysql_tbl_c2e3ui_patient_id`, `mysql_tbl_c2e3ui_name`, `mysql_tbl_c2e3ui_date_of_birth`, `mysql_tbl_c2e3ui_blood_type`, `mysql_tbl_c2e3ui_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ass8a` (`mysql_tbl_0ass8a_appt_id`, `mysql_tbl_0ass8a_patient_id`, `mysql_tbl_0ass8a_doctor_id`, `mysql_tbl_0ass8a_appt_date`, `mysql_tbl_0ass8a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5zg9ee` (`mysql_tbl_5zg9ee_bill_id`, `mysql_tbl_5zg9ee_patient_id`, `mysql_tbl_5zg9ee_total_amount`, `mysql_tbl_5zg9ee_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zq24` (
    `mysql_tbl_19zq24_membership_id` INT,
    `mysql_tbl_19zq24_member_id` INT,
    `mysql_tbl_19zq24_plan_type` VARCHAR(50),
    `mysql_tbl_19zq24_monthly_fee` INT,
    `mysql_tbl_19zq24_start_date` DATE,
    `mysql_tbl_19zq24_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvny2` (
    `mysql_tbl_ghvny2_session_id` INT,
    `mysql_tbl_ghvny2_trainer_id` INT,
    `mysql_tbl_ghvny2_member_id` INT,
    `mysql_tbl_ghvny2_session_date` DATE,
    `mysql_tbl_ghvny2_duration_minutes` INT,
    `mysql_tbl_ghvny2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_19zq24` (`mysql_tbl_19zq24_membership_id`, `mysql_tbl_19zq24_member_id`, `mysql_tbl_19zq24_plan_type`, `mysql_tbl_19zq24_monthly_fee`, `mysql_tbl_19zq24_start_date`, `mysql_tbl_19zq24_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghvny2` (`mysql_tbl_ghvny2_session_id`, `mysql_tbl_ghvny2_trainer_id`, `mysql_tbl_ghvny2_member_id`, `mysql_tbl_ghvny2_session_date`, `mysql_tbl_ghvny2_duration_minutes`, `mysql_tbl_ghvny2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iemrnh` (
    `mysql_tbl_iemrnh_category_id` INT,
    `mysql_tbl_iemrnh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iemrnh` (`mysql_tbl_iemrnh_category_id`, `mysql_tbl_iemrnh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31s4wo` (
    `mysql_tbl_31s4wo_customer_id` INT,
    `mysql_tbl_31s4wo_start_date` DATE
);

INSERT INTO `mysql_tbl_31s4wo` (`mysql_tbl_31s4wo_customer_id`, `mysql_tbl_31s4wo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9peyy5` (
    `mysql_tbl_9peyy5_order_id` INT,
    `mysql_tbl_9peyy5_customer_id` INT,
    `mysql_tbl_9peyy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9peyy5` (`mysql_tbl_9peyy5_order_id`, `mysql_tbl_9peyy5_customer_id`, `mysql_tbl_9peyy5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7182z` (
    `mysql_tbl_y7182z_student_id` INT,
    `mysql_tbl_y7182z_name` VARCHAR(50),
    `mysql_tbl_y7182z_exam_score` INT,
    `mysql_tbl_y7182z_assignment_score` INT,
    `mysql_tbl_y7182z_participation_score` INT
);

INSERT INTO `mysql_tbl_y7182z` (`mysql_tbl_y7182z_student_id`, `mysql_tbl_y7182z_name`, `mysql_tbl_y7182z_exam_score`, `mysql_tbl_y7182z_assignment_score`, `mysql_tbl_y7182z_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35j0e` (
    `mysql_tbl_h35j0e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h35j0e` (`mysql_tbl_h35j0e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9x8o3` (
    `mysql_tbl_h9x8o3_project_id` INT,
    `mysql_tbl_h9x8o3_client_id` INT,
    `mysql_tbl_h9x8o3_project_manager_id` INT,
    `mysql_tbl_h9x8o3_budget` INT,
    `mysql_tbl_h9x8o3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h9x8o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9x8o3` (`mysql_tbl_h9x8o3_project_id`, `mysql_tbl_h9x8o3_client_id`, `mysql_tbl_h9x8o3_project_manager_id`, `mysql_tbl_h9x8o3_budget`, `mysql_tbl_h9x8o3_spent_amount`, `mysql_tbl_h9x8o3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26fe8` (
    `mysql_tbl_d26fe8_loan_id` INT,
    `mysql_tbl_d26fe8_customer_id` INT,
    `mysql_tbl_d26fe8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_d26fe8_interest_rate` INT,
    `mysql_tbl_d26fe8_term_months` INT,
    `mysql_tbl_d26fe8_monthly_payment` INT,
    `mysql_tbl_d26fe8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d26fe8` (`mysql_tbl_d26fe8_loan_id`, `mysql_tbl_d26fe8_customer_id`, `mysql_tbl_d26fe8_principal_amount`, `mysql_tbl_d26fe8_interest_rate`, `mysql_tbl_d26fe8_term_months`, `mysql_tbl_d26fe8_monthly_payment`, `mysql_tbl_d26fe8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7mkg` (
    `mysql_tbl_nu7mkg_order_id` INT,
    `mysql_tbl_nu7mkg_customer_id` INT,
    `mysql_tbl_nu7mkg_order_date` DATE,
    `mysql_tbl_nu7mkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_nu7mkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcru7` (
    `mysql_tbl_fmcru7_shipment_id` INT,
    `mysql_tbl_fmcru7_order_id` INT,
    `mysql_tbl_fmcru7_carrier` INT,
    `mysql_tbl_fmcru7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu7mkg` (`mysql_tbl_nu7mkg_order_id`, `mysql_tbl_nu7mkg_customer_id`, `mysql_tbl_nu7mkg_order_date`, `mysql_tbl_nu7mkg_total_amount`, `mysql_tbl_nu7mkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmcru7` (`mysql_tbl_fmcru7_shipment_id`, `mysql_tbl_fmcru7_order_id`, `mysql_tbl_fmcru7_carrier`, `mysql_tbl_fmcru7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7736` (
    `mysql_tbl_2k7736_rental_id` INT,
    `mysql_tbl_2k7736_customer_id` INT,
    `mysql_tbl_2k7736_boat_id` INT,
    `mysql_tbl_2k7736_rental_hours` INT,
    `mysql_tbl_2k7736_hourly_rate` INT,
    `mysql_tbl_2k7736_fuel_included` INT,
    `mysql_tbl_2k7736_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cjh0` (
    `mysql_tbl_97cjh0_boat_id` INT,
    `mysql_tbl_97cjh0_boat_type` VARCHAR(50),
    `mysql_tbl_97cjh0_make` INT,
    `mysql_tbl_97cjh0_model` INT,
    `mysql_tbl_97cjh0_length_feet` INT,
    `mysql_tbl_97cjh0_capacity` INT
);

INSERT INTO `mysql_tbl_2k7736` (`mysql_tbl_2k7736_rental_id`, `mysql_tbl_2k7736_customer_id`, `mysql_tbl_2k7736_boat_id`, `mysql_tbl_2k7736_rental_hours`, `mysql_tbl_2k7736_hourly_rate`, `mysql_tbl_2k7736_fuel_included`, `mysql_tbl_2k7736_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97cjh0` (`mysql_tbl_97cjh0_boat_id`, `mysql_tbl_97cjh0_boat_type`, `mysql_tbl_97cjh0_make`, `mysql_tbl_97cjh0_model`, `mysql_tbl_97cjh0_length_feet`, `mysql_tbl_97cjh0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yglc8p` (
    `mysql_tbl_yglc8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yglc8p` (`mysql_tbl_yglc8p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx9kcj` (
    `mysql_tbl_wx9kcj_loan_id` INT,
    `mysql_tbl_wx9kcj_customer_id` INT,
    `mysql_tbl_wx9kcj_principal` INT,
    `mysql_tbl_wx9kcj_interest_rate` INT,
    `mysql_tbl_wx9kcj_term_months` INT,
    `mysql_tbl_wx9kcj_start_date` DATE,
    `mysql_tbl_wx9kcj_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wx9kcj` (`mysql_tbl_wx9kcj_loan_id`, `mysql_tbl_wx9kcj_customer_id`, `mysql_tbl_wx9kcj_principal`, `mysql_tbl_wx9kcj_interest_rate`, `mysql_tbl_wx9kcj_term_months`, `mysql_tbl_wx9kcj_start_date`, `mysql_tbl_wx9kcj_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpijj` (
    `mysql_tbl_nmpijj_emp_id` INT,
    `mysql_tbl_nmpijj_manager_id` INT
);

INSERT INTO `mysql_tbl_nmpijj` (`mysql_tbl_nmpijj_emp_id`, `mysql_tbl_nmpijj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmr6m9` (
    `mysql_tbl_zmr6m9_order_id` INT,
    `mysql_tbl_zmr6m9_customer_id` INT,
    `mysql_tbl_zmr6m9_order_date` DATE,
    `mysql_tbl_zmr6m9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s722z6` (
    `mysql_tbl_s722z6_customer_id` INT,
    `mysql_tbl_s722z6_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmr6m9` (`mysql_tbl_zmr6m9_order_id`, `mysql_tbl_zmr6m9_customer_id`, `mysql_tbl_zmr6m9_order_date`, `mysql_tbl_zmr6m9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s722z6` (`mysql_tbl_s722z6_customer_id`, `mysql_tbl_s722z6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qf0p6` (
    `mysql_tbl_0qf0p6_customer_id` INT,
    `mysql_tbl_0qf0p6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qf0p6` (`mysql_tbl_0qf0p6_customer_id`, `mysql_tbl_0qf0p6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3osf` (
    `mysql_tbl_uc3osf_unit_id` INT,
    `mysql_tbl_uc3osf_facility_id` INT,
    `mysql_tbl_uc3osf_unit_size` INT,
    `mysql_tbl_uc3osf_monthly_rate` INT,
    `mysql_tbl_uc3osf_climate_controlled` INT,
    `mysql_tbl_uc3osf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj7f1x` (
    `mysql_tbl_xj7f1x_rental_id` INT,
    `mysql_tbl_xj7f1x_unit_id` INT,
    `mysql_tbl_xj7f1x_customer_id` INT,
    `mysql_tbl_xj7f1x_start_date` DATE,
    `mysql_tbl_xj7f1x_rental_months` INT,
    `mysql_tbl_xj7f1x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uc3osf` (`mysql_tbl_uc3osf_unit_id`, `mysql_tbl_uc3osf_facility_id`, `mysql_tbl_uc3osf_unit_size`, `mysql_tbl_uc3osf_monthly_rate`, `mysql_tbl_uc3osf_climate_controlled`, `mysql_tbl_uc3osf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xj7f1x` (`mysql_tbl_xj7f1x_rental_id`, `mysql_tbl_xj7f1x_unit_id`, `mysql_tbl_xj7f1x_customer_id`, `mysql_tbl_xj7f1x_start_date`, `mysql_tbl_xj7f1x_rental_months`, `mysql_tbl_xj7f1x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshdzp` (
    `mysql_tbl_xshdzp_customer_id` INT,
    `mysql_tbl_xshdzp_country` INT,
    `mysql_tbl_xshdzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_xshdzp` (`mysql_tbl_xshdzp_customer_id`, `mysql_tbl_xshdzp_country`, `mysql_tbl_xshdzp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv74wo` (
    `mysql_tbl_lv74wo_ticket_id` INT,
    `mysql_tbl_lv74wo_event_id` INT,
    `mysql_tbl_lv74wo_seat_section` INT,
    `mysql_tbl_lv74wo_seat_row` INT,
    `mysql_tbl_lv74wo_seat_number` INT,
    `mysql_tbl_lv74wo_price` DECIMAL(10,2),
    `mysql_tbl_lv74wo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1s7y1` (
    `mysql_tbl_a1s7y1_event_id` INT,
    `mysql_tbl_a1s7y1_event_name` VARCHAR(50),
    `mysql_tbl_a1s7y1_event_date` DATE,
    `mysql_tbl_a1s7y1_venue_id` INT,
    `mysql_tbl_a1s7y1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv74wo` (`mysql_tbl_lv74wo_ticket_id`, `mysql_tbl_lv74wo_event_id`, `mysql_tbl_lv74wo_seat_section`, `mysql_tbl_lv74wo_seat_row`, `mysql_tbl_lv74wo_seat_number`, `mysql_tbl_lv74wo_price`, `mysql_tbl_lv74wo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a1s7y1` (`mysql_tbl_a1s7y1_event_id`, `mysql_tbl_a1s7y1_event_name`, `mysql_tbl_a1s7y1_event_date`, `mysql_tbl_a1s7y1_venue_id`, `mysql_tbl_a1s7y1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nmpijj_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_nmpijj`
    WHERE mysql_tbl_nmpijj_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4igcf_QUANTITY * mysql_tbl_h4igcf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_h4igcf`
    WHERE mysql_tbl_h4igcf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44));

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_lv74wo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lv74wo`
    WHERE mysql_tbl_lv74wo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lv74wo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lv74wo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a1s7y1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a1s7y1`
    WHERE mysql_tbl_a1s7y1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yglc8p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yglc8p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrbw89_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qrbw89`
    WHERE mysql_tbl_qrbw89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zg9ee_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5zg9ee_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5zg9ee`
    WHERE mysql_tbl_5zg9ee_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0ass8a`
    WHERE mysql_tbl_0ass8a_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0ass8a_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx9kcj_PRINCIPAL, 0), COALESCE(mysql_tbl_wx9kcj_INTEREST_RATE, 0), COALESCE(mysql_tbl_wx9kcj_TERM_MONTHS, 0), COALESCE(mysql_tbl_wx9kcj_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wx9kcj`
    WHERE mysql_tbl_wx9kcj_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d26fe8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_d26fe8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_d26fe8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_d26fe8`
    WHERE mysql_tbl_d26fe8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k7736_RENTAL_HOURS, 4), COALESCE(mysql_tbl_2k7736_HOURLY_RATE, 200), COALESCE(mysql_tbl_2k7736_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_2k7736`
    WHERE mysql_tbl_2k7736_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_97cjh0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_2k7736` BR
    JOIN `mysql_tbl_97cjh0` B ON mysql_tbl_2k7736_BOAT_ID = mysql_tbl_97cjh0_BOAT_ID
    WHERE mysql_tbl_2k7736_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_2k7736_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmcru7_SHIPPING_COST, 0), COALESCE(mysql_tbl_nu7mkg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nu7mkg` O
    LEFT JOIN `mysql_tbl_fmcru7` S ON mysql_tbl_nu7mkg_ORDER_ID = mysql_tbl_fmcru7_ORDER_ID
    WHERE mysql_tbl_nu7mkg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19zq24_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_19zq24`
    WHERE mysql_tbl_19zq24_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ghvny2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ghvny2` PT
    JOIN `mysql_tbl_19zq24` GM ON mysql_tbl_ghvny2_MEMBER_ID = mysql_tbl_19zq24_MEMBER_ID
    WHERE mysql_tbl_19zq24_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ghvny2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qf0p6`
    WHERE mysql_tbl_0qf0p6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qf0p6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc3osf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_uc3osf`
    WHERE mysql_tbl_uc3osf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_uc3osf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_uc3osf`
    WHERE mysql_tbl_uc3osf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_uc3osf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmr6m9`
    WHERE mysql_tbl_zmr6m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s722z6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s722z6`
    WHERE mysql_tbl_s722z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xshdzp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xshdzp` C
    LEFT JOIN ORDERS O ON mysql_tbl_xshdzp_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xshdzp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_h9x8o3_BUDGET, 0), COALESCE(mysql_tbl_h9x8o3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h9x8o3`
    WHERE mysql_tbl_h9x8o3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h35j0e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h35j0e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iemrnh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_iemrnh`
    WHERE mysql_tbl_iemrnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_31s4wo_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_31s4wo`
    WHERE mysql_tbl_31s4wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9peyy5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9peyy5`
    WHERE mysql_tbl_9peyy5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    SELECT COALESCE(mysql_tbl_y7182z_EXAM_SCORE, 0), COALESCE(mysql_tbl_y7182z_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_y7182z_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_y7182z`
    WHERE mysql_tbl_y7182z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sr3jic_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sr3jic`
    WHERE mysql_tbl_sr3jic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 1))));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);