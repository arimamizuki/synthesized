/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8hps` (
    `mysql_tbl_qp8hps_table_id` INT,
    `mysql_tbl_qp8hps_restaurant_id` INT,
    `mysql_tbl_qp8hps_capacity` INT,
    `mysql_tbl_qp8hps_is_outdoor` INT,
    `mysql_tbl_qp8hps_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ykrue` (
    `mysql_tbl_7ykrue_reservation_id` INT,
    `mysql_tbl_7ykrue_table_id` INT,
    `mysql_tbl_7ykrue_customer_id` INT,
    `mysql_tbl_7ykrue_party_size` INT,
    `mysql_tbl_7ykrue_reservation_date` DATE,
    `mysql_tbl_7ykrue_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qp8hps` (`mysql_tbl_qp8hps_table_id`, `mysql_tbl_qp8hps_restaurant_id`, `mysql_tbl_qp8hps_capacity`, `mysql_tbl_qp8hps_is_outdoor`, `mysql_tbl_qp8hps_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ykrue` (`mysql_tbl_7ykrue_reservation_id`, `mysql_tbl_7ykrue_table_id`, `mysql_tbl_7ykrue_customer_id`, `mysql_tbl_7ykrue_party_size`, `mysql_tbl_7ykrue_reservation_date`, `mysql_tbl_7ykrue_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qk76s` (mysql_tbl_5qk76s_id INT, mysql_tbl_5qk76s_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vsap` (
    `mysql_tbl_13vsap_emp_id` INT,
    `mysql_tbl_13vsap_salary` INT
);

