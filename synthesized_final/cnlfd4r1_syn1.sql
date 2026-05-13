/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8130` (
    `mysql_tbl_jm8130_customer_id` INT,
    `mysql_tbl_jm8130_order_date` DATE,
    `mysql_tbl_jm8130_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm8130` (`mysql_tbl_jm8130_customer_id`, `mysql_tbl_jm8130_order_date`, `mysql_tbl_jm8130_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7p4x4` (
    `mysql_tbl_q7p4x4_order_id` INT,
    `mysql_tbl_q7p4x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7p4x4` (`mysql_tbl_q7p4x4_order_id`, `mysql_tbl_q7p4x4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfv7ef` (
    `mysql_tbl_pfv7ef_customer_id` INT,
    `mysql_tbl_pfv7ef_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfv7ef` (`mysql_tbl_pfv7ef_customer_id`, `mysql_tbl_pfv7ef_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnz0xq` (
    `mysql_tbl_rnz0xq_customer_id` INT,
    `mysql_tbl_rnz0xq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnz0xq` (`mysql_tbl_rnz0xq_customer_id`, `mysql_tbl_rnz0xq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikydd8` (
    `mysql_tbl_ikydd8_campaign_id` INT,
    `mysql_tbl_ikydd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikydd8` (`mysql_tbl_ikydd8_campaign_id`, `mysql_tbl_ikydd8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh0ur` (
    `mysql_tbl_cnh0ur_campaign_id` INT,
    `mysql_tbl_cnh0ur_budget` INT,
    `mysql_tbl_cnh0ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnh0ur` (`mysql_tbl_cnh0ur_campaign_id`, `mysql_tbl_cnh0ur_budget`, `mysql_tbl_cnh0ur_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opaex1` (
    `mysql_tbl_opaex1_order_id` INT,
    `mysql_tbl_opaex1_customer_id` INT,
    `mysql_tbl_opaex1_order_date` DATE,
    `mysql_tbl_opaex1_total_amount` DECIMAL(10,2),
    `mysql_tbl_opaex1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to2ck3` (
    `mysql_tbl_to2ck3_order_id` INT,
    `mysql_tbl_to2ck3_product_id` INT,
    `mysql_tbl_to2ck3_quantity` INT
);

INSERT INTO `mysql_tbl_opaex1` (`mysql_tbl_opaex1_order_id`, `mysql_tbl_opaex1_customer_id`, `mysql_tbl_opaex1_order_date`, `mysql_tbl_opaex1_total_amount`, `mysql_tbl_opaex1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_to2ck3` (`mysql_tbl_to2ck3_order_id`, `mysql_tbl_to2ck3_product_id`, `mysql_tbl_to2ck3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzb7r1` (
    `mysql_tbl_uzb7r1_emp_id` INT,
    `mysql_tbl_uzb7r1_hire_date` DATE,
    `mysql_tbl_uzb7r1_salary` INT
);

INSERT INTO `mysql_tbl_uzb7r1` (`mysql_tbl_uzb7r1_emp_id`, `mysql_tbl_uzb7r1_hire_date`, `mysql_tbl_uzb7r1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trm8cp` (
    `mysql_tbl_trm8cp_product_id` INT,
    `mysql_tbl_trm8cp_category_id` INT,
    `mysql_tbl_trm8cp_price` DECIMAL(10,2),
    `mysql_tbl_trm8cp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pskt5` (
    `mysql_tbl_6pskt5_order_id` INT,
    `mysql_tbl_6pskt5_product_id` INT,
    `mysql_tbl_6pskt5_quantity` INT
);

INSERT INTO `mysql_tbl_trm8cp` (`mysql_tbl_trm8cp_product_id`, `mysql_tbl_trm8cp_category_id`, `mysql_tbl_trm8cp_price`, `mysql_tbl_trm8cp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pskt5` (`mysql_tbl_6pskt5_order_id`, `mysql_tbl_6pskt5_product_id`, `mysql_tbl_6pskt5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79a82` (
    `mysql_tbl_r79a82_campaign_id` INT,
    `mysql_tbl_r79a82_status` VARCHAR(50),
    `mysql_tbl_r79a82_budget` INT,
    `mysql_tbl_r79a82_channel` INT
);

INSERT INTO `mysql_tbl_r79a82` (`mysql_tbl_r79a82_campaign_id`, `mysql_tbl_r79a82_status`, `mysql_tbl_r79a82_budget`, `mysql_tbl_r79a82_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsi10q` (
    `mysql_tbl_zsi10q_order_id` INT,
    `mysql_tbl_zsi10q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsi10q` (`mysql_tbl_zsi10q_order_id`, `mysql_tbl_zsi10q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63xfhb` (
    `mysql_tbl_63xfhb_order_id` INT,
    `mysql_tbl_63xfhb_customer_id` INT,
    `mysql_tbl_63xfhb_order_date` DATE,
    `mysql_tbl_63xfhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_63xfhb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6srbn` (
    `mysql_tbl_o6srbn_shipment_id` INT,
    `mysql_tbl_o6srbn_order_id` INT,
    `mysql_tbl_o6srbn_carrier` INT,
    `mysql_tbl_o6srbn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63xfhb` (`mysql_tbl_63xfhb_order_id`, `mysql_tbl_63xfhb_customer_id`, `mysql_tbl_63xfhb_order_date`, `mysql_tbl_63xfhb_total_amount`, `mysql_tbl_63xfhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6srbn` (`mysql_tbl_o6srbn_shipment_id`, `mysql_tbl_o6srbn_order_id`, `mysql_tbl_o6srbn_carrier`, `mysql_tbl_o6srbn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0d9rq` (
    `mysql_tbl_c0d9rq_customer_id` INT,
    `mysql_tbl_c0d9rq_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0d9rq` (`mysql_tbl_c0d9rq_customer_id`, `mysql_tbl_c0d9rq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhxsh2` (
    `mysql_tbl_zhxsh2_customer_id` INT,
    `mysql_tbl_zhxsh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhxsh2` (`mysql_tbl_zhxsh2_customer_id`, `mysql_tbl_zhxsh2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5848dl` (
    `mysql_tbl_5848dl_id` INT
);

INSERT INTO `mysql_tbl_5848dl` (`mysql_tbl_5848dl_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbu2ls` (
    `mysql_tbl_xbu2ls_pet_id` INT,
    `mysql_tbl_xbu2ls_pet_name` VARCHAR(50),
    `mysql_tbl_xbu2ls_species` INT,
    `mysql_tbl_xbu2ls_breed` INT,
    `mysql_tbl_xbu2ls_age_years` INT,
    `mysql_tbl_xbu2ls_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz2g8` (
    `mysql_tbl_4sz2g8_visit_id` INT,
    `mysql_tbl_4sz2g8_pet_id` INT,
    `mysql_tbl_4sz2g8_vet_id` INT,
    `mysql_tbl_4sz2g8_visit_date` DATE,
    `mysql_tbl_4sz2g8_diagnosis` INT,
    `mysql_tbl_4sz2g8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbu2ls` (`mysql_tbl_xbu2ls_pet_id`, `mysql_tbl_xbu2ls_pet_name`, `mysql_tbl_xbu2ls_species`, `mysql_tbl_xbu2ls_breed`, `mysql_tbl_xbu2ls_age_years`, `mysql_tbl_xbu2ls_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4sz2g8` (`mysql_tbl_4sz2g8_visit_id`, `mysql_tbl_4sz2g8_pet_id`, `mysql_tbl_4sz2g8_vet_id`, `mysql_tbl_4sz2g8_visit_date`, `mysql_tbl_4sz2g8_diagnosis`, `mysql_tbl_4sz2g8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41rd7` (mysql_tbl_w41rd7_id INT, mysql_tbl_w41rd7_amount DECIMAL(10,2), mysql_tbl_w41rd7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcz01n` (
    `mysql_tbl_lcz01n_doctor_id` INT,
    `mysql_tbl_lcz01n_specialization` INT,
    `mysql_tbl_lcz01n_years_experience` INT,
    `mysql_tbl_lcz01n_consultation_fee` INT,
    `mysql_tbl_lcz01n_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2y7je` (
    `mysql_tbl_k2y7je_appointment_id` INT,
    `mysql_tbl_k2y7je_doctor_id` INT,
    `mysql_tbl_k2y7je_patient_id` INT,
    `mysql_tbl_k2y7je_appointment_date` DATE,
    `mysql_tbl_k2y7je_duration_minutes` INT,
    `mysql_tbl_k2y7je_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcz01n` (`mysql_tbl_lcz01n_doctor_id`, `mysql_tbl_lcz01n_specialization`, `mysql_tbl_lcz01n_years_experience`, `mysql_tbl_lcz01n_consultation_fee`, `mysql_tbl_lcz01n_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k2y7je` (`mysql_tbl_k2y7je_appointment_id`, `mysql_tbl_k2y7je_doctor_id`, `mysql_tbl_k2y7je_patient_id`, `mysql_tbl_k2y7je_appointment_date`, `mysql_tbl_k2y7je_duration_minutes`, `mysql_tbl_k2y7je_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tfg0` (
    `mysql_tbl_h4tfg0_project_id` INT,
    `mysql_tbl_h4tfg0_team_lead_id` INT,
    `mysql_tbl_h4tfg0_start_date` DATE,
    `mysql_tbl_h4tfg0_deadline` INT,
    `mysql_tbl_h4tfg0_budget` INT,
    `mysql_tbl_h4tfg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6x2l9` (
    `mysql_tbl_w6x2l9_task_id` INT,
    `mysql_tbl_w6x2l9_project_id` INT,
    `mysql_tbl_w6x2l9_assignee_id` INT,
    `mysql_tbl_w6x2l9_status` VARCHAR(50),
    `mysql_tbl_w6x2l9_priority` INT
);

INSERT INTO `mysql_tbl_h4tfg0` (`mysql_tbl_h4tfg0_project_id`, `mysql_tbl_h4tfg0_team_lead_id`, `mysql_tbl_h4tfg0_start_date`, `mysql_tbl_h4tfg0_deadline`, `mysql_tbl_h4tfg0_budget`, `mysql_tbl_h4tfg0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6x2l9` (`mysql_tbl_w6x2l9_task_id`, `mysql_tbl_w6x2l9_project_id`, `mysql_tbl_w6x2l9_assignee_id`, `mysql_tbl_w6x2l9_status`, `mysql_tbl_w6x2l9_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df95au` (
    `mysql_tbl_df95au_customer_id` INT,
    `mysql_tbl_df95au_plan_type` VARCHAR(50),
    `mysql_tbl_df95au_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_df95au_start_date` DATE,
    `mysql_tbl_df95au_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pjrv` (
    `mysql_tbl_d1pjrv_customer_id` INT,
    `mysql_tbl_d1pjrv_tier_level` INT
);

INSERT INTO `mysql_tbl_df95au` (`mysql_tbl_df95au_customer_id`, `mysql_tbl_df95au_plan_type`, `mysql_tbl_df95au_monthly_cost`, `mysql_tbl_df95au_start_date`, `mysql_tbl_df95au_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1pjrv` (`mysql_tbl_d1pjrv_customer_id`, `mysql_tbl_d1pjrv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2116q` (
    `mysql_tbl_i2116q_customer_id` INT,
    `mysql_tbl_i2116q_order_date` DATE,
    `mysql_tbl_i2116q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2116q` (`mysql_tbl_i2116q_customer_id`, `mysql_tbl_i2116q_order_date`, `mysql_tbl_i2116q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egid8t` (
    `mysql_tbl_egid8t_campaign_id` INT,
    `mysql_tbl_egid8t_status` VARCHAR(50),
    `mysql_tbl_egid8t_budget` INT,
    `mysql_tbl_egid8t_start_date` DATE
);

INSERT INTO `mysql_tbl_egid8t` (`mysql_tbl_egid8t_campaign_id`, `mysql_tbl_egid8t_status`, `mysql_tbl_egid8t_budget`, `mysql_tbl_egid8t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gvfh` (
    `mysql_tbl_a1gvfh_customer_id` INT,
    `mysql_tbl_a1gvfh_status` VARCHAR(50),
    `mysql_tbl_a1gvfh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1gvfh` (`mysql_tbl_a1gvfh_customer_id`, `mysql_tbl_a1gvfh_status`, `mysql_tbl_a1gvfh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_df95au_PLAN_TYPE, COALESCE(mysql_tbl_df95au_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_df95au`
    WHERE mysql_tbl_df95au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d1pjrv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_d1pjrv`
    WHERE mysql_tbl_d1pjrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfv7ef_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pfv7ef`
    WHERE mysql_tbl_pfv7ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_to2ck3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_to2ck3`
    WHERE mysql_tbl_to2ck3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_to2ck3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_to2ck3`
    WHERE mysql_tbl_to2ck3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r79a82_STATUS, COALESCE(mysql_tbl_r79a82_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r79a82`
    WHERE mysql_tbl_r79a82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xnj513`
    WHERE mysql_tbl_r79a82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnh0ur_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cnh0ur`
    WHERE mysql_tbl_cnh0ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xnj513`
    WHERE mysql_tbl_cnh0ur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trm8cp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_trm8cp`
    WHERE mysql_tbl_trm8cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pskt5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6pskt5`
    WHERE mysql_tbl_6pskt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsi10q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zsi10q`
    WHERE mysql_tbl_zsi10q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6srbn_SHIPPING_COST, 0), COALESCE(mysql_tbl_63xfhb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_63xfhb` O
    LEFT JOIN `mysql_tbl_o6srbn` S ON mysql_tbl_63xfhb_ORDER_ID = mysql_tbl_o6srbn_ORDER_ID
    WHERE mysql_tbl_63xfhb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ikydd8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ikydd8`
    WHERE mysql_tbl_ikydd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnz0xq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rnz0xq`
    WHERE mysql_tbl_rnz0xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_lcz01n_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lcz01n_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lcz01n`
    WHERE mysql_tbl_lcz01n_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_k2y7je`
    WHERE mysql_tbl_k2y7je_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_k2y7je_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_k2y7je_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uzb7r1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uzb7r1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uzb7r1`
    WHERE mysql_tbl_uzb7r1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7p4x4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q7p4x4`
    WHERE mysql_tbl_q7p4x4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_w6x2l9`
    WHERE mysql_tbl_w6x2l9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w6x2l9_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_w6x2l9_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_w6x2l9`
    WHERE mysql_tbl_w6x2l9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h4tfg0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h4tfg0`
    WHERE mysql_tbl_h4tfg0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_c0d9rq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_c0d9rq`
    WHERE mysql_tbl_c0d9rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5848dl_ID INTO RESULT FROM `mysql_tbl_5848dl` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_w41rd7_AMOUNT, mysql_tbl_w41rd7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_w41rd7` WHERE mysql_tbl_w41rd7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_w41rd7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_w41rd7` SET mysql_tbl_w41rd7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_w41rd7_ID = PAYMENT_ID;
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

    SELECT COALESCE(mysql_tbl_xbu2ls_AGE_YEARS, 1), COALESCE(mysql_tbl_xbu2ls_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xbu2ls`
    WHERE mysql_tbl_xbu2ls_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sz2g8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4sz2g8`
    WHERE mysql_tbl_4sz2g8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4sz2g8_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhxsh2`
    WHERE mysql_tbl_zhxsh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zhxsh2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a1gvfh_STATUS, COALESCE(mysql_tbl_a1gvfh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a1gvfh`
    WHERE mysql_tbl_a1gvfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2116q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_i2116q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_i2116q`
    WHERE mysql_tbl_i2116q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2116q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i2116q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_i2116q`
    WHERE mysql_tbl_i2116q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2116q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_egid8t_STATUS, COALESCE(mysql_tbl_egid8t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_egid8t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_egid8t`
    WHERE mysql_tbl_egid8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC3_le49g6();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jm8130_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jm8130` O
    WHERE mysql_tbl_jm8130_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);