/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g34m1` (
    `mysql_tbl_1g34m1_emp_id` INT,
    `mysql_tbl_1g34m1_department_id` INT,
    `mysql_tbl_1g34m1_salary` INT,
    `mysql_tbl_1g34m1_hire_date` DATE,
    `mysql_tbl_1g34m1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1g34m1` (`mysql_tbl_1g34m1_emp_id`, `mysql_tbl_1g34m1_department_id`, `mysql_tbl_1g34m1_salary`, `mysql_tbl_1g34m1_hire_date`, `mysql_tbl_1g34m1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qefzem` (
    `mysql_tbl_qefzem_rental_id` INT,
    `mysql_tbl_qefzem_equipment_id` INT,
    `mysql_tbl_qefzem_customer_id` INT,
    `mysql_tbl_qefzem_rental_date` DATE,
    `mysql_tbl_qefzem_return_date` DATE,
    `mysql_tbl_qefzem_daily_rate` INT,
    `mysql_tbl_qefzem_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3df3` (
    `mysql_tbl_vd3df3_equipment_id` INT,
    `mysql_tbl_vd3df3_name` VARCHAR(50),
    `mysql_tbl_vd3df3_category` INT,
    `mysql_tbl_vd3df3_replacement_value` INT,
    `mysql_tbl_vd3df3_is_insured` INT
);

INSERT INTO `mysql_tbl_qefzem` (`mysql_tbl_qefzem_rental_id`, `mysql_tbl_qefzem_equipment_id`, `mysql_tbl_qefzem_customer_id`, `mysql_tbl_qefzem_rental_date`, `mysql_tbl_qefzem_return_date`, `mysql_tbl_qefzem_daily_rate`, `mysql_tbl_qefzem_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vd3df3` (`mysql_tbl_vd3df3_equipment_id`, `mysql_tbl_vd3df3_name`, `mysql_tbl_vd3df3_category`, `mysql_tbl_vd3df3_replacement_value`, `mysql_tbl_vd3df3_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cj3q` (
    `mysql_tbl_v6cj3q_campaign_id` INT,
    `mysql_tbl_v6cj3q_channel` INT
);

INSERT INTO `mysql_tbl_v6cj3q` (`mysql_tbl_v6cj3q_campaign_id`, `mysql_tbl_v6cj3q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ssnd` (
    `mysql_tbl_84ssnd_customer_id` INT,
    `mysql_tbl_84ssnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84ssnd` (`mysql_tbl_84ssnd_customer_id`, `mysql_tbl_84ssnd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfx4ak` (
    `mysql_tbl_kfx4ak_booking_id` INT,
    `mysql_tbl_kfx4ak_customer_id` INT,
    `mysql_tbl_kfx4ak_car_id` INT,
    `mysql_tbl_kfx4ak_rental_days` INT,
    `mysql_tbl_kfx4ak_daily_rate` INT,
    `mysql_tbl_kfx4ak_insurance_daily` INT,
    `mysql_tbl_kfx4ak_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323v7x` (
    `mysql_tbl_323v7x_car_id` INT,
    `mysql_tbl_323v7x_car_type` VARCHAR(50),
    `mysql_tbl_323v7x_make` INT,
    `mysql_tbl_323v7x_model` INT,
    `mysql_tbl_323v7x_year` INT,
    `mysql_tbl_323v7x_mileage` INT
);

INSERT INTO `mysql_tbl_kfx4ak` (`mysql_tbl_kfx4ak_booking_id`, `mysql_tbl_kfx4ak_customer_id`, `mysql_tbl_kfx4ak_car_id`, `mysql_tbl_kfx4ak_rental_days`, `mysql_tbl_kfx4ak_daily_rate`, `mysql_tbl_kfx4ak_insurance_daily`, `mysql_tbl_kfx4ak_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_323v7x` (`mysql_tbl_323v7x_car_id`, `mysql_tbl_323v7x_car_type`, `mysql_tbl_323v7x_make`, `mysql_tbl_323v7x_model`, `mysql_tbl_323v7x_year`, `mysql_tbl_323v7x_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kol0` (
    `mysql_tbl_75kol0_customer_id` INT,
    `mysql_tbl_75kol0_plan_type` VARCHAR(50),
    `mysql_tbl_75kol0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_75kol0_start_date` DATE,
    `mysql_tbl_75kol0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nggi9p` (
    `mysql_tbl_nggi9p_customer_id` INT,
    `mysql_tbl_nggi9p_tier_level` INT
);

INSERT INTO `mysql_tbl_75kol0` (`mysql_tbl_75kol0_customer_id`, `mysql_tbl_75kol0_plan_type`, `mysql_tbl_75kol0_monthly_cost`, `mysql_tbl_75kol0_start_date`, `mysql_tbl_75kol0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nggi9p` (`mysql_tbl_nggi9p_customer_id`, `mysql_tbl_nggi9p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk77ah` (
    `mysql_tbl_wk77ah_campaign_id` INT,
    `mysql_tbl_wk77ah_budget` INT
);

INSERT INTO `mysql_tbl_wk77ah` (`mysql_tbl_wk77ah_campaign_id`, `mysql_tbl_wk77ah_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aweyoi` (
    `mysql_tbl_aweyoi_warranty_id` INT,
    `mysql_tbl_aweyoi_product_id` INT,
    `mysql_tbl_aweyoi_purchase_date` DATE,
    `mysql_tbl_aweyoi_warranty_months` INT,
    `mysql_tbl_aweyoi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aweyoi` (`mysql_tbl_aweyoi_warranty_id`, `mysql_tbl_aweyoi_product_id`, `mysql_tbl_aweyoi_purchase_date`, `mysql_tbl_aweyoi_warranty_months`, `mysql_tbl_aweyoi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ceuu1` (mysql_tbl_1ceuu1_id INT, mysql_tbl_1ceuu1_score INT, mysql_tbl_1ceuu1_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2364` (
    `mysql_tbl_pe2364_emp_id` INT,
    `mysql_tbl_pe2364_department_id` INT,
    `mysql_tbl_pe2364_salary` INT
);

