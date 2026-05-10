/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7b6zv` (
    `mysql_tbl_s7b6zv_emp_id` INT,
    `mysql_tbl_s7b6zv_salary` INT
);

INSERT INTO `mysql_tbl_s7b6zv` (`mysql_tbl_s7b6zv_emp_id`, `mysql_tbl_s7b6zv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mcxp` (
    `mysql_tbl_j9mcxp_treatment_id` INT,
    `mysql_tbl_j9mcxp_patient_id` INT,
    `mysql_tbl_j9mcxp_dentist_id` INT,
    `mysql_tbl_j9mcxp_treatment_type` VARCHAR(50),
    `mysql_tbl_j9mcxp_treatment_date` DATE,
    `mysql_tbl_j9mcxp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3exo` (
    `mysql_tbl_tg3exo_plan_id` INT,
    `mysql_tbl_tg3exo_patient_id` INT,
    `mysql_tbl_tg3exo_coverage_percent` INT,
    `mysql_tbl_tg3exo_annual_max` INT
);

INSERT INTO `mysql_tbl_j9mcxp` (`mysql_tbl_j9mcxp_treatment_id`, `mysql_tbl_j9mcxp_patient_id`, `mysql_tbl_j9mcxp_dentist_id`, `mysql_tbl_j9mcxp_treatment_type`, `mysql_tbl_j9mcxp_treatment_date`, `mysql_tbl_j9mcxp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tg3exo` (`mysql_tbl_tg3exo_plan_id`, `mysql_tbl_tg3exo_patient_id`, `mysql_tbl_tg3exo_coverage_percent`, `mysql_tbl_tg3exo_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cchq` (
    `mysql_tbl_w1cchq_service_id` INT,
    `mysql_tbl_w1cchq_pet_id` INT,
    `mysql_tbl_w1cchq_service_type` VARCHAR(50),
    `mysql_tbl_w1cchq_service_date` DATE,
    `mysql_tbl_w1cchq_duration_minutes` INT,
    `mysql_tbl_w1cchq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jafjd3` (
    `mysql_tbl_jafjd3_pet_id` INT,
    `mysql_tbl_jafjd3_owner_id` INT,
    `mysql_tbl_jafjd3_breed` INT,
    `mysql_tbl_jafjd3_age_months` INT,
    `mysql_tbl_jafjd3_weight_kg` INT
);

INSERT INTO `mysql_tbl_w1cchq` (`mysql_tbl_w1cchq_service_id`, `mysql_tbl_w1cchq_pet_id`, `mysql_tbl_w1cchq_service_type`, `mysql_tbl_w1cchq_service_date`, `mysql_tbl_w1cchq_duration_minutes`, `mysql_tbl_w1cchq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jafjd3` (`mysql_tbl_jafjd3_pet_id`, `mysql_tbl_jafjd3_owner_id`, `mysql_tbl_jafjd3_breed`, `mysql_tbl_jafjd3_age_months`, `mysql_tbl_jafjd3_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rbwce` (
    `mysql_tbl_2rbwce_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2rbwce` (`mysql_tbl_2rbwce_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diumrh` (
    `mysql_tbl_diumrh_customer_id` INT,
    `mysql_tbl_diumrh_country` INT,
    `mysql_tbl_diumrh_registration_date` DATE
);

INSERT INTO `mysql_tbl_diumrh` (`mysql_tbl_diumrh_customer_id`, `mysql_tbl_diumrh_country`, `mysql_tbl_diumrh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqycyp` (
    `mysql_tbl_qqycyp_product_id` INT,
    `mysql_tbl_qqycyp_category_id` INT,
    `mysql_tbl_qqycyp_supplier_id` INT,
    `mysql_tbl_qqycyp_price` DECIMAL(10,2),
    `mysql_tbl_qqycyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zolh` (
    `mysql_tbl_69zolh_supplier_id` INT,
    `mysql_tbl_69zolh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_69zolh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqycyp` (`mysql_tbl_qqycyp_product_id`, `mysql_tbl_qqycyp_category_id`, `mysql_tbl_qqycyp_supplier_id`, `mysql_tbl_qqycyp_price`, `mysql_tbl_qqycyp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_69zolh` (`mysql_tbl_69zolh_supplier_id`, `mysql_tbl_69zolh_supplier_rating`, `mysql_tbl_69zolh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hacb56` (
    `mysql_tbl_hacb56_product_id` INT,
    `mysql_tbl_hacb56_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hacb56` (`mysql_tbl_hacb56_product_id`, `mysql_tbl_hacb56_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvoct` (
    `mysql_tbl_axvoct_emp_id` INT,
    `mysql_tbl_axvoct_department_id` INT,
    `mysql_tbl_axvoct_salary` INT,
    `mysql_tbl_axvoct_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ww9e` (
    `mysql_tbl_b5ww9e_department_id` INT,
    `mysql_tbl_b5ww9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axvoct` (`mysql_tbl_axvoct_emp_id`, `mysql_tbl_axvoct_department_id`, `mysql_tbl_axvoct_salary`, `mysql_tbl_axvoct_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5ww9e` (`mysql_tbl_b5ww9e_department_id`, `mysql_tbl_b5ww9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldq3w` (
    `mysql_tbl_zldq3w_product_id` INT,
    `mysql_tbl_zldq3w_category_id` INT,
    `mysql_tbl_zldq3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgqlr` (
    `mysql_tbl_rqgqlr_category_id` INT,
    `mysql_tbl_rqgqlr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zldq3w` (`mysql_tbl_zldq3w_product_id`, `mysql_tbl_zldq3w_category_id`, `mysql_tbl_zldq3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rqgqlr` (`mysql_tbl_rqgqlr_category_id`, `mysql_tbl_rqgqlr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkus5` (
    `mysql_tbl_9kkus5_category_id` INT,
    `mysql_tbl_9kkus5_price` DECIMAL(10,2),
    `mysql_tbl_9kkus5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kkus5` (`mysql_tbl_9kkus5_category_id`, `mysql_tbl_9kkus5_price`, `mysql_tbl_9kkus5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlkdql` (
    `mysql_tbl_nlkdql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nlkdql` (`mysql_tbl_nlkdql_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn9oyf` (
    `mysql_tbl_wn9oyf_employee_id` INT,
    `mysql_tbl_wn9oyf_department_id` INT,
    `mysql_tbl_wn9oyf_salary` INT,
    `mysql_tbl_wn9oyf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hzyb` (
    `mysql_tbl_82hzyb_employee_id` INT,
    `mysql_tbl_82hzyb_effective_date` DATE,
    `mysql_tbl_82hzyb_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn9oyf` (`mysql_tbl_wn9oyf_employee_id`, `mysql_tbl_wn9oyf_department_id`, `mysql_tbl_wn9oyf_salary`, `mysql_tbl_wn9oyf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82hzyb` (`mysql_tbl_82hzyb_employee_id`, `mysql_tbl_82hzyb_effective_date`, `mysql_tbl_82hzyb_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aagpo3` (
    `mysql_tbl_aagpo3_order_id` INT,
    `mysql_tbl_aagpo3_product_id` INT,
    `mysql_tbl_aagpo3_quantity_ordered` INT,
    `mysql_tbl_aagpo3_start_date` DATE,
    `mysql_tbl_aagpo3_completion_date` DATE,
    `mysql_tbl_aagpo3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5f1q8` (
    `mysql_tbl_i5f1q8_product_id` INT,
    `mysql_tbl_i5f1q8_name` VARCHAR(50),
    `mysql_tbl_i5f1q8_unit_price` DECIMAL(10,2),
    `mysql_tbl_i5f1q8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aagpo3` (`mysql_tbl_aagpo3_order_id`, `mysql_tbl_aagpo3_product_id`, `mysql_tbl_aagpo3_quantity_ordered`, `mysql_tbl_aagpo3_start_date`, `mysql_tbl_aagpo3_completion_date`, `mysql_tbl_aagpo3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5f1q8` (`mysql_tbl_i5f1q8_product_id`, `mysql_tbl_i5f1q8_name`, `mysql_tbl_i5f1q8_unit_price`, `mysql_tbl_i5f1q8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkorbb` (
    `mysql_tbl_wkorbb_vehicle_id` INT,
    `mysql_tbl_wkorbb_owner_id` INT,
    `mysql_tbl_wkorbb_vehicle_type` VARCHAR(50),
    `mysql_tbl_wkorbb_make` INT,
    `mysql_tbl_wkorbb_model` INT,
    `mysql_tbl_wkorbb_year` INT,
    `mysql_tbl_wkorbb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvt96d` (
    `mysql_tbl_xvt96d_claim_id` INT,
    `mysql_tbl_xvt96d_vehicle_id` INT,
    `mysql_tbl_xvt96d_claim_date` DATE,
    `mysql_tbl_xvt96d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xvt96d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkorbb` (`mysql_tbl_wkorbb_vehicle_id`, `mysql_tbl_wkorbb_owner_id`, `mysql_tbl_wkorbb_vehicle_type`, `mysql_tbl_wkorbb_make`, `mysql_tbl_wkorbb_model`, `mysql_tbl_wkorbb_year`, `mysql_tbl_wkorbb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvt96d` (`mysql_tbl_xvt96d_claim_id`, `mysql_tbl_xvt96d_vehicle_id`, `mysql_tbl_xvt96d_claim_date`, `mysql_tbl_xvt96d_claim_amount`, `mysql_tbl_xvt96d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3raxd` (
    `mysql_tbl_q3raxd_supplier_id` INT,
    `mysql_tbl_q3raxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q3raxd` (`mysql_tbl_q3raxd_supplier_id`, `mysql_tbl_q3raxd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4s2y` (
    mysql_tbl_iv4s2y_item_id INT,
    mysql_tbl_iv4s2y_quantity INT
);

INSERT INTO `mysql_tbl_iv4s2y` (`mysql_tbl_iv4s2y_item_id`, `mysql_tbl_iv4s2y_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a44t7` (
    `mysql_tbl_3a44t7_product_id` INT,
    `mysql_tbl_3a44t7_price` DECIMAL(10,2),
    `mysql_tbl_3a44t7_category_id` INT
);

INSERT INTO `mysql_tbl_3a44t7` (`mysql_tbl_3a44t7_product_id`, `mysql_tbl_3a44t7_price`, `mysql_tbl_3a44t7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47yknc` (
    `mysql_tbl_47yknc_policy_id` INT,
    `mysql_tbl_47yknc_customer_id` INT,
    `mysql_tbl_47yknc_property_value` INT,
    `mysql_tbl_47yknc_coverage_limit` INT,
    `mysql_tbl_47yknc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_47yknc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13j3eu` (
    `mysql_tbl_13j3eu_claim_id` INT,
    `mysql_tbl_13j3eu_policy_id` INT,
    `mysql_tbl_13j3eu_claim_date` DATE,
    `mysql_tbl_13j3eu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_13j3eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47yknc` (`mysql_tbl_47yknc_policy_id`, `mysql_tbl_47yknc_customer_id`, `mysql_tbl_47yknc_property_value`, `mysql_tbl_47yknc_coverage_limit`, `mysql_tbl_47yknc_deductible_amount`, `mysql_tbl_47yknc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_13j3eu` (`mysql_tbl_13j3eu_claim_id`, `mysql_tbl_13j3eu_policy_id`, `mysql_tbl_13j3eu_claim_date`, `mysql_tbl_13j3eu_claim_amount`, `mysql_tbl_13j3eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ap2mq` (
    `mysql_tbl_1ap2mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ap2mq` (`mysql_tbl_1ap2mq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hakj8` (
    `mysql_tbl_4hakj8_ticket_id` INT,
    `mysql_tbl_4hakj8_visitor_id` INT,
    `mysql_tbl_4hakj8_park_id` INT,
    `mysql_tbl_4hakj8_ticket_type` VARCHAR(50),
    `mysql_tbl_4hakj8_purchase_date` DATE,
    `mysql_tbl_4hakj8_visit_date` DATE,
    `mysql_tbl_4hakj8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutcsx` (
    `mysql_tbl_mutcsx_park_id` INT,
    `mysql_tbl_mutcsx_name` VARCHAR(50),
    `mysql_tbl_mutcsx_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mutcsx_capacity` INT
);

INSERT INTO `mysql_tbl_4hakj8` (`mysql_tbl_4hakj8_ticket_id`, `mysql_tbl_4hakj8_visitor_id`, `mysql_tbl_4hakj8_park_id`, `mysql_tbl_4hakj8_ticket_type`, `mysql_tbl_4hakj8_purchase_date`, `mysql_tbl_4hakj8_visit_date`, `mysql_tbl_4hakj8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mutcsx` (`mysql_tbl_mutcsx_park_id`, `mysql_tbl_mutcsx_name`, `mysql_tbl_mutcsx_operating_hours`, `mysql_tbl_mutcsx_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bfdm` (
    `mysql_tbl_90bfdm_customer_id` INT,
    `mysql_tbl_90bfdm_tier_level` INT,
    `mysql_tbl_90bfdm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sle1da` (
    `mysql_tbl_sle1da_order_id` INT,
    `mysql_tbl_sle1da_customer_id` INT,
    `mysql_tbl_sle1da_order_date` DATE,
    `mysql_tbl_sle1da_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90bfdm` (`mysql_tbl_90bfdm_customer_id`, `mysql_tbl_90bfdm_tier_level`, `mysql_tbl_90bfdm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sle1da` (`mysql_tbl_sle1da_order_id`, `mysql_tbl_sle1da_customer_id`, `mysql_tbl_sle1da_order_date`, `mysql_tbl_sle1da_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyul4` (
    `mysql_tbl_okyul4_order_id` INT,
    `mysql_tbl_okyul4_customer_id` INT,
    `mysql_tbl_okyul4_order_date` DATE,
    `mysql_tbl_okyul4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5kwz` (
    `mysql_tbl_fh5kwz_order_id` INT,
    `mysql_tbl_fh5kwz_product_id` INT,
    `mysql_tbl_fh5kwz_quantity` INT
);

INSERT INTO `mysql_tbl_okyul4` (`mysql_tbl_okyul4_order_id`, `mysql_tbl_okyul4_customer_id`, `mysql_tbl_okyul4_order_date`, `mysql_tbl_okyul4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fh5kwz` (`mysql_tbl_fh5kwz_order_id`, `mysql_tbl_fh5kwz_product_id`, `mysql_tbl_fh5kwz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zldq3w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zldq3w`
    WHERE mysql_tbl_zldq3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zldq3w`
    WHERE mysql_tbl_zldq3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_axvoct_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_axvoct`
    WHERE mysql_tbl_axvoct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hacb56_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hacb56`
    WHERE mysql_tbl_hacb56_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlkdql_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nlkdql`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_47yknc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_47yknc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_47yknc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_47yknc`
    WHERE mysql_tbl_47yknc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q3raxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q3raxd`
    WHERE mysql_tbl_q3raxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aagpo3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_aagpo3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_aagpo3`
    WHERE mysql_tbl_aagpo3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82hzyb_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_82hzyb`
    WHERE mysql_tbl_82hzyb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_82hzyb_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_82hzyb_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_82hzyb`
    WHERE mysql_tbl_82hzyb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_82hzyb_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wn9oyf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wn9oyf`
    WHERE mysql_tbl_wn9oyf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_iv4s2y_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_iv4s2y`
    WHERE mysql_tbl_iv4s2y_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3a44t7` P ON OI.PRODUCT_ID = mysql_tbl_3a44t7_PRODUCT_ID
    WHERE mysql_tbl_3a44t7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9kkus5_PRICE * mysql_tbl_9kkus5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9kkus5`
    WHERE mysql_tbl_9kkus5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkorbb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wkorbb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wkorbb`
    WHERE mysql_tbl_wkorbb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xvt96d`
    WHERE mysql_tbl_xvt96d_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_xvt96d_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_j9mcxp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j9mcxp`
    WHERE mysql_tbl_j9mcxp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tg3exo_COVERAGE_PERCENT, mysql_tbl_tg3exo_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j9mcxp` DT
    JOIN `mysql_tbl_tg3exo` DP ON mysql_tbl_j9mcxp_PATIENT_ID = mysql_tbl_tg3exo_PATIENT_ID
    WHERE mysql_tbl_j9mcxp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9mcxp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j9mcxp`
    WHERE mysql_tbl_j9mcxp_PATIENT_ID = (SELECT mysql_tbl_j9mcxp_PATIENT_ID FROM `mysql_tbl_j9mcxp` WHERE mysql_tbl_j9mcxp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_90bfdm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_90bfdm`
    WHERE mysql_tbl_90bfdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sle1da_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sle1da`
    WHERE mysql_tbl_sle1da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_90bfdm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_90bfdm`
    WHERE mysql_tbl_90bfdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fh5kwz_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fh5kwz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fh5kwz`
    WHERE mysql_tbl_fh5kwz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69zolh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_69zolh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_69zolh`
    WHERE mysql_tbl_69zolh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qqycyp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qqycyp`
    WHERE mysql_tbl_qqycyp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_diumrh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_diumrh`
    WHERE mysql_tbl_diumrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ap2mq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ap2mq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4hakj8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4hakj8`
    WHERE mysql_tbl_4hakj8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4hakj8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_mutcsx_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_mutcsx`
    WHERE mysql_tbl_mutcsx_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2rbwce_CBIT FROM `mysql_tbl_2rbwce`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_w1cchq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_w1cchq`
    WHERE mysql_tbl_w1cchq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jafjd3_AGE_MONTHS, 0), COALESCE(mysql_tbl_jafjd3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jafjd3`
    WHERE mysql_tbl_jafjd3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7b6zv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s7b6zv`
    WHERE mysql_tbl_s7b6zv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);