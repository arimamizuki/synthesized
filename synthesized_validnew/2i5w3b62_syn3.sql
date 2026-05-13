/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6aar7` (
    `mysql_tbl_a6aar7_job_id` INT,
    `mysql_tbl_a6aar7_customer_id` INT,
    `mysql_tbl_a6aar7_technician_id` INT,
    `mysql_tbl_a6aar7_job_type` VARCHAR(50),
    `mysql_tbl_a6aar7_property_size_sqft` INT,
    `mysql_tbl_a6aar7_labor_hours` INT,
    `mysql_tbl_a6aar7_material_cost` DECIMAL(10,2),
    `mysql_tbl_a6aar7_job_date` DATE
);

INSERT INTO `mysql_tbl_a6aar7` (`mysql_tbl_a6aar7_job_id`, `mysql_tbl_a6aar7_customer_id`, `mysql_tbl_a6aar7_technician_id`, `mysql_tbl_a6aar7_job_type`, `mysql_tbl_a6aar7_property_size_sqft`, `mysql_tbl_a6aar7_labor_hours`, `mysql_tbl_a6aar7_material_cost`, `mysql_tbl_a6aar7_job_date`) VALUES (1, 2, 3, 'mysql_tbl_a1q9bo', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91tc1o` (
    `mysql_tbl_91tc1o_department_id` INT
);

