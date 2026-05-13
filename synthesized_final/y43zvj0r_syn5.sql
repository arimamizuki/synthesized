/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvil6` (
    `mysql_tbl_mcvil6_order_id` INT,
    `mysql_tbl_mcvil6_customer_id` INT,
    `mysql_tbl_mcvil6_order_date` DATE,
    `mysql_tbl_mcvil6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcvil6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43g5u9` (
    `mysql_tbl_43g5u9_customer_id` INT,
    `mysql_tbl_43g5u9_tier_level` INT
);

INSERT INTO `mysql_tbl_mcvil6` (`mysql_tbl_mcvil6_order_id`, `mysql_tbl_mcvil6_customer_id`, `mysql_tbl_mcvil6_order_date`, `mysql_tbl_mcvil6_total_amount`, `mysql_tbl_mcvil6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43g5u9` (`mysql_tbl_43g5u9_customer_id`, `mysql_tbl_43g5u9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58opll` (
    `mysql_tbl_58opll_reg_id` INT,
    `mysql_tbl_58opll_attendee_id` INT,
    `mysql_tbl_58opll_conference_id` INT,
    `mysql_tbl_58opll_registration_date` DATE,
    `mysql_tbl_58opll_ticket_type` VARCHAR(50),
    `mysql_tbl_58opll_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbimb` (
    `mysql_tbl_8fbimb_conference_id` INT,
    `mysql_tbl_8fbimb_name` VARCHAR(50),
    `mysql_tbl_8fbimb_start_date` DATE,
    `mysql_tbl_8fbimb_venue_id` INT,
    `mysql_tbl_8fbimb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58opll` (`mysql_tbl_58opll_reg_id`, `mysql_tbl_58opll_attendee_id`, `mysql_tbl_58opll_conference_id`, `mysql_tbl_58opll_registration_date`, `mysql_tbl_58opll_ticket_type`, `mysql_tbl_58opll_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fbimb` (`mysql_tbl_8fbimb_conference_id`, `mysql_tbl_8fbimb_name`, `mysql_tbl_8fbimb_start_date`, `mysql_tbl_8fbimb_venue_id`, `mysql_tbl_8fbimb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po3in` (
    `mysql_tbl_3po3in_patient_id` INT,
    `mysql_tbl_3po3in_name` VARCHAR(50),
    `mysql_tbl_3po3in_date_of_birth` DATE,
    `mysql_tbl_3po3in_blood_type` VARCHAR(50),
    `mysql_tbl_3po3in_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0qx9` (
    `mysql_tbl_uq0qx9_appt_id` INT,
    `mysql_tbl_uq0qx9_patient_id` INT,
    `mysql_tbl_uq0qx9_doctor_id` INT,
    `mysql_tbl_uq0qx9_appt_date` DATE,
    `mysql_tbl_uq0qx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q5p2` (
    `mysql_tbl_o6q5p2_bill_id` INT,
    `mysql_tbl_o6q5p2_patient_id` INT,
    `mysql_tbl_o6q5p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6q5p2_paid_amount` INT
);

INSERT INTO `mysql_tbl_3po3in` (`mysql_tbl_3po3in_patient_id`, `mysql_tbl_3po3in_name`, `mysql_tbl_3po3in_date_of_birth`, `mysql_tbl_3po3in_blood_type`, `mysql_tbl_3po3in_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uq0qx9` (`mysql_tbl_uq0qx9_appt_id`, `mysql_tbl_uq0qx9_patient_id`, `mysql_tbl_uq0qx9_doctor_id`, `mysql_tbl_uq0qx9_appt_date`, `mysql_tbl_uq0qx9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o6q5p2` (`mysql_tbl_o6q5p2_bill_id`, `mysql_tbl_o6q5p2_patient_id`, `mysql_tbl_o6q5p2_total_amount`, `mysql_tbl_o6q5p2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n52oy` (
    `mysql_tbl_1n52oy_campaign_id` INT,
    `mysql_tbl_1n52oy_start_date` DATE,
    `mysql_tbl_1n52oy_end_date` DATE,
    `mysql_tbl_1n52oy_budget` INT,
    `mysql_tbl_1n52oy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e7dxg` (
    `mysql_tbl_5e7dxg_conversion_id` INT,
    `mysql_tbl_5e7dxg_campaign_id` INT,
    `mysql_tbl_5e7dxg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1n52oy` (`mysql_tbl_1n52oy_campaign_id`, `mysql_tbl_1n52oy_start_date`, `mysql_tbl_1n52oy_end_date`, `mysql_tbl_1n52oy_budget`, `mysql_tbl_1n52oy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5e7dxg` (`mysql_tbl_5e7dxg_conversion_id`, `mysql_tbl_5e7dxg_campaign_id`, `mysql_tbl_5e7dxg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3arv3v` (
    `mysql_tbl_3arv3v_customer_id` INT
);

INSERT INTO `mysql_tbl_3arv3v` (`mysql_tbl_3arv3v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3feh` (
    mysql_tbl_kv3feh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_kv3feh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_kv3feh` (`mysql_tbl_kv3feh_category_id`, `mysql_tbl_kv3feh_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1lat` (
    `mysql_tbl_3s1lat_order_id` INT,
    `mysql_tbl_3s1lat_customer_id` INT,
    `mysql_tbl_3s1lat_order_date` DATE,
    `mysql_tbl_3s1lat_shipping_address` INT,
    `mysql_tbl_3s1lat_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rveh9` (
    `mysql_tbl_0rveh9_shipment_id` INT,
    `mysql_tbl_0rveh9_order_id` INT,
    `mysql_tbl_0rveh9_carrier` INT,
    `mysql_tbl_0rveh9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0rveh9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3s1lat` (`mysql_tbl_3s1lat_order_id`, `mysql_tbl_3s1lat_customer_id`, `mysql_tbl_3s1lat_order_date`, `mysql_tbl_3s1lat_shipping_address`, `mysql_tbl_3s1lat_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0rveh9` (`mysql_tbl_0rveh9_shipment_id`, `mysql_tbl_0rveh9_order_id`, `mysql_tbl_0rveh9_carrier`, `mysql_tbl_0rveh9_shipping_cost`, `mysql_tbl_0rveh9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwteyw` (
    `mysql_tbl_xwteyw_product_id` INT,
    `mysql_tbl_xwteyw_category_id` INT,
    `mysql_tbl_xwteyw_price` DECIMAL(10,2),
    `mysql_tbl_xwteyw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xwteyw` (`mysql_tbl_xwteyw_product_id`, `mysql_tbl_xwteyw_category_id`, `mysql_tbl_xwteyw_price`, `mysql_tbl_xwteyw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75pn2` (
    `mysql_tbl_r75pn2_order_id` INT,
    `mysql_tbl_r75pn2_customer_id` INT,
    `mysql_tbl_r75pn2_order_date` DATE,
    `mysql_tbl_r75pn2_shipped_date` DATE,
    `mysql_tbl_r75pn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r75pn2` (`mysql_tbl_r75pn2_order_id`, `mysql_tbl_r75pn2_customer_id`, `mysql_tbl_r75pn2_order_date`, `mysql_tbl_r75pn2_shipped_date`, `mysql_tbl_r75pn2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jok7ie` (
    `mysql_tbl_jok7ie_order_id` INT,
    `mysql_tbl_jok7ie_customer_id` INT,
    `mysql_tbl_jok7ie_order_date` DATE,
    `mysql_tbl_jok7ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0k32` (
    `mysql_tbl_jt0k32_order_id` INT,
    `mysql_tbl_jt0k32_product_id` INT,
    `mysql_tbl_jt0k32_quantity` INT,
    `mysql_tbl_jt0k32_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jok7ie` (`mysql_tbl_jok7ie_order_id`, `mysql_tbl_jok7ie_customer_id`, `mysql_tbl_jok7ie_order_date`, `mysql_tbl_jok7ie_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jt0k32` (`mysql_tbl_jt0k32_order_id`, `mysql_tbl_jt0k32_product_id`, `mysql_tbl_jt0k32_quantity`, `mysql_tbl_jt0k32_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcnqpx` (
    `mysql_tbl_xcnqpx_investment_id` INT,
    `mysql_tbl_xcnqpx_customer_id` INT,
    `mysql_tbl_xcnqpx_portfolio_id` INT,
    `mysql_tbl_xcnqpx_investment_type` VARCHAR(50),
    `mysql_tbl_xcnqpx_current_value` INT,
    `mysql_tbl_xcnqpx_initial_investment` INT,
    `mysql_tbl_xcnqpx_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqjf6` (
    `mysql_tbl_uyqjf6_portfolio_id` INT,
    `mysql_tbl_uyqjf6_manager_id` INT,
    `mysql_tbl_uyqjf6_total_value` DECIMAL(10,2),
    `mysql_tbl_uyqjf6_performance_score` INT
);

INSERT INTO `mysql_tbl_xcnqpx` (`mysql_tbl_xcnqpx_investment_id`, `mysql_tbl_xcnqpx_customer_id`, `mysql_tbl_xcnqpx_portfolio_id`, `mysql_tbl_xcnqpx_investment_type`, `mysql_tbl_xcnqpx_current_value`, `mysql_tbl_xcnqpx_initial_investment`, `mysql_tbl_xcnqpx_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uyqjf6` (`mysql_tbl_uyqjf6_portfolio_id`, `mysql_tbl_uyqjf6_manager_id`, `mysql_tbl_uyqjf6_total_value`, `mysql_tbl_uyqjf6_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjjde` (
    `mysql_tbl_gtjjde_campaign_id` INT,
    `mysql_tbl_gtjjde_channel` INT,
    `mysql_tbl_gtjjde_budget` INT,
    `mysql_tbl_gtjjde_start_date` DATE,
    `mysql_tbl_gtjjde_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8wq10` (
    `mysql_tbl_b8wq10_conversion_id` INT,
    `mysql_tbl_b8wq10_campaign_id` INT,
    `mysql_tbl_b8wq10_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gtjjde` (`mysql_tbl_gtjjde_campaign_id`, `mysql_tbl_gtjjde_channel`, `mysql_tbl_gtjjde_budget`, `mysql_tbl_gtjjde_start_date`, `mysql_tbl_gtjjde_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b8wq10` (`mysql_tbl_b8wq10_conversion_id`, `mysql_tbl_b8wq10_campaign_id`, `mysql_tbl_b8wq10_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqs10` (
    `mysql_tbl_ohqs10_order_date` DATE
);

INSERT INTO `mysql_tbl_ohqs10` (`mysql_tbl_ohqs10_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjnig6` (
    `mysql_tbl_bjnig6_customer_id` INT,
    `mysql_tbl_bjnig6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzck5` (
    `mysql_tbl_rqzck5_order_id` INT,
    `mysql_tbl_rqzck5_customer_id` INT,
    `mysql_tbl_rqzck5_order_date` DATE,
    `mysql_tbl_rqzck5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjnig6` (`mysql_tbl_bjnig6_customer_id`, `mysql_tbl_bjnig6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rqzck5` (`mysql_tbl_rqzck5_order_id`, `mysql_tbl_rqzck5_customer_id`, `mysql_tbl_rqzck5_order_date`, `mysql_tbl_rqzck5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jho21h` (
    `mysql_tbl_jho21h_employee_id` INT,
    `mysql_tbl_jho21h_manager_id` INT,
    `mysql_tbl_jho21h_department_id` INT,
    `mysql_tbl_jho21h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkg3ia` (
    `mysql_tbl_bkg3ia_department_id` INT,
    `mysql_tbl_bkg3ia_name` VARCHAR(50),
    `mysql_tbl_bkg3ia_budget` INT
);

INSERT INTO `mysql_tbl_jho21h` (`mysql_tbl_jho21h_employee_id`, `mysql_tbl_jho21h_manager_id`, `mysql_tbl_jho21h_department_id`, `mysql_tbl_jho21h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkg3ia` (`mysql_tbl_bkg3ia_department_id`, `mysql_tbl_bkg3ia_name`, `mysql_tbl_bkg3ia_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxjccv` (
    `mysql_tbl_fxjccv_membership_id` INT,
    `mysql_tbl_fxjccv_member_id` INT,
    `mysql_tbl_fxjccv_plan_type` VARCHAR(50),
    `mysql_tbl_fxjccv_monthly_fee` INT,
    `mysql_tbl_fxjccv_start_date` DATE,
    `mysql_tbl_fxjccv_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycr8d9` (
    `mysql_tbl_ycr8d9_session_id` INT,
    `mysql_tbl_ycr8d9_trainer_id` INT,
    `mysql_tbl_ycr8d9_member_id` INT,
    `mysql_tbl_ycr8d9_session_date` DATE,
    `mysql_tbl_ycr8d9_duration_minutes` INT,
    `mysql_tbl_ycr8d9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fxjccv` (`mysql_tbl_fxjccv_membership_id`, `mysql_tbl_fxjccv_member_id`, `mysql_tbl_fxjccv_plan_type`, `mysql_tbl_fxjccv_monthly_fee`, `mysql_tbl_fxjccv_start_date`, `mysql_tbl_fxjccv_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ycr8d9` (`mysql_tbl_ycr8d9_session_id`, `mysql_tbl_ycr8d9_trainer_id`, `mysql_tbl_ycr8d9_member_id`, `mysql_tbl_ycr8d9_session_date`, `mysql_tbl_ycr8d9_duration_minutes`, `mysql_tbl_ycr8d9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pd7om` (
    `mysql_tbl_5pd7om_customer_id` INT,
    `mysql_tbl_5pd7om_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pd7om` (`mysql_tbl_5pd7om_customer_id`, `mysql_tbl_5pd7om_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du1nmp` (
    `mysql_tbl_du1nmp_customer_id` INT,
    `mysql_tbl_du1nmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_du1nmp` (`mysql_tbl_du1nmp_customer_id`, `mysql_tbl_du1nmp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7j6hk` (
    `mysql_tbl_t7j6hk_animal_id` INT,
    `mysql_tbl_t7j6hk_name` VARCHAR(50),
    `mysql_tbl_t7j6hk_species` INT,
    `mysql_tbl_t7j6hk_breed` INT,
    `mysql_tbl_t7j6hk_age_months` INT,
    `mysql_tbl_t7j6hk_weight_kg` INT,
    `mysql_tbl_t7j6hk_adoption_fee` INT,
    `mysql_tbl_t7j6hk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlypl1` (
    `mysql_tbl_rlypl1_application_id` INT,
    `mysql_tbl_rlypl1_animal_id` INT,
    `mysql_tbl_rlypl1_applicant_id` INT,
    `mysql_tbl_rlypl1_application_date` DATE,
    `mysql_tbl_rlypl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7j6hk` (`mysql_tbl_t7j6hk_animal_id`, `mysql_tbl_t7j6hk_name`, `mysql_tbl_t7j6hk_species`, `mysql_tbl_t7j6hk_breed`, `mysql_tbl_t7j6hk_age_months`, `mysql_tbl_t7j6hk_weight_kg`, `mysql_tbl_t7j6hk_adoption_fee`, `mysql_tbl_t7j6hk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlypl1` (`mysql_tbl_rlypl1_application_id`, `mysql_tbl_rlypl1_animal_id`, `mysql_tbl_rlypl1_applicant_id`, `mysql_tbl_rlypl1_application_date`, `mysql_tbl_rlypl1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvl11j` (
    `mysql_tbl_bvl11j_table_id` INT,
    `mysql_tbl_bvl11j_capacity` INT,
    `mysql_tbl_bvl11j_is_occupied` INT,
    `mysql_tbl_bvl11j_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ba1q` (
    `mysql_tbl_42ba1q_res_id` INT,
    `mysql_tbl_42ba1q_table_id` INT,
    `mysql_tbl_42ba1q_guest_count` INT,
    `mysql_tbl_42ba1q_reservation_date` DATE,
    `mysql_tbl_42ba1q_reservation_time` DATE,
    `mysql_tbl_42ba1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvl11j` (`mysql_tbl_bvl11j_table_id`, `mysql_tbl_bvl11j_capacity`, `mysql_tbl_bvl11j_is_occupied`, `mysql_tbl_bvl11j_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_42ba1q` (`mysql_tbl_42ba1q_res_id`, `mysql_tbl_42ba1q_table_id`, `mysql_tbl_42ba1q_guest_count`, `mysql_tbl_42ba1q_reservation_date`, `mysql_tbl_42ba1q_reservation_time`, `mysql_tbl_42ba1q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_43g5u9_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_43g5u9`
    WHERE mysql_tbl_43g5u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcvil6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mcvil6`
    WHERE mysql_tbl_mcvil6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mcvil6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hc8ytl`
    WHERE mysql_tbl_3arv3v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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

    SELECT COALESCE(SUM(mysql_tbl_o6q5p2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o6q5p2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_o6q5p2`
    WHERE mysql_tbl_o6q5p2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uq0qx9`
    WHERE mysql_tbl_uq0qx9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uq0qx9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3pg5h7 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3pg5h7 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jho21h_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jho21h` WHERE mysql_tbl_jho21h_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_jho21h_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jho21h`
        WHERE mysql_tbl_jho21h_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5pd7om_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5pd7om`
    WHERE mysql_tbl_5pd7om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hc8ytl`
    WHERE mysql_tbl_5pd7om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_fxjccv_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fxjccv`
    WHERE mysql_tbl_fxjccv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ycr8d9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ycr8d9` PT
    JOIN `mysql_tbl_fxjccv` GM ON mysql_tbl_ycr8d9_MEMBER_ID = mysql_tbl_fxjccv_MEMBER_ID
    WHERE mysql_tbl_fxjccv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ycr8d9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_du1nmp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_du1nmp`
    WHERE mysql_tbl_du1nmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1n52oy_END_DATE, mysql_tbl_1n52oy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1n52oy`
    WHERE mysql_tbl_1n52oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5e7dxg`
    WHERE mysql_tbl_5e7dxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3s1lat_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3s1lat`
    WHERE mysql_tbl_3s1lat_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rveh9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0rveh9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0rveh9`
    WHERE mysql_tbl_0rveh9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwteyw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xwteyw`
    WHERE mysql_tbl_xwteyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_lchduq`
    WHERE mysql_tbl_xwteyw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hc8ytl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_kv3feh` (`mysql_tbl_kv3feh_CATEGORY_ID`, `mysql_tbl_kv3feh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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
           COALESCE(mysql_tbl_t7j6hk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_t7j6hk`
    WHERE mysql_tbl_t7j6hk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rlypl1`
    WHERE mysql_tbl_rlypl1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rlypl1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvl11j_CAPACITY, 0), COALESCE(mysql_tbl_bvl11j_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bvl11j`
    WHERE mysql_tbl_bvl11j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_42ba1q`
    WHERE mysql_tbl_42ba1q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_42ba1q_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
        SET V_A = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ohqs10_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ohqs10`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bjnig6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bjnig6`
    WHERE mysql_tbl_bjnig6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xcnqpx_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xcnqpx_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xcnqpx`
    WHERE mysql_tbl_xcnqpx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcnqpx_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xcnqpx`
    WHERE mysql_tbl_xcnqpx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_RISK_ADJUSTED_RETURN);
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

    SELECT COALESCE(SUM(mysql_tbl_jt0k32_QUANTITY * mysql_tbl_jt0k32_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jt0k32`
    WHERE mysql_tbl_jt0k32_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jt0k32_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jt0k32`
    WHERE mysql_tbl_jt0k32_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_b8wq10`
    WHERE mysql_tbl_b8wq10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gtjjde_END_DATE, mysql_tbl_gtjjde_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gtjjde`
    WHERE mysql_tbl_gtjjde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r75pn2_ORDER_DATE, mysql_tbl_r75pn2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_r75pn2`
    WHERE mysql_tbl_r75pn2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pg5h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3pg5h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_3pg5h7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fbimb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8fbimb`
    WHERE mysql_tbl_8fbimb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();