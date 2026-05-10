/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8c29` (
    `mysql_tbl_0d8c29_animal_id` INT,
    `mysql_tbl_0d8c29_name` VARCHAR(50),
    `mysql_tbl_0d8c29_species` INT,
    `mysql_tbl_0d8c29_breed` INT,
    `mysql_tbl_0d8c29_age_months` INT,
    `mysql_tbl_0d8c29_weight_kg` INT,
    `mysql_tbl_0d8c29_adoption_fee` INT,
    `mysql_tbl_0d8c29_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3llp` (
    `mysql_tbl_kw3llp_application_id` INT,
    `mysql_tbl_kw3llp_animal_id` INT,
    `mysql_tbl_kw3llp_applicant_id` INT,
    `mysql_tbl_kw3llp_application_date` DATE,
    `mysql_tbl_kw3llp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d8c29` (`mysql_tbl_0d8c29_animal_id`, `mysql_tbl_0d8c29_name`, `mysql_tbl_0d8c29_species`, `mysql_tbl_0d8c29_breed`, `mysql_tbl_0d8c29_age_months`, `mysql_tbl_0d8c29_weight_kg`, `mysql_tbl_0d8c29_adoption_fee`, `mysql_tbl_0d8c29_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw3llp` (`mysql_tbl_kw3llp_application_id`, `mysql_tbl_kw3llp_animal_id`, `mysql_tbl_kw3llp_applicant_id`, `mysql_tbl_kw3llp_application_date`, `mysql_tbl_kw3llp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p343oz` (
    `mysql_tbl_p343oz_case_id` INT,
    `mysql_tbl_p343oz_attorney_id` INT,
    `mysql_tbl_p343oz_case_type` VARCHAR(50),
    `mysql_tbl_p343oz_filing_date` DATE,
    `mysql_tbl_p343oz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_p343oz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xuqm` (
    `mysql_tbl_43xuqm_attorney_id` INT,
    `mysql_tbl_43xuqm_name` VARCHAR(50),
    `mysql_tbl_43xuqm_hourly_rate` INT,
    `mysql_tbl_43xuqm_experience_years` INT
);

INSERT INTO `mysql_tbl_p343oz` (`mysql_tbl_p343oz_case_id`, `mysql_tbl_p343oz_attorney_id`, `mysql_tbl_p343oz_case_type`, `mysql_tbl_p343oz_filing_date`, `mysql_tbl_p343oz_settlement_amount`, `mysql_tbl_p343oz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43xuqm` (`mysql_tbl_43xuqm_attorney_id`, `mysql_tbl_43xuqm_name`, `mysql_tbl_43xuqm_hourly_rate`, `mysql_tbl_43xuqm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxm0c` (
    `mysql_tbl_1pxm0c_product_id` INT,
    `mysql_tbl_1pxm0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pxm0c` (`mysql_tbl_1pxm0c_product_id`, `mysql_tbl_1pxm0c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zdb7z` (
    `mysql_tbl_0zdb7z_product_id` INT,
    `mysql_tbl_0zdb7z_category_id` INT,
    `mysql_tbl_0zdb7z_price` DECIMAL(10,2),
    `mysql_tbl_0zdb7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3k3fd` (
    `mysql_tbl_d3k3fd_order_id` INT,
    `mysql_tbl_d3k3fd_product_id` INT,
    `mysql_tbl_d3k3fd_quantity` INT
);

INSERT INTO `mysql_tbl_0zdb7z` (`mysql_tbl_0zdb7z_product_id`, `mysql_tbl_0zdb7z_category_id`, `mysql_tbl_0zdb7z_price`, `mysql_tbl_0zdb7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3k3fd` (`mysql_tbl_d3k3fd_order_id`, `mysql_tbl_d3k3fd_product_id`, `mysql_tbl_d3k3fd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zsk0k` (
    `mysql_tbl_3zsk0k_policy_id` INT,
    `mysql_tbl_3zsk0k_customer_id` INT,
    `mysql_tbl_3zsk0k_destination` INT,
    `mysql_tbl_3zsk0k_trip_duration_days` INT,
    `mysql_tbl_3zsk0k_coverage_type` VARCHAR(50),
    `mysql_tbl_3zsk0k_premium` INT,
    `mysql_tbl_3zsk0k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rl655` (
    `mysql_tbl_3rl655_claim_id` INT,
    `mysql_tbl_3rl655_policy_id` INT,
    `mysql_tbl_3rl655_claim_type` VARCHAR(50),
    `mysql_tbl_3rl655_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3rl655_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zsk0k` (`mysql_tbl_3zsk0k_policy_id`, `mysql_tbl_3zsk0k_customer_id`, `mysql_tbl_3zsk0k_destination`, `mysql_tbl_3zsk0k_trip_duration_days`, `mysql_tbl_3zsk0k_coverage_type`, `mysql_tbl_3zsk0k_premium`, `mysql_tbl_3zsk0k_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3rl655` (`mysql_tbl_3rl655_claim_id`, `mysql_tbl_3rl655_policy_id`, `mysql_tbl_3rl655_claim_type`, `mysql_tbl_3rl655_claim_amount`, `mysql_tbl_3rl655_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2gcy` (
    `mysql_tbl_4j2gcy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4j2gcy` (`mysql_tbl_4j2gcy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2rc9` (
    `mysql_tbl_nm2rc9_product_id` INT,
    `mysql_tbl_nm2rc9_customer_id` INT,
    `mysql_tbl_nm2rc9_product_type` VARCHAR(50),
    `mysql_tbl_nm2rc9_warranty_years` INT,
    `mysql_tbl_nm2rc9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nm2rc9_premium_annual` INT,
    `mysql_tbl_nm2rc9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bnsq` (
    `mysql_tbl_a0bnsq_claim_id` INT,
    `mysql_tbl_a0bnsq_product_id` INT,
    `mysql_tbl_a0bnsq_claim_date` DATE,
    `mysql_tbl_a0bnsq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_a0bnsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm2rc9` (`mysql_tbl_nm2rc9_product_id`, `mysql_tbl_nm2rc9_customer_id`, `mysql_tbl_nm2rc9_product_type`, `mysql_tbl_nm2rc9_warranty_years`, `mysql_tbl_nm2rc9_coverage_amount`, `mysql_tbl_nm2rc9_premium_annual`, `mysql_tbl_nm2rc9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_a0bnsq` (`mysql_tbl_a0bnsq_claim_id`, `mysql_tbl_a0bnsq_product_id`, `mysql_tbl_a0bnsq_claim_date`, `mysql_tbl_a0bnsq_repair_cost`, `mysql_tbl_a0bnsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41yuq2` (
    `mysql_tbl_41yuq2_job_id` INT,
    `mysql_tbl_41yuq2_customer_id` INT,
    `mysql_tbl_41yuq2_mover_id` INT,
    `mysql_tbl_41yuq2_origin_zip` INT,
    `mysql_tbl_41yuq2_dest_zip` INT,
    `mysql_tbl_41yuq2_distance_miles` INT,
    `mysql_tbl_41yuq2_truck_size` INT,
    `mysql_tbl_41yuq2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4orzmc` (
    `mysql_tbl_4orzmc_zip_code` INT,
    `mysql_tbl_4orzmc_zone` INT,
    `mysql_tbl_4orzmc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_41yuq2` (`mysql_tbl_41yuq2_job_id`, `mysql_tbl_41yuq2_customer_id`, `mysql_tbl_41yuq2_mover_id`, `mysql_tbl_41yuq2_origin_zip`, `mysql_tbl_41yuq2_dest_zip`, `mysql_tbl_41yuq2_distance_miles`, `mysql_tbl_41yuq2_truck_size`, `mysql_tbl_41yuq2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4orzmc` (`mysql_tbl_4orzmc_zip_code`, `mysql_tbl_4orzmc_zone`, `mysql_tbl_4orzmc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyc9d` (
    `mysql_tbl_kdyc9d_customer_id` INT,
    `mysql_tbl_kdyc9d_start_date` DATE,
    `mysql_tbl_kdyc9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdyc9d` (`mysql_tbl_kdyc9d_customer_id`, `mysql_tbl_kdyc9d_start_date`, `mysql_tbl_kdyc9d_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmfxl` (
    `mysql_tbl_wvmfxl_emp_id` INT,
    `mysql_tbl_wvmfxl_manager_id` INT
);

INSERT INTO `mysql_tbl_wvmfxl` (`mysql_tbl_wvmfxl_emp_id`, `mysql_tbl_wvmfxl_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84j4c` (
    `mysql_tbl_h84j4c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h84j4c` (`mysql_tbl_h84j4c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigw8i` (
    `mysql_tbl_nigw8i_customer_id` INT,
    `mysql_tbl_nigw8i_status` VARCHAR(50),
    `mysql_tbl_nigw8i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nigw8i` (`mysql_tbl_nigw8i_customer_id`, `mysql_tbl_nigw8i_status`, `mysql_tbl_nigw8i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgosq` (
    `mysql_tbl_ujgosq_emp_id` INT,
    `mysql_tbl_ujgosq_hire_date` DATE
);

INSERT INTO `mysql_tbl_ujgosq` (`mysql_tbl_ujgosq_emp_id`, `mysql_tbl_ujgosq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yv5xge` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jhdxs4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yv5xge` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jhdxs4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6rb3` (
    `mysql_tbl_km6rb3_category_id` INT
);

INSERT INTO `mysql_tbl_km6rb3` (`mysql_tbl_km6rb3_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3dgi` (
    `mysql_tbl_7r3dgi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r3dgi` (`mysql_tbl_7r3dgi_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8yp0` (
    `mysql_tbl_6l8yp0_product_id` INT,
    `mysql_tbl_6l8yp0_category_id` INT,
    `mysql_tbl_6l8yp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l8yp0` (`mysql_tbl_6l8yp0_product_id`, `mysql_tbl_6l8yp0_category_id`, `mysql_tbl_6l8yp0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0u3f` (
    `mysql_tbl_ao0u3f_emp_id` INT,
    `mysql_tbl_ao0u3f_department_id` INT,
    `mysql_tbl_ao0u3f_salary` INT,
    `mysql_tbl_ao0u3f_hire_date` DATE,
    `mysql_tbl_ao0u3f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ao0u3f` (`mysql_tbl_ao0u3f_emp_id`, `mysql_tbl_ao0u3f_department_id`, `mysql_tbl_ao0u3f_salary`, `mysql_tbl_ao0u3f_hire_date`, `mysql_tbl_ao0u3f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwcl5` (
    `mysql_tbl_avwcl5_customer_id` INT,
    `mysql_tbl_avwcl5_registration_date` DATE,
    `mysql_tbl_avwcl5_total_orders` DECIMAL(10,2),
    `mysql_tbl_avwcl5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avwcl5` (`mysql_tbl_avwcl5_customer_id`, `mysql_tbl_avwcl5_registration_date`, `mysql_tbl_avwcl5_total_orders`, `mysql_tbl_avwcl5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j65pb6` (
    `mysql_tbl_j65pb6_investment_id` INT,
    `mysql_tbl_j65pb6_customer_id` INT,
    `mysql_tbl_j65pb6_investment_type` VARCHAR(50),
    `mysql_tbl_j65pb6_principal` INT,
    `mysql_tbl_j65pb6_interest_rate` INT,
    `mysql_tbl_j65pb6_term_months` INT,
    `mysql_tbl_j65pb6_start_date` DATE
);

INSERT INTO `mysql_tbl_j65pb6` (`mysql_tbl_j65pb6_investment_id`, `mysql_tbl_j65pb6_customer_id`, `mysql_tbl_j65pb6_investment_type`, `mysql_tbl_j65pb6_principal`, `mysql_tbl_j65pb6_interest_rate`, `mysql_tbl_j65pb6_term_months`, `mysql_tbl_j65pb6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4u2dv` (
    `mysql_tbl_r4u2dv_customer_id` INT,
    `mysql_tbl_r4u2dv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4u2dv` (`mysql_tbl_r4u2dv_customer_id`, `mysql_tbl_r4u2dv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmn0l` (
    `mysql_tbl_6vmn0l_customer_id` INT,
    `mysql_tbl_6vmn0l_registration_date` DATE,
    `mysql_tbl_6vmn0l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgfmf3` (
    `mysql_tbl_jgfmf3_order_id` INT,
    `mysql_tbl_jgfmf3_customer_id` INT,
    `mysql_tbl_jgfmf3_order_date` DATE,
    `mysql_tbl_jgfmf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vmn0l` (`mysql_tbl_6vmn0l_customer_id`, `mysql_tbl_6vmn0l_registration_date`, `mysql_tbl_6vmn0l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgfmf3` (`mysql_tbl_jgfmf3_order_id`, `mysql_tbl_jgfmf3_customer_id`, `mysql_tbl_jgfmf3_order_date`, `mysql_tbl_jgfmf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0z12` (
    `mysql_tbl_lv0z12_product_id` INT,
    `mysql_tbl_lv0z12_category_id` INT,
    `mysql_tbl_lv0z12_price` DECIMAL(10,2),
    `mysql_tbl_lv0z12_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lv0z12` (`mysql_tbl_lv0z12_product_id`, `mysql_tbl_lv0z12_category_id`, `mysql_tbl_lv0z12_price`, `mysql_tbl_lv0z12_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ik7q` (
    `mysql_tbl_q9ik7q_campaign_id` INT,
    `mysql_tbl_q9ik7q_start_date` DATE,
    `mysql_tbl_q9ik7q_end_date` DATE,
    `mysql_tbl_q9ik7q_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmpc9a` (
    `mysql_tbl_lmpc9a_conversion_id` INT,
    `mysql_tbl_lmpc9a_campaign_id` INT,
    `mysql_tbl_lmpc9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9ik7q` (`mysql_tbl_q9ik7q_campaign_id`, `mysql_tbl_q9ik7q_start_date`, `mysql_tbl_q9ik7q_end_date`, `mysql_tbl_q9ik7q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmpc9a` (`mysql_tbl_lmpc9a_conversion_id`, `mysql_tbl_lmpc9a_campaign_id`, `mysql_tbl_lmpc9a_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ujgosq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ujgosq`
    WHERE mysql_tbl_ujgosq_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r4u2dv`
    WHERE mysql_tbl_r4u2dv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r4u2dv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv0z12_PRICE, 0), COALESCE(mysql_tbl_lv0z12_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lv0z12`
    WHERE mysql_tbl_lv0z12_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_j65pb6_PRINCIPAL, 0), COALESCE(mysql_tbl_j65pb6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_j65pb6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_j65pb6`
    WHERE mysql_tbl_j65pb6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jgfmf3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jgfmf3`
    WHERE mysql_tbl_jgfmf3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jgfmf3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jgfmf3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jgfmf3`
    WHERE mysql_tbl_jgfmf3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jgfmf3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avwcl5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_avwcl5_TOTAL_SPENT, 0), YEAR(mysql_tbl_avwcl5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_avwcl5`
    WHERE mysql_tbl_avwcl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4j2gcy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4j2gcy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pxm0c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1pxm0c`
    WHERE mysql_tbl_1pxm0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ik7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q9ik7q`
    WHERE mysql_tbl_q9ik7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lmpc9a`
    WHERE mysql_tbl_lmpc9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ao0u3f_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ao0u3f_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ao0u3f`
    WHERE mysql_tbl_ao0u3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r3dgi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7r3dgi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6l8yp0_PRICE), 0), COALESCE(MIN(mysql_tbl_6l8yp0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6l8yp0`
    WHERE mysql_tbl_6l8yp0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zdb7z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zdb7z`
    WHERE mysql_tbl_0zdb7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3k3fd_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_d3k3fd` OI
    JOIN ORDERS O ON mysql_tbl_d3k3fd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d3k3fd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm2rc9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_nm2rc9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_nm2rc9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nm2rc9`
    WHERE mysql_tbl_nm2rc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0bnsq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a0bnsq`
    WHERE mysql_tbl_a0bnsq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_a0bnsq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(20));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zsk0k_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3zsk0k`
    WHERE mysql_tbl_3zsk0k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rl655_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3rl655`
    WHERE mysql_tbl_3rl655_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3rl655_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uz155` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uz155` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_3uz155;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_3uz155;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_3uz155 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_km6rb3`
    WHERE mysql_tbl_km6rb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yv5xge`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yv5xge`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yv5xge`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yv5xge`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jhdxs4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kdyc9d_START_DATE, mysql_tbl_kdyc9d_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kdyc9d`
    WHERE mysql_tbl_kdyc9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET V_J = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0d8c29_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0d8c29`
    WHERE mysql_tbl_0d8c29_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kw3llp`
    WHERE mysql_tbl_kw3llp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kw3llp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3uz155`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3uz155`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3uz155`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h84j4c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h84j4c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wvmfxl_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wvmfxl`
    WHERE mysql_tbl_wvmfxl_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nigw8i_STATUS, COALESCE(mysql_tbl_nigw8i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nigw8i`
    WHERE mysql_tbl_nigw8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p343oz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_p343oz`
    WHERE mysql_tbl_p343oz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43xuqm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p343oz` LC
    JOIN `mysql_tbl_43xuqm` A ON mysql_tbl_p343oz_ATTORNEY_ID = mysql_tbl_43xuqm_ATTORNEY_ID
    WHERE mysql_tbl_p343oz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);