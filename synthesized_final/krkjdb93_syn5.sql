/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e8lvr` (
    `mysql_tbl_2e8lvr_pet_id` INT,
    `mysql_tbl_2e8lvr_pet_name` VARCHAR(50),
    `mysql_tbl_2e8lvr_species` INT,
    `mysql_tbl_2e8lvr_breed` INT,
    `mysql_tbl_2e8lvr_age_years` INT,
    `mysql_tbl_2e8lvr_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wlur` (
    `mysql_tbl_r0wlur_visit_id` INT,
    `mysql_tbl_r0wlur_pet_id` INT,
    `mysql_tbl_r0wlur_vet_id` INT,
    `mysql_tbl_r0wlur_visit_date` DATE,
    `mysql_tbl_r0wlur_diagnosis` INT,
    `mysql_tbl_r0wlur_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e8lvr` (`mysql_tbl_2e8lvr_pet_id`, `mysql_tbl_2e8lvr_pet_name`, `mysql_tbl_2e8lvr_species`, `mysql_tbl_2e8lvr_breed`, `mysql_tbl_2e8lvr_age_years`, `mysql_tbl_2e8lvr_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0wlur` (`mysql_tbl_r0wlur_visit_id`, `mysql_tbl_r0wlur_pet_id`, `mysql_tbl_r0wlur_vet_id`, `mysql_tbl_r0wlur_visit_date`, `mysql_tbl_r0wlur_diagnosis`, `mysql_tbl_r0wlur_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1283m` (
    `mysql_tbl_a1283m_investment_id` INT,
    `mysql_tbl_a1283m_customer_id` INT,
    `mysql_tbl_a1283m_investment_type` VARCHAR(50),
    `mysql_tbl_a1283m_principal` INT,
    `mysql_tbl_a1283m_interest_rate` INT,
    `mysql_tbl_a1283m_term_months` INT,
    `mysql_tbl_a1283m_start_date` DATE
);

INSERT INTO `mysql_tbl_a1283m` (`mysql_tbl_a1283m_investment_id`, `mysql_tbl_a1283m_customer_id`, `mysql_tbl_a1283m_investment_type`, `mysql_tbl_a1283m_principal`, `mysql_tbl_a1283m_interest_rate`, `mysql_tbl_a1283m_term_months`, `mysql_tbl_a1283m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pam9nt` (
    `mysql_tbl_pam9nt_customer_id` INT,
    `mysql_tbl_pam9nt_registration_date` DATE
);

INSERT INTO `mysql_tbl_pam9nt` (`mysql_tbl_pam9nt_customer_id`, `mysql_tbl_pam9nt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmpl2` (
    `mysql_tbl_0fmpl2_order_id` INT,
    `mysql_tbl_0fmpl2_customer_id` INT,
    `mysql_tbl_0fmpl2_order_date` DATE,
    `mysql_tbl_0fmpl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fmpl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swjd6b` (
    `mysql_tbl_swjd6b_payment_id` INT,
    `mysql_tbl_swjd6b_order_id` INT,
    `mysql_tbl_swjd6b_payment_method` INT,
    `mysql_tbl_swjd6b_amount_paid` INT,
    `mysql_tbl_swjd6b_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0fmpl2` (`mysql_tbl_0fmpl2_order_id`, `mysql_tbl_0fmpl2_customer_id`, `mysql_tbl_0fmpl2_order_date`, `mysql_tbl_0fmpl2_total_amount`, `mysql_tbl_0fmpl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swjd6b` (`mysql_tbl_swjd6b_payment_id`, `mysql_tbl_swjd6b_order_id`, `mysql_tbl_swjd6b_payment_method`, `mysql_tbl_swjd6b_amount_paid`, `mysql_tbl_swjd6b_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwioa` (
    `mysql_tbl_8uwioa_emp_id` INT,
    `mysql_tbl_8uwioa_manager_id` INT
);

INSERT INTO `mysql_tbl_8uwioa` (`mysql_tbl_8uwioa_emp_id`, `mysql_tbl_8uwioa_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naio9b` (
    `mysql_tbl_naio9b_order_id` INT,
    `mysql_tbl_naio9b_customer_id` INT,
    `mysql_tbl_naio9b_order_date` DATE,
    `mysql_tbl_naio9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_naio9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_los2zs` (
    `mysql_tbl_los2zs_order_id` INT,
    `mysql_tbl_los2zs_product_id` INT,
    `mysql_tbl_los2zs_quantity` INT
);

INSERT INTO `mysql_tbl_naio9b` (`mysql_tbl_naio9b_order_id`, `mysql_tbl_naio9b_customer_id`, `mysql_tbl_naio9b_order_date`, `mysql_tbl_naio9b_total_amount`, `mysql_tbl_naio9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_los2zs` (`mysql_tbl_los2zs_order_id`, `mysql_tbl_los2zs_product_id`, `mysql_tbl_los2zs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fcs2` (
    `mysql_tbl_17fcs2_supplier_id` INT,
    `mysql_tbl_17fcs2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17fcs2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17fcs2` (`mysql_tbl_17fcs2_supplier_id`, `mysql_tbl_17fcs2_supplier_rating`, `mysql_tbl_17fcs2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56v48t` (
    `mysql_tbl_56v48t_customer_id` INT,
    `mysql_tbl_56v48t_plan_type` VARCHAR(50),
    `mysql_tbl_56v48t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56v48t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56v48t` (`mysql_tbl_56v48t_customer_id`, `mysql_tbl_56v48t_plan_type`, `mysql_tbl_56v48t_monthly_cost`, `mysql_tbl_56v48t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92c00b` (mysql_tbl_92c00b_id INT, mysql_tbl_92c00b_amount DECIMAL(10,2), mysql_tbl_92c00b_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gx24r` (
    `mysql_tbl_6gx24r_customer_id` INT
);