INSERT INTO `mysql_tbl_91tc1o` (`mysql_tbl_91tc1o_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysaw0` (
    `mysql_tbl_0ysaw0_campaign_id` INT,
    `mysql_tbl_0ysaw0_start_date` DATE,
    `mysql_tbl_0ysaw0_end_date` DATE,
    `mysql_tbl_0ysaw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5nre` (
    `mysql_tbl_tq5nre_conversion_id` INT,
    `mysql_tbl_tq5nre_campaign_id` INT,
    `mysql_tbl_tq5nre_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ysaw0` (`mysql_tbl_0ysaw0_campaign_id`, `mysql_tbl_0ysaw0_start_date`, `mysql_tbl_0ysaw0_end_date`, `mysql_tbl_0ysaw0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tq5nre` (`mysql_tbl_tq5nre_conversion_id`, `mysql_tbl_tq5nre_campaign_id`, `mysql_tbl_tq5nre_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msa4o3` (
    `mysql_tbl_msa4o3_case_id` INT,
    `mysql_tbl_msa4o3_attorney_id` INT,
    `mysql_tbl_msa4o3_case_type` VARCHAR(50),
    `mysql_tbl_msa4o3_filing_date` DATE,
    `mysql_tbl_msa4o3_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_msa4o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prut5n` (
    `mysql_tbl_prut5n_attorney_id` INT,
    `mysql_tbl_prut5n_name` VARCHAR(50),
    `mysql_tbl_prut5n_hourly_rate` INT,
    `mysql_tbl_prut5n_experience_years` INT
);

INSERT INTO `mysql_tbl_msa4o3` (`mysql_tbl_msa4o3_case_id`, `mysql_tbl_msa4o3_attorney_id`, `mysql_tbl_msa4o3_case_type`, `mysql_tbl_msa4o3_filing_date`, `mysql_tbl_msa4o3_settlement_amount`, `mysql_tbl_msa4o3_status`) VALUES (1, 2, 'mysql_tbl_a1q9bo', '2024-01-01', 1.0, 'mysql_tbl_a1q9bo');

INSERT INTO `mysql_tbl_prut5n` (`mysql_tbl_prut5n_attorney_id`, `mysql_tbl_prut5n_name`, `mysql_tbl_prut5n_hourly_rate`, `mysql_tbl_prut5n_experience_years`) VALUES (1, 'mysql_tbl_a1q9bo', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hmev` (
    `mysql_tbl_y9hmev_violation_id` INT,
    `mysql_tbl_y9hmev_vehicle_id` INT,
    `mysql_tbl_y9hmev_violation_type` VARCHAR(50),
    `mysql_tbl_y9hmev_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y9hmev_issue_date` DATE,
    `mysql_tbl_y9hmev_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bku1` (
    `mysql_tbl_w3bku1_vehicle_id` INT,
    `mysql_tbl_w3bku1_owner_id` INT,
    `mysql_tbl_w3bku1_license_plate` INT,
    `mysql_tbl_w3bku1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9hmev` (`mysql_tbl_y9hmev_violation_id`, `mysql_tbl_y9hmev_vehicle_id`, `mysql_tbl_y9hmev_violation_type`, `mysql_tbl_y9hmev_fine_amount`, `mysql_tbl_y9hmev_issue_date`, `mysql_tbl_y9hmev_paid_status`) VALUES (1, 2, 'mysql_tbl_a1q9bo', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w3bku1` (`mysql_tbl_w3bku1_vehicle_id`, `mysql_tbl_w3bku1_owner_id`, `mysql_tbl_w3bku1_license_plate`, `mysql_tbl_w3bku1_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_a1q9bo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkqug` (
    `mysql_tbl_pxkqug_product_id` INT,
    `mysql_tbl_pxkqug_category_id` INT,
    `mysql_tbl_pxkqug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxkqug` (`mysql_tbl_pxkqug_product_id`, `mysql_tbl_pxkqug_category_id`, `mysql_tbl_pxkqug_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ye1d4` (
    `mysql_tbl_4ye1d4_emp_id` INT,
    `mysql_tbl_4ye1d4_manager_id` INT,
    `mysql_tbl_4ye1d4_salary` INT,
    `mysql_tbl_4ye1d4_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1uvt` (
    `mysql_tbl_5i1uvt_dept_id` INT,
    `mysql_tbl_5i1uvt_manager_id` INT
);

INSERT INTO `mysql_tbl_4ye1d4` (`mysql_tbl_4ye1d4_emp_id`, `mysql_tbl_4ye1d4_manager_id`, `mysql_tbl_4ye1d4_salary`, `mysql_tbl_4ye1d4_name`) VALUES (1, 1, 1, 'mysql_tbl_a1q9bo');

INSERT INTO `mysql_tbl_5i1uvt` (`mysql_tbl_5i1uvt_dept_id`, `mysql_tbl_5i1uvt_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emtcc5` (
    `mysql_tbl_emtcc5_dept_id` INT,
    `mysql_tbl_emtcc5_budget` INT,
    `mysql_tbl_emtcc5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fqc0` (
    `mysql_tbl_77fqc0_emp_id` INT,
    `mysql_tbl_77fqc0_dept_id` INT,
    `mysql_tbl_77fqc0_salary` INT
);

INSERT INTO `mysql_tbl_emtcc5` (`mysql_tbl_emtcc5_dept_id`, `mysql_tbl_emtcc5_budget`, `mysql_tbl_emtcc5_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_77fqc0` (`mysql_tbl_77fqc0_emp_id`, `mysql_tbl_77fqc0_dept_id`, `mysql_tbl_77fqc0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q283xh` (
    `mysql_tbl_q283xh_customer_id` INT,
    `mysql_tbl_q283xh_registration_date` DATE,
    `mysql_tbl_q283xh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6798lq` (
    `mysql_tbl_6798lq_order_id` INT,
    `mysql_tbl_6798lq_customer_id` INT,
    `mysql_tbl_6798lq_order_date` DATE,
    `mysql_tbl_6798lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q283xh` (`mysql_tbl_q283xh_customer_id`, `mysql_tbl_q283xh_registration_date`, `mysql_tbl_q283xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6798lq` (`mysql_tbl_6798lq_order_id`, `mysql_tbl_6798lq_customer_id`, `mysql_tbl_6798lq_order_date`, `mysql_tbl_6798lq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dom70q` (
    `mysql_tbl_dom70q_campaign_id` INT,
    `mysql_tbl_dom70q_start_date` DATE
);

INSERT INTO `mysql_tbl_dom70q` (`mysql_tbl_dom70q_campaign_id`, `mysql_tbl_dom70q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npljad` (
    `mysql_tbl_npljad_emp_id` INT,
    `mysql_tbl_npljad_hire_date` DATE
);

INSERT INTO `mysql_tbl_npljad` (`mysql_tbl_npljad_emp_id`, `mysql_tbl_npljad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lcq4` (
    `mysql_tbl_76lcq4_appointment_id` INT,
    `mysql_tbl_76lcq4_customer_id` INT,
    `mysql_tbl_76lcq4_artist_id` INT,
    `mysql_tbl_76lcq4_design_complexity` INT,
    `mysql_tbl_76lcq4_size_sqin` INT,
    `mysql_tbl_76lcq4_placement` INT,
    `mysql_tbl_76lcq4_session_hours` INT,
    `mysql_tbl_76lcq4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdsvx` (
    `mysql_tbl_mvdsvx_artist_id` INT,
    `mysql_tbl_mvdsvx_name` VARCHAR(50),
    `mysql_tbl_mvdsvx_experience_years` INT,
    `mysql_tbl_mvdsvx_specialty` INT
);

INSERT INTO `mysql_tbl_76lcq4` (`mysql_tbl_76lcq4_appointment_id`, `mysql_tbl_76lcq4_customer_id`, `mysql_tbl_76lcq4_artist_id`, `mysql_tbl_76lcq4_design_complexity`, `mysql_tbl_76lcq4_size_sqin`, `mysql_tbl_76lcq4_placement`, `mysql_tbl_76lcq4_session_hours`, `mysql_tbl_76lcq4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mvdsvx` (`mysql_tbl_mvdsvx_artist_id`, `mysql_tbl_mvdsvx_name`, `mysql_tbl_mvdsvx_experience_years`, `mysql_tbl_mvdsvx_specialty`) VALUES (1, 'mysql_tbl_a1q9bo', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thf499` (
    `mysql_tbl_thf499_customer_id` INT,
    `mysql_tbl_thf499_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt27sa` (
    `mysql_tbl_wt27sa_order_id` INT,
    `mysql_tbl_wt27sa_customer_id` INT,
    `mysql_tbl_wt27sa_order_date` DATE,
    `mysql_tbl_wt27sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thf499` (`mysql_tbl_thf499_customer_id`, `mysql_tbl_thf499_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wt27sa` (`mysql_tbl_wt27sa_order_id`, `mysql_tbl_wt27sa_customer_id`, `mysql_tbl_wt27sa_order_date`, `mysql_tbl_wt27sa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqtmc` (
    `mysql_tbl_rxqtmc_emp_id` INT,
    `mysql_tbl_rxqtmc_department_id` INT,
    `mysql_tbl_rxqtmc_salary` INT
);

INSERT INTO `mysql_tbl_rxqtmc` (`mysql_tbl_rxqtmc_emp_id`, `mysql_tbl_rxqtmc_department_id`, `mysql_tbl_rxqtmc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgb5b` (
    `mysql_tbl_fqgb5b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqgb5b` (`mysql_tbl_fqgb5b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km76yx` (
    `mysql_tbl_km76yx_transaction_id` INT,
    `mysql_tbl_km76yx_account_id` INT,
    `mysql_tbl_km76yx_amount` DECIMAL(10,2),
    `mysql_tbl_km76yx_transaction_date` DATE,
    `mysql_tbl_km76yx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km76yx` (`mysql_tbl_km76yx_transaction_id`, `mysql_tbl_km76yx_account_id`, `mysql_tbl_km76yx_amount`, `mysql_tbl_km76yx_transaction_date`, `mysql_tbl_km76yx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_a1q9bo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3t8uq` (
    `mysql_tbl_m3t8uq_customer_id` INT,
    `mysql_tbl_m3t8uq_plan_type` VARCHAR(50),
    `mysql_tbl_m3t8uq_start_date` DATE,
    `mysql_tbl_m3t8uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hj11` (
    `mysql_tbl_54hj11_customer_id` INT,
    `mysql_tbl_54hj11_tier_level` INT
);

INSERT INTO `mysql_tbl_m3t8uq` (`mysql_tbl_m3t8uq_customer_id`, `mysql_tbl_m3t8uq_plan_type`, `mysql_tbl_m3t8uq_start_date`, `mysql_tbl_m3t8uq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54hj11` (`mysql_tbl_54hj11_customer_id`, `mysql_tbl_54hj11_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7mea` (
    `mysql_tbl_ro7mea_order_id` INT,
    `mysql_tbl_ro7mea_customer_id` INT
);

INSERT INTO `mysql_tbl_ro7mea` (`mysql_tbl_ro7mea_order_id`, `mysql_tbl_ro7mea_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msa4o3_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_msa4o3`
    WHERE mysql_tbl_msa4o3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prut5n_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_msa4o3` LC
    JOIN `mysql_tbl_prut5n` A ON mysql_tbl_msa4o3_ATTORNEY_ID = mysql_tbl_prut5n_ATTORNEY_ID
    WHERE mysql_tbl_msa4o3_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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
    FROM `mysql_tbl_tq5nre` C
    JOIN `mysql_tbl_0ysaw0` CM ON mysql_tbl_tq5nre_CAMPAIGN_ID = mysql_tbl_0ysaw0_CAMPAIGN_ID
    WHERE mysql_tbl_tq5nre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tq5nre_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tq5nre` C
    JOIN `mysql_tbl_0ysaw0` CM ON mysql_tbl_tq5nre_CAMPAIGN_ID = mysql_tbl_0ysaw0_CAMPAIGN_ID
    WHERE mysql_tbl_tq5nre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tq5nre_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tq5nre_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rxqtmc_SALARY), 0), COALESCE(AVG(mysql_tbl_rxqtmc_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rxqtmc`
    WHERE mysql_tbl_rxqtmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emtcc5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_emtcc5`
    WHERE mysql_tbl_emtcc5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77fqc0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_77fqc0`
    WHERE mysql_tbl_77fqc0_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wt27sa_ORDER_DATE), MAX(mysql_tbl_wt27sa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wt27sa`
    WHERE mysql_tbl_wt27sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76lcq4_SIZE_SQIN, 4), COALESCE(mysql_tbl_76lcq4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_76lcq4`
    WHERE mysql_tbl_76lcq4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvdsvx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_76lcq4` TA
    JOIN `mysql_tbl_mvdsvx` A ON mysql_tbl_76lcq4_ARTIST_ID = mysql_tbl_mvdsvx_ARTIST_ID
    WHERE mysql_tbl_76lcq4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_76lcq4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_76lcq4`
    WHERE mysql_tbl_76lcq4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pxkqug_CATEGORY_ID, COALESCE(mysql_tbl_pxkqug_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_pxkqug`
    WHERE mysql_tbl_pxkqug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxkqug_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_pxkqug`
    WHERE mysql_tbl_pxkqug_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9hmev_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y9hmev`
    WHERE mysql_tbl_y9hmev_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dom70q_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dom70q`
    WHERE mysql_tbl_dom70q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_km76yx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_km76yx`
    WHERE mysql_tbl_km76yx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_km76yx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_km76yx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_km76yx`
    WHERE mysql_tbl_km76yx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_km76yx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fqgb5b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fqgb5b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_npljad_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_npljad`
    WHERE mysql_tbl_npljad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gw6rfv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m3t8uq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m3t8uq`
    WHERE mysql_tbl_m3t8uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ro7mea`
    WHERE mysql_tbl_ro7mea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_a1q9bo%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_a1q9bo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_a1q9bo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6798lq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6798lq`
    WHERE mysql_tbl_6798lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4ye1d4_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4ye1d4`
        WHERE mysql_tbl_4ye1d4_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_ITERATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_91tc1o`
    WHERE mysql_tbl_91tc1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();