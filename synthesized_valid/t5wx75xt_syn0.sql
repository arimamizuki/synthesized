/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7snf` (
    `mysql_tbl_0k7snf_meter_id` INT,
    `mysql_tbl_0k7snf_customer_id` INT,
    `mysql_tbl_0k7snf_meter_reading` INT,
    `mysql_tbl_0k7snf_reading_date` DATE,
    `mysql_tbl_0k7snf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01m2jc` (
    `mysql_tbl_01m2jc_tariff_id` INT,
    `mysql_tbl_01m2jc_tier_name` VARCHAR(50),
    `mysql_tbl_01m2jc_min_kwh` INT,
    `mysql_tbl_01m2jc_max_kwh` INT,
    `mysql_tbl_01m2jc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0k7snf` (`mysql_tbl_0k7snf_meter_id`, `mysql_tbl_0k7snf_customer_id`, `mysql_tbl_0k7snf_meter_reading`, `mysql_tbl_0k7snf_reading_date`, `mysql_tbl_0k7snf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01m2jc` (`mysql_tbl_01m2jc_tariff_id`, `mysql_tbl_01m2jc_tier_name`, `mysql_tbl_01m2jc_min_kwh`, `mysql_tbl_01m2jc_max_kwh`, `mysql_tbl_01m2jc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8vow` (
    `mysql_tbl_rq8vow_campaign_id` INT,
    `mysql_tbl_rq8vow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq8vow` (`mysql_tbl_rq8vow_campaign_id`, `mysql_tbl_rq8vow_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjw6aj` (
    `mysql_tbl_xjw6aj_hotel_id` INT,
    `mysql_tbl_xjw6aj_name` VARCHAR(50),
    `mysql_tbl_xjw6aj_city` INT,
    `mysql_tbl_xjw6aj_star_rating` DECIMAL(3,1),
    `mysql_tbl_xjw6aj_average_daily_rate` INT,
    `mysql_tbl_xjw6aj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mca99l` (
    `mysql_tbl_mca99l_booking_id` INT,
    `mysql_tbl_mca99l_hotel_id` INT,
    `mysql_tbl_mca99l_guest_id` INT,
    `mysql_tbl_mca99l_check_in_date` DATE,
    `mysql_tbl_mca99l_check_out_date` DATE,
    `mysql_tbl_mca99l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjw6aj` (`mysql_tbl_xjw6aj_hotel_id`, `mysql_tbl_xjw6aj_name`, `mysql_tbl_xjw6aj_city`, `mysql_tbl_xjw6aj_star_rating`, `mysql_tbl_xjw6aj_average_daily_rate`, `mysql_tbl_xjw6aj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mca99l` (`mysql_tbl_mca99l_booking_id`, `mysql_tbl_mca99l_hotel_id`, `mysql_tbl_mca99l_guest_id`, `mysql_tbl_mca99l_check_in_date`, `mysql_tbl_mca99l_check_out_date`, `mysql_tbl_mca99l_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrbzl` (
    `mysql_tbl_vkrbzl_service_id` INT,
    `mysql_tbl_vkrbzl_property_id` INT,
    `mysql_tbl_vkrbzl_cleaner_id` INT,
    `mysql_tbl_vkrbzl_service_date` DATE,
    `mysql_tbl_vkrbzl_duration_hours` INT,
    `mysql_tbl_vkrbzl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5m0vd` (
    `mysql_tbl_d5m0vd_property_id` INT,
    `mysql_tbl_d5m0vd_property_type` VARCHAR(50),
    `mysql_tbl_d5m0vd_area_sqft` INT,
    `mysql_tbl_d5m0vd_num_rooms` INT
);

INSERT INTO `mysql_tbl_vkrbzl` (`mysql_tbl_vkrbzl_service_id`, `mysql_tbl_vkrbzl_property_id`, `mysql_tbl_vkrbzl_cleaner_id`, `mysql_tbl_vkrbzl_service_date`, `mysql_tbl_vkrbzl_duration_hours`, `mysql_tbl_vkrbzl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d5m0vd` (`mysql_tbl_d5m0vd_property_id`, `mysql_tbl_d5m0vd_property_type`, `mysql_tbl_d5m0vd_area_sqft`, `mysql_tbl_d5m0vd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878k5c` (
    `mysql_tbl_878k5c_id` INT,
    `mysql_tbl_878k5c_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm5sg` (
    `mysql_tbl_fwm5sg_user_id` INT
);

INSERT INTO `mysql_tbl_878k5c` (`mysql_tbl_878k5c_id`, `mysql_tbl_878k5c_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_fwm5sg` (`mysql_tbl_fwm5sg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvob4` (
    `mysql_tbl_tmvob4_product_id` INT,
    `mysql_tbl_tmvob4_customer_id` INT,
    `mysql_tbl_tmvob4_product_type` VARCHAR(50),
    `mysql_tbl_tmvob4_warranty_years` INT,
    `mysql_tbl_tmvob4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tmvob4_premium_annual` INT,
    `mysql_tbl_tmvob4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjayt3` (
    `mysql_tbl_zjayt3_claim_id` INT,
    `mysql_tbl_zjayt3_product_id` INT,
    `mysql_tbl_zjayt3_claim_date` DATE,
    `mysql_tbl_zjayt3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_zjayt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmvob4` (`mysql_tbl_tmvob4_product_id`, `mysql_tbl_tmvob4_customer_id`, `mysql_tbl_tmvob4_product_type`, `mysql_tbl_tmvob4_warranty_years`, `mysql_tbl_tmvob4_coverage_amount`, `mysql_tbl_tmvob4_premium_annual`, `mysql_tbl_tmvob4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_zjayt3` (`mysql_tbl_zjayt3_claim_id`, `mysql_tbl_zjayt3_product_id`, `mysql_tbl_zjayt3_claim_date`, `mysql_tbl_zjayt3_repair_cost`, `mysql_tbl_zjayt3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vexb80` (
    `mysql_tbl_vexb80_supplier_id` INT,
    `mysql_tbl_vexb80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vexb80` (`mysql_tbl_vexb80_supplier_id`, `mysql_tbl_vexb80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bgvu` (
    `mysql_tbl_k3bgvu_reg_id` INT,
    `mysql_tbl_k3bgvu_attendee_id` INT,
    `mysql_tbl_k3bgvu_conference_id` INT,
    `mysql_tbl_k3bgvu_registration_date` DATE,
    `mysql_tbl_k3bgvu_ticket_type` VARCHAR(50),
    `mysql_tbl_k3bgvu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fol4` (
    `mysql_tbl_q2fol4_conference_id` INT,
    `mysql_tbl_q2fol4_name` VARCHAR(50),
    `mysql_tbl_q2fol4_start_date` DATE,
    `mysql_tbl_q2fol4_venue_id` INT,
    `mysql_tbl_q2fol4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3bgvu` (`mysql_tbl_k3bgvu_reg_id`, `mysql_tbl_k3bgvu_attendee_id`, `mysql_tbl_k3bgvu_conference_id`, `mysql_tbl_k3bgvu_registration_date`, `mysql_tbl_k3bgvu_ticket_type`, `mysql_tbl_k3bgvu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2fol4` (`mysql_tbl_q2fol4_conference_id`, `mysql_tbl_q2fol4_name`, `mysql_tbl_q2fol4_start_date`, `mysql_tbl_q2fol4_venue_id`, `mysql_tbl_q2fol4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2nj5` (
    `mysql_tbl_pc2nj5_supplier_id` INT,
    `mysql_tbl_pc2nj5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pc2nj5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pc2nj5` (`mysql_tbl_pc2nj5_supplier_id`, `mysql_tbl_pc2nj5_supplier_rating`, `mysql_tbl_pc2nj5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmr066` (
    `mysql_tbl_vmr066_emp_id` INT,
    `mysql_tbl_vmr066_manager_id` INT,
    `mysql_tbl_vmr066_salary` INT,
    `mysql_tbl_vmr066_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylwep` (
    `mysql_tbl_qylwep_dept_id` INT,
    `mysql_tbl_qylwep_manager_id` INT
);

INSERT INTO `mysql_tbl_vmr066` (`mysql_tbl_vmr066_emp_id`, `mysql_tbl_vmr066_manager_id`, `mysql_tbl_vmr066_salary`, `mysql_tbl_vmr066_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qylwep` (`mysql_tbl_qylwep_dept_id`, `mysql_tbl_qylwep_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71i1o6` (
    `mysql_tbl_71i1o6_order_id` INT,
    `mysql_tbl_71i1o6_customer_id` INT,
    `mysql_tbl_71i1o6_order_date` DATE,
    `mysql_tbl_71i1o6_total_amount` DECIMAL(10,2),
    `mysql_tbl_71i1o6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhql5t` (
    `mysql_tbl_fhql5t_customer_id` INT,
    `mysql_tbl_fhql5t_customer_segment` INT
);

INSERT INTO `mysql_tbl_71i1o6` (`mysql_tbl_71i1o6_order_id`, `mysql_tbl_71i1o6_customer_id`, `mysql_tbl_71i1o6_order_date`, `mysql_tbl_71i1o6_total_amount`, `mysql_tbl_71i1o6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhql5t` (`mysql_tbl_fhql5t_customer_id`, `mysql_tbl_fhql5t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76d2sx` (
    `mysql_tbl_76d2sx_video_id` INT,
    `mysql_tbl_76d2sx_creator_id` INT,
    `mysql_tbl_76d2sx_title` INT,
    `mysql_tbl_76d2sx_duration_seconds` INT,
    `mysql_tbl_76d2sx_view_count` INT,
    `mysql_tbl_76d2sx_upload_date` DATE,
    `mysql_tbl_76d2sx_likes_count` INT
);

INSERT INTO `mysql_tbl_76d2sx` (`mysql_tbl_76d2sx_video_id`, `mysql_tbl_76d2sx_creator_id`, `mysql_tbl_76d2sx_title`, `mysql_tbl_76d2sx_duration_seconds`, `mysql_tbl_76d2sx_view_count`, `mysql_tbl_76d2sx_upload_date`, `mysql_tbl_76d2sx_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybv2j` (mysql_tbl_hybv2j_id INT, mysql_tbl_hybv2j_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0stil` (
    `mysql_tbl_f0stil_customer_id` INT,
    `mysql_tbl_f0stil_country` INT,
    `mysql_tbl_f0stil_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0stil` (`mysql_tbl_f0stil_customer_id`, `mysql_tbl_f0stil_country`, `mysql_tbl_f0stil_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87nda` (
    `mysql_tbl_j87nda_customer_id` INT,
    `mysql_tbl_j87nda_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j87nda` (`mysql_tbl_j87nda_customer_id`, `mysql_tbl_j87nda_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3q7kj` (
    `mysql_tbl_f3q7kj_order_id` INT,
    `mysql_tbl_f3q7kj_customer_id` INT,
    `mysql_tbl_f3q7kj_order_date` DATE,
    `mysql_tbl_f3q7kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3q7kj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8cqyq` (
    `mysql_tbl_a8cqyq_order_id` INT,
    `mysql_tbl_a8cqyq_product_id` INT,
    `mysql_tbl_a8cqyq_quantity` INT
);

INSERT INTO `mysql_tbl_f3q7kj` (`mysql_tbl_f3q7kj_order_id`, `mysql_tbl_f3q7kj_customer_id`, `mysql_tbl_f3q7kj_order_date`, `mysql_tbl_f3q7kj_total_amount`, `mysql_tbl_f3q7kj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8cqyq` (`mysql_tbl_a8cqyq_order_id`, `mysql_tbl_a8cqyq_product_id`, `mysql_tbl_a8cqyq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezxo3` (
    `mysql_tbl_lezxo3_customer_id` INT,
    `mysql_tbl_lezxo3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lezxo3` (`mysql_tbl_lezxo3_customer_id`, `mysql_tbl_lezxo3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxylr` (mysql_tbl_wqxylr_id INT, mysql_tbl_wqxylr_status VARCHAR(20), refund_mysql_tbl_wqxylr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pequo` (
    `mysql_tbl_9pequo_salary` INT
);

INSERT INTO `mysql_tbl_9pequo` (`mysql_tbl_9pequo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouaw8r` (
    `mysql_tbl_ouaw8r_order_id` INT,
    `mysql_tbl_ouaw8r_customer_id` INT,
    `mysql_tbl_ouaw8r_order_date` DATE
);

INSERT INTO `mysql_tbl_ouaw8r` (`mysql_tbl_ouaw8r_order_id`, `mysql_tbl_ouaw8r_customer_id`, `mysql_tbl_ouaw8r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awjniw` (
    `mysql_tbl_awjniw_dept_id` INT,
    `mysql_tbl_awjniw_name` VARCHAR(50),
    `mysql_tbl_awjniw_budget` INT,
    `mysql_tbl_awjniw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0vfj` (
    `mysql_tbl_mc0vfj_emp_id` INT,
    `mysql_tbl_mc0vfj_dept_id` INT,
    `mysql_tbl_mc0vfj_salary` INT
);

INSERT INTO `mysql_tbl_awjniw` (`mysql_tbl_awjniw_dept_id`, `mysql_tbl_awjniw_name`, `mysql_tbl_awjniw_budget`, `mysql_tbl_awjniw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mc0vfj` (`mysql_tbl_mc0vfj_emp_id`, `mysql_tbl_mc0vfj_dept_id`, `mysql_tbl_mc0vfj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2pvb` (
    `mysql_tbl_rd2pvb_loan_id` INT,
    `mysql_tbl_rd2pvb_customer_id` INT,
    `mysql_tbl_rd2pvb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rd2pvb_interest_rate` INT,
    `mysql_tbl_rd2pvb_term_months` INT,
    `mysql_tbl_rd2pvb_monthly_payment` INT,
    `mysql_tbl_rd2pvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd2pvb` (`mysql_tbl_rd2pvb_loan_id`, `mysql_tbl_rd2pvb_customer_id`, `mysql_tbl_rd2pvb_principal_amount`, `mysql_tbl_rd2pvb_interest_rate`, `mysql_tbl_rd2pvb_term_months`, `mysql_tbl_rd2pvb_monthly_payment`, `mysql_tbl_rd2pvb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n405co` (
    `mysql_tbl_n405co_order_id` INT,
    `mysql_tbl_n405co_customer_id` INT,
    `mysql_tbl_n405co_order_date` DATE,
    `mysql_tbl_n405co_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n405co` (`mysql_tbl_n405co_order_id`, `mysql_tbl_n405co_customer_id`, `mysql_tbl_n405co_order_date`, `mysql_tbl_n405co_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxapdn` (
    `mysql_tbl_rxapdn_concert_id` INT,
    `mysql_tbl_rxapdn_venue_id` INT,
    `mysql_tbl_rxapdn_artist_id` INT,
    `mysql_tbl_rxapdn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rxapdn_seats_available` INT,
    `mysql_tbl_rxapdn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kz8i` (
    `mysql_tbl_s7kz8i_sale_id` INT,
    `mysql_tbl_s7kz8i_concert_id` INT,
    `mysql_tbl_s7kz8i_customer_id` INT,
    `mysql_tbl_s7kz8i_quantity` INT,
    `mysql_tbl_s7kz8i_sale_date` DATE
);

INSERT INTO `mysql_tbl_rxapdn` (`mysql_tbl_rxapdn_concert_id`, `mysql_tbl_rxapdn_venue_id`, `mysql_tbl_rxapdn_artist_id`, `mysql_tbl_rxapdn_ticket_price`, `mysql_tbl_rxapdn_seats_available`, `mysql_tbl_rxapdn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_s7kz8i` (`mysql_tbl_s7kz8i_sale_id`, `mysql_tbl_s7kz8i_concert_id`, `mysql_tbl_s7kz8i_customer_id`, `mysql_tbl_s7kz8i_quantity`, `mysql_tbl_s7kz8i_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rq8vow_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rq8vow`
    WHERE mysql_tbl_rq8vow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hybv2j`
    SET mysql_tbl_hybv2j_SALARY = CASE
        WHEN mysql_tbl_hybv2j_SALARY < 30000 THEN mysql_tbl_hybv2j_SALARY * 1.10
        WHEN mysql_tbl_hybv2j_SALARY < 50000 THEN mysql_tbl_hybv2j_SALARY * 1.08
        WHEN mysql_tbl_hybv2j_SALARY < 80000 THEN mysql_tbl_hybv2j_SALARY * 1.05
        ELSE mysql_tbl_hybv2j_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0bt5ft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebk1ir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebk1ir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rd2pvb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rd2pvb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rd2pvb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rd2pvb`
    WHERE mysql_tbl_rd2pvb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_0bt5ft');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_0bt5ft');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_f0stil_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f0stil`
    WHERE mysql_tbl_f0stil_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j87nda_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j87nda`
    WHERE mysql_tbl_j87nda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_DANGER_COUNT));
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

    SELECT COALESCE(mysql_tbl_xjw6aj_STAR_RATING, 3), COALESCE(mysql_tbl_xjw6aj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xjw6aj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xjw6aj`
    WHERE mysql_tbl_xjw6aj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vexb80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vexb80`
    WHERE mysql_tbl_vexb80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmvob4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tmvob4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tmvob4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tmvob4`
    WHERE mysql_tbl_tmvob4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjayt3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zjayt3`
    WHERE mysql_tbl_zjayt3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zjayt3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76d2sx_VIEW_COUNT, 0), COALESCE(mysql_tbl_76d2sx_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_76d2sx`
    WHERE mysql_tbl_76d2sx_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_76d2sx`
    WHERE mysql_tbl_76d2sx_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ouaw8r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ouaw8r`
    WHERE mysql_tbl_ouaw8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ebk1ir_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n405co_ORDER_DATE), MAX(mysql_tbl_n405co_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n405co`
    WHERE mysql_tbl_n405co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awjniw_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_awjniw` D
    LEFT JOIN `mysql_tbl_mc0vfj` E ON mysql_tbl_awjniw_DEPT_ID = mysql_tbl_mc0vfj_DEPT_ID
    WHERE mysql_tbl_awjniw_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_awjniw_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_mc0vfj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mc0vfj`
    WHERE mysql_tbl_mc0vfj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ebk1ir_azqzsi(17)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_71i1o6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_71i1o6`
    WHERE mysql_tbl_71i1o6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_71i1o6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fhql5t_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fhql5t`
    WHERE mysql_tbl_fhql5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_71i1o6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_71i1o6`
    WHERE mysql_tbl_71i1o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_vmr066_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_vmr066`
        WHERE mysql_tbl_vmr066_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pequo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9pequo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lezxo3`
    WHERE mysql_tbl_lezxo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lezxo3_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxapdn_TICKET_PRICE, 50), COALESCE(mysql_tbl_rxapdn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rxapdn`
    WHERE mysql_tbl_rxapdn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_s7kz8i`
    WHERE mysql_tbl_s7kz8i_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rxapdn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rxapdn`
    WHERE mysql_tbl_rxapdn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8cqyq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a8cqyq`
    WHERE mysql_tbl_a8cqyq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_wqxylr_STATUS, mysql_tbl_wqxylr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_wqxylr` WHERE mysql_tbl_wqxylr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_wqxylr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_wqxylr` SET mysql_tbl_wqxylr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_wqxylr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_0bt5ft_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_878k5c_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_878k5c` WHERE `mysql_tbl_878k5c_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_fwm5sg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_fwm5sg` AS UP
    LEFT JOIN `mysql_tbl_878k5c` AS U ON U.`mysql_tbl_878k5c_ID` = UP.`mysql_tbl_fwm5sg_USER_ID`
    WHERE U.`mysql_tbl_878k5c_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2fol4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_q2fol4`
    WHERE mysql_tbl_q2fol4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc2nj5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pc2nj5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pc2nj5`
    WHERE mysql_tbl_pc2nj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5m0vd_AREA_SQFT, 500), COALESCE(mysql_tbl_d5m0vd_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_d5m0vd`
    WHERE mysql_tbl_d5m0vd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    SET V_TOTAL_PRICE = MYSQL_FUNC_UDF_mysql_tbl_0bt5ft_PHOTOS_COUNT_0epnym(80);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_0k7snf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0k7snf`
    WHERE mysql_tbl_0k7snf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0k7snf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0k7snf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_0k7snf`
    WHERE mysql_tbl_0k7snf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0k7snf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);