INSERT INTO `mysql_tbl_13vsap` (`mysql_tbl_13vsap_emp_id`, `mysql_tbl_13vsap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhkts` (
    `mysql_tbl_chhkts_product_id` INT,
    `mysql_tbl_chhkts_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chhkts` (`mysql_tbl_chhkts_product_id`, `mysql_tbl_chhkts_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oze9ee` (
    `mysql_tbl_oze9ee_customer_id` INT,
    `mysql_tbl_oze9ee_country` INT
);

INSERT INTO `mysql_tbl_oze9ee` (`mysql_tbl_oze9ee_customer_id`, `mysql_tbl_oze9ee_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlklfe` (
    `mysql_tbl_tlklfe_customer_id` INT,
    `mysql_tbl_tlklfe_country` INT,
    `mysql_tbl_tlklfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlklfe` (`mysql_tbl_tlklfe_customer_id`, `mysql_tbl_tlklfe_country`, `mysql_tbl_tlklfe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounab9` (
    `mysql_tbl_ounab9_transaction_id` INT,
    `mysql_tbl_ounab9_account_id` INT,
    `mysql_tbl_ounab9_amount` DECIMAL(10,2),
    `mysql_tbl_ounab9_transaction_date` DATE,
    `mysql_tbl_ounab9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ounab9` (`mysql_tbl_ounab9_transaction_id`, `mysql_tbl_ounab9_account_id`, `mysql_tbl_ounab9_amount`, `mysql_tbl_ounab9_transaction_date`, `mysql_tbl_ounab9_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrp77d` (
    `mysql_tbl_nrp77d_product_id` INT,
    `mysql_tbl_nrp77d_category_id` INT,
    `mysql_tbl_nrp77d_price` DECIMAL(10,2),
    `mysql_tbl_nrp77d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mii1oc` (
    `mysql_tbl_mii1oc_order_id` INT,
    `mysql_tbl_mii1oc_product_id` INT,
    `mysql_tbl_mii1oc_quantity` INT
);

INSERT INTO `mysql_tbl_nrp77d` (`mysql_tbl_nrp77d_product_id`, `mysql_tbl_nrp77d_category_id`, `mysql_tbl_nrp77d_price`, `mysql_tbl_nrp77d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mii1oc` (`mysql_tbl_mii1oc_order_id`, `mysql_tbl_mii1oc_product_id`, `mysql_tbl_mii1oc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2hvp` (
    `mysql_tbl_tm2hvp_category_id` INT
);

INSERT INTO `mysql_tbl_tm2hvp` (`mysql_tbl_tm2hvp_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em963f` (
    `mysql_tbl_em963f_rental_id` INT,
    `mysql_tbl_em963f_equipment_id` INT,
    `mysql_tbl_em963f_customer_id` INT,
    `mysql_tbl_em963f_rental_date` DATE,
    `mysql_tbl_em963f_return_date` DATE,
    `mysql_tbl_em963f_daily_rate` INT,
    `mysql_tbl_em963f_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgos97` (
    `mysql_tbl_dgos97_equipment_id` INT,
    `mysql_tbl_dgos97_name` VARCHAR(50),
    `mysql_tbl_dgos97_category` INT,
    `mysql_tbl_dgos97_replacement_value` INT,
    `mysql_tbl_dgos97_is_insured` INT
);

INSERT INTO `mysql_tbl_em963f` (`mysql_tbl_em963f_rental_id`, `mysql_tbl_em963f_equipment_id`, `mysql_tbl_em963f_customer_id`, `mysql_tbl_em963f_rental_date`, `mysql_tbl_em963f_return_date`, `mysql_tbl_em963f_daily_rate`, `mysql_tbl_em963f_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dgos97` (`mysql_tbl_dgos97_equipment_id`, `mysql_tbl_dgos97_name`, `mysql_tbl_dgos97_category`, `mysql_tbl_dgos97_replacement_value`, `mysql_tbl_dgos97_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uwrsp` (
    `mysql_tbl_2uwrsp_campaign_id` INT,
    `mysql_tbl_2uwrsp_start_date` DATE,
    `mysql_tbl_2uwrsp_end_date` DATE,
    `mysql_tbl_2uwrsp_budget` INT,
    `mysql_tbl_2uwrsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdj36b` (
    `mysql_tbl_bdj36b_conversion_id` INT,
    `mysql_tbl_bdj36b_campaign_id` INT,
    `mysql_tbl_bdj36b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2uwrsp` (`mysql_tbl_2uwrsp_campaign_id`, `mysql_tbl_2uwrsp_start_date`, `mysql_tbl_2uwrsp_end_date`, `mysql_tbl_2uwrsp_budget`, `mysql_tbl_2uwrsp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdj36b` (`mysql_tbl_bdj36b_conversion_id`, `mysql_tbl_bdj36b_campaign_id`, `mysql_tbl_bdj36b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnoeot` (
    `mysql_tbl_bnoeot_contract_id` INT,
    `mysql_tbl_bnoeot_client_id` INT,
    `mysql_tbl_bnoeot_guard_id` INT,
    `mysql_tbl_bnoeot_contract_type` VARCHAR(50),
    `mysql_tbl_bnoeot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnoeot_num_guards` INT,
    `mysql_tbl_bnoeot_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fo80` (
    `mysql_tbl_25fo80_guard_id` INT,
    `mysql_tbl_25fo80_name` VARCHAR(50),
    `mysql_tbl_25fo80_experience_years` INT,
    `mysql_tbl_25fo80_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bnoeot` (`mysql_tbl_bnoeot_contract_id`, `mysql_tbl_bnoeot_client_id`, `mysql_tbl_bnoeot_guard_id`, `mysql_tbl_bnoeot_contract_type`, `mysql_tbl_bnoeot_monthly_cost`, `mysql_tbl_bnoeot_num_guards`, `mysql_tbl_bnoeot_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_25fo80` (`mysql_tbl_25fo80_guard_id`, `mysql_tbl_25fo80_name`, `mysql_tbl_25fo80_experience_years`, `mysql_tbl_25fo80_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_011qfi` (
    `mysql_tbl_011qfi_product_id` INT,
    `mysql_tbl_011qfi_category_id` INT,
    `mysql_tbl_011qfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_011qfi` (`mysql_tbl_011qfi_product_id`, `mysql_tbl_011qfi_category_id`, `mysql_tbl_011qfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7vf8` (
    `mysql_tbl_qr7vf8_dept_id` INT,
    `mysql_tbl_qr7vf8_name` VARCHAR(50),
    `mysql_tbl_qr7vf8_budget` INT,
    `mysql_tbl_qr7vf8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgzk3` (
    `mysql_tbl_odgzk3_emp_id` INT,
    `mysql_tbl_odgzk3_dept_id` INT,
    `mysql_tbl_odgzk3_salary` INT
);

INSERT INTO `mysql_tbl_qr7vf8` (`mysql_tbl_qr7vf8_dept_id`, `mysql_tbl_qr7vf8_name`, `mysql_tbl_qr7vf8_budget`, `mysql_tbl_qr7vf8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_odgzk3` (`mysql_tbl_odgzk3_emp_id`, `mysql_tbl_odgzk3_dept_id`, `mysql_tbl_odgzk3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uec2t` (
    `mysql_tbl_0uec2t_pet_id` INT,
    `mysql_tbl_0uec2t_pet_name` VARCHAR(50),
    `mysql_tbl_0uec2t_species` INT,
    `mysql_tbl_0uec2t_breed` INT,
    `mysql_tbl_0uec2t_age_years` INT,
    `mysql_tbl_0uec2t_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmfvp` (
    `mysql_tbl_dnmfvp_visit_id` INT,
    `mysql_tbl_dnmfvp_pet_id` INT,
    `mysql_tbl_dnmfvp_vet_id` INT,
    `mysql_tbl_dnmfvp_visit_date` DATE,
    `mysql_tbl_dnmfvp_diagnosis` INT,
    `mysql_tbl_dnmfvp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uec2t` (`mysql_tbl_0uec2t_pet_id`, `mysql_tbl_0uec2t_pet_name`, `mysql_tbl_0uec2t_species`, `mysql_tbl_0uec2t_breed`, `mysql_tbl_0uec2t_age_years`, `mysql_tbl_0uec2t_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnmfvp` (`mysql_tbl_dnmfvp_visit_id`, `mysql_tbl_dnmfvp_pet_id`, `mysql_tbl_dnmfvp_vet_id`, `mysql_tbl_dnmfvp_visit_date`, `mysql_tbl_dnmfvp_diagnosis`, `mysql_tbl_dnmfvp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20lvq` (
    `mysql_tbl_b20lvq_campaign_id` INT,
    `mysql_tbl_b20lvq_channel_type` VARCHAR(50),
    `mysql_tbl_b20lvq_target_impressions` INT,
    `mysql_tbl_b20lvq_actual_impressions` INT,
    `mysql_tbl_b20lvq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_b20lvq_revenue_usd` INT
);

INSERT INTO `mysql_tbl_b20lvq` (`mysql_tbl_b20lvq_campaign_id`, `mysql_tbl_b20lvq_channel_type`, `mysql_tbl_b20lvq_target_impressions`, `mysql_tbl_b20lvq_actual_impressions`, `mysql_tbl_b20lvq_cost_usd`, `mysql_tbl_b20lvq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1zsz` (
    `mysql_tbl_4v1zsz_order_id` INT,
    `mysql_tbl_4v1zsz_customer_id` INT,
    `mysql_tbl_4v1zsz_order_date` DATE,
    `mysql_tbl_4v1zsz_shipped_date` DATE,
    `mysql_tbl_4v1zsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v1zsz` (`mysql_tbl_4v1zsz_order_id`, `mysql_tbl_4v1zsz_customer_id`, `mysql_tbl_4v1zsz_order_date`, `mysql_tbl_4v1zsz_shipped_date`, `mysql_tbl_4v1zsz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0dc7s` (
    `mysql_tbl_m0dc7s_product_id` INT,
    `mysql_tbl_m0dc7s_category_id` INT,
    `mysql_tbl_m0dc7s_price` DECIMAL(10,2),
    `mysql_tbl_m0dc7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tc31g` (
    `mysql_tbl_7tc31g_order_id` INT,
    `mysql_tbl_7tc31g_product_id` INT,
    `mysql_tbl_7tc31g_quantity` INT
);

INSERT INTO `mysql_tbl_m0dc7s` (`mysql_tbl_m0dc7s_product_id`, `mysql_tbl_m0dc7s_category_id`, `mysql_tbl_m0dc7s_price`, `mysql_tbl_m0dc7s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7tc31g` (`mysql_tbl_7tc31g_order_id`, `mysql_tbl_7tc31g_product_id`, `mysql_tbl_7tc31g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1ac7` (
    `mysql_tbl_cv1ac7_customer_id` INT,
    `mysql_tbl_cv1ac7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv1ac7` (`mysql_tbl_cv1ac7_customer_id`, `mysql_tbl_cv1ac7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at6kb3` (
    `mysql_tbl_at6kb3_employee_id` INT,
    `mysql_tbl_at6kb3_department_id` INT,
    `mysql_tbl_at6kb3_salary` INT,
    `mysql_tbl_at6kb3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1o92b` (
    `mysql_tbl_s1o92b_department_id` INT,
    `mysql_tbl_s1o92b_name` VARCHAR(50),
    `mysql_tbl_s1o92b_manager_id` INT
);

INSERT INTO `mysql_tbl_at6kb3` (`mysql_tbl_at6kb3_employee_id`, `mysql_tbl_at6kb3_department_id`, `mysql_tbl_at6kb3_salary`, `mysql_tbl_at6kb3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1o92b` (`mysql_tbl_s1o92b_department_id`, `mysql_tbl_s1o92b_name`, `mysql_tbl_s1o92b_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3arwl` (
    `mysql_tbl_l3arwl_campaign_id` INT,
    `mysql_tbl_l3arwl_status` VARCHAR(50),
    `mysql_tbl_l3arwl_channel` INT
);

INSERT INTO `mysql_tbl_l3arwl` (`mysql_tbl_l3arwl_campaign_id`, `mysql_tbl_l3arwl_status`, `mysql_tbl_l3arwl_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9d0z` (
    `mysql_tbl_zv9d0z_emp_id` INT,
    `mysql_tbl_zv9d0z_salary` INT
);

INSERT INTO `mysql_tbl_zv9d0z` (`mysql_tbl_zv9d0z_emp_id`, `mysql_tbl_zv9d0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjxag` (
    `mysql_tbl_nhjxag_customer_id` INT,
    `mysql_tbl_nhjxag_plan_type` VARCHAR(50),
    `mysql_tbl_nhjxag_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nhjxag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhjxag` (`mysql_tbl_nhjxag_customer_id`, `mysql_tbl_nhjxag_plan_type`, `mysql_tbl_nhjxag_monthly_cost`, `mysql_tbl_nhjxag_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvxqa` (
    `mysql_tbl_eqvxqa_product_id` INT,
    `mysql_tbl_eqvxqa_supplier_id` INT,
    `mysql_tbl_eqvxqa_price` DECIMAL(10,2),
    `mysql_tbl_eqvxqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eqvxqa` (`mysql_tbl_eqvxqa_product_id`, `mysql_tbl_eqvxqa_supplier_id`, `mysql_tbl_eqvxqa_price`, `mysql_tbl_eqvxqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5qk76s`
    SET mysql_tbl_5qk76s_SALARY = CASE
        WHEN mysql_tbl_5qk76s_SALARY < 30000 THEN mysql_tbl_5qk76s_SALARY * 1.10
        WHEN mysql_tbl_5qk76s_SALARY < 50000 THEN mysql_tbl_5qk76s_SALARY * 1.08
        WHEN mysql_tbl_5qk76s_SALARY < 80000 THEN mysql_tbl_5qk76s_SALARY * 1.05
        ELSE mysql_tbl_5qk76s_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnoeot_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bnoeot_NUM_GUARDS, 2), COALESCE(mysql_tbl_bnoeot_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bnoeot`
    WHERE mysql_tbl_bnoeot_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2uwrsp_END_DATE, mysql_tbl_2uwrsp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2uwrsp`
    WHERE mysql_tbl_2uwrsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bdj36b`
    WHERE mysql_tbl_bdj36b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_011qfi_PRICE), 0), COALESCE(MIN(mysql_tbl_011qfi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_011qfi`
    WHERE mysql_tbl_011qfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_qr7vf8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qr7vf8` D
    LEFT JOIN `mysql_tbl_odgzk3` E ON mysql_tbl_qr7vf8_DEPT_ID = mysql_tbl_odgzk3_DEPT_ID
    WHERE mysql_tbl_qr7vf8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_qr7vf8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_odgzk3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_odgzk3`
    WHERE mysql_tbl_odgzk3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13vsap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_13vsap`
    WHERE mysql_tbl_13vsap_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tm2hvp`
    WHERE mysql_tbl_tm2hvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tlklfe`
    WHERE mysql_tbl_tlklfe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b20lvq_COST_USD, 0), COALESCE(mysql_tbl_b20lvq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_b20lvq`
    WHERE mysql_tbl_b20lvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4v1zsz_ORDER_DATE, mysql_tbl_4v1zsz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4v1zsz`
    WHERE mysql_tbl_4v1zsz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cv1ac7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cv1ac7`
    WHERE mysql_tbl_cv1ac7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0dc7s_PRICE, 0), COALESCE(mysql_tbl_m0dc7s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m0dc7s`
    WHERE mysql_tbl_m0dc7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqvxqa_PRICE, 0), COALESCE(mysql_tbl_eqvxqa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eqvxqa`
    WHERE mysql_tbl_eqvxqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zv9d0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zv9d0z`
    WHERE mysql_tbl_zv9d0z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_nhjxag_PLAN_TYPE, COALESCE(mysql_tbl_nhjxag_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nhjxag`
    WHERE mysql_tbl_nhjxag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_0uec2t_AGE_YEARS, 1), COALESCE(mysql_tbl_0uec2t_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0uec2t`
    WHERE mysql_tbl_0uec2t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnmfvp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_dnmfvp`
    WHERE mysql_tbl_dnmfvp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_dnmfvp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_fwhnah` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ey1jf` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwhnah` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7ey1jf` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bxgrsi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_em963f_RENTAL_DATE, mysql_tbl_em963f_RETURN_DATE, mysql_tbl_em963f_DAILY_RATE, mysql_tbl_em963f_DEPOSIT_AMOUNT, mysql_tbl_dgos97_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_em963f` R
    JOIN `mysql_tbl_dgos97` E ON mysql_tbl_em963f_EQUIPMENT_ID = mysql_tbl_dgos97_EQUIPMENT_ID
    WHERE mysql_tbl_em963f_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chhkts_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_chhkts`
    WHERE mysql_tbl_chhkts_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oze9ee`
    WHERE mysql_tbl_oze9ee_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l3arwl_STATUS, mysql_tbl_l3arwl_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_l3arwl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l3arwl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l3arwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l3arwl_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_at6kb3_SALARY), 0), COALESCE(MAX(mysql_tbl_at6kb3_SALARY), 0), COALESCE(MIN(mysql_tbl_at6kb3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_at6kb3`
    WHERE mysql_tbl_at6kb3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrp77d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nrp77d`
    WHERE mysql_tbl_nrp77d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mii1oc_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mii1oc` OI
    JOIN `mysql_tbl_fwhnah` O ON mysql_tbl_mii1oc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mii1oc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ounab9_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ounab9`
    WHERE mysql_tbl_ounab9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ounab9_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ounab9_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ounab9`
    WHERE mysql_tbl_ounab9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ounab9_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_h8n3nl`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_PREV = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp8hps_CAPACITY, 4), COALESCE(mysql_tbl_qp8hps_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_qp8hps`
    WHERE mysql_tbl_qp8hps_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7ykrue`
    WHERE mysql_tbl_7ykrue_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7ykrue_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);