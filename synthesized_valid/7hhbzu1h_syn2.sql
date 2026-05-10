/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7lke4` (
    `mysql_tbl_i7lke4_customer_id` INT,
    `mysql_tbl_i7lke4_plan_type` VARCHAR(50),
    `mysql_tbl_i7lke4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7lke4_start_date` DATE,
    `mysql_tbl_i7lke4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gp87e` (
    `mysql_tbl_6gp87e_invoice_id` INT,
    `mysql_tbl_6gp87e_customer_id` INT,
    `mysql_tbl_6gp87e_invoice_date` DATE,
    `mysql_tbl_6gp87e_amount_due` DECIMAL(10,2),
    `mysql_tbl_6gp87e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7lke4` (`mysql_tbl_i7lke4_customer_id`, `mysql_tbl_i7lke4_plan_type`, `mysql_tbl_i7lke4_monthly_cost`, `mysql_tbl_i7lke4_start_date`, `mysql_tbl_i7lke4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gp87e` (`mysql_tbl_6gp87e_invoice_id`, `mysql_tbl_6gp87e_customer_id`, `mysql_tbl_6gp87e_invoice_date`, `mysql_tbl_6gp87e_amount_due`, `mysql_tbl_6gp87e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9flrf` (
    `mysql_tbl_n9flrf_campaign_id` INT,
    `mysql_tbl_n9flrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9flrf` (`mysql_tbl_n9flrf_campaign_id`, `mysql_tbl_n9flrf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2awm9` (
    `mysql_tbl_k2awm9_campaign_id` INT,
    `mysql_tbl_k2awm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2awm9` (`mysql_tbl_k2awm9_campaign_id`, `mysql_tbl_k2awm9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4vo6` (
    `mysql_tbl_gs4vo6_customer_id` INT,
    `mysql_tbl_gs4vo6_registration_date` DATE,
    `mysql_tbl_gs4vo6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xodd` (
    `mysql_tbl_k7xodd_order_id` INT,
    `mysql_tbl_k7xodd_customer_id` INT,
    `mysql_tbl_k7xodd_order_date` DATE,
    `mysql_tbl_k7xodd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs4vo6` (`mysql_tbl_gs4vo6_customer_id`, `mysql_tbl_gs4vo6_registration_date`, `mysql_tbl_gs4vo6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7xodd` (`mysql_tbl_k7xodd_order_id`, `mysql_tbl_k7xodd_customer_id`, `mysql_tbl_k7xodd_order_date`, `mysql_tbl_k7xodd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m74ufq` (
    `mysql_tbl_m74ufq_customer_id` INT,
    `mysql_tbl_m74ufq_country` INT,
    `mysql_tbl_m74ufq_registration_date` DATE
);

INSERT INTO `mysql_tbl_m74ufq` (`mysql_tbl_m74ufq_customer_id`, `mysql_tbl_m74ufq_country`, `mysql_tbl_m74ufq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p88asi` (mysql_tbl_p88asi_id INT, user_mysql_tbl_p88asi_id INT, mysql_tbl_p88asi_plan VARCHAR(50), mysql_tbl_p88asi_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtsyz` (
    `mysql_tbl_rwtsyz_customer_id` INT,
    `mysql_tbl_rwtsyz_tier_level` INT,
    `mysql_tbl_rwtsyz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2cnj` (
    `mysql_tbl_vy2cnj_order_id` INT,
    `mysql_tbl_vy2cnj_customer_id` INT,
    `mysql_tbl_vy2cnj_order_date` DATE,
    `mysql_tbl_vy2cnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_vy2cnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwtsyz` (`mysql_tbl_rwtsyz_customer_id`, `mysql_tbl_rwtsyz_tier_level`, `mysql_tbl_rwtsyz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy2cnj` (`mysql_tbl_vy2cnj_order_id`, `mysql_tbl_vy2cnj_customer_id`, `mysql_tbl_vy2cnj_order_date`, `mysql_tbl_vy2cnj_total_amount`, `mysql_tbl_vy2cnj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi392b` (
    `mysql_tbl_bi392b_campaign_id` INT,
    `mysql_tbl_bi392b_start_date` DATE,
    `mysql_tbl_bi392b_end_date` DATE,
    `mysql_tbl_bi392b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmge0` (
    `mysql_tbl_kdmge0_conversion_id` INT,
    `mysql_tbl_kdmge0_campaign_id` INT,
    `mysql_tbl_kdmge0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bi392b` (`mysql_tbl_bi392b_campaign_id`, `mysql_tbl_bi392b_start_date`, `mysql_tbl_bi392b_end_date`, `mysql_tbl_bi392b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kdmge0` (`mysql_tbl_kdmge0_conversion_id`, `mysql_tbl_kdmge0_campaign_id`, `mysql_tbl_kdmge0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khawl` (
    `mysql_tbl_9khawl_prescription_id` INT,
    `mysql_tbl_9khawl_pet_id` INT,
    `mysql_tbl_9khawl_vet_id` INT,
    `mysql_tbl_9khawl_medication_name` VARCHAR(50),
    `mysql_tbl_9khawl_dosage_mg` INT,
    `mysql_tbl_9khawl_frequency` INT,
    `mysql_tbl_9khawl_duration_days` INT,
    `mysql_tbl_9khawl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3p41` (
    `mysql_tbl_nl3p41_pet_id` INT,
    `mysql_tbl_nl3p41_weight_kg` INT,
    `mysql_tbl_nl3p41_breed` INT
);

INSERT INTO `mysql_tbl_9khawl` (`mysql_tbl_9khawl_prescription_id`, `mysql_tbl_9khawl_pet_id`, `mysql_tbl_9khawl_vet_id`, `mysql_tbl_9khawl_medication_name`, `mysql_tbl_9khawl_dosage_mg`, `mysql_tbl_9khawl_frequency`, `mysql_tbl_9khawl_duration_days`, `mysql_tbl_9khawl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nl3p41` (`mysql_tbl_nl3p41_pet_id`, `mysql_tbl_nl3p41_weight_kg`, `mysql_tbl_nl3p41_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giaxuk` (
    `mysql_tbl_giaxuk_emp_id` INT,
    `mysql_tbl_giaxuk_department_id` INT,
    `mysql_tbl_giaxuk_salary` INT,
    `mysql_tbl_giaxuk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hpnd` (
    `mysql_tbl_m3hpnd_department_id` INT,
    `mysql_tbl_m3hpnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giaxuk` (`mysql_tbl_giaxuk_emp_id`, `mysql_tbl_giaxuk_department_id`, `mysql_tbl_giaxuk_salary`, `mysql_tbl_giaxuk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3hpnd` (`mysql_tbl_m3hpnd_department_id`, `mysql_tbl_m3hpnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2mjx` (
    `mysql_tbl_lv2mjx_category_id` INT,
    `mysql_tbl_lv2mjx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv2mjx` (`mysql_tbl_lv2mjx_category_id`, `mysql_tbl_lv2mjx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98oru` (
    `mysql_tbl_u98oru_campaign_id` INT,
    `mysql_tbl_u98oru_budget` INT,
    `mysql_tbl_u98oru_start_date` DATE,
    `mysql_tbl_u98oru_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkxw2h` (
    `mysql_tbl_rkxw2h_conversion_id` INT,
    `mysql_tbl_rkxw2h_campaign_id` INT,
    `mysql_tbl_rkxw2h_conversion_value` INT
);

INSERT INTO `mysql_tbl_u98oru` (`mysql_tbl_u98oru_campaign_id`, `mysql_tbl_u98oru_budget`, `mysql_tbl_u98oru_start_date`, `mysql_tbl_u98oru_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkxw2h` (`mysql_tbl_rkxw2h_conversion_id`, `mysql_tbl_rkxw2h_campaign_id`, `mysql_tbl_rkxw2h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9bwr` (
    `mysql_tbl_at9bwr_product_id` INT,
    `mysql_tbl_at9bwr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_at9bwr` (`mysql_tbl_at9bwr_product_id`, `mysql_tbl_at9bwr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ax1da` (
    mysql_tbl_6ax1da_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_6ax1da` (`mysql_tbl_6ax1da_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbueg` (
    `mysql_tbl_nrbueg_card_id` INT,
    `mysql_tbl_nrbueg_holder_id` INT,
    `mysql_tbl_nrbueg_balance` INT,
    `mysql_tbl_nrbueg_card_type` VARCHAR(50),
    `mysql_tbl_nrbueg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjz41c` (
    `mysql_tbl_qjz41c_trip_id` INT,
    `mysql_tbl_qjz41c_card_id` INT,
    `mysql_tbl_qjz41c_station_enter` INT,
    `mysql_tbl_qjz41c_station_exit` INT,
    `mysql_tbl_qjz41c_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qjz41c_trip_date` DATE
);

INSERT INTO `mysql_tbl_nrbueg` (`mysql_tbl_nrbueg_card_id`, `mysql_tbl_nrbueg_holder_id`, `mysql_tbl_nrbueg_balance`, `mysql_tbl_nrbueg_card_type`, `mysql_tbl_nrbueg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qjz41c` (`mysql_tbl_qjz41c_trip_id`, `mysql_tbl_qjz41c_card_id`, `mysql_tbl_qjz41c_station_enter`, `mysql_tbl_qjz41c_station_exit`, `mysql_tbl_qjz41c_fare_amount`, `mysql_tbl_qjz41c_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4md5s` (
    `mysql_tbl_b4md5s_order_date` DATE
);

INSERT INTO `mysql_tbl_b4md5s` (`mysql_tbl_b4md5s_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jq6u` (
    `mysql_tbl_l0jq6u_loan_id` INT,
    `mysql_tbl_l0jq6u_customer_id` INT,
    `mysql_tbl_l0jq6u_principal_amount` DECIMAL(10,2),
    `mysql_tbl_l0jq6u_interest_rate` INT,
    `mysql_tbl_l0jq6u_term_months` INT,
    `mysql_tbl_l0jq6u_monthly_payment` INT,
    `mysql_tbl_l0jq6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0jq6u` (`mysql_tbl_l0jq6u_loan_id`, `mysql_tbl_l0jq6u_customer_id`, `mysql_tbl_l0jq6u_principal_amount`, `mysql_tbl_l0jq6u_interest_rate`, `mysql_tbl_l0jq6u_term_months`, `mysql_tbl_l0jq6u_monthly_payment`, `mysql_tbl_l0jq6u_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsltq` (
    `mysql_tbl_2rsltq_supplier_id` INT,
    `mysql_tbl_2rsltq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2rsltq` (`mysql_tbl_2rsltq_supplier_id`, `mysql_tbl_2rsltq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_061wys` (
    `mysql_tbl_061wys_emp_id` INT,
    `mysql_tbl_061wys_manager_id` INT,
    `mysql_tbl_061wys_department_id` INT
);

INSERT INTO `mysql_tbl_061wys` (`mysql_tbl_061wys_emp_id`, `mysql_tbl_061wys_manager_id`, `mysql_tbl_061wys_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2dv8` (
    `mysql_tbl_wi2dv8_campaign_id` INT,
    `mysql_tbl_wi2dv8_start_date` DATE,
    `mysql_tbl_wi2dv8_end_date` DATE
);

INSERT INTO `mysql_tbl_wi2dv8` (`mysql_tbl_wi2dv8_campaign_id`, `mysql_tbl_wi2dv8_start_date`, `mysql_tbl_wi2dv8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ai1h` (
    `mysql_tbl_l0ai1h_campaign_id` INT,
    `mysql_tbl_l0ai1h_channel` INT,
    `mysql_tbl_l0ai1h_budget` INT,
    `mysql_tbl_l0ai1h_start_date` DATE,
    `mysql_tbl_l0ai1h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewtxi` (
    `mysql_tbl_7ewtxi_conversion_id` INT,
    `mysql_tbl_7ewtxi_campaign_id` INT,
    `mysql_tbl_7ewtxi_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0ai1h` (`mysql_tbl_l0ai1h_campaign_id`, `mysql_tbl_l0ai1h_channel`, `mysql_tbl_l0ai1h_budget`, `mysql_tbl_l0ai1h_start_date`, `mysql_tbl_l0ai1h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ewtxi` (`mysql_tbl_7ewtxi_conversion_id`, `mysql_tbl_7ewtxi_campaign_id`, `mysql_tbl_7ewtxi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lv2mjx_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lv2mjx`
    WHERE mysql_tbl_lv2mjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_giaxuk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_giaxuk`
    WHERE mysql_tbl_giaxuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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

    SELECT mysql_tbl_l0ai1h_CHANNEL, COALESCE(mysql_tbl_l0ai1h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l0ai1h`
    WHERE mysql_tbl_l0ai1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ewtxi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ewtxi`
    WHERE mysql_tbl_7ewtxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_061wys_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_061wys`
    WHERE mysql_tbl_061wys_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsltq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2rsltq`
    WHERE mysql_tbl_2rsltq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wi2dv8_END_DATE, mysql_tbl_wi2dv8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wi2dv8`
    WHERE mysql_tbl_wi2dv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u98oru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u98oru`
    WHERE mysql_tbl_u98oru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkxw2h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rkxw2h`
    WHERE mysql_tbl_rkxw2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9khawl_DOSAGE_MG, 50), COALESCE(mysql_tbl_9khawl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9khawl`
    WHERE mysql_tbl_9khawl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nl3p41_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9khawl` VP
    JOIN `mysql_tbl_nl3p41` P ON mysql_tbl_9khawl_PET_ID = mysql_tbl_nl3p41_PET_ID
    WHERE mysql_tbl_9khawl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n9flrf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n9flrf`
    WHERE mysql_tbl_n9flrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2awm9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2awm9`
    WHERE mysql_tbl_k2awm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_l0jq6u_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_l0jq6u_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_l0jq6u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_l0jq6u`
    WHERE mysql_tbl_l0jq6u_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b4md5s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_b4md5s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_kdmge0` C
    JOIN `mysql_tbl_bi392b` CM ON mysql_tbl_kdmge0_CAMPAIGN_ID = mysql_tbl_bi392b_CAMPAIGN_ID
    WHERE mysql_tbl_kdmge0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kdmge0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kdmge0` C
    JOIN `mysql_tbl_bi392b` CM ON mysql_tbl_kdmge0_CAMPAIGN_ID = mysql_tbl_bi392b_CAMPAIGN_ID
    WHERE mysql_tbl_kdmge0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kdmge0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kdmge0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_p88asi_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_p88asi_PLAN, mysql_tbl_p88asi_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_p88asi` WHERE mysql_tbl_p88asi_USER_ID = mysql_tbl_p88asi_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_p88asi_PLAN';
    END IF;
    UPDATE `mysql_tbl_p88asi` SET mysql_tbl_p88asi_PLAN = NEW_PLAN WHERE mysql_tbl_p88asi_USER_ID = mysql_tbl_p88asi_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rwtsyz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rwtsyz`
    WHERE mysql_tbl_rwtsyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vy2cnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vy2cnj`
    WHERE mysql_tbl_vy2cnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vy2cnj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k7xodd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k7xodd`
    WHERE mysql_tbl_k7xodd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrbueg_BALANCE, 0), mysql_tbl_nrbueg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_nrbueg`
    WHERE mysql_tbl_nrbueg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qjz41c`
    WHERE mysql_tbl_qjz41c_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qjz41c_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6ax1da_CTINYINT) INTO RESULT FROM `mysql_tbl_6ax1da`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at9bwr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_at9bwr`
    WHERE mysql_tbl_at9bwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m74ufq_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_m74ufq` C
    LEFT JOIN ORDERS O ON mysql_tbl_m74ufq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_m74ufq_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i7lke4_PLAN_TYPE, COALESCE(mysql_tbl_i7lke4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i7lke4`
    WHERE mysql_tbl_i7lke4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6gp87e_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6gp87e`
    WHERE mysql_tbl_6gp87e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);