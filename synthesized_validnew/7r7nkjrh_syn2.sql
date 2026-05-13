/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ji8cv` (
    `mysql_tbl_2ji8cv_customer_id` INT,
    `mysql_tbl_2ji8cv_country` INT
);

INSERT INTO `mysql_tbl_2ji8cv` (`mysql_tbl_2ji8cv_customer_id`, `mysql_tbl_2ji8cv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsk1i` (
    `mysql_tbl_ndsk1i_customer_id` INT,
    `mysql_tbl_ndsk1i_registration_date` DATE,
    `mysql_tbl_ndsk1i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dyqec` (
    `mysql_tbl_5dyqec_order_id` INT,
    `mysql_tbl_5dyqec_customer_id` INT,
    `mysql_tbl_5dyqec_order_date` DATE,
    `mysql_tbl_5dyqec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndsk1i` (`mysql_tbl_ndsk1i_customer_id`, `mysql_tbl_ndsk1i_registration_date`, `mysql_tbl_ndsk1i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dyqec` (`mysql_tbl_5dyqec_order_id`, `mysql_tbl_5dyqec_customer_id`, `mysql_tbl_5dyqec_order_date`, `mysql_tbl_5dyqec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xchvrq` (
    `mysql_tbl_xchvrq_order_id` INT,
    `mysql_tbl_xchvrq_customer_id` INT,
    `mysql_tbl_xchvrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xchvrq` (`mysql_tbl_xchvrq_order_id`, `mysql_tbl_xchvrq_customer_id`, `mysql_tbl_xchvrq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_914bws` (
    `mysql_tbl_914bws_order_id` INT,
    `mysql_tbl_914bws_customer_id` INT,
    `mysql_tbl_914bws_order_date` DATE,
    `mysql_tbl_914bws_total_amount` DECIMAL(10,2),
    `mysql_tbl_914bws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyuid0` (
    `mysql_tbl_tyuid0_refund_id` INT,
    `mysql_tbl_tyuid0_order_id` INT,
    `mysql_tbl_tyuid0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tyuid0_reason` INT
);

INSERT INTO `mysql_tbl_914bws` (`mysql_tbl_914bws_order_id`, `mysql_tbl_914bws_customer_id`, `mysql_tbl_914bws_order_date`, `mysql_tbl_914bws_total_amount`, `mysql_tbl_914bws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tyuid0` (`mysql_tbl_tyuid0_refund_id`, `mysql_tbl_tyuid0_order_id`, `mysql_tbl_tyuid0_refund_amount`, `mysql_tbl_tyuid0_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpcc8` (
    `mysql_tbl_bvpcc8_emp_id` INT,
    `mysql_tbl_bvpcc8_department_id` INT,
    `mysql_tbl_bvpcc8_salary` INT,
    `mysql_tbl_bvpcc8_hire_date` DATE,
    `mysql_tbl_bvpcc8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svqqu` (
    `mysql_tbl_2svqqu_department_id` INT,
    `mysql_tbl_2svqqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvpcc8` (`mysql_tbl_bvpcc8_emp_id`, `mysql_tbl_bvpcc8_department_id`, `mysql_tbl_bvpcc8_salary`, `mysql_tbl_bvpcc8_hire_date`, `mysql_tbl_bvpcc8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2svqqu` (`mysql_tbl_2svqqu_department_id`, `mysql_tbl_2svqqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pbwyo` (
    `mysql_tbl_4pbwyo_supplier_id` INT,
    `mysql_tbl_4pbwyo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4pbwyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4pbwyo` (`mysql_tbl_4pbwyo_supplier_id`, `mysql_tbl_4pbwyo_supplier_rating`, `mysql_tbl_4pbwyo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ko5h` (
    `mysql_tbl_n2ko5h_subscription_id` INT,
    `mysql_tbl_n2ko5h_customer_id` INT,
    `mysql_tbl_n2ko5h_plan_type` VARCHAR(50),
    `mysql_tbl_n2ko5h_start_date` DATE,
    `mysql_tbl_n2ko5h_monthly_fee` INT,
    `mysql_tbl_n2ko5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7y0x` (
    `mysql_tbl_3v7y0x_record_id` INT,
    `mysql_tbl_3v7y0x_subscription_id` INT,
    `mysql_tbl_3v7y0x_usage_date` DATE,
    `mysql_tbl_3v7y0x_mb_used` INT,
    `mysql_tbl_3v7y0x_call_minutes` INT
);

INSERT INTO `mysql_tbl_n2ko5h` (`mysql_tbl_n2ko5h_subscription_id`, `mysql_tbl_n2ko5h_customer_id`, `mysql_tbl_n2ko5h_plan_type`, `mysql_tbl_n2ko5h_start_date`, `mysql_tbl_n2ko5h_monthly_fee`, `mysql_tbl_n2ko5h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3v7y0x` (`mysql_tbl_3v7y0x_record_id`, `mysql_tbl_3v7y0x_subscription_id`, `mysql_tbl_3v7y0x_usage_date`, `mysql_tbl_3v7y0x_mb_used`, `mysql_tbl_3v7y0x_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05fak` (
    `mysql_tbl_j05fak_campaign_id` INT,
    `mysql_tbl_j05fak_channel` INT,
    `mysql_tbl_j05fak_budget` INT,
    `mysql_tbl_j05fak_start_date` DATE,
    `mysql_tbl_j05fak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhu9t` (
    `mysql_tbl_rrhu9t_conversion_id` INT,
    `mysql_tbl_rrhu9t_campaign_id` INT,
    `mysql_tbl_rrhu9t_conversion_value` INT
);

INSERT INTO `mysql_tbl_j05fak` (`mysql_tbl_j05fak_campaign_id`, `mysql_tbl_j05fak_channel`, `mysql_tbl_j05fak_budget`, `mysql_tbl_j05fak_start_date`, `mysql_tbl_j05fak_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rrhu9t` (`mysql_tbl_rrhu9t_conversion_id`, `mysql_tbl_rrhu9t_campaign_id`, `mysql_tbl_rrhu9t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7van` (
    `mysql_tbl_tp7van_campaign_id` INT,
    `mysql_tbl_tp7van_start_date` DATE,
    `mysql_tbl_tp7van_end_date` DATE
);

INSERT INTO `mysql_tbl_tp7van` (`mysql_tbl_tp7van_campaign_id`, `mysql_tbl_tp7van_start_date`, `mysql_tbl_tp7van_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giypdh` (
    `mysql_tbl_giypdh_violation_id` INT,
    `mysql_tbl_giypdh_vehicle_id` INT,
    `mysql_tbl_giypdh_violation_type` VARCHAR(50),
    `mysql_tbl_giypdh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_giypdh_issue_date` DATE,
    `mysql_tbl_giypdh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illfkd` (
    `mysql_tbl_illfkd_vehicle_id` INT,
    `mysql_tbl_illfkd_owner_id` INT,
    `mysql_tbl_illfkd_license_plate` INT,
    `mysql_tbl_illfkd_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giypdh` (`mysql_tbl_giypdh_violation_id`, `mysql_tbl_giypdh_vehicle_id`, `mysql_tbl_giypdh_violation_type`, `mysql_tbl_giypdh_fine_amount`, `mysql_tbl_giypdh_issue_date`, `mysql_tbl_giypdh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_illfkd` (`mysql_tbl_illfkd_vehicle_id`, `mysql_tbl_illfkd_owner_id`, `mysql_tbl_illfkd_license_plate`, `mysql_tbl_illfkd_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5th3` (
    `mysql_tbl_1u5th3_customer_id` INT,
    `mysql_tbl_1u5th3_status` VARCHAR(50),
    `mysql_tbl_1u5th3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1u5th3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u5th3` (`mysql_tbl_1u5th3_customer_id`, `mysql_tbl_1u5th3_status`, `mysql_tbl_1u5th3_monthly_cost`, `mysql_tbl_1u5th3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfu141` (
    `mysql_tbl_xfu141_supplier_id` INT,
    `mysql_tbl_xfu141_lead_time_days` DATE,
    `mysql_tbl_xfu141_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xfu141` (`mysql_tbl_xfu141_supplier_id`, `mysql_tbl_xfu141_lead_time_days`, `mysql_tbl_xfu141_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd2vxo` (
    `mysql_tbl_cd2vxo_treatment_id` INT,
    `mysql_tbl_cd2vxo_patient_id` INT,
    `mysql_tbl_cd2vxo_dentist_id` INT,
    `mysql_tbl_cd2vxo_treatment_type` VARCHAR(50),
    `mysql_tbl_cd2vxo_treatment_date` DATE,
    `mysql_tbl_cd2vxo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fhyb` (
    `mysql_tbl_j0fhyb_plan_id` INT,
    `mysql_tbl_j0fhyb_patient_id` INT,
    `mysql_tbl_j0fhyb_coverage_percent` INT,
    `mysql_tbl_j0fhyb_annual_max` INT
);

INSERT INTO `mysql_tbl_cd2vxo` (`mysql_tbl_cd2vxo_treatment_id`, `mysql_tbl_cd2vxo_patient_id`, `mysql_tbl_cd2vxo_dentist_id`, `mysql_tbl_cd2vxo_treatment_type`, `mysql_tbl_cd2vxo_treatment_date`, `mysql_tbl_cd2vxo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0fhyb` (`mysql_tbl_j0fhyb_plan_id`, `mysql_tbl_j0fhyb_patient_id`, `mysql_tbl_j0fhyb_coverage_percent`, `mysql_tbl_j0fhyb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciixwu` (
    `mysql_tbl_ciixwu_property_id` INT,
    `mysql_tbl_ciixwu_address` INT,
    `mysql_tbl_ciixwu_property_type` VARCHAR(50),
    `mysql_tbl_ciixwu_area_sqft` INT,
    `mysql_tbl_ciixwu_bedrooms` INT,
    `mysql_tbl_ciixwu_bathrooms` INT,
    `mysql_tbl_ciixwu_list_price` DECIMAL(10,2),
    `mysql_tbl_ciixwu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7hwac` (
    `mysql_tbl_i7hwac_commission_id` INT,
    `mysql_tbl_i7hwac_property_id` INT,
    `mysql_tbl_i7hwac_agent_id` INT,
    `mysql_tbl_i7hwac_commission_rate` INT,
    `mysql_tbl_i7hwac_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciixwu` (`mysql_tbl_ciixwu_property_id`, `mysql_tbl_ciixwu_address`, `mysql_tbl_ciixwu_property_type`, `mysql_tbl_ciixwu_area_sqft`, `mysql_tbl_ciixwu_bedrooms`, `mysql_tbl_ciixwu_bathrooms`, `mysql_tbl_ciixwu_list_price`, `mysql_tbl_ciixwu_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_i7hwac` (`mysql_tbl_i7hwac_commission_id`, `mysql_tbl_i7hwac_property_id`, `mysql_tbl_i7hwac_agent_id`, `mysql_tbl_i7hwac_commission_rate`, `mysql_tbl_i7hwac_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drtuav` (
    `mysql_tbl_drtuav_job_id` INT,
    `mysql_tbl_drtuav_customer_id` INT,
    `mysql_tbl_drtuav_mover_id` INT,
    `mysql_tbl_drtuav_origin_zip` INT,
    `mysql_tbl_drtuav_dest_zip` INT,
    `mysql_tbl_drtuav_distance_miles` INT,
    `mysql_tbl_drtuav_truck_size` INT,
    `mysql_tbl_drtuav_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgoh6` (
    `mysql_tbl_bwgoh6_zip_code` INT,
    `mysql_tbl_bwgoh6_zone` INT,
    `mysql_tbl_bwgoh6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_drtuav` (`mysql_tbl_drtuav_job_id`, `mysql_tbl_drtuav_customer_id`, `mysql_tbl_drtuav_mover_id`, `mysql_tbl_drtuav_origin_zip`, `mysql_tbl_drtuav_dest_zip`, `mysql_tbl_drtuav_distance_miles`, `mysql_tbl_drtuav_truck_size`, `mysql_tbl_drtuav_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bwgoh6` (`mysql_tbl_bwgoh6_zip_code`, `mysql_tbl_bwgoh6_zone`, `mysql_tbl_bwgoh6_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79umj3` (
    `mysql_tbl_79umj3_campaign_id` INT,
    `mysql_tbl_79umj3_budget` INT,
    `mysql_tbl_79umj3_start_date` DATE,
    `mysql_tbl_79umj3_end_date` DATE,
    `mysql_tbl_79umj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7xm1` (
    `mysql_tbl_nn7xm1_conversion_id` INT,
    `mysql_tbl_nn7xm1_campaign_id` INT,
    `mysql_tbl_nn7xm1_conversion_value` INT
);

INSERT INTO `mysql_tbl_79umj3` (`mysql_tbl_79umj3_campaign_id`, `mysql_tbl_79umj3_budget`, `mysql_tbl_79umj3_start_date`, `mysql_tbl_79umj3_end_date`, `mysql_tbl_79umj3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nn7xm1` (`mysql_tbl_nn7xm1_conversion_id`, `mysql_tbl_nn7xm1_campaign_id`, `mysql_tbl_nn7xm1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veclj8` (
    `mysql_tbl_veclj8_policy_id` INT,
    `mysql_tbl_veclj8_customer_id` INT,
    `mysql_tbl_veclj8_bike_value` INT,
    `mysql_tbl_veclj8_bike_type` VARCHAR(50),
    `mysql_tbl_veclj8_annual_premium` INT,
    `mysql_tbl_veclj8_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyys70` (
    `mysql_tbl_zyys70_claim_id` INT,
    `mysql_tbl_zyys70_policy_id` INT,
    `mysql_tbl_zyys70_claim_date` DATE,
    `mysql_tbl_zyys70_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zyys70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veclj8` (`mysql_tbl_veclj8_policy_id`, `mysql_tbl_veclj8_customer_id`, `mysql_tbl_veclj8_bike_value`, `mysql_tbl_veclj8_bike_type`, `mysql_tbl_veclj8_annual_premium`, `mysql_tbl_veclj8_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zyys70` (`mysql_tbl_zyys70_claim_id`, `mysql_tbl_zyys70_policy_id`, `mysql_tbl_zyys70_claim_date`, `mysql_tbl_zyys70_claim_amount`, `mysql_tbl_zyys70_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pz4v` (
    `mysql_tbl_16pz4v_customer_id` INT,
    `mysql_tbl_16pz4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16pz4v` (`mysql_tbl_16pz4v_customer_id`, `mysql_tbl_16pz4v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4vop` (
    `mysql_tbl_tg4vop_system_id` INT,
    `mysql_tbl_tg4vop_customer_id` INT,
    `mysql_tbl_tg4vop_system_type` VARCHAR(50),
    `mysql_tbl_tg4vop_monitoring_monthly` INT,
    `mysql_tbl_tg4vop_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_tg4vop_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2j7ph` (
    `mysql_tbl_y2j7ph_alert_id` INT,
    `mysql_tbl_y2j7ph_system_id` INT,
    `mysql_tbl_y2j7ph_alert_date` DATE,
    `mysql_tbl_y2j7ph_alert_type` VARCHAR(50),
    `mysql_tbl_y2j7ph_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_tg4vop` (`mysql_tbl_tg4vop_system_id`, `mysql_tbl_tg4vop_customer_id`, `mysql_tbl_tg4vop_system_type`, `mysql_tbl_tg4vop_monitoring_monthly`, `mysql_tbl_tg4vop_equipment_cost`, `mysql_tbl_tg4vop_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y2j7ph` (`mysql_tbl_y2j7ph_alert_id`, `mysql_tbl_y2j7ph_system_id`, `mysql_tbl_y2j7ph_alert_date`, `mysql_tbl_y2j7ph_alert_type`, `mysql_tbl_y2j7ph_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrz63` (
    `mysql_tbl_7nrz63_customer_id` INT,
    `mysql_tbl_7nrz63_country` INT
);

INSERT INTO `mysql_tbl_7nrz63` (`mysql_tbl_7nrz63_customer_id`, `mysql_tbl_7nrz63_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ulbr` (
    `mysql_tbl_t0ulbr_service_id` INT,
    `mysql_tbl_t0ulbr_customer_id` INT,
    `mysql_tbl_t0ulbr_pool_volume_gallons` INT,
    `mysql_tbl_t0ulbr_service_type` VARCHAR(50),
    `mysql_tbl_t0ulbr_service_date` DATE,
    `mysql_tbl_t0ulbr_labor_hours` INT,
    `mysql_tbl_t0ulbr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wqcz` (
    `mysql_tbl_a0wqcz_equipment_id` INT,
    `mysql_tbl_a0wqcz_service_id` INT,
    `mysql_tbl_a0wqcz_equipment_type` VARCHAR(50),
    `mysql_tbl_a0wqcz_lifespan_months` INT,
    `mysql_tbl_a0wqcz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0ulbr` (`mysql_tbl_t0ulbr_service_id`, `mysql_tbl_t0ulbr_customer_id`, `mysql_tbl_t0ulbr_pool_volume_gallons`, `mysql_tbl_t0ulbr_service_type`, `mysql_tbl_t0ulbr_service_date`, `mysql_tbl_t0ulbr_labor_hours`, `mysql_tbl_t0ulbr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a0wqcz` (`mysql_tbl_a0wqcz_equipment_id`, `mysql_tbl_a0wqcz_service_id`, `mysql_tbl_a0wqcz_equipment_type`, `mysql_tbl_a0wqcz_lifespan_months`, `mysql_tbl_a0wqcz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16pz4v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_16pz4v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg4vop_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_tg4vop_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_tg4vop`
    WHERE mysql_tbl_tg4vop_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y2j7ph_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_y2j7ph`
    WHERE mysql_tbl_y2j7ph_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bvpcc8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bvpcc8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bvpcc8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bvpcc8`
    WHERE mysql_tbl_bvpcc8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_ciixwu_LIST_PRICE, 0), COALESCE(mysql_tbl_ciixwu_AREA_SQFT, 0), COALESCE(mysql_tbl_ciixwu_BEDROOMS, 0), COALESCE(mysql_tbl_ciixwu_BATHROOMS, 0), COALESCE(mysql_tbl_ciixwu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ciixwu`
    WHERE mysql_tbl_ciixwu_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ak4n7r` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4aurzf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0ulbr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_t0ulbr_LABOR_HOURS, 2), COALESCE(mysql_tbl_t0ulbr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_t0ulbr`
    WHERE mysql_tbl_t0ulbr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0wqcz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_t0ulbr` SS
    JOIN `mysql_tbl_a0wqcz` PE ON mysql_tbl_t0ulbr_SERVICE_ID = mysql_tbl_a0wqcz_SERVICE_ID
    WHERE mysql_tbl_t0ulbr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd2vxo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_cd2vxo`
    WHERE mysql_tbl_cd2vxo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_j0fhyb_COVERAGE_PERCENT, mysql_tbl_j0fhyb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_cd2vxo` DT
    JOIN `mysql_tbl_j0fhyb` DP ON mysql_tbl_cd2vxo_PATIENT_ID = mysql_tbl_j0fhyb_PATIENT_ID
    WHERE mysql_tbl_cd2vxo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cd2vxo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_cd2vxo`
    WHERE mysql_tbl_cd2vxo_PATIENT_ID = (SELECT mysql_tbl_cd2vxo_PATIENT_ID FROM `mysql_tbl_cd2vxo` WHERE mysql_tbl_cd2vxo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4aurzf` O
    JOIN `mysql_tbl_7nrz63` C ON O.CUSTOMER_ID = mysql_tbl_7nrz63_CUSTOMER_ID
    WHERE mysql_tbl_7nrz63_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4aurzf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xfu141_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xfu141_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xfu141`
    WHERE mysql_tbl_xfu141_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1u5th3_PLAN_TYPE, COALESCE(mysql_tbl_1u5th3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1u5th3`
    WHERE mysql_tbl_1u5th3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1u5th3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giypdh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_giypdh`
    WHERE mysql_tbl_giypdh_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tp7van_END_DATE, mysql_tbl_tp7van_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tp7van`
    WHERE mysql_tbl_tp7van_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_n2ko5h_PLAN_TYPE, mysql_tbl_n2ko5h_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_n2ko5h`
    WHERE mysql_tbl_n2ko5h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_3v7y0x_MB_USED), 0), COALESCE(SUM(mysql_tbl_3v7y0x_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3v7y0x`
    WHERE mysql_tbl_3v7y0x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3v7y0x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_OVERAGE_CHARGES);
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ak4n7r READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4aurzf WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79umj3_BUDGET, 1), DATEDIFF(mysql_tbl_79umj3_END_DATE, mysql_tbl_79umj3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_79umj3`
    WHERE mysql_tbl_79umj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nn7xm1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nn7xm1`
    WHERE mysql_tbl_nn7xm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_veclj8_BIKE_VALUE, 10000), COALESCE(mysql_tbl_veclj8_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_veclj8_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_veclj8`
    WHERE mysql_tbl_veclj8_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_j05fak_CHANNEL, COALESCE(mysql_tbl_j05fak_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j05fak`
    WHERE mysql_tbl_j05fak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrhu9t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rrhu9t`
    WHERE mysql_tbl_rrhu9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pbwyo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4pbwyo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4pbwyo`
    WHERE mysql_tbl_4pbwyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_914bws_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_914bws`
    WHERE mysql_tbl_914bws_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tyuid0`
    WHERE mysql_tbl_tyuid0_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xchvrq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xchvrq`
    WHERE mysql_tbl_xchvrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xchvrq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xchvrq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5dyqec`
    WHERE mysql_tbl_5dyqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndsk1i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ndsk1i`
    WHERE mysql_tbl_ndsk1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ji8cv`
    WHERE mysql_tbl_2ji8cv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);