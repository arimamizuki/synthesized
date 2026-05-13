/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1ymc` (
    `mysql_tbl_4p1ymc_product_id` INT,
    `mysql_tbl_4p1ymc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4p1ymc` (`mysql_tbl_4p1ymc_product_id`, `mysql_tbl_4p1ymc_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4t49` (
    `mysql_tbl_6n4t49_emp_id` INT,
    `mysql_tbl_6n4t49_manager_id` INT,
    `mysql_tbl_6n4t49_department_id` INT,
    `mysql_tbl_6n4t49_salary` INT
);

INSERT INTO `mysql_tbl_6n4t49` (`mysql_tbl_6n4t49_emp_id`, `mysql_tbl_6n4t49_manager_id`, `mysql_tbl_6n4t49_department_id`, `mysql_tbl_6n4t49_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkrye` (
    mysql_tbl_cgkrye_inventory_id INT PRIMARY KEY,
    mysql_tbl_cgkrye_film_id INT,
    mysql_tbl_cgkrye_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjo1ap` (
    mysql_tbl_wjo1ap_rental_id INT PRIMARY KEY,
    mysql_tbl_wjo1ap_inventory_id INT,
    mysql_tbl_wjo1ap_return_date DATE
);

INSERT INTO `mysql_tbl_cgkrye` (`mysql_tbl_cgkrye_inventory_id`, `mysql_tbl_cgkrye_film_id`, `mysql_tbl_cgkrye_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wjo1ap` (`mysql_tbl_wjo1ap_rental_id`, `mysql_tbl_wjo1ap_inventory_id`, `mysql_tbl_wjo1ap_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xb10` (
    `mysql_tbl_v6xb10_job_id` INT,
    `mysql_tbl_v6xb10_customer_id` INT,
    `mysql_tbl_v6xb10_technician_id` INT,
    `mysql_tbl_v6xb10_job_type` VARCHAR(50),
    `mysql_tbl_v6xb10_property_size_sqft` INT,
    `mysql_tbl_v6xb10_labor_hours` INT,
    `mysql_tbl_v6xb10_material_cost` DECIMAL(10,2),
    `mysql_tbl_v6xb10_job_date` DATE
);

INSERT INTO `mysql_tbl_v6xb10` (`mysql_tbl_v6xb10_job_id`, `mysql_tbl_v6xb10_customer_id`, `mysql_tbl_v6xb10_technician_id`, `mysql_tbl_v6xb10_job_type`, `mysql_tbl_v6xb10_property_size_sqft`, `mysql_tbl_v6xb10_labor_hours`, `mysql_tbl_v6xb10_material_cost`, `mysql_tbl_v6xb10_job_date`) VALUES (1, 2, 3, 'mysql_tbl_jf8lgw', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jvw4` (
    `mysql_tbl_d7jvw4_customer_id` INT,
    `mysql_tbl_d7jvw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7jvw4` (`mysql_tbl_d7jvw4_customer_id`, `mysql_tbl_d7jvw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4z07f` (
    `mysql_tbl_l4z07f_customer_id` INT,
    `mysql_tbl_l4z07f_plan_type` VARCHAR(50),
    `mysql_tbl_l4z07f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l4z07f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvck79` (
    `mysql_tbl_nvck79_customer_id` INT,
    `mysql_tbl_nvck79_tier_level` INT
);

INSERT INTO `mysql_tbl_l4z07f` (`mysql_tbl_l4z07f_customer_id`, `mysql_tbl_l4z07f_plan_type`, `mysql_tbl_l4z07f_monthly_cost`, `mysql_tbl_l4z07f_status`) VALUES (1, 'mysql_tbl_jf8lgw', 1.0, 'mysql_tbl_jf8lgw');

INSERT INTO `mysql_tbl_nvck79` (`mysql_tbl_nvck79_customer_id`, `mysql_tbl_nvck79_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvx8g` (
    `mysql_tbl_5mvx8g_product_id` INT,
    `mysql_tbl_5mvx8g_name` VARCHAR(50),
    `mysql_tbl_5mvx8g_sku` INT,
    `mysql_tbl_5mvx8g_stock_quantity` INT,
    `mysql_tbl_5mvx8g_reorder_point` INT,
    `mysql_tbl_5mvx8g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5apg3` (
    `mysql_tbl_l5apg3_order_id` INT,
    `mysql_tbl_l5apg3_supplier_id` INT,
    `mysql_tbl_l5apg3_order_date` DATE,
    `mysql_tbl_l5apg3_expected_delivery` INT,
    `mysql_tbl_l5apg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mvx8g` (`mysql_tbl_5mvx8g_product_id`, `mysql_tbl_5mvx8g_name`, `mysql_tbl_5mvx8g_sku`, `mysql_tbl_5mvx8g_stock_quantity`, `mysql_tbl_5mvx8g_reorder_point`, `mysql_tbl_5mvx8g_unit_cost`) VALUES (1, 'mysql_tbl_jf8lgw', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_l5apg3` (`mysql_tbl_l5apg3_order_id`, `mysql_tbl_l5apg3_supplier_id`, `mysql_tbl_l5apg3_order_date`, `mysql_tbl_l5apg3_expected_delivery`, `mysql_tbl_l5apg3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncw19` (
    `mysql_tbl_0ncw19_order_id` INT,
    `mysql_tbl_0ncw19_customer_id` INT,
    `mysql_tbl_0ncw19_order_date` DATE,
    `mysql_tbl_0ncw19_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ncw19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1tmr0` (
    `mysql_tbl_u1tmr0_refund_id` INT,
    `mysql_tbl_u1tmr0_order_id` INT,
    `mysql_tbl_u1tmr0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ncw19` (`mysql_tbl_0ncw19_order_id`, `mysql_tbl_0ncw19_customer_id`, `mysql_tbl_0ncw19_order_date`, `mysql_tbl_0ncw19_total_amount`, `mysql_tbl_0ncw19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jf8lgw');

INSERT INTO `mysql_tbl_u1tmr0` (`mysql_tbl_u1tmr0_refund_id`, `mysql_tbl_u1tmr0_order_id`, `mysql_tbl_u1tmr0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7adc4v` (
    `mysql_tbl_7adc4v_campaign_id` INT,
    `mysql_tbl_7adc4v_budget` INT
);

INSERT INTO `mysql_tbl_7adc4v` (`mysql_tbl_7adc4v_campaign_id`, `mysql_tbl_7adc4v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ttq7` (
    `mysql_tbl_b9ttq7_order_id` INT,
    `mysql_tbl_b9ttq7_customer_id` INT,
    `mysql_tbl_b9ttq7_order_date` DATE,
    `mysql_tbl_b9ttq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9ttq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df573h` (
    `mysql_tbl_df573h_refund_id` INT,
    `mysql_tbl_df573h_order_id` INT,
    `mysql_tbl_df573h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ttq7` (`mysql_tbl_b9ttq7_order_id`, `mysql_tbl_b9ttq7_customer_id`, `mysql_tbl_b9ttq7_order_date`, `mysql_tbl_b9ttq7_total_amount`, `mysql_tbl_b9ttq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jf8lgw');

INSERT INTO `mysql_tbl_df573h` (`mysql_tbl_df573h_refund_id`, `mysql_tbl_df573h_order_id`, `mysql_tbl_df573h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfawe` (
    `mysql_tbl_zhfawe_product_id` INT,
    `mysql_tbl_zhfawe_category_id` INT,
    `mysql_tbl_zhfawe_price` DECIMAL(10,2),
    `mysql_tbl_zhfawe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zhfawe` (`mysql_tbl_zhfawe_product_id`, `mysql_tbl_zhfawe_category_id`, `mysql_tbl_zhfawe_price`, `mysql_tbl_zhfawe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggx7n` (
    `mysql_tbl_xggx7n_customer_id` INT,
    `mysql_tbl_xggx7n_start_date` DATE,
    `mysql_tbl_xggx7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xggx7n` (`mysql_tbl_xggx7n_customer_id`, `mysql_tbl_xggx7n_start_date`, `mysql_tbl_xggx7n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltc39y` (
    `mysql_tbl_ltc39y_order_id` INT,
    `mysql_tbl_ltc39y_customer_id` INT,
    `mysql_tbl_ltc39y_order_date` DATE,
    `mysql_tbl_ltc39y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mlt3` (
    `mysql_tbl_63mlt3_shipment_id` INT,
    `mysql_tbl_63mlt3_order_id` INT,
    `mysql_tbl_63mlt3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ltc39y` (`mysql_tbl_ltc39y_order_id`, `mysql_tbl_ltc39y_customer_id`, `mysql_tbl_ltc39y_order_date`, `mysql_tbl_ltc39y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63mlt3` (`mysql_tbl_63mlt3_shipment_id`, `mysql_tbl_63mlt3_order_id`, `mysql_tbl_63mlt3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsicz` (
    `mysql_tbl_gbsicz_booking_id` INT,
    `mysql_tbl_gbsicz_guest_id` INT,
    `mysql_tbl_gbsicz_room_id` INT,
    `mysql_tbl_gbsicz_check_in_date` DATE,
    `mysql_tbl_gbsicz_check_out_date` DATE,
    `mysql_tbl_gbsicz_room_rate` INT,
    `mysql_tbl_gbsicz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990xs6` (
    `mysql_tbl_990xs6_room_id` INT,
    `mysql_tbl_990xs6_room_type` VARCHAR(50),
    `mysql_tbl_990xs6_base_rate` INT,
    `mysql_tbl_990xs6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_gbsicz` (`mysql_tbl_gbsicz_booking_id`, `mysql_tbl_gbsicz_guest_id`, `mysql_tbl_gbsicz_room_id`, `mysql_tbl_gbsicz_check_in_date`, `mysql_tbl_gbsicz_check_out_date`, `mysql_tbl_gbsicz_room_rate`, `mysql_tbl_gbsicz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_990xs6` (`mysql_tbl_990xs6_room_id`, `mysql_tbl_990xs6_room_type`, `mysql_tbl_990xs6_base_rate`, `mysql_tbl_990xs6_max_occupancy`) VALUES (1, 'mysql_tbl_jf8lgw', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6b1zp` (
    `mysql_tbl_z6b1zp_customer_id` INT,
    `mysql_tbl_z6b1zp_country` INT,
    `mysql_tbl_z6b1zp_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6b1zp` (`mysql_tbl_z6b1zp_customer_id`, `mysql_tbl_z6b1zp_country`, `mysql_tbl_z6b1zp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ds2y` (
    `mysql_tbl_s2ds2y_gym_id` INT,
    `mysql_tbl_s2ds2y_name` VARCHAR(50),
    `mysql_tbl_s2ds2y_city` INT,
    `mysql_tbl_s2ds2y_monthly_fee` INT,
    `mysql_tbl_s2ds2y_equipment_count` INT,
    `mysql_tbl_s2ds2y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namzha` (
    `mysql_tbl_namzha_membership_id` INT,
    `mysql_tbl_namzha_gym_id` INT,
    `mysql_tbl_namzha_member_id` INT,
    `mysql_tbl_namzha_start_date` DATE,
    `mysql_tbl_namzha_end_date` DATE,
    `mysql_tbl_namzha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2ds2y` (`mysql_tbl_s2ds2y_gym_id`, `mysql_tbl_s2ds2y_name`, `mysql_tbl_s2ds2y_city`, `mysql_tbl_s2ds2y_monthly_fee`, `mysql_tbl_s2ds2y_equipment_count`, `mysql_tbl_s2ds2y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_namzha` (`mysql_tbl_namzha_membership_id`, `mysql_tbl_namzha_gym_id`, `mysql_tbl_namzha_member_id`, `mysql_tbl_namzha_start_date`, `mysql_tbl_namzha_end_date`, `mysql_tbl_namzha_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_jf8lgw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p97ib` (
    `mysql_tbl_4p97ib_loan_id` INT,
    `mysql_tbl_4p97ib_customer_id` INT,
    `mysql_tbl_4p97ib_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4p97ib_interest_rate` INT,
    `mysql_tbl_4p97ib_term_months` INT,
    `mysql_tbl_4p97ib_monthly_payment` INT,
    `mysql_tbl_4p97ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p97ib` (`mysql_tbl_4p97ib_loan_id`, `mysql_tbl_4p97ib_customer_id`, `mysql_tbl_4p97ib_principal_amount`, `mysql_tbl_4p97ib_interest_rate`, `mysql_tbl_4p97ib_term_months`, `mysql_tbl_4p97ib_monthly_payment`, `mysql_tbl_4p97ib_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_jf8lgw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5nicv` (
    `mysql_tbl_q5nicv_product_id` INT,
    `mysql_tbl_q5nicv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5nicv` (`mysql_tbl_q5nicv_product_id`, `mysql_tbl_q5nicv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hco5i2` (
    `mysql_tbl_hco5i2_treatment_id` INT,
    `mysql_tbl_hco5i2_patient_id` INT,
    `mysql_tbl_hco5i2_dentist_id` INT,
    `mysql_tbl_hco5i2_treatment_type` VARCHAR(50),
    `mysql_tbl_hco5i2_treatment_date` DATE,
    `mysql_tbl_hco5i2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbz63a` (
    `mysql_tbl_sbz63a_plan_id` INT,
    `mysql_tbl_sbz63a_patient_id` INT,
    `mysql_tbl_sbz63a_coverage_percent` INT,
    `mysql_tbl_sbz63a_annual_max` INT
);

INSERT INTO `mysql_tbl_hco5i2` (`mysql_tbl_hco5i2_treatment_id`, `mysql_tbl_hco5i2_patient_id`, `mysql_tbl_hco5i2_dentist_id`, `mysql_tbl_hco5i2_treatment_type`, `mysql_tbl_hco5i2_treatment_date`, `mysql_tbl_hco5i2_cost`) VALUES (1, 2, 3, 'mysql_tbl_jf8lgw', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbz63a` (`mysql_tbl_sbz63a_plan_id`, `mysql_tbl_sbz63a_patient_id`, `mysql_tbl_sbz63a_coverage_percent`, `mysql_tbl_sbz63a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc151v` (
    `mysql_tbl_mc151v_emp_id` INT,
    `mysql_tbl_mc151v_hire_date` DATE
);

INSERT INTO `mysql_tbl_mc151v` (`mysql_tbl_mc151v_emp_id`, `mysql_tbl_mc151v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpgsf` (
    `mysql_tbl_icpgsf_order_id` INT,
    `mysql_tbl_icpgsf_customer_id` INT,
    `mysql_tbl_icpgsf_order_date` DATE,
    `mysql_tbl_icpgsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b693x` (
    `mysql_tbl_5b693x_customer_id` INT,
    `mysql_tbl_5b693x_referral_code` INT,
    `mysql_tbl_5b693x_referred_by` INT
);

INSERT INTO `mysql_tbl_icpgsf` (`mysql_tbl_icpgsf_order_id`, `mysql_tbl_icpgsf_customer_id`, `mysql_tbl_icpgsf_order_date`, `mysql_tbl_icpgsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5b693x` (`mysql_tbl_5b693x_customer_id`, `mysql_tbl_5b693x_referral_code`, `mysql_tbl_5b693x_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75uakp` (
    `mysql_tbl_75uakp_animal_id` INT,
    `mysql_tbl_75uakp_name` VARCHAR(50),
    `mysql_tbl_75uakp_species` INT,
    `mysql_tbl_75uakp_breed` INT,
    `mysql_tbl_75uakp_age_months` INT,
    `mysql_tbl_75uakp_weight_kg` INT,
    `mysql_tbl_75uakp_adoption_fee` INT,
    `mysql_tbl_75uakp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsjoj` (
    `mysql_tbl_6bsjoj_application_id` INT,
    `mysql_tbl_6bsjoj_animal_id` INT,
    `mysql_tbl_6bsjoj_applicant_id` INT,
    `mysql_tbl_6bsjoj_application_date` DATE,
    `mysql_tbl_6bsjoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75uakp` (`mysql_tbl_75uakp_animal_id`, `mysql_tbl_75uakp_name`, `mysql_tbl_75uakp_species`, `mysql_tbl_75uakp_breed`, `mysql_tbl_75uakp_age_months`, `mysql_tbl_75uakp_weight_kg`, `mysql_tbl_75uakp_adoption_fee`, `mysql_tbl_75uakp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bsjoj` (`mysql_tbl_6bsjoj_application_id`, `mysql_tbl_6bsjoj_animal_id`, `mysql_tbl_6bsjoj_applicant_id`, `mysql_tbl_6bsjoj_application_date`, `mysql_tbl_6bsjoj_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_jf8lgw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9xw1` (
    `mysql_tbl_vt9xw1_meter_id` INT,
    `mysql_tbl_vt9xw1_customer_id` INT,
    `mysql_tbl_vt9xw1_meter_type` VARCHAR(50),
    `mysql_tbl_vt9xw1_current_reading` INT,
    `mysql_tbl_vt9xw1_previous_reading` INT,
    `mysql_tbl_vt9xw1_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w80mv` (
    `mysql_tbl_2w80mv_panel_id` INT,
    `mysql_tbl_2w80mv_meter_id` INT,
    `mysql_tbl_2w80mv_capacity_kw` INT,
    `mysql_tbl_2w80mv_installation_date` DATE,
    `mysql_tbl_2w80mv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vt9xw1` (`mysql_tbl_vt9xw1_meter_id`, `mysql_tbl_vt9xw1_customer_id`, `mysql_tbl_vt9xw1_meter_type`, `mysql_tbl_vt9xw1_current_reading`, `mysql_tbl_vt9xw1_previous_reading`, `mysql_tbl_vt9xw1_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2w80mv` (`mysql_tbl_2w80mv_panel_id`, `mysql_tbl_2w80mv_meter_id`, `mysql_tbl_2w80mv_capacity_kw`, `mysql_tbl_2w80mv_installation_date`, `mysql_tbl_2w80mv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_6n4t49_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_6n4t49` WHERE mysql_tbl_6n4t49_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l4z07f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l4z07f`
    WHERE mysql_tbl_l4z07f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nvck79_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nvck79`
    WHERE mysql_tbl_nvck79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cgkrye`
    WHERE mysql_tbl_cgkrye_FILM_ID = P_FILM_ID
    AND mysql_tbl_cgkrye_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wjo1ap` 
        WHERE mysql_tbl_wjo1ap.mysql_tbl_wjo1ap_INVENTORY_ID = mysql_tbl_cgkrye.mysql_tbl_cgkrye_INVENTORY_ID 
        AND mysql_tbl_wjo1ap.mysql_tbl_wjo1ap_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z6b1zp`
    WHERE mysql_tbl_z6b1zp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2ds2y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_s2ds2y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_s2ds2y`
    WHERE mysql_tbl_s2ds2y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_namzha`
    WHERE mysql_tbl_namzha_GYM_ID = GYM_ID_PARAM AND mysql_tbl_namzha_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_gbsicz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_gbsicz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gbsicz`
    WHERE mysql_tbl_gbsicz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbsicz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_gbsicz` HB
    JOIN `mysql_tbl_990xs6` R ON mysql_tbl_gbsicz_ROOM_ID = mysql_tbl_990xs6_ROOM_ID
    WHERE mysql_tbl_gbsicz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gbsicz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_gbsicz`
    WHERE mysql_tbl_gbsicz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mvx8g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5mvx8g_REORDER_POINT, 10), COALESCE(mysql_tbl_5mvx8g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5mvx8g`
    WHERE mysql_tbl_5mvx8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jf8lgw%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jf8lgw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jf8lgw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_63mlt3_DELIVERY_DATE, CURDATE()), mysql_tbl_ltc39y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_63mlt3`
    WHERE mysql_tbl_63mlt3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zhfawe` P ON OI.PRODUCT_ID = mysql_tbl_zhfawe_PRODUCT_ID
    WHERE mysql_tbl_zhfawe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_REVENUE / 1000)));
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

    SELECT COALESCE(mysql_tbl_4p97ib_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4p97ib_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4p97ib_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4p97ib`
    WHERE mysql_tbl_4p97ib_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_hco5i2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hco5i2`
    WHERE mysql_tbl_hco5i2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sbz63a_COVERAGE_PERCENT, mysql_tbl_sbz63a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hco5i2` DT
    JOIN `mysql_tbl_sbz63a` DP ON mysql_tbl_hco5i2_PATIENT_ID = mysql_tbl_sbz63a_PATIENT_ID
    WHERE mysql_tbl_hco5i2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hco5i2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hco5i2`
    WHERE mysql_tbl_hco5i2_PATIENT_ID = (SELECT mysql_tbl_hco5i2_PATIENT_ID FROM `mysql_tbl_hco5i2` WHERE mysql_tbl_hco5i2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mc151v_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mc151v`
    WHERE mysql_tbl_mc151v_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5nicv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q5nicv`
    WHERE mysql_tbl_q5nicv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5b693x_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5b693x`
    WHERE mysql_tbl_5b693x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5b693x`
    WHERE mysql_tbl_5b693x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_icpgsf_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_icpgsf` O
    JOIN `mysql_tbl_5b693x` C ON mysql_tbl_icpgsf_CUSTOMER_ID = mysql_tbl_5b693x_CUSTOMER_ID
    WHERE mysql_tbl_5b693x_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_icpgsf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_icpgsf`
    WHERE mysql_tbl_icpgsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w80mv_CAPACITY_KW, 5), COALESCE(mysql_tbl_2w80mv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2w80mv`
    WHERE mysql_tbl_2w80mv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vt9xw1_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vt9xw1`
    WHERE mysql_tbl_vt9xw1_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
           COALESCE(mysql_tbl_75uakp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_75uakp`
    WHERE mysql_tbl_75uakp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6bsjoj`
    WHERE mysql_tbl_6bsjoj_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6bsjoj_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7adc4v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7adc4v`
    WHERE mysql_tbl_7adc4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_choy8i`
    WHERE mysql_tbl_7adc4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ncw19_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ncw19`
    WHERE mysql_tbl_0ncw19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1tmr0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u1tmr0`
    WHERE mysql_tbl_u1tmr0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xggx7n_START_DATE, mysql_tbl_xggx7n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xggx7n`
    WHERE mysql_tbl_xggx7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_df573h`
    WHERE mysql_tbl_df573h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9ttq7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9ttq7`
    WHERE mysql_tbl_b9ttq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d7jvw4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_d7jvw4`
    WHERE mysql_tbl_d7jvw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p1ymc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4p1ymc`
    WHERE mysql_tbl_4p1ymc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);