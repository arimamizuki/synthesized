/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbpk3` (
    `mysql_tbl_tsbpk3_product_id` INT,
    `mysql_tbl_tsbpk3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsbpk3` (`mysql_tbl_tsbpk3_product_id`, `mysql_tbl_tsbpk3_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da29vr` (
    `mysql_tbl_da29vr_customer_id` INT,
    `mysql_tbl_da29vr_registration_date` DATE,
    `mysql_tbl_da29vr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrevc0` (
    `mysql_tbl_mrevc0_order_id` INT,
    `mysql_tbl_mrevc0_customer_id` INT,
    `mysql_tbl_mrevc0_order_date` DATE,
    `mysql_tbl_mrevc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da29vr` (`mysql_tbl_da29vr_customer_id`, `mysql_tbl_da29vr_registration_date`, `mysql_tbl_da29vr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrevc0` (`mysql_tbl_mrevc0_order_id`, `mysql_tbl_mrevc0_customer_id`, `mysql_tbl_mrevc0_order_date`, `mysql_tbl_mrevc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mt52a` (
    `mysql_tbl_7mt52a_customer_id` INT,
    `mysql_tbl_7mt52a_country` INT
);

INSERT INTO `mysql_tbl_7mt52a` (`mysql_tbl_7mt52a_customer_id`, `mysql_tbl_7mt52a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wm5xu` (
    `mysql_tbl_2wm5xu_campaign_id` INT,
    `mysql_tbl_2wm5xu_channel` INT,
    `mysql_tbl_2wm5xu_budget` INT,
    `mysql_tbl_2wm5xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8humm` (
    `mysql_tbl_d8humm_conversion_id` INT,
    `mysql_tbl_d8humm_campaign_id` INT,
    `mysql_tbl_d8humm_conversion_value` INT
);

INSERT INTO `mysql_tbl_2wm5xu` (`mysql_tbl_2wm5xu_campaign_id`, `mysql_tbl_2wm5xu_channel`, `mysql_tbl_2wm5xu_budget`, `mysql_tbl_2wm5xu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d8humm` (`mysql_tbl_d8humm_conversion_id`, `mysql_tbl_d8humm_campaign_id`, `mysql_tbl_d8humm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78z41` (
    `mysql_tbl_y78z41_policy_id` INT,
    `mysql_tbl_y78z41_customer_id` INT,
    `mysql_tbl_y78z41_monthly_benefit` INT,
    `mysql_tbl_y78z41_elimination_period_days` INT,
    `mysql_tbl_y78z41_benefit_duration_months` INT,
    `mysql_tbl_y78z41_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ez9w` (
    `mysql_tbl_y5ez9w_claim_id` INT,
    `mysql_tbl_y5ez9w_policy_id` INT,
    `mysql_tbl_y5ez9w_claim_start_date` DATE,
    `mysql_tbl_y5ez9w_claim_end_date` DATE,
    `mysql_tbl_y5ez9w_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_y78z41` (`mysql_tbl_y78z41_policy_id`, `mysql_tbl_y78z41_customer_id`, `mysql_tbl_y78z41_monthly_benefit`, `mysql_tbl_y78z41_elimination_period_days`, `mysql_tbl_y78z41_benefit_duration_months`, `mysql_tbl_y78z41_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5ez9w` (`mysql_tbl_y5ez9w_claim_id`, `mysql_tbl_y5ez9w_policy_id`, `mysql_tbl_y5ez9w_claim_start_date`, `mysql_tbl_y5ez9w_claim_end_date`, `mysql_tbl_y5ez9w_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkybxs` (
    `mysql_tbl_pkybxs_product_id` INT,
    `mysql_tbl_pkybxs_category_id` INT,
    `mysql_tbl_pkybxs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruk64o` (
    `mysql_tbl_ruk64o_category_id` INT,
    `mysql_tbl_ruk64o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkybxs` (`mysql_tbl_pkybxs_product_id`, `mysql_tbl_pkybxs_category_id`, `mysql_tbl_pkybxs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ruk64o` (`mysql_tbl_ruk64o_category_id`, `mysql_tbl_ruk64o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4idtfo` (
    `mysql_tbl_4idtfo_department_id` INT
);

INSERT INTO `mysql_tbl_4idtfo` (`mysql_tbl_4idtfo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwq2pj` (
    `mysql_tbl_pwq2pj_customer_id` INT,
    `mysql_tbl_pwq2pj_order_date` DATE
);

INSERT INTO `mysql_tbl_pwq2pj` (`mysql_tbl_pwq2pj_customer_id`, `mysql_tbl_pwq2pj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6spb4` (
    `mysql_tbl_m6spb4_category_id` INT,
    `mysql_tbl_m6spb4_price` DECIMAL(10,2),
    `mysql_tbl_m6spb4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m6spb4` (`mysql_tbl_m6spb4_category_id`, `mysql_tbl_m6spb4_price`, `mysql_tbl_m6spb4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9j93` (
    `mysql_tbl_xa9j93_pet_id` INT,
    `mysql_tbl_xa9j93_pet_name` VARCHAR(50),
    `mysql_tbl_xa9j93_species` INT,
    `mysql_tbl_xa9j93_breed` INT,
    `mysql_tbl_xa9j93_age_years` INT,
    `mysql_tbl_xa9j93_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykh4p` (
    `mysql_tbl_1ykh4p_visit_id` INT,
    `mysql_tbl_1ykh4p_pet_id` INT,
    `mysql_tbl_1ykh4p_vet_id` INT,
    `mysql_tbl_1ykh4p_visit_date` DATE,
    `mysql_tbl_1ykh4p_diagnosis` INT,
    `mysql_tbl_1ykh4p_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa9j93` (`mysql_tbl_xa9j93_pet_id`, `mysql_tbl_xa9j93_pet_name`, `mysql_tbl_xa9j93_species`, `mysql_tbl_xa9j93_breed`, `mysql_tbl_xa9j93_age_years`, `mysql_tbl_xa9j93_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ykh4p` (`mysql_tbl_1ykh4p_visit_id`, `mysql_tbl_1ykh4p_pet_id`, `mysql_tbl_1ykh4p_vet_id`, `mysql_tbl_1ykh4p_visit_date`, `mysql_tbl_1ykh4p_diagnosis`, `mysql_tbl_1ykh4p_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ny9jc` (
    `mysql_tbl_7ny9jc_emp_id` INT,
    `mysql_tbl_7ny9jc_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ny9jc` (`mysql_tbl_7ny9jc_emp_id`, `mysql_tbl_7ny9jc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn6mw` (
    `mysql_tbl_1jn6mw_emp_id` INT,
    `mysql_tbl_1jn6mw_department_id` INT,
    `mysql_tbl_1jn6mw_hire_date` DATE,
    `mysql_tbl_1jn6mw_salary` INT
);

INSERT INTO `mysql_tbl_1jn6mw` (`mysql_tbl_1jn6mw_emp_id`, `mysql_tbl_1jn6mw_department_id`, `mysql_tbl_1jn6mw_hire_date`, `mysql_tbl_1jn6mw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk8gv` (
    `mysql_tbl_wdk8gv_claim_id` INT,
    `mysql_tbl_wdk8gv_policy_id` INT,
    `mysql_tbl_wdk8gv_claim_type` VARCHAR(50),
    `mysql_tbl_wdk8gv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wdk8gv_filing_date` DATE,
    `mysql_tbl_wdk8gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qain3b` (
    `mysql_tbl_qain3b_transaction_id` INT,
    `mysql_tbl_qain3b_policy_id` INT,
    `mysql_tbl_qain3b_transaction_date` DATE,
    `mysql_tbl_qain3b_amount` DECIMAL(10,2),
    `mysql_tbl_qain3b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdk8gv` (`mysql_tbl_wdk8gv_claim_id`, `mysql_tbl_wdk8gv_policy_id`, `mysql_tbl_wdk8gv_claim_type`, `mysql_tbl_wdk8gv_claim_amount`, `mysql_tbl_wdk8gv_filing_date`, `mysql_tbl_wdk8gv_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qain3b` (`mysql_tbl_qain3b_transaction_id`, `mysql_tbl_qain3b_policy_id`, `mysql_tbl_qain3b_transaction_date`, `mysql_tbl_qain3b_amount`, `mysql_tbl_qain3b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iqh4t` (
    `mysql_tbl_6iqh4t_estimate_id` INT,
    `mysql_tbl_6iqh4t_customer_id` INT,
    `mysql_tbl_6iqh4t_mover_id` INT,
    `mysql_tbl_6iqh4t_inventory_items` INT,
    `mysql_tbl_6iqh4t_distance_miles` INT,
    `mysql_tbl_6iqh4t_packing_required` INT,
    `mysql_tbl_6iqh4t_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkf9sx` (
    `mysql_tbl_fkf9sx_company_id` INT,
    `mysql_tbl_fkf9sx_name` VARCHAR(50),
    `mysql_tbl_fkf9sx_hourly_rate` INT,
    `mysql_tbl_fkf9sx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6iqh4t` (`mysql_tbl_6iqh4t_estimate_id`, `mysql_tbl_6iqh4t_customer_id`, `mysql_tbl_6iqh4t_mover_id`, `mysql_tbl_6iqh4t_inventory_items`, `mysql_tbl_6iqh4t_distance_miles`, `mysql_tbl_6iqh4t_packing_required`, `mysql_tbl_6iqh4t_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fkf9sx` (`mysql_tbl_fkf9sx_company_id`, `mysql_tbl_fkf9sx_name`, `mysql_tbl_fkf9sx_hourly_rate`, `mysql_tbl_fkf9sx_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nisj` (
    `mysql_tbl_f0nisj_supplier_id` INT,
    `mysql_tbl_f0nisj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0nisj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0nisj` (`mysql_tbl_f0nisj_supplier_id`, `mysql_tbl_f0nisj_supplier_rating`, `mysql_tbl_f0nisj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g424ll` (
    `mysql_tbl_g424ll_bottle_id` INT,
    `mysql_tbl_g424ll_winery_id` INT,
    `mysql_tbl_g424ll_varietal` INT,
    `mysql_tbl_g424ll_vintage_year` INT,
    `mysql_tbl_g424ll_bottle_size_ml` INT,
    `mysql_tbl_g424ll_quantity_on_hand` INT,
    `mysql_tbl_g424ll_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvbi8` (
    `mysql_tbl_0hvbi8_club_id` INT,
    `mysql_tbl_0hvbi8_member_id` INT,
    `mysql_tbl_0hvbi8_membership_tier` INT,
    `mysql_tbl_0hvbi8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g424ll` (`mysql_tbl_g424ll_bottle_id`, `mysql_tbl_g424ll_winery_id`, `mysql_tbl_g424ll_varietal`, `mysql_tbl_g424ll_vintage_year`, `mysql_tbl_g424ll_bottle_size_ml`, `mysql_tbl_g424ll_quantity_on_hand`, `mysql_tbl_g424ll_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0hvbi8` (`mysql_tbl_0hvbi8_club_id`, `mysql_tbl_0hvbi8_member_id`, `mysql_tbl_0hvbi8_membership_tier`, `mysql_tbl_0hvbi8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4jt6` (
    `mysql_tbl_wz4jt6_supplier_id` INT,
    `mysql_tbl_wz4jt6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wz4jt6` (`mysql_tbl_wz4jt6_supplier_id`, `mysql_tbl_wz4jt6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2u13` (
    `mysql_tbl_3u2u13_customer_id` INT,
    `mysql_tbl_3u2u13_country` INT
);

INSERT INTO `mysql_tbl_3u2u13` (`mysql_tbl_3u2u13_customer_id`, `mysql_tbl_3u2u13_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnorq` (
    `mysql_tbl_mqnorq_customer_id` INT,
    `mysql_tbl_mqnorq_country` INT
);

INSERT INTO `mysql_tbl_mqnorq` (`mysql_tbl_mqnorq_customer_id`, `mysql_tbl_mqnorq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrevc0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mrevc0`
    WHERE mysql_tbl_mrevc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mrevc0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_mrevc0`
    WHERE mysql_tbl_mrevc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    SELECT COALESCE(mysql_tbl_xa9j93_AGE_YEARS, 1), COALESCE(mysql_tbl_xa9j93_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xa9j93`
    WHERE mysql_tbl_xa9j93_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ykh4p_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1ykh4p`
    WHERE mysql_tbl_1ykh4p_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1ykh4p_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iqh4t_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6iqh4t_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6iqh4t_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6iqh4t`
    WHERE mysql_tbl_6iqh4t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkf9sx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6iqh4t` ME
    JOIN `mysql_tbl_fkf9sx` MC ON mysql_tbl_6iqh4t_MOVER_ID = mysql_tbl_fkf9sx_COMPANY_ID
    WHERE mysql_tbl_6iqh4t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6iqh4t`
    WHERE mysql_tbl_6iqh4t_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6iqh4t_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1jn6mw_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1jn6mw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1jn6mw`
    WHERE mysql_tbl_1jn6mw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbk2ct` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wbk2ct` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m6spb4_PRICE), 0), COALESCE(SUM(mysql_tbl_m6spb4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_m6spb4`
    WHERE mysql_tbl_m6spb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ny9jc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7ny9jc`
    WHERE mysql_tbl_7ny9jc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdk8gv_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wdk8gv_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wdk8gv`
    WHERE mysql_tbl_wdk8gv_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qain3b`
    WHERE mysql_tbl_qain3b_POLICY_ID = (SELECT mysql_tbl_wdk8gv_POLICY_ID FROM `mysql_tbl_wdk8gv` WHERE mysql_tbl_wdk8gv_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y78z41_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_y78z41_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_y78z41`
    WHERE mysql_tbl_y78z41_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5ez9w_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_y5ez9w`
    WHERE mysql_tbl_y5ez9w_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca85n8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ca85n8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca85n8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ca85n8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca85n8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ca85n8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mqnorq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mqnorq`
    WHERE mysql_tbl_mqnorq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7mt52a`
    WHERE mysql_tbl_7mt52a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hvbi8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0hvbi8`
    WHERE mysql_tbl_0hvbi8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0hvbi8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0hvbi8`
    WHERE mysql_tbl_0hvbi8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz4jt6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wz4jt6`
    WHERE mysql_tbl_wz4jt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3u2u13`
    WHERE mysql_tbl_3u2u13_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0nisj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0nisj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0nisj`
    WHERE mysql_tbl_f0nisj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2wm5xu_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d8humm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_2wm5xu` C
    LEFT JOIN `mysql_tbl_d8humm` CV ON mysql_tbl_2wm5xu_CAMPAIGN_ID = mysql_tbl_d8humm_CAMPAIGN_ID
    WHERE mysql_tbl_2wm5xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2wm5xu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_pwq2pj_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_pwq2pj`
    WHERE mysql_tbl_pwq2pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4idtfo`
    WHERE mysql_tbl_4idtfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pkybxs`
    WHERE mysql_tbl_pkybxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_pkybxs`
    WHERE mysql_tbl_pkybxs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pkybxs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsbpk3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tsbpk3`
    WHERE mysql_tbl_tsbpk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);