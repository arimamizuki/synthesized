/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qif2pf` (
    `mysql_tbl_qif2pf_customer_id` INT,
    `mysql_tbl_qif2pf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qif2pf` (`mysql_tbl_qif2pf_customer_id`, `mysql_tbl_qif2pf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jro4o4` (
    `mysql_tbl_jro4o4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jro4o4` (`mysql_tbl_jro4o4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwn96` (
    `mysql_tbl_btwn96_doctor_id` INT,
    `mysql_tbl_btwn96_specialization` INT,
    `mysql_tbl_btwn96_years_experience` INT,
    `mysql_tbl_btwn96_consultation_fee` INT,
    `mysql_tbl_btwn96_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81757r` (
    `mysql_tbl_81757r_appointment_id` INT,
    `mysql_tbl_81757r_doctor_id` INT,
    `mysql_tbl_81757r_patient_id` INT,
    `mysql_tbl_81757r_appointment_date` DATE,
    `mysql_tbl_81757r_duration_minutes` INT,
    `mysql_tbl_81757r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btwn96` (`mysql_tbl_btwn96_doctor_id`, `mysql_tbl_btwn96_specialization`, `mysql_tbl_btwn96_years_experience`, `mysql_tbl_btwn96_consultation_fee`, `mysql_tbl_btwn96_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_81757r` (`mysql_tbl_81757r_appointment_id`, `mysql_tbl_81757r_doctor_id`, `mysql_tbl_81757r_patient_id`, `mysql_tbl_81757r_appointment_date`, `mysql_tbl_81757r_duration_minutes`, `mysql_tbl_81757r_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vwze` (
    `mysql_tbl_t5vwze_customer_id` INT,
    `mysql_tbl_t5vwze_registration_date` DATE,
    `mysql_tbl_t5vwze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esuq4b` (
    `mysql_tbl_esuq4b_order_id` INT,
    `mysql_tbl_esuq4b_customer_id` INT,
    `mysql_tbl_esuq4b_order_date` DATE,
    `mysql_tbl_esuq4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_esuq4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5vwze` (`mysql_tbl_t5vwze_customer_id`, `mysql_tbl_t5vwze_registration_date`, `mysql_tbl_t5vwze_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esuq4b` (`mysql_tbl_esuq4b_order_id`, `mysql_tbl_esuq4b_customer_id`, `mysql_tbl_esuq4b_order_date`, `mysql_tbl_esuq4b_total_amount`, `mysql_tbl_esuq4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wowa9g` (
    `mysql_tbl_wowa9g_customer_id` INT,
    `mysql_tbl_wowa9g_order_date` DATE,
    `mysql_tbl_wowa9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wowa9g` (`mysql_tbl_wowa9g_customer_id`, `mysql_tbl_wowa9g_order_date`, `mysql_tbl_wowa9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00vop` (
    `mysql_tbl_g00vop_campaign_id` INT,
    `mysql_tbl_g00vop_start_date` DATE
);

INSERT INTO `mysql_tbl_g00vop` (`mysql_tbl_g00vop_campaign_id`, `mysql_tbl_g00vop_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uie03g` (
    `mysql_tbl_uie03g_order_id` INT,
    `mysql_tbl_uie03g_customer_id` INT,
    `mysql_tbl_uie03g_order_date` DATE,
    `mysql_tbl_uie03g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyvuca` (
    `mysql_tbl_gyvuca_order_id` INT,
    `mysql_tbl_gyvuca_product_id` INT,
    `mysql_tbl_gyvuca_quantity` INT,
    `mysql_tbl_gyvuca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uie03g` (`mysql_tbl_uie03g_order_id`, `mysql_tbl_uie03g_customer_id`, `mysql_tbl_uie03g_order_date`, `mysql_tbl_uie03g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gyvuca` (`mysql_tbl_gyvuca_order_id`, `mysql_tbl_gyvuca_product_id`, `mysql_tbl_gyvuca_quantity`, `mysql_tbl_gyvuca_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l960p8` (
    `mysql_tbl_l960p8_campaign_id` INT,
    `mysql_tbl_l960p8_status` VARCHAR(50),
    `mysql_tbl_l960p8_budget` INT
);

INSERT INTO `mysql_tbl_l960p8` (`mysql_tbl_l960p8_campaign_id`, `mysql_tbl_l960p8_status`, `mysql_tbl_l960p8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlt8x` (
    `mysql_tbl_cmlt8x_emp_id` INT,
    `mysql_tbl_cmlt8x_name` VARCHAR(50),
    `mysql_tbl_cmlt8x_salary` INT,
    `mysql_tbl_cmlt8x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tf1ts` (
    `mysql_tbl_2tf1ts_emp_id` INT,
    `mysql_tbl_2tf1ts_effective_date` DATE,
    `mysql_tbl_2tf1ts_new_salary` INT,
    `mysql_tbl_2tf1ts_change_reason` INT
);

INSERT INTO `mysql_tbl_cmlt8x` (`mysql_tbl_cmlt8x_emp_id`, `mysql_tbl_cmlt8x_name`, `mysql_tbl_cmlt8x_salary`, `mysql_tbl_cmlt8x_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tf1ts` (`mysql_tbl_2tf1ts_emp_id`, `mysql_tbl_2tf1ts_effective_date`, `mysql_tbl_2tf1ts_new_salary`, `mysql_tbl_2tf1ts_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfjrj` (
    `mysql_tbl_9hfjrj_campaign_id` INT,
    `mysql_tbl_9hfjrj_status` VARCHAR(50),
    `mysql_tbl_9hfjrj_channel` INT
);

INSERT INTO `mysql_tbl_9hfjrj` (`mysql_tbl_9hfjrj_campaign_id`, `mysql_tbl_9hfjrj_status`, `mysql_tbl_9hfjrj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8lj6` (
    `mysql_tbl_9q8lj6_customer_id` INT,
    `mysql_tbl_9q8lj6_status` VARCHAR(50),
    `mysql_tbl_9q8lj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q8lj6` (`mysql_tbl_9q8lj6_customer_id`, `mysql_tbl_9q8lj6_status`, `mysql_tbl_9q8lj6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6txck0` (
    `mysql_tbl_6txck0_pet_id` INT,
    `mysql_tbl_6txck0_pet_name` VARCHAR(50),
    `mysql_tbl_6txck0_species` INT,
    `mysql_tbl_6txck0_breed` INT,
    `mysql_tbl_6txck0_age_years` INT,
    `mysql_tbl_6txck0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdb8s` (
    `mysql_tbl_atdb8s_visit_id` INT,
    `mysql_tbl_atdb8s_pet_id` INT,
    `mysql_tbl_atdb8s_vet_id` INT,
    `mysql_tbl_atdb8s_visit_date` DATE,
    `mysql_tbl_atdb8s_diagnosis` INT,
    `mysql_tbl_atdb8s_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6txck0` (`mysql_tbl_6txck0_pet_id`, `mysql_tbl_6txck0_pet_name`, `mysql_tbl_6txck0_species`, `mysql_tbl_6txck0_breed`, `mysql_tbl_6txck0_age_years`, `mysql_tbl_6txck0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_atdb8s` (`mysql_tbl_atdb8s_visit_id`, `mysql_tbl_atdb8s_pet_id`, `mysql_tbl_atdb8s_vet_id`, `mysql_tbl_atdb8s_visit_date`, `mysql_tbl_atdb8s_diagnosis`, `mysql_tbl_atdb8s_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jy7gs` (
    `mysql_tbl_1jy7gs_emp_id` INT,
    `mysql_tbl_1jy7gs_manager_id` INT,
    `mysql_tbl_1jy7gs_department_id` INT,
    `mysql_tbl_1jy7gs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fx6ks` (
    `mysql_tbl_3fx6ks_department_id` INT,
    `mysql_tbl_3fx6ks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jy7gs` (`mysql_tbl_1jy7gs_emp_id`, `mysql_tbl_1jy7gs_manager_id`, `mysql_tbl_1jy7gs_department_id`, `mysql_tbl_1jy7gs_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fx6ks` (`mysql_tbl_3fx6ks_department_id`, `mysql_tbl_3fx6ks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhkfl` (
    `mysql_tbl_avhkfl_customer_id` INT,
    `mysql_tbl_avhkfl_name` VARCHAR(50),
    `mysql_tbl_avhkfl_email` INT,
    `mysql_tbl_avhkfl_registration_date` DATE,
    `mysql_tbl_avhkfl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6i7qn` (
    `mysql_tbl_t6i7qn_order_id` INT,
    `mysql_tbl_t6i7qn_customer_id` INT,
    `mysql_tbl_t6i7qn_order_date` DATE,
    `mysql_tbl_t6i7qn_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6i7qn_shipping_country` INT
);

INSERT INTO `mysql_tbl_avhkfl` (`mysql_tbl_avhkfl_customer_id`, `mysql_tbl_avhkfl_name`, `mysql_tbl_avhkfl_email`, `mysql_tbl_avhkfl_registration_date`, `mysql_tbl_avhkfl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6i7qn` (`mysql_tbl_t6i7qn_order_id`, `mysql_tbl_t6i7qn_customer_id`, `mysql_tbl_t6i7qn_order_date`, `mysql_tbl_t6i7qn_total_amount`, `mysql_tbl_t6i7qn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osljoa` (
    `mysql_tbl_osljoa_cbin` INT
);

INSERT INTO `mysql_tbl_osljoa` (`mysql_tbl_osljoa_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0n560` (
    `mysql_tbl_m0n560_order_id` INT,
    `mysql_tbl_m0n560_customer_id` INT,
    `mysql_tbl_m0n560_order_date` DATE,
    `mysql_tbl_m0n560_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8n68p` (
    `mysql_tbl_n8n68p_customer_id` INT,
    `mysql_tbl_n8n68p_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0n560` (`mysql_tbl_m0n560_order_id`, `mysql_tbl_m0n560_customer_id`, `mysql_tbl_m0n560_order_date`, `mysql_tbl_m0n560_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8n68p` (`mysql_tbl_n8n68p_customer_id`, `mysql_tbl_n8n68p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33vz7` (
    `mysql_tbl_s33vz7_venue_id` INT,
    `mysql_tbl_s33vz7_venue_name` VARCHAR(50),
    `mysql_tbl_s33vz7_capacity` INT,
    `mysql_tbl_s33vz7_rental_fee_per_hour` INT,
    `mysql_tbl_s33vz7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8qgi` (
    `mysql_tbl_7p8qgi_booking_id` INT,
    `mysql_tbl_7p8qgi_venue_id` INT,
    `mysql_tbl_7p8qgi_event_type` VARCHAR(50),
    `mysql_tbl_7p8qgi_booking_date` DATE,
    `mysql_tbl_7p8qgi_duration_hours` INT,
    `mysql_tbl_7p8qgi_setup_required` INT
);

INSERT INTO `mysql_tbl_s33vz7` (`mysql_tbl_s33vz7_venue_id`, `mysql_tbl_s33vz7_venue_name`, `mysql_tbl_s33vz7_capacity`, `mysql_tbl_s33vz7_rental_fee_per_hour`, `mysql_tbl_s33vz7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7p8qgi` (`mysql_tbl_7p8qgi_booking_id`, `mysql_tbl_7p8qgi_venue_id`, `mysql_tbl_7p8qgi_event_type`, `mysql_tbl_7p8qgi_booking_date`, `mysql_tbl_7p8qgi_duration_hours`, `mysql_tbl_7p8qgi_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grx6o` (
    `mysql_tbl_0grx6o_order_id` INT,
    `mysql_tbl_0grx6o_customer_id` INT,
    `mysql_tbl_0grx6o_order_date` DATE,
    `mysql_tbl_0grx6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_0grx6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5car` (
    `mysql_tbl_wp5car_shipment_id` INT,
    `mysql_tbl_wp5car_order_id` INT,
    `mysql_tbl_wp5car_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0grx6o` (`mysql_tbl_0grx6o_order_id`, `mysql_tbl_0grx6o_customer_id`, `mysql_tbl_0grx6o_order_date`, `mysql_tbl_0grx6o_total_amount`, `mysql_tbl_0grx6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wp5car` (`mysql_tbl_wp5car_shipment_id`, `mysql_tbl_wp5car_order_id`, `mysql_tbl_wp5car_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2196mv` (
    `mysql_tbl_2196mv_emp_id` INT,
    `mysql_tbl_2196mv_department_id` INT
);

INSERT INTO `mysql_tbl_2196mv` (`mysql_tbl_2196mv_emp_id`, `mysql_tbl_2196mv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51sk7` (
    `mysql_tbl_z51sk7_campaign_id` INT,
    `mysql_tbl_z51sk7_channel` INT
);

INSERT INTO `mysql_tbl_z51sk7` (`mysql_tbl_z51sk7_campaign_id`, `mysql_tbl_z51sk7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnor4` (
    `mysql_tbl_vrnor4_customer_id` INT,
    `mysql_tbl_vrnor4_order_date` DATE,
    `mysql_tbl_vrnor4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrnor4` (`mysql_tbl_vrnor4_customer_id`, `mysql_tbl_vrnor4_order_date`, `mysql_tbl_vrnor4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1tkv` (
    `mysql_tbl_cg1tkv_order_id` INT,
    `mysql_tbl_cg1tkv_customer_id` INT,
    `mysql_tbl_cg1tkv_order_date` DATE,
    `mysql_tbl_cg1tkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg1tkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dnhmo` (
    `mysql_tbl_5dnhmo_order_id` INT,
    `mysql_tbl_5dnhmo_product_id` INT,
    `mysql_tbl_5dnhmo_quantity` INT,
    `mysql_tbl_5dnhmo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg1tkv` (`mysql_tbl_cg1tkv_order_id`, `mysql_tbl_cg1tkv_customer_id`, `mysql_tbl_cg1tkv_order_date`, `mysql_tbl_cg1tkv_total_amount`, `mysql_tbl_cg1tkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dnhmo` (`mysql_tbl_5dnhmo_order_id`, `mysql_tbl_5dnhmo_product_id`, `mysql_tbl_5dnhmo_quantity`, `mysql_tbl_5dnhmo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqrmh` (
    `mysql_tbl_oaqrmh_airline_id` INT,
    `mysql_tbl_oaqrmh_name` VARCHAR(50),
    `mysql_tbl_oaqrmh_iata_code` INT,
    `mysql_tbl_oaqrmh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oaqrmh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hu1a6` (
    `mysql_tbl_1hu1a6_flight_id` INT,
    `mysql_tbl_1hu1a6_airline_id` INT,
    `mysql_tbl_1hu1a6_origin` INT,
    `mysql_tbl_1hu1a6_destination` INT,
    `mysql_tbl_1hu1a6_distance_miles` INT
);

INSERT INTO `mysql_tbl_oaqrmh` (`mysql_tbl_oaqrmh_airline_id`, `mysql_tbl_oaqrmh_name`, `mysql_tbl_oaqrmh_iata_code`, `mysql_tbl_oaqrmh_safety_rating`, `mysql_tbl_oaqrmh_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1hu1a6` (`mysql_tbl_1hu1a6_flight_id`, `mysql_tbl_1hu1a6_airline_id`, `mysql_tbl_1hu1a6_origin`, `mysql_tbl_1hu1a6_destination`, `mysql_tbl_1hu1a6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx00qp` (
    `mysql_tbl_fx00qp_customer_id` INT,
    `mysql_tbl_fx00qp_plan_type` VARCHAR(50),
    `mysql_tbl_fx00qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mrwd` (
    `mysql_tbl_p4mrwd_customer_id` INT,
    `mysql_tbl_p4mrwd_tier_level` INT
);

INSERT INTO `mysql_tbl_fx00qp` (`mysql_tbl_fx00qp_customer_id`, `mysql_tbl_fx00qp_plan_type`, `mysql_tbl_fx00qp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_p4mrwd` (`mysql_tbl_p4mrwd_customer_id`, `mysql_tbl_p4mrwd_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9q8lj6_STATUS, COALESCE(mysql_tbl_9q8lj6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9q8lj6`
    WHERE mysql_tbl_9q8lj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmlt8x_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cmlt8x`
    WHERE mysql_tbl_cmlt8x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tf1ts_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2tf1ts`
    WHERE mysql_tbl_2tf1ts_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_2tf1ts_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cmlt8x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cmlt8x`
    WHERE mysql_tbl_cmlt8x_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9hfjrj_STATUS, mysql_tbl_9hfjrj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9hfjrj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9hfjrj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9hfjrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9hfjrj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fx00qp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fx00qp`
    WHERE mysql_tbl_fx00qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p4mrwd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p4mrwd`
    WHERE mysql_tbl_p4mrwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaqrmh_SAFETY_RATING, 80), COALESCE(mysql_tbl_oaqrmh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oaqrmh`
    WHERE mysql_tbl_oaqrmh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_avhkfl_COUNTRY, COUNT(*), SUM(mysql_tbl_t6i7qn_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_avhkfl` C
    LEFT JOIN `mysql_tbl_t6i7qn` O ON mysql_tbl_avhkfl_CUSTOMER_ID = mysql_tbl_t6i7qn_CUSTOMER_ID
    WHERE mysql_tbl_avhkfl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_avhkfl_CUSTOMER_ID, mysql_tbl_avhkfl_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s33vz7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_s33vz7`
    WHERE mysql_tbl_s33vz7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_s33vz7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_s33vz7`
    WHERE mysql_tbl_s33vz7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1jy7gs`
    WHERE mysql_tbl_1jy7gs_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    FROM `mysql_tbl_m0n560`
    WHERE mysql_tbl_m0n560_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n8n68p_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n8n68p`
    WHERE mysql_tbl_n8n68p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6txck0_AGE_YEARS, 1), COALESCE(mysql_tbl_6txck0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6txck0`
    WHERE mysql_tbl_6txck0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_atdb8s_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_atdb8s`
    WHERE mysql_tbl_atdb8s_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_atdb8s_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_osljoa_CBIN INTO RESULT FROM `mysql_tbl_osljoa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l960p8_STATUS, COALESCE(mysql_tbl_l960p8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l960p8`
    WHERE mysql_tbl_l960p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btwn96_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_btwn96_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_btwn96`
    WHERE mysql_tbl_btwn96_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_81757r`
    WHERE mysql_tbl_81757r_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_81757r_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_81757r_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g00vop_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g00vop`
    WHERE mysql_tbl_g00vop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CURRENT_YEAR - DATA_FIRST))));
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

    SELECT COALESCE(SUM(mysql_tbl_gyvuca_QUANTITY * mysql_tbl_gyvuca_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gyvuca`
    WHERE mysql_tbl_gyvuca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gyvuca_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gyvuca`
    WHERE mysql_tbl_gyvuca_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z51sk7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z51sk7`
    WHERE mysql_tbl_z51sk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dnhmo_QUANTITY * mysql_tbl_5dnhmo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_5dnhmo`
    WHERE mysql_tbl_5dnhmo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vrnor4_ORDER_DATE), MIN(mysql_tbl_vrnor4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vrnor4`
    WHERE mysql_tbl_vrnor4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2196mv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2196mv`
    WHERE mysql_tbl_2196mv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wp5car_DELIVERY_DATE, CURDATE()), mysql_tbl_0grx6o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wp5car`
    WHERE mysql_tbl_wp5car_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_t5vwze_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t5vwze`
    WHERE mysql_tbl_t5vwze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_esuq4b` O
    JOIN `mysql_tbl_t5vwze` C ON mysql_tbl_esuq4b_CUSTOMER_ID = mysql_tbl_t5vwze_CUSTOMER_ID
    WHERE mysql_tbl_t5vwze_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_esuq4b`
    WHERE mysql_tbl_esuq4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wowa9g_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wowa9g`
    WHERE mysql_tbl_wowa9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qif2pf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qif2pf`
    WHERE mysql_tbl_qif2pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jro4o4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jro4o4` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();