INSERT INTO `mysql_tbl_6gx24r` (`mysql_tbl_6gx24r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5il20` (
    `mysql_tbl_s5il20_ticket_id` INT,
    `mysql_tbl_s5il20_visitor_id` INT,
    `mysql_tbl_s5il20_park_id` INT,
    `mysql_tbl_s5il20_ticket_type` VARCHAR(50),
    `mysql_tbl_s5il20_purchase_date` DATE,
    `mysql_tbl_s5il20_visit_date` DATE,
    `mysql_tbl_s5il20_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9wym` (
    `mysql_tbl_jd9wym_park_id` INT,
    `mysql_tbl_jd9wym_name` VARCHAR(50),
    `mysql_tbl_jd9wym_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jd9wym_capacity` INT
);

INSERT INTO `mysql_tbl_s5il20` (`mysql_tbl_s5il20_ticket_id`, `mysql_tbl_s5il20_visitor_id`, `mysql_tbl_s5il20_park_id`, `mysql_tbl_s5il20_ticket_type`, `mysql_tbl_s5il20_purchase_date`, `mysql_tbl_s5il20_visit_date`, `mysql_tbl_s5il20_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jd9wym` (`mysql_tbl_jd9wym_park_id`, `mysql_tbl_jd9wym_name`, `mysql_tbl_jd9wym_operating_hours`, `mysql_tbl_jd9wym_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiu3lf` (
    `mysql_tbl_tiu3lf_product_id` INT,
    `mysql_tbl_tiu3lf_supplier_id` INT
);

INSERT INTO `mysql_tbl_tiu3lf` (`mysql_tbl_tiu3lf_product_id`, `mysql_tbl_tiu3lf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pspg` (
    `mysql_tbl_t6pspg_customer_id` INT,
    `mysql_tbl_t6pspg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6pspg` (`mysql_tbl_t6pspg_customer_id`, `mysql_tbl_t6pspg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bcwm2` (
    `mysql_tbl_4bcwm2_order_id` INT,
    `mysql_tbl_4bcwm2_customer_id` INT,
    `mysql_tbl_4bcwm2_order_date` DATE,
    `mysql_tbl_4bcwm2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bcwm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6c0fb` (
    `mysql_tbl_z6c0fb_refund_id` INT,
    `mysql_tbl_z6c0fb_order_id` INT,
    `mysql_tbl_z6c0fb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bcwm2` (`mysql_tbl_4bcwm2_order_id`, `mysql_tbl_4bcwm2_customer_id`, `mysql_tbl_4bcwm2_order_date`, `mysql_tbl_4bcwm2_total_amount`, `mysql_tbl_4bcwm2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6c0fb` (`mysql_tbl_z6c0fb_refund_id`, `mysql_tbl_z6c0fb_order_id`, `mysql_tbl_z6c0fb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdc3p` (
    `mysql_tbl_zbdc3p_policy_id` INT,
    `mysql_tbl_zbdc3p_customer_id` INT,
    `mysql_tbl_zbdc3p_policy_type` VARCHAR(50),
    `mysql_tbl_zbdc3p_premium_annual` INT,
    `mysql_tbl_zbdc3p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zbdc3p_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qkmaw` (
    `mysql_tbl_5qkmaw_claim_id` INT,
    `mysql_tbl_5qkmaw_policy_id` INT,
    `mysql_tbl_5qkmaw_claim_date` DATE,
    `mysql_tbl_5qkmaw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5qkmaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbdc3p` (`mysql_tbl_zbdc3p_policy_id`, `mysql_tbl_zbdc3p_customer_id`, `mysql_tbl_zbdc3p_policy_type`, `mysql_tbl_zbdc3p_premium_annual`, `mysql_tbl_zbdc3p_coverage_amount`, `mysql_tbl_zbdc3p_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5qkmaw` (`mysql_tbl_5qkmaw_claim_id`, `mysql_tbl_5qkmaw_policy_id`, `mysql_tbl_5qkmaw_claim_date`, `mysql_tbl_5qkmaw_claim_amount`, `mysql_tbl_5qkmaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edmsm` (
    `mysql_tbl_8edmsm_customer_id` INT,
    `mysql_tbl_8edmsm_status` VARCHAR(50),
    `mysql_tbl_8edmsm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8edmsm` (`mysql_tbl_8edmsm_customer_id`, `mysql_tbl_8edmsm_status`, `mysql_tbl_8edmsm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ro7h` (
    `mysql_tbl_l1ro7h_rental_id` INT,
    `mysql_tbl_l1ro7h_equipment_id` INT,
    `mysql_tbl_l1ro7h_customer_id` INT,
    `mysql_tbl_l1ro7h_rental_date` DATE,
    `mysql_tbl_l1ro7h_return_date` DATE,
    `mysql_tbl_l1ro7h_daily_rate` INT,
    `mysql_tbl_l1ro7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcsx2` (
    `mysql_tbl_qjcsx2_equipment_id` INT,
    `mysql_tbl_qjcsx2_name` VARCHAR(50),
    `mysql_tbl_qjcsx2_category` INT,
    `mysql_tbl_qjcsx2_replacement_value` INT,
    `mysql_tbl_qjcsx2_is_insured` INT
);

INSERT INTO `mysql_tbl_l1ro7h` (`mysql_tbl_l1ro7h_rental_id`, `mysql_tbl_l1ro7h_equipment_id`, `mysql_tbl_l1ro7h_customer_id`, `mysql_tbl_l1ro7h_rental_date`, `mysql_tbl_l1ro7h_return_date`, `mysql_tbl_l1ro7h_daily_rate`, `mysql_tbl_l1ro7h_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qjcsx2` (`mysql_tbl_qjcsx2_equipment_id`, `mysql_tbl_qjcsx2_name`, `mysql_tbl_qjcsx2_category`, `mysql_tbl_qjcsx2_replacement_value`, `mysql_tbl_qjcsx2_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6pl7c` (
    `mysql_tbl_x6pl7c_cbit10` INT
);

INSERT INTO `mysql_tbl_x6pl7c` (`mysql_tbl_x6pl7c_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_880zsk` (
    `mysql_tbl_880zsk_order_id` INT,
    `mysql_tbl_880zsk_customer_id` INT,
    `mysql_tbl_880zsk_paper_type` VARCHAR(50),
    `mysql_tbl_880zsk_color_mode` INT,
    `mysql_tbl_880zsk_page_count` INT,
    `mysql_tbl_880zsk_quantity` INT,
    `mysql_tbl_880zsk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwhxo` (
    `mysql_tbl_htwhxo_paper_type_id` INT,
    `mysql_tbl_htwhxo_name` VARCHAR(50),
    `mysql_tbl_htwhxo_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_880zsk` (`mysql_tbl_880zsk_order_id`, `mysql_tbl_880zsk_customer_id`, `mysql_tbl_880zsk_paper_type`, `mysql_tbl_880zsk_color_mode`, `mysql_tbl_880zsk_page_count`, `mysql_tbl_880zsk_quantity`, `mysql_tbl_880zsk_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_htwhxo` (`mysql_tbl_htwhxo_paper_type_id`, `mysql_tbl_htwhxo_name`, `mysql_tbl_htwhxo_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmj8f` (
    `mysql_tbl_kdmj8f_customer_id` INT,
    `mysql_tbl_kdmj8f_status` VARCHAR(50),
    `mysql_tbl_kdmj8f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kdmj8f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdmj8f` (`mysql_tbl_kdmj8f_customer_id`, `mysql_tbl_kdmj8f_status`, `mysql_tbl_kdmj8f_monthly_cost`, `mysql_tbl_kdmj8f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnofoz` (
    `mysql_tbl_gnofoz_customer_id` INT,
    `mysql_tbl_gnofoz_order_date` DATE,
    `mysql_tbl_gnofoz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnofoz` (`mysql_tbl_gnofoz_customer_id`, `mysql_tbl_gnofoz_order_date`, `mysql_tbl_gnofoz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk406n` (
    `mysql_tbl_fk406n_emp_id` INT,
    `mysql_tbl_fk406n_department_id` INT,
    `mysql_tbl_fk406n_salary` INT,
    `mysql_tbl_fk406n_hire_date` DATE
);

INSERT INTO `mysql_tbl_fk406n` (`mysql_tbl_fk406n_emp_id`, `mysql_tbl_fk406n_department_id`, `mysql_tbl_fk406n_salary`, `mysql_tbl_fk406n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e8lvr_AGE_YEARS, 1), COALESCE(mysql_tbl_2e8lvr_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2e8lvr`
    WHERE mysql_tbl_2e8lvr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0wlur_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r0wlur`
    WHERE mysql_tbl_r0wlur_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r0wlur_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_72tuhs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ztd3w` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_72tuhs` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kdmj8f_PLAN_TYPE, COALESCE(mysql_tbl_kdmj8f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kdmj8f`
    WHERE mysql_tbl_kdmj8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kdmj8f_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_fk406n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fk406n`
    WHERE mysql_tbl_fk406n_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gnofoz_ORDER_DATE), MIN(mysql_tbl_gnofoz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gnofoz`
    WHERE mysql_tbl_gnofoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT mysql_tbl_l1ro7h_RENTAL_DATE, mysql_tbl_l1ro7h_RETURN_DATE, mysql_tbl_l1ro7h_DAILY_RATE, mysql_tbl_l1ro7h_DEPOSIT_AMOUNT, mysql_tbl_qjcsx2_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_l1ro7h` R
    JOIN `mysql_tbl_qjcsx2` E ON mysql_tbl_l1ro7h_EQUIPMENT_ID = mysql_tbl_qjcsx2_EQUIPMENT_ID
    WHERE mysql_tbl_l1ro7h_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_72tuhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_72tuhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_72tuhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1283m_PRINCIPAL, 0), COALESCE(mysql_tbl_a1283m_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_a1283m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_a1283m`
    WHERE mysql_tbl_a1283m_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pam9nt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pam9nt`
    WHERE mysql_tbl_pam9nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fmpl2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0fmpl2`
    WHERE mysql_tbl_0fmpl2_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_swjd6b_PAYMENT_METHOD, COALESCE(mysql_tbl_swjd6b_AMOUNT_PAID, 0), COALESCE(mysql_tbl_swjd6b_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_swjd6b`
    WHERE mysql_tbl_swjd6b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_y8p2ba`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6c0fb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_z6c0fb`
    WHERE mysql_tbl_z6c0fb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbdc3p_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_zbdc3p_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_zbdc3p` P
    LEFT JOIN `mysql_tbl_5qkmaw` C ON mysql_tbl_zbdc3p_POLICY_ID = mysql_tbl_5qkmaw_POLICY_ID AND mysql_tbl_5qkmaw_STATUS = 'APPROVED'
    WHERE mysql_tbl_zbdc3p_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_zbdc3p_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5qkmaw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5qkmaw`
    WHERE mysql_tbl_5qkmaw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5qkmaw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6pspg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t6pspg`
    WHERE mysql_tbl_t6pspg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x6pl7c_CBIT10 INTO RESULT FROM `mysql_tbl_x6pl7c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8edmsm_STATUS, COALESCE(mysql_tbl_8edmsm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8edmsm`
    WHERE mysql_tbl_8edmsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s5il20_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_s5il20`
    WHERE mysql_tbl_s5il20_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_s5il20_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jd9wym_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jd9wym`
    WHERE mysql_tbl_jd9wym_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiu3lf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tiu3lf`
    WHERE mysql_tbl_tiu3lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tiu3lf`
    WHERE mysql_tbl_tiu3lf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7ztd3w`
    WHERE mysql_tbl_6gx24r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_56v48t_PLAN_TYPE, COALESCE(mysql_tbl_56v48t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_56v48t`
    WHERE mysql_tbl_56v48t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_92c00b_AMOUNT, mysql_tbl_92c00b_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_92c00b` WHERE mysql_tbl_92c00b_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_92c00b_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_92c00b` SET mysql_tbl_92c00b_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_92c00b_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7ztd3w DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_72tuhs DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_72tuhs DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_8uwioa_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8uwioa` WHERE mysql_tbl_8uwioa_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17fcs2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17fcs2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17fcs2`
    WHERE mysql_tbl_17fcs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ra0cev`
    WHERE mysql_tbl_17fcs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_los2zs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_los2zs`
    WHERE mysql_tbl_los2zs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);