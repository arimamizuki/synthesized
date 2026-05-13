/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhdi0` (
    mysql_tbl_nyhdi0_table_schema VARCHAR(64),
    mysql_tbl_nyhdi0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nyhdi0` (`mysql_tbl_nyhdi0_table_schema`, `mysql_tbl_nyhdi0_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjzxn` (
    `mysql_tbl_tpjzxn_order_id` INT,
    `mysql_tbl_tpjzxn_customer_id` INT,
    `mysql_tbl_tpjzxn_order_date` DATE,
    `mysql_tbl_tpjzxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfoouv` (
    `mysql_tbl_vfoouv_customer_id` INT,
    `mysql_tbl_vfoouv_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpjzxn` (`mysql_tbl_tpjzxn_order_id`, `mysql_tbl_tpjzxn_customer_id`, `mysql_tbl_tpjzxn_order_date`, `mysql_tbl_tpjzxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vfoouv` (`mysql_tbl_vfoouv_customer_id`, `mysql_tbl_vfoouv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovupb` (
    `mysql_tbl_zovupb_policy_id` INT,
    `mysql_tbl_zovupb_customer_id` INT,
    `mysql_tbl_zovupb_property_value` INT,
    `mysql_tbl_zovupb_coverage_limit` INT,
    `mysql_tbl_zovupb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zovupb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38v4t` (
    `mysql_tbl_x38v4t_claim_id` INT,
    `mysql_tbl_x38v4t_policy_id` INT,
    `mysql_tbl_x38v4t_claim_date` DATE,
    `mysql_tbl_x38v4t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x38v4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zovupb` (`mysql_tbl_zovupb_policy_id`, `mysql_tbl_zovupb_customer_id`, `mysql_tbl_zovupb_property_value`, `mysql_tbl_zovupb_coverage_limit`, `mysql_tbl_zovupb_deductible_amount`, `mysql_tbl_zovupb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x38v4t` (`mysql_tbl_x38v4t_claim_id`, `mysql_tbl_x38v4t_policy_id`, `mysql_tbl_x38v4t_claim_date`, `mysql_tbl_x38v4t_claim_amount`, `mysql_tbl_x38v4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7utnws` (
    `mysql_tbl_7utnws_customer_id` INT,
    `mysql_tbl_7utnws_country` INT
);

INSERT INTO `mysql_tbl_7utnws` (`mysql_tbl_7utnws_customer_id`, `mysql_tbl_7utnws_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzje3s` (
    `mysql_tbl_lzje3s_customer_id` INT,
    `mysql_tbl_lzje3s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leu011` (
    `mysql_tbl_leu011_order_id` INT,
    `mysql_tbl_leu011_customer_id` INT,
    `mysql_tbl_leu011_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzje3s` (`mysql_tbl_lzje3s_customer_id`, `mysql_tbl_lzje3s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_leu011` (`mysql_tbl_leu011_order_id`, `mysql_tbl_leu011_customer_id`, `mysql_tbl_leu011_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivuvbf` (
    `mysql_tbl_ivuvbf_supplier_id` INT,
    `mysql_tbl_ivuvbf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ivuvbf` (`mysql_tbl_ivuvbf_supplier_id`, `mysql_tbl_ivuvbf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gqff` (
    `mysql_tbl_q1gqff_department_id` INT
);

INSERT INTO `mysql_tbl_q1gqff` (`mysql_tbl_q1gqff_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0l85` (
    `mysql_tbl_uo0l85_customer_id` INT,
    `mysql_tbl_uo0l85_plan_type` VARCHAR(50),
    `mysql_tbl_uo0l85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uo0l85_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2nks` (
    `mysql_tbl_8z2nks_log_id` INT,
    `mysql_tbl_8z2nks_customer_id` INT,
    `mysql_tbl_8z2nks_usage_date` DATE,
    `mysql_tbl_8z2nks_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uo0l85` (`mysql_tbl_uo0l85_customer_id`, `mysql_tbl_uo0l85_plan_type`, `mysql_tbl_uo0l85_monthly_cost`, `mysql_tbl_uo0l85_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8z2nks` (`mysql_tbl_8z2nks_log_id`, `mysql_tbl_8z2nks_customer_id`, `mysql_tbl_8z2nks_usage_date`, `mysql_tbl_8z2nks_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o932y1` (
    `mysql_tbl_o932y1_project_id` INT,
    `mysql_tbl_o932y1_client_id` INT,
    `mysql_tbl_o932y1_project_manager_id` INT,
    `mysql_tbl_o932y1_budget` INT,
    `mysql_tbl_o932y1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_o932y1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o932y1` (`mysql_tbl_o932y1_project_id`, `mysql_tbl_o932y1_client_id`, `mysql_tbl_o932y1_project_manager_id`, `mysql_tbl_o932y1_budget`, `mysql_tbl_o932y1_spent_amount`, `mysql_tbl_o932y1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zuc1` (
    `mysql_tbl_y6zuc1_emp_id` INT,
    `mysql_tbl_y6zuc1_department_id` INT,
    `mysql_tbl_y6zuc1_salary` INT,
    `mysql_tbl_y6zuc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hdpx` (
    `mysql_tbl_g1hdpx_department_id` INT,
    `mysql_tbl_g1hdpx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6zuc1` (`mysql_tbl_y6zuc1_emp_id`, `mysql_tbl_y6zuc1_department_id`, `mysql_tbl_y6zuc1_salary`, `mysql_tbl_y6zuc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1hdpx` (`mysql_tbl_g1hdpx_department_id`, `mysql_tbl_g1hdpx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h83ep5` (
    `mysql_tbl_h83ep5_campaign_id` INT,
    `mysql_tbl_h83ep5_status` VARCHAR(50),
    `mysql_tbl_h83ep5_budget` INT,
    `mysql_tbl_h83ep5_channel` INT
);

INSERT INTO `mysql_tbl_h83ep5` (`mysql_tbl_h83ep5_campaign_id`, `mysql_tbl_h83ep5_status`, `mysql_tbl_h83ep5_budget`, `mysql_tbl_h83ep5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t94mh6` (
    `mysql_tbl_t94mh6_customer_id` INT,
    `mysql_tbl_t94mh6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t94mh6` (`mysql_tbl_t94mh6_customer_id`, `mysql_tbl_t94mh6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fupvs` (
    `mysql_tbl_1fupvs_emp_id` INT,
    `mysql_tbl_1fupvs_department_id` INT,
    `mysql_tbl_1fupvs_salary` INT,
    `mysql_tbl_1fupvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykxj1` (
    `mysql_tbl_jykxj1_department_id` INT,
    `mysql_tbl_jykxj1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fupvs` (`mysql_tbl_1fupvs_emp_id`, `mysql_tbl_1fupvs_department_id`, `mysql_tbl_1fupvs_salary`, `mysql_tbl_1fupvs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jykxj1` (`mysql_tbl_jykxj1_department_id`, `mysql_tbl_jykxj1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbtyw` (
    `mysql_tbl_ifbtyw_campaign_id` INT,
    `mysql_tbl_ifbtyw_budget` INT
);

INSERT INTO `mysql_tbl_ifbtyw` (`mysql_tbl_ifbtyw_campaign_id`, `mysql_tbl_ifbtyw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqnm3` (
    `mysql_tbl_4oqnm3_reg_id` INT,
    `mysql_tbl_4oqnm3_attendee_id` INT,
    `mysql_tbl_4oqnm3_conference_id` INT,
    `mysql_tbl_4oqnm3_registration_date` DATE,
    `mysql_tbl_4oqnm3_ticket_type` VARCHAR(50),
    `mysql_tbl_4oqnm3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5659` (
    `mysql_tbl_8f5659_conference_id` INT,
    `mysql_tbl_8f5659_name` VARCHAR(50),
    `mysql_tbl_8f5659_start_date` DATE,
    `mysql_tbl_8f5659_venue_id` INT,
    `mysql_tbl_8f5659_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oqnm3` (`mysql_tbl_4oqnm3_reg_id`, `mysql_tbl_4oqnm3_attendee_id`, `mysql_tbl_4oqnm3_conference_id`, `mysql_tbl_4oqnm3_registration_date`, `mysql_tbl_4oqnm3_ticket_type`, `mysql_tbl_4oqnm3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8f5659` (`mysql_tbl_8f5659_conference_id`, `mysql_tbl_8f5659_name`, `mysql_tbl_8f5659_start_date`, `mysql_tbl_8f5659_venue_id`, `mysql_tbl_8f5659_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k1kh7n` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_evx207` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k1kh7n` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_evx207` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b13l` (
    `mysql_tbl_c5b13l_supplier_id` INT,
    `mysql_tbl_c5b13l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c5b13l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5b13l` (`mysql_tbl_c5b13l_supplier_id`, `mysql_tbl_c5b13l_supplier_rating`, `mysql_tbl_c5b13l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewdnl6` (
    `mysql_tbl_ewdnl6_supplier_id` INT,
    `mysql_tbl_ewdnl6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ewdnl6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewdnl6` (`mysql_tbl_ewdnl6_supplier_id`, `mysql_tbl_ewdnl6_supplier_rating`, `mysql_tbl_ewdnl6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqsk6` (
    `mysql_tbl_hsqsk6_customer_id` INT,
    `mysql_tbl_hsqsk6_country` INT
);

INSERT INTO `mysql_tbl_hsqsk6` (`mysql_tbl_hsqsk6_customer_id`, `mysql_tbl_hsqsk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9lse` (
    `mysql_tbl_ik9lse_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ik9lse` (`mysql_tbl_ik9lse_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymu1kn` (
    `mysql_tbl_ymu1kn_product_id` INT,
    `mysql_tbl_ymu1kn_category_id` INT,
    `mysql_tbl_ymu1kn_supplier_id` INT,
    `mysql_tbl_ymu1kn_price` DECIMAL(10,2),
    `mysql_tbl_ymu1kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks71y4` (
    `mysql_tbl_ks71y4_supplier_id` INT,
    `mysql_tbl_ks71y4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ks71y4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymu1kn` (`mysql_tbl_ymu1kn_product_id`, `mysql_tbl_ymu1kn_category_id`, `mysql_tbl_ymu1kn_supplier_id`, `mysql_tbl_ymu1kn_price`, `mysql_tbl_ymu1kn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ks71y4` (`mysql_tbl_ks71y4_supplier_id`, `mysql_tbl_ks71y4_supplier_rating`, `mysql_tbl_ks71y4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmpzo` (
    `mysql_tbl_uqmpzo_order_id` INT,
    `mysql_tbl_uqmpzo_customer_id` INT,
    `mysql_tbl_uqmpzo_order_date` DATE,
    `mysql_tbl_uqmpzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqmpzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6k6il` (
    `mysql_tbl_g6k6il_customer_id` INT,
    `mysql_tbl_g6k6il_country` INT
);

INSERT INTO `mysql_tbl_uqmpzo` (`mysql_tbl_uqmpzo_order_id`, `mysql_tbl_uqmpzo_customer_id`, `mysql_tbl_uqmpzo_order_date`, `mysql_tbl_uqmpzo_total_amount`, `mysql_tbl_uqmpzo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g6k6il` (`mysql_tbl_g6k6il_customer_id`, `mysql_tbl_g6k6il_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9jwx2` (
    `mysql_tbl_x9jwx2_job_id` INT,
    `mysql_tbl_x9jwx2_customer_id` INT,
    `mysql_tbl_x9jwx2_mover_id` INT,
    `mysql_tbl_x9jwx2_origin_zip` INT,
    `mysql_tbl_x9jwx2_dest_zip` INT,
    `mysql_tbl_x9jwx2_distance_miles` INT,
    `mysql_tbl_x9jwx2_truck_size` INT,
    `mysql_tbl_x9jwx2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckc01` (
    `mysql_tbl_9ckc01_zip_code` INT,
    `mysql_tbl_9ckc01_zone` INT,
    `mysql_tbl_9ckc01_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_x9jwx2` (`mysql_tbl_x9jwx2_job_id`, `mysql_tbl_x9jwx2_customer_id`, `mysql_tbl_x9jwx2_mover_id`, `mysql_tbl_x9jwx2_origin_zip`, `mysql_tbl_x9jwx2_dest_zip`, `mysql_tbl_x9jwx2_distance_miles`, `mysql_tbl_x9jwx2_truck_size`, `mysql_tbl_x9jwx2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9ckc01` (`mysql_tbl_9ckc01_zip_code`, `mysql_tbl_9ckc01_zone`, `mysql_tbl_9ckc01_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tpjzxn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tpjzxn`
    WHERE mysql_tbl_tpjzxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vfoouv_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_vfoouv`
    WHERE mysql_tbl_vfoouv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q1gqff`
    WHERE mysql_tbl_q1gqff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o932y1_BUDGET, 0), COALESCE(mysql_tbl_o932y1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_o932y1`
    WHERE mysql_tbl_o932y1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivuvbf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ivuvbf`
    WHERE mysql_tbl_ivuvbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ik9lse_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ik9lse` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsqsk6`
    WHERE mysql_tbl_hsqsk6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fupvs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1fupvs_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1fupvs`
    WHERE mysql_tbl_1fupvs_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30));

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t94mh6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t94mh6`
    WHERE mysql_tbl_t94mh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + DIAG_COUNT));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k1kh7n`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k1kh7n`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k1kh7n`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k1kh7n`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_evx207` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f5659_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8f5659`
    WHERE mysql_tbl_8f5659_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5b13l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c5b13l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c5b13l`
    WHERE mysql_tbl_c5b13l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewdnl6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ewdnl6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ewdnl6`
    WHERE mysql_tbl_ewdnl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET V_CURR = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p67m95`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_p67m95`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_p67m95`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifbtyw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ifbtyw`
    WHERE mysql_tbl_ifbtyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uewe58`
    WHERE mysql_tbl_ifbtyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h83ep5_STATUS, COALESCE(mysql_tbl_h83ep5_BUDGET, 0), mysql_tbl_h83ep5_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h83ep5` C
    LEFT JOIN `mysql_tbl_uewe58` CV ON mysql_tbl_h83ep5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_h83ep5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h83ep5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6zuc1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y6zuc1`
    WHERE mysql_tbl_y6zuc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_y6zuc1`
    WHERE mysql_tbl_y6zuc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_y6zuc1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_leu011_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_leu011` O
    JOIN `mysql_tbl_lzje3s` C ON mysql_tbl_leu011_CUSTOMER_ID = mysql_tbl_lzje3s_CUSTOMER_ID
    WHERE mysql_tbl_lzje3s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_leu011_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_leu011`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_REVENUE_SHARE));
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

    SELECT COALESCE(mysql_tbl_ks71y4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ks71y4_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ks71y4`
    WHERE mysql_tbl_ks71y4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ymu1kn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ymu1kn`
    WHERE mysql_tbl_ymu1kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uqmpzo`
    WHERE mysql_tbl_uqmpzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uqmpzo` O
    JOIN `mysql_tbl_g6k6il` C ON mysql_tbl_uqmpzo_CUSTOMER_ID = mysql_tbl_g6k6il_CUSTOMER_ID
    WHERE mysql_tbl_uqmpzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_g6k6il_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo0l85_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uo0l85`
    WHERE mysql_tbl_uo0l85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8z2nks_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_8z2nks`
    WHERE mysql_tbl_8z2nks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8z2nks_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7utnws`
    WHERE mysql_tbl_7utnws_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_zovupb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zovupb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zovupb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zovupb`
    WHERE mysql_tbl_zovupb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 75))) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nyhdi0_TABLE_NAME 
        FROM `mysql_tbl_nyhdi0` 
        WHERE mysql_tbl_nyhdi0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nyhdi0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);