INSERT INTO `mysql_tbl_pe2364` (`mysql_tbl_pe2364_emp_id`, `mysql_tbl_pe2364_department_id`, `mysql_tbl_pe2364_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskj0h` (
    mysql_tbl_xskj0h_inventory_id INT PRIMARY KEY,
    mysql_tbl_xskj0h_film_id INT,
    mysql_tbl_xskj0h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hb0u` (
    mysql_tbl_m1hb0u_rental_id INT PRIMARY KEY,
    mysql_tbl_m1hb0u_inventory_id INT,
    mysql_tbl_m1hb0u_return_date DATE
);

INSERT INTO `mysql_tbl_xskj0h` (`mysql_tbl_xskj0h_inventory_id`, `mysql_tbl_xskj0h_film_id`, `mysql_tbl_xskj0h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m1hb0u` (`mysql_tbl_m1hb0u_rental_id`, `mysql_tbl_m1hb0u_inventory_id`, `mysql_tbl_m1hb0u_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jkc0` (
    `mysql_tbl_f5jkc0_supplier_id` INT,
    `mysql_tbl_f5jkc0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5jkc0` (`mysql_tbl_f5jkc0_supplier_id`, `mysql_tbl_f5jkc0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbynvn` (
    `mysql_tbl_rbynvn_order_id` INT,
    `mysql_tbl_rbynvn_customer_id` INT,
    `mysql_tbl_rbynvn_order_date` DATE,
    `mysql_tbl_rbynvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbynvn` (`mysql_tbl_rbynvn_order_id`, `mysql_tbl_rbynvn_customer_id`, `mysql_tbl_rbynvn_order_date`, `mysql_tbl_rbynvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5o4w` (
    `mysql_tbl_ec5o4w_task_id` INT,
    `mysql_tbl_ec5o4w_project_id` INT,
    `mysql_tbl_ec5o4w_assignee_id` INT,
    `mysql_tbl_ec5o4w_estimated_hours` INT,
    `mysql_tbl_ec5o4w_actual_hours` INT,
    `mysql_tbl_ec5o4w_status` VARCHAR(50),
    `mysql_tbl_ec5o4w_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yw4oz` (
    `mysql_tbl_1yw4oz_project_id` INT,
    `mysql_tbl_1yw4oz_project_name` VARCHAR(50),
    `mysql_tbl_1yw4oz_start_date` DATE,
    `mysql_tbl_1yw4oz_deadline` INT,
    `mysql_tbl_1yw4oz_budget` INT
);

INSERT INTO `mysql_tbl_ec5o4w` (`mysql_tbl_ec5o4w_task_id`, `mysql_tbl_ec5o4w_project_id`, `mysql_tbl_ec5o4w_assignee_id`, `mysql_tbl_ec5o4w_estimated_hours`, `mysql_tbl_ec5o4w_actual_hours`, `mysql_tbl_ec5o4w_status`, `mysql_tbl_ec5o4w_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yw4oz` (`mysql_tbl_1yw4oz_project_id`, `mysql_tbl_1yw4oz_project_name`, `mysql_tbl_1yw4oz_start_date`, `mysql_tbl_1yw4oz_deadline`, `mysql_tbl_1yw4oz_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphteg` (
    `mysql_tbl_uphteg_customer_id` INT,
    `mysql_tbl_uphteg_registration_date` DATE
);

INSERT INTO `mysql_tbl_uphteg` (`mysql_tbl_uphteg_customer_id`, `mysql_tbl_uphteg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm44tt` (
    `mysql_tbl_nm44tt_customer_id` INT,
    `mysql_tbl_nm44tt_country` INT
);

INSERT INTO `mysql_tbl_nm44tt` (`mysql_tbl_nm44tt_customer_id`, `mysql_tbl_nm44tt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cdro` (
    `mysql_tbl_16cdro_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16cdro` (`mysql_tbl_16cdro_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6316z` (
    `mysql_tbl_j6316z_customer_id` INT,
    `mysql_tbl_j6316z_plan_type` VARCHAR(50),
    `mysql_tbl_j6316z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6316z_start_date` DATE,
    `mysql_tbl_j6316z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exe7qd` (
    `mysql_tbl_exe7qd_invoice_id` INT,
    `mysql_tbl_exe7qd_customer_id` INT,
    `mysql_tbl_exe7qd_invoice_date` DATE,
    `mysql_tbl_exe7qd_amount_due` DECIMAL(10,2),
    `mysql_tbl_exe7qd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6316z` (`mysql_tbl_j6316z_customer_id`, `mysql_tbl_j6316z_plan_type`, `mysql_tbl_j6316z_monthly_cost`, `mysql_tbl_j6316z_start_date`, `mysql_tbl_j6316z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_exe7qd` (`mysql_tbl_exe7qd_invoice_id`, `mysql_tbl_exe7qd_customer_id`, `mysql_tbl_exe7qd_invoice_date`, `mysql_tbl_exe7qd_amount_due`, `mysql_tbl_exe7qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wshd` (
    `mysql_tbl_s1wshd_policy_id` INT,
    `mysql_tbl_s1wshd_customer_id` INT,
    `mysql_tbl_s1wshd_bike_value` INT,
    `mysql_tbl_s1wshd_bike_type` VARCHAR(50),
    `mysql_tbl_s1wshd_annual_premium` INT,
    `mysql_tbl_s1wshd_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86ysn` (
    `mysql_tbl_b86ysn_claim_id` INT,
    `mysql_tbl_b86ysn_policy_id` INT,
    `mysql_tbl_b86ysn_claim_date` DATE,
    `mysql_tbl_b86ysn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b86ysn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1wshd` (`mysql_tbl_s1wshd_policy_id`, `mysql_tbl_s1wshd_customer_id`, `mysql_tbl_s1wshd_bike_value`, `mysql_tbl_s1wshd_bike_type`, `mysql_tbl_s1wshd_annual_premium`, `mysql_tbl_s1wshd_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_b86ysn` (`mysql_tbl_b86ysn_claim_id`, `mysql_tbl_b86ysn_policy_id`, `mysql_tbl_b86ysn_claim_date`, `mysql_tbl_b86ysn_claim_amount`, `mysql_tbl_b86ysn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uphteg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uphteg`
    WHERE mysql_tbl_uphteg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j6316z_PLAN_TYPE, COALESCE(mysql_tbl_j6316z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j6316z`
    WHERE mysql_tbl_j6316z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_exe7qd_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_exe7qd`
    WHERE mysql_tbl_exe7qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16cdro_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_16cdro`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nm44tt`
    WHERE mysql_tbl_nm44tt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_nm44tt` C ON O.CUSTOMER_ID = mysql_tbl_nm44tt_CUSTOMER_ID
    WHERE mysql_tbl_nm44tt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(mysql_tbl_s1wshd_BIKE_VALUE, 10000), COALESCE(mysql_tbl_s1wshd_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_s1wshd_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s1wshd`
    WHERE mysql_tbl_s1wshd_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_75kol0_PLAN_TYPE, COALESCE(mysql_tbl_75kol0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_75kol0`
    WHERE mysql_tbl_75kol0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nggi9p_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nggi9p`
    WHERE mysql_tbl_nggi9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(SUM(mysql_tbl_ec5o4w_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ec5o4w_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ec5o4w`
    WHERE mysql_tbl_ec5o4w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ec5o4w`
    WHERE mysql_tbl_ec5o4w_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ec5o4w_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84ssnd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_84ssnd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfx4ak_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kfx4ak_DAILY_RATE, 50), COALESCE(mysql_tbl_kfx4ak_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kfx4ak`
    WHERE mysql_tbl_kfx4ak_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_323v7x_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kfx4ak` CRB
    JOIN `mysql_tbl_323v7x` C ON mysql_tbl_kfx4ak_CAR_ID = mysql_tbl_323v7x_CAR_ID
    WHERE mysql_tbl_kfx4ak_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_qefzem_RENTAL_DATE, mysql_tbl_qefzem_RETURN_DATE, mysql_tbl_qefzem_DAILY_RATE, mysql_tbl_qefzem_DEPOSIT_AMOUNT, mysql_tbl_vd3df3_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_qefzem` R
    JOIN `mysql_tbl_vd3df3` E ON mysql_tbl_qefzem_EQUIPMENT_ID = mysql_tbl_vd3df3_EQUIPMENT_ID
    WHERE mysql_tbl_qefzem_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk77ah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wk77ah`
    WHERE mysql_tbl_wk77ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rbynvn_ORDER_DATE), MAX(mysql_tbl_rbynvn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rbynvn`
    WHERE mysql_tbl_rbynvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5jkc0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f5jkc0`
    WHERE mysql_tbl_f5jkc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3demmj`
    WHERE mysql_tbl_f5jkc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xskj0h`
    WHERE mysql_tbl_xskj0h_FILM_ID = P_FILM_ID
    AND mysql_tbl_xskj0h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_m1hb0u` 
        WHERE mysql_tbl_m1hb0u.mysql_tbl_m1hb0u_INVENTORY_ID = mysql_tbl_xskj0h.mysql_tbl_xskj0h_INVENTORY_ID 
        AND mysql_tbl_m1hb0u.mysql_tbl_m1hb0u_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_aweyoi_PURCHASE_DATE, mysql_tbl_aweyoi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_aweyoi`
    WHERE mysql_tbl_aweyoi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pe2364`
    WHERE mysql_tbl_pe2364_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1ceuu1_SCORE INTO V_SCORE FROM `mysql_tbl_1ceuu1` WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1ceuu1_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1ceuu1` SET mysql_tbl_1ceuu1_LETTER_GRADE = 'A' WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1ceuu1` SET mysql_tbl_1ceuu1_LETTER_GRADE = 'B' WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1ceuu1` SET mysql_tbl_1ceuu1_LETTER_GRADE = 'C' WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1ceuu1` SET mysql_tbl_1ceuu1_LETTER_GRADE = 'D' WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1ceuu1` SET mysql_tbl_1ceuu1_LETTER_GRADE = 'F' WHERE mysql_tbl_1ceuu1_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        WHEN 5 THEN RETURN MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        WHEN 6 THEN RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        WHEN 7 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v6cj3q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v6cj3q`
    WHERE mysql_tbl_v6cj3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g34m1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1g34m1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1g34m1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1g34m1`
    WHERE mysql_tbl_1g34m1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);