/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idbkcd` (
    `mysql_tbl_idbkcd_transaction_id` INT,
    `mysql_tbl_idbkcd_account_id` INT,
    `mysql_tbl_idbkcd_transaction_date` DATE,
    `mysql_tbl_idbkcd_transaction_type` VARCHAR(50),
    `mysql_tbl_idbkcd_amount` DECIMAL(10,2),
    `mysql_tbl_idbkcd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91jwx` (
    `mysql_tbl_d91jwx_account_id` INT,
    `mysql_tbl_d91jwx_customer_id` INT,
    `mysql_tbl_d91jwx_account_type` INT,
    `mysql_tbl_d91jwx_credit_limit` INT
);

INSERT INTO `mysql_tbl_idbkcd` (`mysql_tbl_idbkcd_transaction_id`, `mysql_tbl_idbkcd_account_id`, `mysql_tbl_idbkcd_transaction_date`, `mysql_tbl_idbkcd_transaction_type`, `mysql_tbl_idbkcd_amount`, `mysql_tbl_idbkcd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_d91jwx` (`mysql_tbl_d91jwx_account_id`, `mysql_tbl_d91jwx_customer_id`, `mysql_tbl_d91jwx_account_type`, `mysql_tbl_d91jwx_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xv54` (
    `mysql_tbl_77xv54_supplier_id` INT,
    `mysql_tbl_77xv54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_77xv54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_77xv54` (`mysql_tbl_77xv54_supplier_id`, `mysql_tbl_77xv54_supplier_rating`, `mysql_tbl_77xv54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhh3fq` (
    `mysql_tbl_hhh3fq_opportunity_id` INT,
    `mysql_tbl_hhh3fq_customer_id` INT,
    `mysql_tbl_hhh3fq_sales_rep_id` INT,
    `mysql_tbl_hhh3fq_stage` INT,
    `mysql_tbl_hhh3fq_probability_percent` INT,
    `mysql_tbl_hhh3fq_deal_value` INT,
    `mysql_tbl_hhh3fq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqlye` (
    `mysql_tbl_mkqlye_rep_id` INT,
    `mysql_tbl_mkqlye_name` VARCHAR(50),
    `mysql_tbl_mkqlye_quota` INT,
    `mysql_tbl_mkqlye_territory` INT
);

INSERT INTO `mysql_tbl_hhh3fq` (`mysql_tbl_hhh3fq_opportunity_id`, `mysql_tbl_hhh3fq_customer_id`, `mysql_tbl_hhh3fq_sales_rep_id`, `mysql_tbl_hhh3fq_stage`, `mysql_tbl_hhh3fq_probability_percent`, `mysql_tbl_hhh3fq_deal_value`, `mysql_tbl_hhh3fq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkqlye` (`mysql_tbl_mkqlye_rep_id`, `mysql_tbl_mkqlye_name`, `mysql_tbl_mkqlye_quota`, `mysql_tbl_mkqlye_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i399` (
    `mysql_tbl_i7i399_claim_id` INT,
    `mysql_tbl_i7i399_policy_id` INT,
    `mysql_tbl_i7i399_claim_date` DATE,
    `mysql_tbl_i7i399_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i7i399_status` VARCHAR(50),
    `mysql_tbl_i7i399_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqt3fr` (
    `mysql_tbl_gqt3fr_policy_id` INT,
    `mysql_tbl_gqt3fr_customer_id` INT,
    `mysql_tbl_gqt3fr_policy_type` VARCHAR(50),
    `mysql_tbl_gqt3fr_premium_annual` INT
);

INSERT INTO `mysql_tbl_i7i399` (`mysql_tbl_i7i399_claim_id`, `mysql_tbl_i7i399_policy_id`, `mysql_tbl_i7i399_claim_date`, `mysql_tbl_i7i399_claim_amount`, `mysql_tbl_i7i399_status`, `mysql_tbl_i7i399_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_gqt3fr` (`mysql_tbl_gqt3fr_policy_id`, `mysql_tbl_gqt3fr_customer_id`, `mysql_tbl_gqt3fr_policy_type`, `mysql_tbl_gqt3fr_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvimz7` (
    `mysql_tbl_lvimz7_course_id` INT,
    `mysql_tbl_lvimz7_department_id` INT,
    `mysql_tbl_lvimz7_credits` INT,
    `mysql_tbl_lvimz7_difficulty_level` INT,
    `mysql_tbl_lvimz7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86sia` (
    `mysql_tbl_n86sia_student_id` INT,
    `mysql_tbl_n86sia_course_id` INT,
    `mysql_tbl_n86sia_grade` INT,
    `mysql_tbl_n86sia_semester` INT
);

INSERT INTO `mysql_tbl_lvimz7` (`mysql_tbl_lvimz7_course_id`, `mysql_tbl_lvimz7_department_id`, `mysql_tbl_lvimz7_credits`, `mysql_tbl_lvimz7_difficulty_level`, `mysql_tbl_lvimz7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n86sia` (`mysql_tbl_n86sia_student_id`, `mysql_tbl_n86sia_course_id`, `mysql_tbl_n86sia_grade`, `mysql_tbl_n86sia_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln95rm` (
    `mysql_tbl_ln95rm_customer_id` INT,
    `mysql_tbl_ln95rm_country` INT
);

INSERT INTO `mysql_tbl_ln95rm` (`mysql_tbl_ln95rm_customer_id`, `mysql_tbl_ln95rm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1h31s` (
    `mysql_tbl_m1h31s_supplier_id` INT
);

INSERT INTO `mysql_tbl_m1h31s` (`mysql_tbl_m1h31s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghbrr` (
    `mysql_tbl_eghbrr_supplier_id` INT,
    `mysql_tbl_eghbrr_country` INT,
    `mysql_tbl_eghbrr_on_time_delivery_rate` DATE,
    `mysql_tbl_eghbrr_quality_score` INT,
    `mysql_tbl_eghbrr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ysoad` (
    `mysql_tbl_4ysoad_order_id` INT,
    `mysql_tbl_4ysoad_supplier_id` INT,
    `mysql_tbl_4ysoad_order_date` DATE,
    `mysql_tbl_4ysoad_expected_delivery` INT,
    `mysql_tbl_4ysoad_actual_delivery` INT,
    `mysql_tbl_4ysoad_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eghbrr` (`mysql_tbl_eghbrr_supplier_id`, `mysql_tbl_eghbrr_country`, `mysql_tbl_eghbrr_on_time_delivery_rate`, `mysql_tbl_eghbrr_quality_score`, `mysql_tbl_eghbrr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4ysoad` (`mysql_tbl_4ysoad_order_id`, `mysql_tbl_4ysoad_supplier_id`, `mysql_tbl_4ysoad_order_date`, `mysql_tbl_4ysoad_expected_delivery`, `mysql_tbl_4ysoad_actual_delivery`, `mysql_tbl_4ysoad_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuil20` (
    `mysql_tbl_uuil20_product_id` INT,
    `mysql_tbl_uuil20_category_id` INT,
    `mysql_tbl_uuil20_price` DECIMAL(10,2),
    `mysql_tbl_uuil20_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugfzi` (
    `mysql_tbl_xugfzi_order_id` INT,
    `mysql_tbl_xugfzi_order_date` DATE
);

INSERT INTO `mysql_tbl_uuil20` (`mysql_tbl_uuil20_product_id`, `mysql_tbl_uuil20_category_id`, `mysql_tbl_uuil20_price`, `mysql_tbl_uuil20_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xugfzi` (`mysql_tbl_xugfzi_order_id`, `mysql_tbl_xugfzi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0ts5` (
    `mysql_tbl_mz0ts5_store_id` INT,
    `mysql_tbl_mz0ts5_region` INT,
    `mysql_tbl_mz0ts5_store_type` VARCHAR(50),
    `mysql_tbl_mz0ts5_monthly_rent` INT,
    `mysql_tbl_mz0ts5_sales_target` INT,
    `mysql_tbl_mz0ts5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac92fl` (
    `mysql_tbl_ac92fl_employee_id` INT,
    `mysql_tbl_ac92fl_store_id` INT,
    `mysql_tbl_ac92fl_role` INT,
    `mysql_tbl_ac92fl_salary` INT,
    `mysql_tbl_ac92fl_hire_date` DATE
);

INSERT INTO `mysql_tbl_mz0ts5` (`mysql_tbl_mz0ts5_store_id`, `mysql_tbl_mz0ts5_region`, `mysql_tbl_mz0ts5_store_type`, `mysql_tbl_mz0ts5_monthly_rent`, `mysql_tbl_mz0ts5_sales_target`, `mysql_tbl_mz0ts5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ac92fl` (`mysql_tbl_ac92fl_employee_id`, `mysql_tbl_ac92fl_store_id`, `mysql_tbl_ac92fl_role`, `mysql_tbl_ac92fl_salary`, `mysql_tbl_ac92fl_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqz0qs` (
    `mysql_tbl_uqz0qs_budget` INT
);

INSERT INTO `mysql_tbl_uqz0qs` (`mysql_tbl_uqz0qs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5x8d` (
    `mysql_tbl_rb5x8d_customer_id` INT,
    `mysql_tbl_rb5x8d_status` VARCHAR(50),
    `mysql_tbl_rb5x8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb5x8d` (`mysql_tbl_rb5x8d_customer_id`, `mysql_tbl_rb5x8d_status`, `mysql_tbl_rb5x8d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85b3v` (
    `mysql_tbl_m85b3v_supplier_id` INT,
    `mysql_tbl_m85b3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m85b3v` (`mysql_tbl_m85b3v_supplier_id`, `mysql_tbl_m85b3v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeo2f3` (
    `mysql_tbl_yeo2f3_customer_id` INT,
    `mysql_tbl_yeo2f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeo2f3` (`mysql_tbl_yeo2f3_customer_id`, `mysql_tbl_yeo2f3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0b6lvg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0b6lvg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6zphb` (
    `mysql_tbl_g6zphb_category_id` INT,
    `mysql_tbl_g6zphb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6zphb` (`mysql_tbl_g6zphb_category_id`, `mysql_tbl_g6zphb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gu12i` (
    mysql_tbl_9gu12i_employee_id INT,
    mysql_tbl_9gu12i_first_name VARCHAR(50),
    mysql_tbl_9gu12i_last_name VARCHAR(50),
    mysql_tbl_9gu12i_salary INT
);

INSERT INTO `mysql_tbl_9gu12i` (`mysql_tbl_9gu12i_employee_id`, `mysql_tbl_9gu12i_first_name`, `mysql_tbl_9gu12i_last_name`, `mysql_tbl_9gu12i_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vln4ep` (
    `mysql_tbl_vln4ep_project_id` INT,
    `mysql_tbl_vln4ep_client_id` INT,
    `mysql_tbl_vln4ep_project_manager_id` INT,
    `mysql_tbl_vln4ep_budget` INT,
    `mysql_tbl_vln4ep_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vln4ep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vln4ep` (`mysql_tbl_vln4ep_project_id`, `mysql_tbl_vln4ep_client_id`, `mysql_tbl_vln4ep_project_manager_id`, `mysql_tbl_vln4ep_budget`, `mysql_tbl_vln4ep_spent_amount`, `mysql_tbl_vln4ep_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xuq5` (
    `mysql_tbl_z9xuq5_customer_id` INT,
    `mysql_tbl_z9xuq5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsh6o` (
    `mysql_tbl_mgsh6o_order_id` INT,
    `mysql_tbl_mgsh6o_customer_id` INT,
    `mysql_tbl_mgsh6o_order_date` DATE
);

INSERT INTO `mysql_tbl_z9xuq5` (`mysql_tbl_z9xuq5_customer_id`, `mysql_tbl_z9xuq5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mgsh6o` (`mysql_tbl_mgsh6o_order_id`, `mysql_tbl_mgsh6o_customer_id`, `mysql_tbl_mgsh6o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klonk` (
    `mysql_tbl_4klonk_cdouble` INT
);

INSERT INTO `mysql_tbl_4klonk` (`mysql_tbl_4klonk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ukbf` (
    `mysql_tbl_33ukbf_system_id` INT,
    `mysql_tbl_33ukbf_customer_id` INT,
    `mysql_tbl_33ukbf_system_type` VARCHAR(50),
    `mysql_tbl_33ukbf_monitoring_monthly` INT,
    `mysql_tbl_33ukbf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_33ukbf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqay6j` (
    `mysql_tbl_fqay6j_alert_id` INT,
    `mysql_tbl_fqay6j_system_id` INT,
    `mysql_tbl_fqay6j_alert_date` DATE,
    `mysql_tbl_fqay6j_alert_type` VARCHAR(50),
    `mysql_tbl_fqay6j_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_33ukbf` (`mysql_tbl_33ukbf_system_id`, `mysql_tbl_33ukbf_customer_id`, `mysql_tbl_33ukbf_system_type`, `mysql_tbl_33ukbf_monitoring_monthly`, `mysql_tbl_33ukbf_equipment_cost`, `mysql_tbl_33ukbf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fqay6j` (`mysql_tbl_fqay6j_alert_id`, `mysql_tbl_fqay6j_system_id`, `mysql_tbl_fqay6j_alert_date`, `mysql_tbl_fqay6j_alert_type`, `mysql_tbl_fqay6j_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgvqi` (
    `mysql_tbl_9hgvqi_product_id` INT,
    `mysql_tbl_9hgvqi_price` DECIMAL(10,2),
    `mysql_tbl_9hgvqi_category_id` INT
);

INSERT INTO `mysql_tbl_9hgvqi` (`mysql_tbl_9hgvqi_product_id`, `mysql_tbl_9hgvqi_price`, `mysql_tbl_9hgvqi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxmb6` (
    `mysql_tbl_srxmb6_campaign_id` INT,
    `mysql_tbl_srxmb6_budget` INT,
    `mysql_tbl_srxmb6_start_date` DATE,
    `mysql_tbl_srxmb6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkil2i` (
    `mysql_tbl_xkil2i_conversion_id` INT,
    `mysql_tbl_xkil2i_campaign_id` INT,
    `mysql_tbl_xkil2i_conversion_value` INT
);

INSERT INTO `mysql_tbl_srxmb6` (`mysql_tbl_srxmb6_campaign_id`, `mysql_tbl_srxmb6_budget`, `mysql_tbl_srxmb6_start_date`, `mysql_tbl_srxmb6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkil2i` (`mysql_tbl_xkil2i_conversion_id`, `mysql_tbl_xkil2i_campaign_id`, `mysql_tbl_xkil2i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfqcc` (mysql_tbl_ehfqcc_ID INT, mysql_tbl_ehfqcc_CREATED_AT DATE, mysql_tbl_ehfqcc_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ehfqcc_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ehfqcc_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_o8sai9`
    WHERE mysql_tbl_m1h31s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ln95rm`
    WHERE mysql_tbl_ln95rm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i7i399_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_i7i399`
    WHERE mysql_tbl_i7i399_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_i7i399`
    WHERE mysql_tbl_i7i399_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i7i399_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mgsh6o_ORDER_DATE), MAX(mysql_tbl_mgsh6o_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mgsh6o`
    WHERE mysql_tbl_mgsh6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m85b3v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m85b3v`
    WHERE mysql_tbl_m85b3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rb5x8d_STATUS, COALESCE(mysql_tbl_rb5x8d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rb5x8d`
    WHERE mysql_tbl_rb5x8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0b6lvg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0b6lvg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yeo2f3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yeo2f3`
    WHERE mysql_tbl_yeo2f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_vln4ep_BUDGET, 0), COALESCE(mysql_tbl_vln4ep_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vln4ep`
    WHERE mysql_tbl_vln4ep_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9gu12i`
    WHERE mysql_tbl_9gu12i_SALARY > 35000
    ORDER BY mysql_tbl_9gu12i_FIRST_NAME, mysql_tbl_9gu12i_LAST_NAME, mysql_tbl_9gu12i_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6zphb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6zphb`
    WHERE mysql_tbl_g6zphb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4klonk_CDOUBLE) INTO RESULT FROM `mysql_tbl_4klonk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        WHEN 5 THEN RETURN MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN 12 THEN RETURN MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        ELSE RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvimz7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_lvimz7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_lvimz7`
    WHERE mysql_tbl_lvimz7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n86sia`
    WHERE mysql_tbl_n86sia_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n86sia_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n86sia`
    WHERE mysql_tbl_n86sia_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhh3fq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hhh3fq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hhh3fq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hhh3fq`
    WHERE mysql_tbl_hhh3fq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33ukbf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_33ukbf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_33ukbf`
    WHERE mysql_tbl_33ukbf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fqay6j_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fqay6j`
    WHERE mysql_tbl_fqay6j_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srxmb6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_srxmb6`
    WHERE mysql_tbl_srxmb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkil2i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xkil2i`
    WHERE mysql_tbl_xkil2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9hgvqi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9hgvqi`
    WHERE mysql_tbl_9hgvqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz0ts5_SALES_TARGET, 0), COALESCE(mysql_tbl_mz0ts5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_mz0ts5`
    WHERE mysql_tbl_mz0ts5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ac92fl`
    WHERE mysql_tbl_ac92fl_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuil20_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uuil20`
    WHERE mysql_tbl_uuil20_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xugfzi` O ON OI.ORDER_ID = mysql_tbl_xugfzi_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xugfzi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eghbrr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eghbrr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eghbrr`
    WHERE mysql_tbl_eghbrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4ysoad`
    WHERE mysql_tbl_4ysoad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqz0qs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uqz0qs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idbkcd_AMOUNT, ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_idbkcd`
    WHERE mysql_tbl_idbkcd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_idbkcd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_idbkcd` T
    JOIN `mysql_tbl_d91jwx` A ON mysql_tbl_idbkcd_ACCOUNT_ID = mysql_tbl_d91jwx_ACCOUNT_ID
    WHERE mysql_tbl_idbkcd_ACCOUNT_ID = (SELECT mysql_tbl_idbkcd_ACCOUNT_ID FROM `mysql_tbl_idbkcd` WHERE mysql_tbl_idbkcd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_idbkcd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_idbkcd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_idbkcd`
    WHERE mysql_tbl_idbkcd_ACCOUNT_ID = (SELECT mysql_tbl_idbkcd_ACCOUNT_ID FROM `mysql_tbl_idbkcd` WHERE mysql_tbl_idbkcd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_idbkcd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77xv54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_77xv54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_77xv54`
    WHERE mysql_tbl_77xv54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o8sai9`
    WHERE mysql_tbl_77xv54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
        SET V_I = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);