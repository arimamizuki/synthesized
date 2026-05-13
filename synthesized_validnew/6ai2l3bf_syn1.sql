/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1r1c` (
    `mysql_tbl_9v1r1c_policy_id` INT,
    `mysql_tbl_9v1r1c_customer_id` INT,
    `mysql_tbl_9v1r1c_property_value` INT,
    `mysql_tbl_9v1r1c_coverage_limit` INT,
    `mysql_tbl_9v1r1c_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9v1r1c_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02sh3` (
    `mysql_tbl_l02sh3_claim_id` INT,
    `mysql_tbl_l02sh3_policy_id` INT,
    `mysql_tbl_l02sh3_claim_date` DATE,
    `mysql_tbl_l02sh3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l02sh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v1r1c` (`mysql_tbl_9v1r1c_policy_id`, `mysql_tbl_9v1r1c_customer_id`, `mysql_tbl_9v1r1c_property_value`, `mysql_tbl_9v1r1c_coverage_limit`, `mysql_tbl_9v1r1c_deductible_amount`, `mysql_tbl_9v1r1c_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_l02sh3` (`mysql_tbl_l02sh3_claim_id`, `mysql_tbl_l02sh3_policy_id`, `mysql_tbl_l02sh3_claim_date`, `mysql_tbl_l02sh3_claim_amount`, `mysql_tbl_l02sh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrdfs` (
    `mysql_tbl_pnrdfs_transaction_id` INT,
    `mysql_tbl_pnrdfs_account_id` INT,
    `mysql_tbl_pnrdfs_transaction_date` DATE,
    `mysql_tbl_pnrdfs_amount` DECIMAL(10,2),
    `mysql_tbl_pnrdfs_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldtzv` (
    `mysql_tbl_nldtzv_account_id` INT,
    `mysql_tbl_nldtzv_customer_id` INT,
    `mysql_tbl_nldtzv_balance` INT,
    `mysql_tbl_nldtzv_account_type` INT
);

INSERT INTO `mysql_tbl_pnrdfs` (`mysql_tbl_pnrdfs_transaction_id`, `mysql_tbl_pnrdfs_account_id`, `mysql_tbl_pnrdfs_transaction_date`, `mysql_tbl_pnrdfs_amount`, `mysql_tbl_pnrdfs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nldtzv` (`mysql_tbl_nldtzv_account_id`, `mysql_tbl_nldtzv_customer_id`, `mysql_tbl_nldtzv_balance`, `mysql_tbl_nldtzv_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdp1lw` (
    `mysql_tbl_zdp1lw_supplier_id` INT,
    `mysql_tbl_zdp1lw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdp1lw` (`mysql_tbl_zdp1lw_supplier_id`, `mysql_tbl_zdp1lw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofv2n6` (
    `mysql_tbl_ofv2n6_customer_id` INT
);

INSERT INTO `mysql_tbl_ofv2n6` (`mysql_tbl_ofv2n6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdf2x` (
    mysql_tbl_pwdf2x_inventory_id INT PRIMARY KEY,
    mysql_tbl_pwdf2x_film_id INT,
    mysql_tbl_pwdf2x_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45z2i5` (
    mysql_tbl_45z2i5_rental_id INT PRIMARY KEY,
    mysql_tbl_45z2i5_inventory_id INT,
    mysql_tbl_45z2i5_return_date DATE
);

