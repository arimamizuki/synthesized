/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc77fz` (
    `mysql_tbl_xc77fz_system_id` INT,
    `mysql_tbl_xc77fz_customer_id` INT,
    `mysql_tbl_xc77fz_system_type` VARCHAR(50),
    `mysql_tbl_xc77fz_monitoring_monthly` INT,
    `mysql_tbl_xc77fz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_xc77fz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hul3sx` (
    `mysql_tbl_hul3sx_alert_id` INT,
    `mysql_tbl_hul3sx_system_id` INT,
    `mysql_tbl_hul3sx_alert_date` DATE,
    `mysql_tbl_hul3sx_alert_type` VARCHAR(50),
    `mysql_tbl_hul3sx_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_xc77fz` (`mysql_tbl_xc77fz_system_id`, `mysql_tbl_xc77fz_customer_id`, `mysql_tbl_xc77fz_system_type`, `mysql_tbl_xc77fz_monitoring_monthly`, `mysql_tbl_xc77fz_equipment_cost`, `mysql_tbl_xc77fz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hul3sx` (`mysql_tbl_hul3sx_alert_id`, `mysql_tbl_hul3sx_system_id`, `mysql_tbl_hul3sx_alert_date`, `mysql_tbl_hul3sx_alert_type`, `mysql_tbl_hul3sx_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ltvh` (
    `mysql_tbl_x8ltvh_customer_id` INT,
    `mysql_tbl_x8ltvh_plan_type` VARCHAR(50),
    `mysql_tbl_x8ltvh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x8ltvh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvwd0` (
    `mysql_tbl_mvvwd0_customer_id` INT,
    `mysql_tbl_mvvwd0_tier_level` INT
);

INSERT INTO `mysql_tbl_x8ltvh` (`mysql_tbl_x8ltvh_customer_id`, `mysql_tbl_x8ltvh_plan_type`, `mysql_tbl_x8ltvh_monthly_cost`, `mysql_tbl_x8ltvh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mvvwd0` (`mysql_tbl_mvvwd0_customer_id`, `mysql_tbl_mvvwd0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5bfv` (
    `mysql_tbl_sm5bfv_supplier_id` INT,
    `mysql_tbl_sm5bfv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sm5bfv` (`mysql_tbl_sm5bfv_supplier_id`, `mysql_tbl_sm5bfv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuiptj` (
    `mysql_tbl_yuiptj_treatment_id` INT,
    `mysql_tbl_yuiptj_patient_id` INT,
    `mysql_tbl_yuiptj_dentist_id` INT,
    `mysql_tbl_yuiptj_treatment_type` VARCHAR(50),
    `mysql_tbl_yuiptj_treatment_date` DATE,
    `mysql_tbl_yuiptj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77js11` (
    `mysql_tbl_77js11_plan_id` INT,
    `mysql_tbl_77js11_patient_id` INT,
    `mysql_tbl_77js11_coverage_percent` INT,
    `mysql_tbl_77js11_annual_max` INT
);

INSERT INTO `mysql_tbl_yuiptj` (`mysql_tbl_yuiptj_treatment_id`, `mysql_tbl_yuiptj_patient_id`, `mysql_tbl_yuiptj_dentist_id`, `mysql_tbl_yuiptj_treatment_type`, `mysql_tbl_yuiptj_treatment_date`, `mysql_tbl_yuiptj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_77js11` (`mysql_tbl_77js11_plan_id`, `mysql_tbl_77js11_patient_id`, `mysql_tbl_77js11_coverage_percent`, `mysql_tbl_77js11_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ueua` (
    `mysql_tbl_s1ueua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ueua` (`mysql_tbl_s1ueua_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0iv85` (
    `mysql_tbl_m0iv85_customer_id` INT,
    `mysql_tbl_m0iv85_country` INT
);

INSERT INTO `mysql_tbl_m0iv85` (`mysql_tbl_m0iv85_customer_id`, `mysql_tbl_m0iv85_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlalkz` (
    `mysql_tbl_tlalkz_product_id` INT,
    `mysql_tbl_tlalkz_price` DECIMAL(10,2),
    `mysql_tbl_tlalkz_category_id` INT
);

INSERT INTO `mysql_tbl_tlalkz` (`mysql_tbl_tlalkz_product_id`, `mysql_tbl_tlalkz_price`, `mysql_tbl_tlalkz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y1j0t` (
    `mysql_tbl_7y1j0t_product_id` INT,
    `mysql_tbl_7y1j0t_category_id` INT,
    `mysql_tbl_7y1j0t_price` DECIMAL(10,2),
    `mysql_tbl_7y1j0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7y1j0t` (`mysql_tbl_7y1j0t_product_id`, `mysql_tbl_7y1j0t_category_id`, `mysql_tbl_7y1j0t_price`, `mysql_tbl_7y1j0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41a3n` (
    `mysql_tbl_w41a3n_booking_id` INT,
    `mysql_tbl_w41a3n_customer_id` INT,
    `mysql_tbl_w41a3n_provider_id` INT,
    `mysql_tbl_w41a3n_service_type` VARCHAR(50),
    `mysql_tbl_w41a3n_scheduled_date` DATE,
    `mysql_tbl_w41a3n_duration_hours` INT,
    `mysql_tbl_w41a3n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9iha` (
    `mysql_tbl_cb9iha_provider_id` INT,
    `mysql_tbl_cb9iha_rating` DECIMAL(3,1),
    `mysql_tbl_cb9iha_years_experience` INT,
    `mysql_tbl_cb9iha_is_available` INT
);

INSERT INTO `mysql_tbl_w41a3n` (`mysql_tbl_w41a3n_booking_id`, `mysql_tbl_w41a3n_customer_id`, `mysql_tbl_w41a3n_provider_id`, `mysql_tbl_w41a3n_service_type`, `mysql_tbl_w41a3n_scheduled_date`, `mysql_tbl_w41a3n_duration_hours`, `mysql_tbl_w41a3n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cb9iha` (`mysql_tbl_cb9iha_provider_id`, `mysql_tbl_cb9iha_rating`, `mysql_tbl_cb9iha_years_experience`, `mysql_tbl_cb9iha_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fttm1` (
    `mysql_tbl_3fttm1_case_id` INT,
    `mysql_tbl_3fttm1_client_id` INT,
    `mysql_tbl_3fttm1_attorney_id` INT,
    `mysql_tbl_3fttm1_case_type` VARCHAR(50),
    `mysql_tbl_3fttm1_filing_date` DATE,
    `mysql_tbl_3fttm1_status` VARCHAR(50),
    `mysql_tbl_3fttm1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1e6tk` (
    `mysql_tbl_x1e6tk_task_id` INT,
    `mysql_tbl_x1e6tk_case_id` INT,
    `mysql_tbl_x1e6tk_task_name` VARCHAR(50),
    `mysql_tbl_x1e6tk_hours_billed` INT,
    `mysql_tbl_x1e6tk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3fttm1` (`mysql_tbl_3fttm1_case_id`, `mysql_tbl_3fttm1_client_id`, `mysql_tbl_3fttm1_attorney_id`, `mysql_tbl_3fttm1_case_type`, `mysql_tbl_3fttm1_filing_date`, `mysql_tbl_3fttm1_status`, `mysql_tbl_3fttm1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1e6tk` (`mysql_tbl_x1e6tk_task_id`, `mysql_tbl_x1e6tk_case_id`, `mysql_tbl_x1e6tk_task_name`, `mysql_tbl_x1e6tk_hours_billed`, `mysql_tbl_x1e6tk_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4j2c` (
    `mysql_tbl_2s4j2c_campaign_id` INT,
    `mysql_tbl_2s4j2c_start_date` DATE,
    `mysql_tbl_2s4j2c_end_date` DATE
);

INSERT INTO `mysql_tbl_2s4j2c` (`mysql_tbl_2s4j2c_campaign_id`, `mysql_tbl_2s4j2c_start_date`, `mysql_tbl_2s4j2c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmdak` (
    `mysql_tbl_rcmdak_customer_id` INT,
    `mysql_tbl_rcmdak_plan_type` VARCHAR(50),
    `mysql_tbl_rcmdak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyk7cs` (
    `mysql_tbl_eyk7cs_customer_id` INT,
    `mysql_tbl_eyk7cs_tier_level` INT
);

INSERT INTO `mysql_tbl_rcmdak` (`mysql_tbl_rcmdak_customer_id`, `mysql_tbl_rcmdak_plan_type`, `mysql_tbl_rcmdak_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_eyk7cs` (`mysql_tbl_eyk7cs_customer_id`, `mysql_tbl_eyk7cs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp7zd` (
    `mysql_tbl_1bp7zd_customer_id` INT,
    `mysql_tbl_1bp7zd_start_date` DATE,
    `mysql_tbl_1bp7zd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bp7zd` (`mysql_tbl_1bp7zd_customer_id`, `mysql_tbl_1bp7zd_start_date`, `mysql_tbl_1bp7zd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbqe2` (
    `mysql_tbl_lgbqe2_supplier_id` INT,
    `mysql_tbl_lgbqe2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgbqe2` (`mysql_tbl_lgbqe2_supplier_id`, `mysql_tbl_lgbqe2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcimlf` (
    `mysql_tbl_hcimlf_zone_id` INT,
    `mysql_tbl_hcimlf_weight_min` INT,
    `mysql_tbl_hcimlf_weight_max` INT,
    `mysql_tbl_hcimlf_base_rate` INT,
    `mysql_tbl_hcimlf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf3s0` (
    `mysql_tbl_8nf3s0_order_id` INT,
    `mysql_tbl_8nf3s0_destination_zone` INT,
    `mysql_tbl_8nf3s0_package_weight` INT
);

INSERT INTO `mysql_tbl_hcimlf` (`mysql_tbl_hcimlf_zone_id`, `mysql_tbl_hcimlf_weight_min`, `mysql_tbl_hcimlf_weight_max`, `mysql_tbl_hcimlf_base_rate`, `mysql_tbl_hcimlf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8nf3s0` (`mysql_tbl_8nf3s0_order_id`, `mysql_tbl_8nf3s0_destination_zone`, `mysql_tbl_8nf3s0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c72mac` (
    `mysql_tbl_c72mac_customer_id` INT,
    `mysql_tbl_c72mac_plan_type` VARCHAR(50),
    `mysql_tbl_c72mac_start_date` DATE,
    `mysql_tbl_c72mac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c72mac_data_limit_gb` TEXT,
    `mysql_tbl_c72mac_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c72mac` (`mysql_tbl_c72mac_customer_id`, `mysql_tbl_c72mac_plan_type`, `mysql_tbl_c72mac_start_date`, `mysql_tbl_c72mac_monthly_cost`, `mysql_tbl_c72mac_data_limit_gb`, `mysql_tbl_c72mac_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar96bi` (
    `mysql_tbl_ar96bi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar96bi` (`mysql_tbl_ar96bi_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l44s4` (
    `mysql_tbl_7l44s4_customer_id` INT,
    `mysql_tbl_7l44s4_status` VARCHAR(50),
    `mysql_tbl_7l44s4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l44s4` (`mysql_tbl_7l44s4_customer_id`, `mysql_tbl_7l44s4_status`, `mysql_tbl_7l44s4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brj5gh` (
    `mysql_tbl_brj5gh_product_id` INT,
    `mysql_tbl_brj5gh_category_id` INT,
    `mysql_tbl_brj5gh_price` DECIMAL(10,2),
    `mysql_tbl_brj5gh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjqsk` (
    `mysql_tbl_8yjqsk_category_id` INT,
    `mysql_tbl_8yjqsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brj5gh` (`mysql_tbl_brj5gh_product_id`, `mysql_tbl_brj5gh_category_id`, `mysql_tbl_brj5gh_price`, `mysql_tbl_brj5gh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8yjqsk` (`mysql_tbl_8yjqsk_category_id`, `mysql_tbl_8yjqsk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyivk` (
    `mysql_tbl_3uyivk_campaign_id` INT,
    `mysql_tbl_3uyivk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uyivk` (`mysql_tbl_3uyivk_campaign_id`, `mysql_tbl_3uyivk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wsr23` (
    `mysql_tbl_5wsr23_supplier_id` INT,
    `mysql_tbl_5wsr23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5wsr23` (`mysql_tbl_5wsr23_supplier_id`, `mysql_tbl_5wsr23_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd748i` (
    `mysql_tbl_dd748i_cblob` BLOB
);

INSERT INTO `mysql_tbl_dd748i` (`mysql_tbl_dd748i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5elq` (
    `mysql_tbl_ea5elq_customer_id` INT,
    `mysql_tbl_ea5elq_registration_date` DATE,
    `mysql_tbl_ea5elq_tier_level` INT,
    `mysql_tbl_ea5elq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7ery` (
    `mysql_tbl_wb7ery_order_id` INT,
    `mysql_tbl_wb7ery_customer_id` INT,
    `mysql_tbl_wb7ery_order_date` DATE,
    `mysql_tbl_wb7ery_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2via` (
    `mysql_tbl_db2via_review_id` INT,
    `mysql_tbl_db2via_customer_id` INT,
    `mysql_tbl_db2via_product_id` INT,
    `mysql_tbl_db2via_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ea5elq` (`mysql_tbl_ea5elq_customer_id`, `mysql_tbl_ea5elq_registration_date`, `mysql_tbl_ea5elq_tier_level`, `mysql_tbl_ea5elq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wb7ery` (`mysql_tbl_wb7ery_order_id`, `mysql_tbl_wb7ery_customer_id`, `mysql_tbl_wb7ery_order_date`, `mysql_tbl_wb7ery_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_db2via` (`mysql_tbl_db2via_review_id`, `mysql_tbl_db2via_customer_id`, `mysql_tbl_db2via_product_id`, `mysql_tbl_db2via_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m0iv85`
    WHERE mysql_tbl_m0iv85_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ghjwrw` O
    JOIN `mysql_tbl_m0iv85` C ON O.CUSTOMER_ID = mysql_tbl_m0iv85_CUSTOMER_ID
    WHERE mysql_tbl_m0iv85_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1ueua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s1ueua`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ar96bi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ar96bi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c72mac_PLAN_TYPE, COALESCE(mysql_tbl_c72mac_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c72mac_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_c72mac`
    WHERE mysql_tbl_c72mac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7l44s4_STATUS, COALESCE(mysql_tbl_7l44s4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7l44s4`
    WHERE mysql_tbl_7l44s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2s4j2c_START_DATE, mysql_tbl_2s4j2c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2s4j2c`
    WHERE mysql_tbl_2s4j2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3uyivk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3uyivk`
    WHERE mysql_tbl_3uyivk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7y1j0t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7y1j0t`
    WHERE mysql_tbl_7y1j0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_6u4fg8`
    WHERE mysql_tbl_7y1j0t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ghjwrw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ea5elq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ea5elq`
    WHERE mysql_tbl_ea5elq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wb7ery_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wb7ery`
    WHERE mysql_tbl_wb7ery_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_db2via_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_db2via`
    WHERE mysql_tbl_db2via_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wsr23_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5wsr23`
    WHERE mysql_tbl_5wsr23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dd748i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41));
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6u4fg8` OI
    JOIN `mysql_tbl_tlalkz` P ON OI.PRODUCT_ID = mysql_tbl_tlalkz_PRODUCT_ID
    WHERE mysql_tbl_tlalkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fttm1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3fttm1`
    WHERE mysql_tbl_3fttm1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1e6tk_HOURS_BILLED * mysql_tbl_x1e6tk_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_x1e6tk_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_x1e6tk`
    WHERE mysql_tbl_x1e6tk_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rcmdak_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rcmdak`
    WHERE mysql_tbl_rcmdak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eyk7cs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eyk7cs`
    WHERE mysql_tbl_eyk7cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgbqe2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lgbqe2`
    WHERE mysql_tbl_lgbqe2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcimlf_BASE_RATE, 10), COALESCE(mysql_tbl_hcimlf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hcimlf`
    WHERE mysql_tbl_hcimlf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hcimlf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hcimlf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1bp7zd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1bp7zd`
    WHERE mysql_tbl_1bp7zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ltvh_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_x8ltvh`
    WHERE mysql_tbl_x8ltvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brj5gh_PRICE, 0), COALESCE(mysql_tbl_brj5gh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_brj5gh`
    WHERE mysql_tbl_brj5gh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_brj5gh_STOCK_QUANTITY * mysql_tbl_brj5gh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_brj5gh` P
    WHERE mysql_tbl_brj5gh_CATEGORY_ID = (SELECT mysql_tbl_brj5gh_CATEGORY_ID FROM `mysql_tbl_brj5gh` WHERE mysql_tbl_brj5gh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuiptj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_yuiptj`
    WHERE mysql_tbl_yuiptj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_77js11_COVERAGE_PERCENT, mysql_tbl_77js11_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_yuiptj` DT
    JOIN `mysql_tbl_77js11` DP ON mysql_tbl_yuiptj_PATIENT_ID = mysql_tbl_77js11_PATIENT_ID
    WHERE mysql_tbl_yuiptj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yuiptj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_yuiptj`
    WHERE mysql_tbl_yuiptj_PATIENT_ID = (SELECT mysql_tbl_yuiptj_PATIENT_ID FROM `mysql_tbl_yuiptj` WHERE mysql_tbl_yuiptj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm5bfv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sm5bfv`
    WHERE mysql_tbl_sm5bfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc77fz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_xc77fz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_xc77fz`
    WHERE mysql_tbl_xc77fz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hul3sx_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hul3sx`
    WHERE mysql_tbl_hul3sx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);