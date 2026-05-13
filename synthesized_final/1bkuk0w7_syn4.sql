/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nequw` (
    `mysql_tbl_0nequw_animal_id` INT,
    `mysql_tbl_0nequw_name` VARCHAR(50),
    `mysql_tbl_0nequw_species` INT,
    `mysql_tbl_0nequw_breed` INT,
    `mysql_tbl_0nequw_age_months` INT,
    `mysql_tbl_0nequw_weight_kg` INT,
    `mysql_tbl_0nequw_adoption_fee` INT,
    `mysql_tbl_0nequw_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nl9jt` (
    `mysql_tbl_4nl9jt_application_id` INT,
    `mysql_tbl_4nl9jt_animal_id` INT,
    `mysql_tbl_4nl9jt_applicant_id` INT,
    `mysql_tbl_4nl9jt_application_date` DATE,
    `mysql_tbl_4nl9jt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nequw` (`mysql_tbl_0nequw_animal_id`, `mysql_tbl_0nequw_name`, `mysql_tbl_0nequw_species`, `mysql_tbl_0nequw_breed`, `mysql_tbl_0nequw_age_months`, `mysql_tbl_0nequw_weight_kg`, `mysql_tbl_0nequw_adoption_fee`, `mysql_tbl_0nequw_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nl9jt` (`mysql_tbl_4nl9jt_application_id`, `mysql_tbl_4nl9jt_animal_id`, `mysql_tbl_4nl9jt_applicant_id`, `mysql_tbl_4nl9jt_application_date`, `mysql_tbl_4nl9jt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1mkm` (
    `mysql_tbl_yc1mkm_emp_id` INT,
    `mysql_tbl_yc1mkm_manager_id` INT,
    `mysql_tbl_yc1mkm_department_id` INT,
    `mysql_tbl_yc1mkm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58i0z6` (
    `mysql_tbl_58i0z6_department_id` INT,
    `mysql_tbl_58i0z6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yc1mkm` (`mysql_tbl_yc1mkm_emp_id`, `mysql_tbl_yc1mkm_manager_id`, `mysql_tbl_yc1mkm_department_id`, `mysql_tbl_yc1mkm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_58i0z6` (`mysql_tbl_58i0z6_department_id`, `mysql_tbl_58i0z6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bbp2` (
    `mysql_tbl_z1bbp2_customer_id` INT,
    `mysql_tbl_z1bbp2_order_date` DATE,
    `mysql_tbl_z1bbp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1bbp2` (`mysql_tbl_z1bbp2_customer_id`, `mysql_tbl_z1bbp2_order_date`, `mysql_tbl_z1bbp2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1v5r` (
    `mysql_tbl_4k1v5r_customer_id` INT,
    `mysql_tbl_4k1v5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k1v5r` (`mysql_tbl_4k1v5r_customer_id`, `mysql_tbl_4k1v5r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k29sf9` (
    `mysql_tbl_k29sf9_policy_id` INT,
    `mysql_tbl_k29sf9_customer_id` INT,
    `mysql_tbl_k29sf9_monthly_benefit` INT,
    `mysql_tbl_k29sf9_elimination_period_days` INT,
    `mysql_tbl_k29sf9_benefit_duration_months` INT,
    `mysql_tbl_k29sf9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5sp7` (
    `mysql_tbl_mu5sp7_claim_id` INT,
    `mysql_tbl_mu5sp7_policy_id` INT,
    `mysql_tbl_mu5sp7_claim_start_date` DATE,
    `mysql_tbl_mu5sp7_claim_end_date` DATE,
    `mysql_tbl_mu5sp7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_k29sf9` (`mysql_tbl_k29sf9_policy_id`, `mysql_tbl_k29sf9_customer_id`, `mysql_tbl_k29sf9_monthly_benefit`, `mysql_tbl_k29sf9_elimination_period_days`, `mysql_tbl_k29sf9_benefit_duration_months`, `mysql_tbl_k29sf9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mu5sp7` (`mysql_tbl_mu5sp7_claim_id`, `mysql_tbl_mu5sp7_policy_id`, `mysql_tbl_mu5sp7_claim_start_date`, `mysql_tbl_mu5sp7_claim_end_date`, `mysql_tbl_mu5sp7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oux01n` (
    `mysql_tbl_oux01n_concert_id` INT,
    `mysql_tbl_oux01n_venue_id` INT,
    `mysql_tbl_oux01n_artist_id` INT,
    `mysql_tbl_oux01n_ticket_price` DECIMAL(10,2),
    `mysql_tbl_oux01n_seats_available` INT,
    `mysql_tbl_oux01n_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9wb9` (
    `mysql_tbl_8a9wb9_sale_id` INT,
    `mysql_tbl_8a9wb9_concert_id` INT,
    `mysql_tbl_8a9wb9_customer_id` INT,
    `mysql_tbl_8a9wb9_quantity` INT,
    `mysql_tbl_8a9wb9_sale_date` DATE
);

INSERT INTO `mysql_tbl_oux01n` (`mysql_tbl_oux01n_concert_id`, `mysql_tbl_oux01n_venue_id`, `mysql_tbl_oux01n_artist_id`, `mysql_tbl_oux01n_ticket_price`, `mysql_tbl_oux01n_seats_available`, `mysql_tbl_oux01n_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8a9wb9` (`mysql_tbl_8a9wb9_sale_id`, `mysql_tbl_8a9wb9_concert_id`, `mysql_tbl_8a9wb9_customer_id`, `mysql_tbl_8a9wb9_quantity`, `mysql_tbl_8a9wb9_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97zcs` (
    `mysql_tbl_w97zcs_customer_id` INT,
    `mysql_tbl_w97zcs_registration_date` DATE
);

INSERT INTO `mysql_tbl_w97zcs` (`mysql_tbl_w97zcs_customer_id`, `mysql_tbl_w97zcs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2969sv` (
    `mysql_tbl_2969sv_product_id` INT,
    `mysql_tbl_2969sv_category_id` INT,
    `mysql_tbl_2969sv_supplier_id` INT,
    `mysql_tbl_2969sv_price` DECIMAL(10,2),
    `mysql_tbl_2969sv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6td3z` (
    `mysql_tbl_z6td3z_supplier_id` INT,
    `mysql_tbl_z6td3z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z6td3z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2969sv` (`mysql_tbl_2969sv_product_id`, `mysql_tbl_2969sv_category_id`, `mysql_tbl_2969sv_supplier_id`, `mysql_tbl_2969sv_price`, `mysql_tbl_2969sv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z6td3z` (`mysql_tbl_z6td3z_supplier_id`, `mysql_tbl_z6td3z_supplier_rating`, `mysql_tbl_z6td3z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0gs7q` (
    `mysql_tbl_b0gs7q_emp_id` INT,
    `mysql_tbl_b0gs7q_name` VARCHAR(50),
    `mysql_tbl_b0gs7q_salary` INT,
    `mysql_tbl_b0gs7q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxjxw` (
    `mysql_tbl_ukxjxw_emp_id` INT,
    `mysql_tbl_ukxjxw_effective_date` DATE,
    `mysql_tbl_ukxjxw_new_salary` INT,
    `mysql_tbl_ukxjxw_change_reason` INT
);

INSERT INTO `mysql_tbl_b0gs7q` (`mysql_tbl_b0gs7q_emp_id`, `mysql_tbl_b0gs7q_name`, `mysql_tbl_b0gs7q_salary`, `mysql_tbl_b0gs7q_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukxjxw` (`mysql_tbl_ukxjxw_emp_id`, `mysql_tbl_ukxjxw_effective_date`, `mysql_tbl_ukxjxw_new_salary`, `mysql_tbl_ukxjxw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5tbn` (
    `mysql_tbl_vj5tbn_dept_id` INT,
    `mysql_tbl_vj5tbn_budget` INT,
    `mysql_tbl_vj5tbn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ks8tf` (
    `mysql_tbl_4ks8tf_emp_id` INT,
    `mysql_tbl_4ks8tf_dept_id` INT,
    `mysql_tbl_4ks8tf_salary` INT
);

INSERT INTO `mysql_tbl_vj5tbn` (`mysql_tbl_vj5tbn_dept_id`, `mysql_tbl_vj5tbn_budget`, `mysql_tbl_vj5tbn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ks8tf` (`mysql_tbl_4ks8tf_emp_id`, `mysql_tbl_4ks8tf_dept_id`, `mysql_tbl_4ks8tf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6bo9` (
    `mysql_tbl_ig6bo9_campaign_id` INT,
    `mysql_tbl_ig6bo9_budget` INT
);

INSERT INTO `mysql_tbl_ig6bo9` (`mysql_tbl_ig6bo9_campaign_id`, `mysql_tbl_ig6bo9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_immc1e` (
    `mysql_tbl_immc1e_subscription_id` INT,
    `mysql_tbl_immc1e_customer_id` INT,
    `mysql_tbl_immc1e_plan_type` VARCHAR(50),
    `mysql_tbl_immc1e_start_date` DATE,
    `mysql_tbl_immc1e_monthly_fee` INT,
    `mysql_tbl_immc1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wh1pe` (
    `mysql_tbl_4wh1pe_record_id` INT,
    `mysql_tbl_4wh1pe_subscription_id` INT,
    `mysql_tbl_4wh1pe_usage_date` DATE,
    `mysql_tbl_4wh1pe_mb_used` INT,
    `mysql_tbl_4wh1pe_call_minutes` INT
);

INSERT INTO `mysql_tbl_immc1e` (`mysql_tbl_immc1e_subscription_id`, `mysql_tbl_immc1e_customer_id`, `mysql_tbl_immc1e_plan_type`, `mysql_tbl_immc1e_start_date`, `mysql_tbl_immc1e_monthly_fee`, `mysql_tbl_immc1e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wh1pe` (`mysql_tbl_4wh1pe_record_id`, `mysql_tbl_4wh1pe_subscription_id`, `mysql_tbl_4wh1pe_usage_date`, `mysql_tbl_4wh1pe_mb_used`, `mysql_tbl_4wh1pe_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9w10` (
    `mysql_tbl_uk9w10_product_id` INT,
    `mysql_tbl_uk9w10_supplier_id` INT,
    `mysql_tbl_uk9w10_price` DECIMAL(10,2),
    `mysql_tbl_uk9w10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20dg6n` (
    `mysql_tbl_20dg6n_supplier_id` INT,
    `mysql_tbl_20dg6n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uk9w10` (`mysql_tbl_uk9w10_product_id`, `mysql_tbl_uk9w10_supplier_id`, `mysql_tbl_uk9w10_price`, `mysql_tbl_uk9w10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20dg6n` (`mysql_tbl_20dg6n_supplier_id`, `mysql_tbl_20dg6n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqsyvi` (
    `mysql_tbl_cqsyvi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqsyvi` (`mysql_tbl_cqsyvi_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k1v5r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4k1v5r`
    WHERE mysql_tbl_4k1v5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_immc1e_PLAN_TYPE, mysql_tbl_immc1e_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_immc1e`
    WHERE mysql_tbl_immc1e_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_4wh1pe_MB_USED), 0), COALESCE(SUM(mysql_tbl_4wh1pe_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4wh1pe`
    WHERE mysql_tbl_4wh1pe_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4wh1pe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20dg6n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20dg6n`
    WHERE mysql_tbl_20dg6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uk9w10_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uk9w10`
    WHERE mysql_tbl_uk9w10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig6bo9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ig6bo9`
    WHERE mysql_tbl_ig6bo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_b0gs7q_SALARY, ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b0gs7q`
    WHERE mysql_tbl_b0gs7q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukxjxw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ukxjxw`
    WHERE mysql_tbl_ukxjxw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ukxjxw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0gs7q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b0gs7q`
    WHERE mysql_tbl_b0gs7q_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_GROWTH_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_z6td3z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z6td3z_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z6td3z`
    WHERE mysql_tbl_z6td3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2969sv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2969sv`
    WHERE mysql_tbl_2969sv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj5tbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vj5tbn`
    WHERE mysql_tbl_vj5tbn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ks8tf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4ks8tf`
    WHERE mysql_tbl_4ks8tf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_f9tjrs` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_f9tjrs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_f9tjrs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqsyvi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cqsyvi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w97zcs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w97zcs`
    WHERE mysql_tbl_w97zcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_k29sf9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_k29sf9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_k29sf9`
    WHERE mysql_tbl_k29sf9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mu5sp7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mu5sp7`
    WHERE mysql_tbl_mu5sp7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1bbp2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z1bbp2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z1bbp2`
    WHERE mysql_tbl_z1bbp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1bbp2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z1bbp2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z1bbp2`
    WHERE mysql_tbl_z1bbp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1bbp2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z1bbp2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oux01n_TICKET_PRICE, 50), COALESCE(mysql_tbl_oux01n_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_oux01n`
    WHERE mysql_tbl_oux01n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8a9wb9`
    WHERE mysql_tbl_8a9wb9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oux01n_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_oux01n`
    WHERE mysql_tbl_oux01n_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yc1mkm`
    WHERE mysql_tbl_yc1mkm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0nequw_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0nequw`
    WHERE mysql_tbl_0nequw_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4nl9jt`
    WHERE mysql_tbl_4nl9jt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4nl9jt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);