INSERT INTO `mysql_tbl_pwdf2x` (`mysql_tbl_pwdf2x_inventory_id`, `mysql_tbl_pwdf2x_film_id`, `mysql_tbl_pwdf2x_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_45z2i5` (`mysql_tbl_45z2i5_rental_id`, `mysql_tbl_45z2i5_inventory_id`, `mysql_tbl_45z2i5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2roke` (
    `mysql_tbl_f2roke_order_id` INT,
    `mysql_tbl_f2roke_order_date` DATE
);

INSERT INTO `mysql_tbl_f2roke` (`mysql_tbl_f2roke_order_id`, `mysql_tbl_f2roke_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7nm7` (
    `mysql_tbl_fd7nm7_supplier_id` INT,
    `mysql_tbl_fd7nm7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fd7nm7` (`mysql_tbl_fd7nm7_supplier_id`, `mysql_tbl_fd7nm7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvngri` (
    `mysql_tbl_bvngri_campaign_id` INT,
    `mysql_tbl_bvngri_channel` INT,
    `mysql_tbl_bvngri_budget` INT,
    `mysql_tbl_bvngri_start_date` DATE,
    `mysql_tbl_bvngri_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5xrt` (
    `mysql_tbl_pm5xrt_conversion_id` INT,
    `mysql_tbl_pm5xrt_campaign_id` INT,
    `mysql_tbl_pm5xrt_conversion_value` INT
);

INSERT INTO `mysql_tbl_bvngri` (`mysql_tbl_bvngri_campaign_id`, `mysql_tbl_bvngri_channel`, `mysql_tbl_bvngri_budget`, `mysql_tbl_bvngri_start_date`, `mysql_tbl_bvngri_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pm5xrt` (`mysql_tbl_pm5xrt_conversion_id`, `mysql_tbl_pm5xrt_campaign_id`, `mysql_tbl_pm5xrt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch5c3` (
    `mysql_tbl_vch5c3_customer_id` INT,
    `mysql_tbl_vch5c3_plan_type` VARCHAR(50),
    `mysql_tbl_vch5c3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vch5c3` (`mysql_tbl_vch5c3_customer_id`, `mysql_tbl_vch5c3_plan_type`, `mysql_tbl_vch5c3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2tmv` (
    `mysql_tbl_lm2tmv_meter_id` INT,
    `mysql_tbl_lm2tmv_customer_id` INT,
    `mysql_tbl_lm2tmv_meter_reading` INT,
    `mysql_tbl_lm2tmv_reading_date` DATE,
    `mysql_tbl_lm2tmv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkta8` (
    `mysql_tbl_kpkta8_tariff_id` INT,
    `mysql_tbl_kpkta8_tier_name` VARCHAR(50),
    `mysql_tbl_kpkta8_min_kwh` INT,
    `mysql_tbl_kpkta8_max_kwh` INT,
    `mysql_tbl_kpkta8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lm2tmv` (`mysql_tbl_lm2tmv_meter_id`, `mysql_tbl_lm2tmv_customer_id`, `mysql_tbl_lm2tmv_meter_reading`, `mysql_tbl_lm2tmv_reading_date`, `mysql_tbl_lm2tmv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpkta8` (`mysql_tbl_kpkta8_tariff_id`, `mysql_tbl_kpkta8_tier_name`, `mysql_tbl_kpkta8_min_kwh`, `mysql_tbl_kpkta8_max_kwh`, `mysql_tbl_kpkta8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbkcp1` (
    `mysql_tbl_dbkcp1_emp_id` INT,
    `mysql_tbl_dbkcp1_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbkcp1` (`mysql_tbl_dbkcp1_emp_id`, `mysql_tbl_dbkcp1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwpjj` (
    `mysql_tbl_exwpjj_customer_id` INT,
    `mysql_tbl_exwpjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amltfj` (
    `mysql_tbl_amltfj_order_id` INT,
    `mysql_tbl_amltfj_customer_id` INT,
    `mysql_tbl_amltfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exwpjj` (`mysql_tbl_exwpjj_customer_id`, `mysql_tbl_exwpjj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_amltfj` (`mysql_tbl_amltfj_order_id`, `mysql_tbl_amltfj_customer_id`, `mysql_tbl_amltfj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upr0s` (
    `mysql_tbl_9upr0s_emp_id` INT,
    `mysql_tbl_9upr0s_salary` INT,
    `mysql_tbl_9upr0s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3tqm` (
    `mysql_tbl_ou3tqm_dept_id` INT,
    `mysql_tbl_ou3tqm_dept_name` VARCHAR(50),
    `mysql_tbl_ou3tqm_budget` INT
);

INSERT INTO `mysql_tbl_9upr0s` (`mysql_tbl_9upr0s_emp_id`, `mysql_tbl_9upr0s_salary`, `mysql_tbl_9upr0s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ou3tqm` (`mysql_tbl_ou3tqm_dept_id`, `mysql_tbl_ou3tqm_dept_name`, `mysql_tbl_ou3tqm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6fbg` (
    `mysql_tbl_tw6fbg_task_id` INT,
    `mysql_tbl_tw6fbg_project_id` INT,
    `mysql_tbl_tw6fbg_assignee_id` INT,
    `mysql_tbl_tw6fbg_estimated_hours` INT,
    `mysql_tbl_tw6fbg_actual_hours` INT,
    `mysql_tbl_tw6fbg_status` VARCHAR(50),
    `mysql_tbl_tw6fbg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sih3` (
    `mysql_tbl_p3sih3_project_id` INT,
    `mysql_tbl_p3sih3_project_name` VARCHAR(50),
    `mysql_tbl_p3sih3_start_date` DATE,
    `mysql_tbl_p3sih3_deadline` INT,
    `mysql_tbl_p3sih3_budget` INT
);

INSERT INTO `mysql_tbl_tw6fbg` (`mysql_tbl_tw6fbg_task_id`, `mysql_tbl_tw6fbg_project_id`, `mysql_tbl_tw6fbg_assignee_id`, `mysql_tbl_tw6fbg_estimated_hours`, `mysql_tbl_tw6fbg_actual_hours`, `mysql_tbl_tw6fbg_status`, `mysql_tbl_tw6fbg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3sih3` (`mysql_tbl_p3sih3_project_id`, `mysql_tbl_p3sih3_project_name`, `mysql_tbl_p3sih3_start_date`, `mysql_tbl_p3sih3_deadline`, `mysql_tbl_p3sih3_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t7we` (
    `mysql_tbl_g4t7we_customer_id` INT,
    `mysql_tbl_g4t7we_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6c61` (
    `mysql_tbl_gd6c61_order_id` INT,
    `mysql_tbl_gd6c61_customer_id` INT,
    `mysql_tbl_gd6c61_order_date` DATE,
    `mysql_tbl_gd6c61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4t7we` (`mysql_tbl_g4t7we_customer_id`, `mysql_tbl_g4t7we_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gd6c61` (`mysql_tbl_gd6c61_order_id`, `mysql_tbl_gd6c61_customer_id`, `mysql_tbl_gd6c61_order_date`, `mysql_tbl_gd6c61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csieb6` (
    `mysql_tbl_csieb6_customer_id` INT,
    `mysql_tbl_csieb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csieb6` (`mysql_tbl_csieb6_customer_id`, `mysql_tbl_csieb6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i43an` (
    `mysql_tbl_8i43an_customer_id` INT,
    `mysql_tbl_8i43an_order_date` DATE,
    `mysql_tbl_8i43an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i43an` (`mysql_tbl_8i43an_customer_id`, `mysql_tbl_8i43an_order_date`, `mysql_tbl_8i43an_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5mp4` (
    mysql_tbl_uh5mp4_id INT,
    mysql_tbl_uh5mp4_preco INT
);

INSERT INTO `mysql_tbl_uh5mp4` (`mysql_tbl_uh5mp4_id`, `mysql_tbl_uh5mp4_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv7c0i` (
    `mysql_tbl_fv7c0i_product_id` INT,
    `mysql_tbl_fv7c0i_category_id` INT,
    `mysql_tbl_fv7c0i_price` DECIMAL(10,2),
    `mysql_tbl_fv7c0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fv7c0i` (`mysql_tbl_fv7c0i_product_id`, `mysql_tbl_fv7c0i_category_id`, `mysql_tbl_fv7c0i_price`, `mysql_tbl_fv7c0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yian6` (
    `mysql_tbl_3yian6_campaign_id` INT,
    `mysql_tbl_3yian6_status` VARCHAR(50),
    `mysql_tbl_3yian6_budget` INT
);

INSERT INTO `mysql_tbl_3yian6` (`mysql_tbl_3yian6_campaign_id`, `mysql_tbl_3yian6_status`, `mysql_tbl_3yian6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jg6u7` (
    `mysql_tbl_0jg6u7_product_id` INT,
    `mysql_tbl_0jg6u7_category_id` INT,
    `mysql_tbl_0jg6u7_price` DECIMAL(10,2),
    `mysql_tbl_0jg6u7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igelt8` (
    `mysql_tbl_igelt8_order_id` INT,
    `mysql_tbl_igelt8_product_id` INT,
    `mysql_tbl_igelt8_quantity` INT
);

INSERT INTO `mysql_tbl_0jg6u7` (`mysql_tbl_0jg6u7_product_id`, `mysql_tbl_0jg6u7_category_id`, `mysql_tbl_0jg6u7_price`, `mysql_tbl_0jg6u7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igelt8` (`mysql_tbl_igelt8_order_id`, `mysql_tbl_igelt8_product_id`, `mysql_tbl_igelt8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fta4wt` (
    `mysql_tbl_fta4wt_pet_id` INT,
    `mysql_tbl_fta4wt_pet_name` VARCHAR(50),
    `mysql_tbl_fta4wt_species` INT,
    `mysql_tbl_fta4wt_breed` INT,
    `mysql_tbl_fta4wt_age_years` INT,
    `mysql_tbl_fta4wt_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zyhv` (
    `mysql_tbl_t3zyhv_visit_id` INT,
    `mysql_tbl_t3zyhv_pet_id` INT,
    `mysql_tbl_t3zyhv_vet_id` INT,
    `mysql_tbl_t3zyhv_visit_date` DATE,
    `mysql_tbl_t3zyhv_diagnosis` INT,
    `mysql_tbl_t3zyhv_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fta4wt` (`mysql_tbl_fta4wt_pet_id`, `mysql_tbl_fta4wt_pet_name`, `mysql_tbl_fta4wt_species`, `mysql_tbl_fta4wt_breed`, `mysql_tbl_fta4wt_age_years`, `mysql_tbl_fta4wt_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t3zyhv` (`mysql_tbl_t3zyhv_visit_id`, `mysql_tbl_t3zyhv_pet_id`, `mysql_tbl_t3zyhv_vet_id`, `mysql_tbl_t3zyhv_visit_date`, `mysql_tbl_t3zyhv_diagnosis`, `mysql_tbl_t3zyhv_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1emk0` (
    `mysql_tbl_p1emk0_order_id` INT,
    `mysql_tbl_p1emk0_order_date` DATE
);

INSERT INTO `mysql_tbl_p1emk0` (`mysql_tbl_p1emk0_order_id`, `mysql_tbl_p1emk0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4i5e2` (
    `mysql_tbl_q4i5e2_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_q4i5e2` (`mysql_tbl_q4i5e2_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rbvu` (
    `mysql_tbl_a7rbvu_campaign_id` INT,
    `mysql_tbl_a7rbvu_budget` INT
);

INSERT INTO `mysql_tbl_a7rbvu` (`mysql_tbl_a7rbvu_campaign_id`, `mysql_tbl_a7rbvu_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7rbvu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7rbvu`
    WHERE mysql_tbl_a7rbvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_fta4wt_AGE_YEARS, 1), COALESCE(mysql_tbl_fta4wt_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fta4wt`
    WHERE mysql_tbl_fta4wt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3zyhv_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_t3zyhv`
    WHERE mysql_tbl_t3zyhv_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_t3zyhv_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_p1emk0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_p1emk0`
    WHERE mysql_tbl_p1emk0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q4i5e2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3yian6_STATUS, COALESCE(mysql_tbl_3yian6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3yian6`
    WHERE mysql_tbl_3yian6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jg6u7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0jg6u7`
    WHERE mysql_tbl_0jg6u7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igelt8_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_igelt8` OI
    JOIN `mysql_tbl_ug5nnk` O ON mysql_tbl_igelt8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_igelt8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pnrdfs_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_pnrdfs`
    WHERE mysql_tbl_pnrdfs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pnrdfs_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_pnrdfs_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_pnrdfs_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pnrdfs`
    WHERE mysql_tbl_pnrdfs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pnrdfs_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_nldtzv_BALANCE INTO V_BALANCE FROM `mysql_tbl_nldtzv` WHERE mysql_tbl_nldtzv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdp1lw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zdp1lw`
    WHERE mysql_tbl_zdp1lw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pwdf2x`
    WHERE mysql_tbl_pwdf2x_FILM_ID = P_FILM_ID
    AND mysql_tbl_pwdf2x_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_45z2i5` 
        WHERE mysql_tbl_45z2i5.mysql_tbl_45z2i5_INVENTORY_ID = mysql_tbl_pwdf2x.mysql_tbl_pwdf2x_INVENTORY_ID 
        AND mysql_tbl_45z2i5.mysql_tbl_45z2i5_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_f2roke_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f2roke`
    WHERE mysql_tbl_f2roke_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ofv2n6`
    WHERE mysql_tbl_ofv2n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd7nm7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fd7nm7`
    WHERE mysql_tbl_fd7nm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvngri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bvngri`
    WHERE mysql_tbl_bvngri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pm5xrt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pm5xrt`
    WHERE mysql_tbl_pm5xrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v1r1c_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_9v1r1c_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_9v1r1c_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9v1r1c`
    WHERE mysql_tbl_9v1r1c_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8i43an_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8i43an`
    WHERE mysql_tbl_8i43an_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8i43an_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv7c0i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fv7c0i`
    WHERE mysql_tbl_fv7c0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qjg4ak`
    WHERE mysql_tbl_fv7c0i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ug5nnk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g4t7we_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g4t7we`
    WHERE mysql_tbl_g4t7we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csieb6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_csieb6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_uh5mp4_PRECO INTO RESULT
    FROM `mysql_tbl_uh5mp4`
    WHERE mysql_tbl_uh5mp4.mysql_tbl_uh5mp4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vch5c3_PLAN_TYPE, COALESCE(mysql_tbl_vch5c3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vch5c3`
    WHERE mysql_tbl_vch5c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FUNC2_65e0ab();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_exwpjj_CUSTOMER_ID, SUM(mysql_tbl_amltfj_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_exwpjj` C
        JOIN `mysql_tbl_amltfj` O ON mysql_tbl_exwpjj_CUSTOMER_ID = mysql_tbl_amltfj_CUSTOMER_ID
        WHERE mysql_tbl_exwpjj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_exwpjj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_amltfj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_amltfj` O
    JOIN `mysql_tbl_exwpjj` C ON mysql_tbl_amltfj_CUSTOMER_ID = mysql_tbl_exwpjj_CUSTOMER_ID
    WHERE mysql_tbl_exwpjj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9upr0s_SALARY FROM `mysql_tbl_9upr0s` WHERE mysql_tbl_9upr0s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw6fbg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tw6fbg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tw6fbg`
    WHERE mysql_tbl_tw6fbg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tw6fbg`
    WHERE mysql_tbl_tw6fbg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tw6fbg_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7i0bto AS (SELECT * FROM `mysql_tbl_li6j6s` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i0bto`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_er9zbx AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_er9zbx` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er9zbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dbkcp1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dbkcp1`
    WHERE mysql_tbl_dbkcp1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm2tmv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lm2tmv`
    WHERE mysql_tbl_lm2tmv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_lm2tmv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lm2tmv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_lm2tmv`
    WHERE mysql_tbl_lm2tmv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_lm2tmv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);