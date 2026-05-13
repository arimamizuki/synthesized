/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvfju` (
    `mysql_tbl_kpvfju_customer_id` INT,
    `mysql_tbl_kpvfju_registration_date` DATE,
    `mysql_tbl_kpvfju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bom8wk` (
    `mysql_tbl_bom8wk_order_id` INT,
    `mysql_tbl_bom8wk_customer_id` INT,
    `mysql_tbl_bom8wk_order_date` DATE
);

INSERT INTO `mysql_tbl_kpvfju` (`mysql_tbl_kpvfju_customer_id`, `mysql_tbl_kpvfju_registration_date`, `mysql_tbl_kpvfju_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bom8wk` (`mysql_tbl_bom8wk_order_id`, `mysql_tbl_bom8wk_customer_id`, `mysql_tbl_bom8wk_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsjc3` (
    `mysql_tbl_hrsjc3_emp_id` INT,
    `mysql_tbl_hrsjc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrsjc3` (`mysql_tbl_hrsjc3_emp_id`, `mysql_tbl_hrsjc3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10tko` (
    `mysql_tbl_x10tko_customer_id` INT,
    `mysql_tbl_x10tko_name` VARCHAR(50),
    `mysql_tbl_x10tko_email` INT,
    `mysql_tbl_x10tko_registration_date` DATE,
    `mysql_tbl_x10tko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hn9h` (
    `mysql_tbl_13hn9h_order_id` INT,
    `mysql_tbl_13hn9h_customer_id` INT,
    `mysql_tbl_13hn9h_order_date` DATE,
    `mysql_tbl_13hn9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_13hn9h_shipping_country` INT
);

INSERT INTO `mysql_tbl_x10tko` (`mysql_tbl_x10tko_customer_id`, `mysql_tbl_x10tko_name`, `mysql_tbl_x10tko_email`, `mysql_tbl_x10tko_registration_date`, `mysql_tbl_x10tko_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_13hn9h` (`mysql_tbl_13hn9h_order_id`, `mysql_tbl_13hn9h_customer_id`, `mysql_tbl_13hn9h_order_date`, `mysql_tbl_13hn9h_total_amount`, `mysql_tbl_13hn9h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irucl4` (mysql_tbl_irucl4_id INT, mysql_tbl_irucl4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vms6fw` (
    `mysql_tbl_vms6fw_product_id` INT,
    `mysql_tbl_vms6fw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vms6fw` (`mysql_tbl_vms6fw_product_id`, `mysql_tbl_vms6fw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzaia` (
    `mysql_tbl_nnzaia_appointment_id` INT,
    `mysql_tbl_nnzaia_customer_id` INT,
    `mysql_tbl_nnzaia_therapist_id` INT,
    `mysql_tbl_nnzaia_service_type` VARCHAR(50),
    `mysql_tbl_nnzaia_duration_minutes` INT,
    `mysql_tbl_nnzaia_appointment_date` DATE,
    `mysql_tbl_nnzaia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yopeu` (
    `mysql_tbl_9yopeu_service_id` INT,
    `mysql_tbl_9yopeu_name` VARCHAR(50),
    `mysql_tbl_9yopeu_base_price` DECIMAL(10,2),
    `mysql_tbl_9yopeu_duration_default` INT
);

INSERT INTO `mysql_tbl_nnzaia` (`mysql_tbl_nnzaia_appointment_id`, `mysql_tbl_nnzaia_customer_id`, `mysql_tbl_nnzaia_therapist_id`, `mysql_tbl_nnzaia_service_type`, `mysql_tbl_nnzaia_duration_minutes`, `mysql_tbl_nnzaia_appointment_date`, `mysql_tbl_nnzaia_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9yopeu` (`mysql_tbl_9yopeu_service_id`, `mysql_tbl_9yopeu_name`, `mysql_tbl_9yopeu_base_price`, `mysql_tbl_9yopeu_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlju3w` (
    `mysql_tbl_nlju3w_emp_id` INT,
    `mysql_tbl_nlju3w_department_id` INT,
    `mysql_tbl_nlju3w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zw4yc` (
    `mysql_tbl_2zw4yc_department_id` INT,
    `mysql_tbl_2zw4yc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlju3w` (`mysql_tbl_nlju3w_emp_id`, `mysql_tbl_nlju3w_department_id`, `mysql_tbl_nlju3w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2zw4yc` (`mysql_tbl_2zw4yc_department_id`, `mysql_tbl_2zw4yc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopom7` (
    `mysql_tbl_aopom7_emp_id` INT,
    `mysql_tbl_aopom7_salary` INT,
    `mysql_tbl_aopom7_department_id` INT,
    `mysql_tbl_aopom7_hire_date` DATE
);

INSERT INTO `mysql_tbl_aopom7` (`mysql_tbl_aopom7_emp_id`, `mysql_tbl_aopom7_salary`, `mysql_tbl_aopom7_department_id`, `mysql_tbl_aopom7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w18qe` (
    `mysql_tbl_3w18qe_product_id` INT,
    `mysql_tbl_3w18qe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3w18qe` (`mysql_tbl_3w18qe_product_id`, `mysql_tbl_3w18qe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30wv8i` (
    `mysql_tbl_30wv8i_emp_id` INT,
    `mysql_tbl_30wv8i_department_id` INT,
    `mysql_tbl_30wv8i_salary` INT,
    `mysql_tbl_30wv8i_hire_date` DATE,
    `mysql_tbl_30wv8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30wv8i` (`mysql_tbl_30wv8i_emp_id`, `mysql_tbl_30wv8i_department_id`, `mysql_tbl_30wv8i_salary`, `mysql_tbl_30wv8i_hire_date`, `mysql_tbl_30wv8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un51o0` (
    `mysql_tbl_un51o0_product_id` INT,
    `mysql_tbl_un51o0_category_id` INT,
    `mysql_tbl_un51o0_price` DECIMAL(10,2),
    `mysql_tbl_un51o0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zahs5c` (
    `mysql_tbl_zahs5c_category_id` INT,
    `mysql_tbl_zahs5c_name` VARCHAR(50),
    `mysql_tbl_zahs5c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_un51o0` (`mysql_tbl_un51o0_product_id`, `mysql_tbl_un51o0_category_id`, `mysql_tbl_un51o0_price`, `mysql_tbl_un51o0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zahs5c` (`mysql_tbl_zahs5c_category_id`, `mysql_tbl_zahs5c_name`, `mysql_tbl_zahs5c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqvbw` (
    `mysql_tbl_mvqvbw_order_id` INT,
    `mysql_tbl_mvqvbw_customer_id` INT,
    `mysql_tbl_mvqvbw_order_date` DATE,
    `mysql_tbl_mvqvbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvqvbw_shipping_method` INT,
    `mysql_tbl_mvqvbw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mvqvbw` (`mysql_tbl_mvqvbw_order_id`, `mysql_tbl_mvqvbw_customer_id`, `mysql_tbl_mvqvbw_order_date`, `mysql_tbl_mvqvbw_total_amount`, `mysql_tbl_mvqvbw_shipping_method`, `mysql_tbl_mvqvbw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ybpe` (
    `mysql_tbl_y9ybpe_emp_id` INT,
    `mysql_tbl_y9ybpe_department_id` INT,
    `mysql_tbl_y9ybpe_salary` INT,
    `mysql_tbl_y9ybpe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilid16` (
    `mysql_tbl_ilid16_department_id` INT,
    `mysql_tbl_ilid16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9ybpe` (`mysql_tbl_y9ybpe_emp_id`, `mysql_tbl_y9ybpe_department_id`, `mysql_tbl_y9ybpe_salary`, `mysql_tbl_y9ybpe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilid16` (`mysql_tbl_ilid16_department_id`, `mysql_tbl_ilid16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzz6uo` (
    `mysql_tbl_kzz6uo_supplier_id` INT,
    `mysql_tbl_kzz6uo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kzz6uo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kzz6uo` (`mysql_tbl_kzz6uo_supplier_id`, `mysql_tbl_kzz6uo_supplier_rating`, `mysql_tbl_kzz6uo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2mqb` (
    `mysql_tbl_hb2mqb_department_id` INT
);

INSERT INTO `mysql_tbl_hb2mqb` (`mysql_tbl_hb2mqb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buv7di` (
    `mysql_tbl_buv7di_campaign_id` INT,
    `mysql_tbl_buv7di_channel` INT,
    `mysql_tbl_buv7di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buv7di` (`mysql_tbl_buv7di_campaign_id`, `mysql_tbl_buv7di_channel`, `mysql_tbl_buv7di_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knrkv1` (
    `mysql_tbl_knrkv1_order_id` INT,
    `mysql_tbl_knrkv1_customer_id` INT,
    `mysql_tbl_knrkv1_order_date` DATE,
    `mysql_tbl_knrkv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knrkv1` (`mysql_tbl_knrkv1_order_id`, `mysql_tbl_knrkv1_customer_id`, `mysql_tbl_knrkv1_order_date`, `mysql_tbl_knrkv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzxrf` (
    `mysql_tbl_6rzxrf_campaign_id` INT,
    `mysql_tbl_6rzxrf_start_date` DATE
);

INSERT INTO `mysql_tbl_6rzxrf` (`mysql_tbl_6rzxrf_campaign_id`, `mysql_tbl_6rzxrf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwlz28` (
    `mysql_tbl_cwlz28_customer_id` INT,
    `mysql_tbl_cwlz28_plan_type` VARCHAR(50),
    `mysql_tbl_cwlz28_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwlz28_start_date` DATE,
    `mysql_tbl_cwlz28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygynv9` (
    `mysql_tbl_ygynv9_customer_id` INT,
    `mysql_tbl_ygynv9_tier_level` INT
);

INSERT INTO `mysql_tbl_cwlz28` (`mysql_tbl_cwlz28_customer_id`, `mysql_tbl_cwlz28_plan_type`, `mysql_tbl_cwlz28_monthly_cost`, `mysql_tbl_cwlz28_start_date`, `mysql_tbl_cwlz28_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ygynv9` (`mysql_tbl_ygynv9_customer_id`, `mysql_tbl_ygynv9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77m9dp` (
    `mysql_tbl_77m9dp_campaign_id` INT,
    `mysql_tbl_77m9dp_start_date` DATE,
    `mysql_tbl_77m9dp_end_date` DATE,
    `mysql_tbl_77m9dp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2n1w` (
    `mysql_tbl_nj2n1w_conversion_id` INT,
    `mysql_tbl_nj2n1w_campaign_id` INT,
    `mysql_tbl_nj2n1w_conversion_value` INT
);

INSERT INTO `mysql_tbl_77m9dp` (`mysql_tbl_77m9dp_campaign_id`, `mysql_tbl_77m9dp_start_date`, `mysql_tbl_77m9dp_end_date`, `mysql_tbl_77m9dp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nj2n1w` (`mysql_tbl_nj2n1w_conversion_id`, `mysql_tbl_nj2n1w_campaign_id`, `mysql_tbl_nj2n1w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldk4jv` (
    `mysql_tbl_ldk4jv_customer_id` INT,
    `mysql_tbl_ldk4jv_order_id` INT
);

INSERT INTO `mysql_tbl_ldk4jv` (`mysql_tbl_ldk4jv_customer_id`, `mysql_tbl_ldk4jv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hghnpc` (
    `mysql_tbl_hghnpc_emp_id` INT
);

INSERT INTO `mysql_tbl_hghnpc` (`mysql_tbl_hghnpc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04972g` (
    `mysql_tbl_04972g_product_id` INT,
    `mysql_tbl_04972g_price` DECIMAL(10,2),
    `mysql_tbl_04972g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04972g` (`mysql_tbl_04972g_product_id`, `mysql_tbl_04972g_price`, `mysql_tbl_04972g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmo22` (
    `mysql_tbl_ckmo22_customer_id` INT,
    `mysql_tbl_ckmo22_registration_date` DATE,
    `mysql_tbl_ckmo22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he2v59` (
    `mysql_tbl_he2v59_order_id` INT,
    `mysql_tbl_he2v59_customer_id` INT,
    `mysql_tbl_he2v59_order_date` DATE
);

INSERT INTO `mysql_tbl_ckmo22` (`mysql_tbl_ckmo22_customer_id`, `mysql_tbl_ckmo22_registration_date`, `mysql_tbl_ckmo22_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_he2v59` (`mysql_tbl_he2v59_order_id`, `mysql_tbl_he2v59_customer_id`, `mysql_tbl_he2v59_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfq7s` (
    `mysql_tbl_ibfq7s_reading_id` INT,
    `mysql_tbl_ibfq7s_meter_id` INT,
    `mysql_tbl_ibfq7s_reading_date` DATE,
    `mysql_tbl_ibfq7s_kwh_used` INT,
    `mysql_tbl_ibfq7s_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0sxr` (
    `mysql_tbl_ub0sxr_tier_id` INT,
    `mysql_tbl_ub0sxr_tier_name` VARCHAR(50),
    `mysql_tbl_ub0sxr_min_kwh` INT,
    `mysql_tbl_ub0sxr_max_kwh` INT,
    `mysql_tbl_ub0sxr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ibfq7s` (`mysql_tbl_ibfq7s_reading_id`, `mysql_tbl_ibfq7s_meter_id`, `mysql_tbl_ibfq7s_reading_date`, `mysql_tbl_ibfq7s_kwh_used`, `mysql_tbl_ibfq7s_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ub0sxr` (`mysql_tbl_ub0sxr_tier_id`, `mysql_tbl_ub0sxr_tier_name`, `mysql_tbl_ub0sxr_min_kwh`, `mysql_tbl_ub0sxr_max_kwh`, `mysql_tbl_ub0sxr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_irucl4`
    SET mysql_tbl_irucl4_SALARY = CASE
        WHEN mysql_tbl_irucl4_SALARY < 30000 THEN mysql_tbl_irucl4_SALARY * 1.10
        WHEN mysql_tbl_irucl4_SALARY < 50000 THEN mysql_tbl_irucl4_SALARY * 1.08
        WHEN mysql_tbl_irucl4_SALARY < 80000 THEN mysql_tbl_irucl4_SALARY * 1.05
        ELSE mysql_tbl_irucl4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vms6fw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vms6fw`
    WHERE mysql_tbl_vms6fw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hrsjc3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hrsjc3`
    WHERE mysql_tbl_hrsjc3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04972g_PRICE, 0) * COALESCE(mysql_tbl_04972g_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_04972g`
    WHERE mysql_tbl_04972g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30wv8i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_30wv8i_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_30wv8i`
    WHERE mysql_tbl_30wv8i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_30wv8i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w18qe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3w18qe`
    WHERE mysql_tbl_3w18qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nlju3w_SALARY), 0), COALESCE(MAX(mysql_tbl_nlju3w_SALARY), 0), COALESCE(MIN(mysql_tbl_nlju3w_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nlju3w`
    WHERE mysql_tbl_nlju3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_aopom7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_aopom7`
    WHERE mysql_tbl_aopom7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9ybpe_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9ybpe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y9ybpe`
    WHERE mysql_tbl_y9ybpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6rzxrf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6rzxrf`
    WHERE mysql_tbl_6rzxrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62n44a` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_cwlz28_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cwlz28`
    WHERE mysql_tbl_cwlz28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ygynv9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ygynv9`
    WHERE mysql_tbl_ygynv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_knrkv1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_knrkv1`
    WHERE mysql_tbl_knrkv1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ckmo22`
    WHERE mysql_tbl_ckmo22_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ckmo22_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibfq7s_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ibfq7s`
    WHERE mysql_tbl_ibfq7s_METER_ID = METER_ID_PARAM AND mysql_tbl_ibfq7s_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ibfq7s_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ibfq7s`
    WHERE mysql_tbl_ibfq7s_METER_ID = METER_ID_PARAM AND mysql_tbl_ibfq7s_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_buv7di_CHANNEL, mysql_tbl_buv7di_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_buv7di` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_buv7di_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_buv7di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_buv7di_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ldk4jv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ldk4jv`
    WHERE mysql_tbl_ldk4jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77m9dp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_77m9dp`
    WHERE mysql_tbl_77m9dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nj2n1w`
    WHERE mysql_tbl_nj2n1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_mvqvbw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mvqvbw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mvqvbw`
    WHERE mysql_tbl_mvqvbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_62n44a DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_un51o0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_un51o0`
    WHERE mysql_tbl_un51o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un51o0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_un51o0`
    WHERE mysql_tbl_un51o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzz6uo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kzz6uo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kzz6uo`
    WHERE mysql_tbl_kzz6uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_hb2mqb`
    WHERE mysql_tbl_hb2mqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x10tko_COUNTRY, COUNT(*), SUM(mysql_tbl_13hn9h_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_x10tko` C
    LEFT JOIN `mysql_tbl_13hn9h` O ON mysql_tbl_x10tko_CUSTOMER_ID = mysql_tbl_13hn9h_CUSTOMER_ID
    WHERE mysql_tbl_x10tko_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_x10tko_CUSTOMER_ID, mysql_tbl_x10tko_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bom8wk`
    WHERE mysql_tbl_bom8wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kpvfju_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kpvfju`
    WHERE mysql_tbl_kpvfju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);