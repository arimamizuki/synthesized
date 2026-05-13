/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtc7w` (
    `mysql_tbl_mvtc7w_product_id` INT,
    `mysql_tbl_mvtc7w_category_id` INT,
    `mysql_tbl_mvtc7w_price` DECIMAL(10,2),
    `mysql_tbl_mvtc7w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyqrx` (
    `mysql_tbl_3zyqrx_order_id` INT,
    `mysql_tbl_3zyqrx_product_id` INT,
    `mysql_tbl_3zyqrx_quantity` INT
);

INSERT INTO `mysql_tbl_mvtc7w` (`mysql_tbl_mvtc7w_product_id`, `mysql_tbl_mvtc7w_category_id`, `mysql_tbl_mvtc7w_price`, `mysql_tbl_mvtc7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zyqrx` (`mysql_tbl_3zyqrx_order_id`, `mysql_tbl_3zyqrx_product_id`, `mysql_tbl_3zyqrx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bx8u` (
    `mysql_tbl_r1bx8u_customer_id` INT,
    `mysql_tbl_r1bx8u_registration_date` DATE,
    `mysql_tbl_r1bx8u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuc9j` (
    `mysql_tbl_pxuc9j_order_id` INT,
    `mysql_tbl_pxuc9j_customer_id` INT,
    `mysql_tbl_pxuc9j_order_date` DATE,
    `mysql_tbl_pxuc9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1bx8u` (`mysql_tbl_r1bx8u_customer_id`, `mysql_tbl_r1bx8u_registration_date`, `mysql_tbl_r1bx8u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxuc9j` (`mysql_tbl_pxuc9j_order_id`, `mysql_tbl_pxuc9j_customer_id`, `mysql_tbl_pxuc9j_order_date`, `mysql_tbl_pxuc9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snc5qb` (
    mysql_tbl_snc5qb_id INT,
    mysql_tbl_snc5qb_preco INT
);

INSERT INTO `mysql_tbl_snc5qb` (`mysql_tbl_snc5qb_id`, `mysql_tbl_snc5qb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hz8q` (
    `mysql_tbl_s8hz8q_campaign_id` INT,
    `mysql_tbl_s8hz8q_channel` INT,
    `mysql_tbl_s8hz8q_target_audience` INT,
    `mysql_tbl_s8hz8q_budget` INT,
    `mysql_tbl_s8hz8q_start_date` DATE,
    `mysql_tbl_s8hz8q_end_date` DATE,
    `mysql_tbl_s8hz8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8hz8q` (`mysql_tbl_s8hz8q_campaign_id`, `mysql_tbl_s8hz8q_channel`, `mysql_tbl_s8hz8q_target_audience`, `mysql_tbl_s8hz8q_budget`, `mysql_tbl_s8hz8q_start_date`, `mysql_tbl_s8hz8q_end_date`, `mysql_tbl_s8hz8q_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqudv` (
    `mysql_tbl_yiqudv_item_id` INT,
    `mysql_tbl_yiqudv_sku` INT,
    `mysql_tbl_yiqudv_name` VARCHAR(50),
    `mysql_tbl_yiqudv_warehouse_id` INT,
    `mysql_tbl_yiqudv_quantity_on_hand` INT,
    `mysql_tbl_yiqudv_reorder_point` INT,
    `mysql_tbl_yiqudv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edcyku` (
    `mysql_tbl_edcyku_txn_id` INT,
    `mysql_tbl_edcyku_item_id` INT,
    `mysql_tbl_edcyku_txn_type` VARCHAR(50),
    `mysql_tbl_edcyku_quantity` INT,
    `mysql_tbl_edcyku_txn_date` DATE
);

INSERT INTO `mysql_tbl_yiqudv` (`mysql_tbl_yiqudv_item_id`, `mysql_tbl_yiqudv_sku`, `mysql_tbl_yiqudv_name`, `mysql_tbl_yiqudv_warehouse_id`, `mysql_tbl_yiqudv_quantity_on_hand`, `mysql_tbl_yiqudv_reorder_point`, `mysql_tbl_yiqudv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_edcyku` (`mysql_tbl_edcyku_txn_id`, `mysql_tbl_edcyku_item_id`, `mysql_tbl_edcyku_txn_type`, `mysql_tbl_edcyku_quantity`, `mysql_tbl_edcyku_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v6u5c` (
    `mysql_tbl_7v6u5c_product_id` INT,
    `mysql_tbl_7v6u5c_category_id` INT,
    `mysql_tbl_7v6u5c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6h8f` (
    `mysql_tbl_4r6h8f_category_id` INT,
    `mysql_tbl_4r6h8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v6u5c` (`mysql_tbl_7v6u5c_product_id`, `mysql_tbl_7v6u5c_category_id`, `mysql_tbl_7v6u5c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4r6h8f` (`mysql_tbl_4r6h8f_category_id`, `mysql_tbl_4r6h8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fc01` (
    `mysql_tbl_g6fc01_customer_id` INT,
    `mysql_tbl_g6fc01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6fc01` (`mysql_tbl_g6fc01_customer_id`, `mysql_tbl_g6fc01_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci79tr` (
    `mysql_tbl_ci79tr_animal_id` INT,
    `mysql_tbl_ci79tr_name` VARCHAR(50),
    `mysql_tbl_ci79tr_species` INT,
    `mysql_tbl_ci79tr_breed` INT,
    `mysql_tbl_ci79tr_age_months` INT,
    `mysql_tbl_ci79tr_weight_kg` INT,
    `mysql_tbl_ci79tr_adoption_fee` INT,
    `mysql_tbl_ci79tr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e40d5` (
    `mysql_tbl_3e40d5_application_id` INT,
    `mysql_tbl_3e40d5_animal_id` INT,
    `mysql_tbl_3e40d5_applicant_id` INT,
    `mysql_tbl_3e40d5_application_date` DATE,
    `mysql_tbl_3e40d5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci79tr` (`mysql_tbl_ci79tr_animal_id`, `mysql_tbl_ci79tr_name`, `mysql_tbl_ci79tr_species`, `mysql_tbl_ci79tr_breed`, `mysql_tbl_ci79tr_age_months`, `mysql_tbl_ci79tr_weight_kg`, `mysql_tbl_ci79tr_adoption_fee`, `mysql_tbl_ci79tr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e40d5` (`mysql_tbl_3e40d5_application_id`, `mysql_tbl_3e40d5_animal_id`, `mysql_tbl_3e40d5_applicant_id`, `mysql_tbl_3e40d5_application_date`, `mysql_tbl_3e40d5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxqkf` (
    `mysql_tbl_2oxqkf_product_id` INT,
    `mysql_tbl_2oxqkf_category_id` INT,
    `mysql_tbl_2oxqkf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oxqkf` (`mysql_tbl_2oxqkf_product_id`, `mysql_tbl_2oxqkf_category_id`, `mysql_tbl_2oxqkf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6t19v` (
    `mysql_tbl_m6t19v_customer_id` INT,
    `mysql_tbl_m6t19v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cd70q` (
    `mysql_tbl_8cd70q_order_id` INT,
    `mysql_tbl_8cd70q_customer_id` INT,
    `mysql_tbl_8cd70q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6t19v` (`mysql_tbl_m6t19v_customer_id`, `mysql_tbl_m6t19v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8cd70q` (`mysql_tbl_8cd70q_order_id`, `mysql_tbl_8cd70q_customer_id`, `mysql_tbl_8cd70q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4o92f` (
    `mysql_tbl_f4o92f_emp_id` INT,
    `mysql_tbl_f4o92f_salary` INT,
    `mysql_tbl_f4o92f_hire_date` DATE,
    `mysql_tbl_f4o92f_department_id` INT
);

INSERT INTO `mysql_tbl_f4o92f` (`mysql_tbl_f4o92f_emp_id`, `mysql_tbl_f4o92f_salary`, `mysql_tbl_f4o92f_hire_date`, `mysql_tbl_f4o92f_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhj7x` (
    `mysql_tbl_fkhj7x_supplier_id` INT,
    `mysql_tbl_fkhj7x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkhj7x` (`mysql_tbl_fkhj7x_supplier_id`, `mysql_tbl_fkhj7x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyynfu` (
    `mysql_tbl_tyynfu_product_id` INT,
    `mysql_tbl_tyynfu_category_id` INT,
    `mysql_tbl_tyynfu_price` DECIMAL(10,2),
    `mysql_tbl_tyynfu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tyynfu` (`mysql_tbl_tyynfu_product_id`, `mysql_tbl_tyynfu_category_id`, `mysql_tbl_tyynfu_price`, `mysql_tbl_tyynfu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7z3g` (
    `mysql_tbl_cx7z3g_customer_id` INT,
    `mysql_tbl_cx7z3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx7z3g` (`mysql_tbl_cx7z3g_customer_id`, `mysql_tbl_cx7z3g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l12wc` (
    `mysql_tbl_9l12wc_product_id` INT,
    `mysql_tbl_9l12wc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l12wc` (`mysql_tbl_9l12wc_product_id`, `mysql_tbl_9l12wc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxpnf` (
    `mysql_tbl_tnxpnf_supplier_id` INT,
    `mysql_tbl_tnxpnf_country` INT,
    `mysql_tbl_tnxpnf_on_time_delivery_rate` DATE,
    `mysql_tbl_tnxpnf_quality_score` INT,
    `mysql_tbl_tnxpnf_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9e3d` (
    `mysql_tbl_or9e3d_order_id` INT,
    `mysql_tbl_or9e3d_supplier_id` INT,
    `mysql_tbl_or9e3d_order_date` DATE,
    `mysql_tbl_or9e3d_expected_delivery` INT,
    `mysql_tbl_or9e3d_actual_delivery` INT,
    `mysql_tbl_or9e3d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnxpnf` (`mysql_tbl_tnxpnf_supplier_id`, `mysql_tbl_tnxpnf_country`, `mysql_tbl_tnxpnf_on_time_delivery_rate`, `mysql_tbl_tnxpnf_quality_score`, `mysql_tbl_tnxpnf_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_or9e3d` (`mysql_tbl_or9e3d_order_id`, `mysql_tbl_or9e3d_supplier_id`, `mysql_tbl_or9e3d_order_date`, `mysql_tbl_or9e3d_expected_delivery`, `mysql_tbl_or9e3d_actual_delivery`, `mysql_tbl_or9e3d_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aiuw6` (
    `mysql_tbl_0aiuw6_supplier_id` INT,
    `mysql_tbl_0aiuw6_name` VARCHAR(50),
    `mysql_tbl_0aiuw6_reliability_score` INT,
    `mysql_tbl_0aiuw6_lead_time_days` DATE,
    `mysql_tbl_0aiuw6_country` INT
);

INSERT INTO `mysql_tbl_0aiuw6` (`mysql_tbl_0aiuw6_supplier_id`, `mysql_tbl_0aiuw6_name`, `mysql_tbl_0aiuw6_reliability_score`, `mysql_tbl_0aiuw6_lead_time_days`, `mysql_tbl_0aiuw6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g534` (
    `mysql_tbl_j1g534_rental_id` INT,
    `mysql_tbl_j1g534_customer_id` INT,
    `mysql_tbl_j1g534_bicycle_id` INT,
    `mysql_tbl_j1g534_rental_date` DATE,
    `mysql_tbl_j1g534_rental_hours` INT,
    `mysql_tbl_j1g534_hourly_rate` INT,
    `mysql_tbl_j1g534_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iessxs` (
    `mysql_tbl_iessxs_bicycle_id` INT,
    `mysql_tbl_iessxs_bicycle_type` VARCHAR(50),
    `mysql_tbl_iessxs_condition` INT,
    `mysql_tbl_iessxs_value` INT
);

INSERT INTO `mysql_tbl_j1g534` (`mysql_tbl_j1g534_rental_id`, `mysql_tbl_j1g534_customer_id`, `mysql_tbl_j1g534_bicycle_id`, `mysql_tbl_j1g534_rental_date`, `mysql_tbl_j1g534_rental_hours`, `mysql_tbl_j1g534_hourly_rate`, `mysql_tbl_j1g534_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iessxs` (`mysql_tbl_iessxs_bicycle_id`, `mysql_tbl_iessxs_bicycle_type`, `mysql_tbl_iessxs_condition`, `mysql_tbl_iessxs_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxgzg` (
    `mysql_tbl_tlxgzg_customer_id` INT,
    `mysql_tbl_tlxgzg_registration_date` DATE,
    `mysql_tbl_tlxgzg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fty20` (
    `mysql_tbl_6fty20_order_id` INT,
    `mysql_tbl_6fty20_customer_id` INT,
    `mysql_tbl_6fty20_order_date` DATE,
    `mysql_tbl_6fty20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlxgzg` (`mysql_tbl_tlxgzg_customer_id`, `mysql_tbl_tlxgzg_registration_date`, `mysql_tbl_tlxgzg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fty20` (`mysql_tbl_6fty20_order_id`, `mysql_tbl_6fty20_customer_id`, `mysql_tbl_6fty20_order_date`, `mysql_tbl_6fty20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_objvc4` (
    `mysql_tbl_objvc4_campaign_id` INT,
    `mysql_tbl_objvc4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_objvc4` (`mysql_tbl_objvc4_campaign_id`, `mysql_tbl_objvc4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nil68j` (
    `mysql_tbl_nil68j_listing_id` INT,
    `mysql_tbl_nil68j_employer_id` INT,
    `mysql_tbl_nil68j_title` INT,
    `mysql_tbl_nil68j_salary_min` INT,
    `mysql_tbl_nil68j_salary_max` INT,
    `mysql_tbl_nil68j_posted_date` DATE,
    `mysql_tbl_nil68j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuv8s` (
    `mysql_tbl_cjuv8s_application_id` INT,
    `mysql_tbl_cjuv8s_listing_id` INT,
    `mysql_tbl_cjuv8s_applicant_id` INT,
    `mysql_tbl_cjuv8s_applied_date` DATE,
    `mysql_tbl_cjuv8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nil68j` (`mysql_tbl_nil68j_listing_id`, `mysql_tbl_nil68j_employer_id`, `mysql_tbl_nil68j_title`, `mysql_tbl_nil68j_salary_min`, `mysql_tbl_nil68j_salary_max`, `mysql_tbl_nil68j_posted_date`, `mysql_tbl_nil68j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjuv8s` (`mysql_tbl_cjuv8s_application_id`, `mysql_tbl_cjuv8s_listing_id`, `mysql_tbl_cjuv8s_applicant_id`, `mysql_tbl_cjuv8s_applied_date`, `mysql_tbl_cjuv8s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_262lni` (
    `mysql_tbl_262lni_engagement_id` INT,
    `mysql_tbl_262lni_client_id` INT,
    `mysql_tbl_262lni_consultant_id` INT,
    `mysql_tbl_262lni_start_date` DATE,
    `mysql_tbl_262lni_end_date` DATE,
    `mysql_tbl_262lni_hourly_rate` INT,
    `mysql_tbl_262lni_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmxrp` (
    `mysql_tbl_pjmxrp_consultant_id` INT,
    `mysql_tbl_pjmxrp_name` VARCHAR(50),
    `mysql_tbl_pjmxrp_expertise_area` INT,
    `mysql_tbl_pjmxrp_seniority_level` INT
);

INSERT INTO `mysql_tbl_262lni` (`mysql_tbl_262lni_engagement_id`, `mysql_tbl_262lni_client_id`, `mysql_tbl_262lni_consultant_id`, `mysql_tbl_262lni_start_date`, `mysql_tbl_262lni_end_date`, `mysql_tbl_262lni_hourly_rate`, `mysql_tbl_262lni_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pjmxrp` (`mysql_tbl_pjmxrp_consultant_id`, `mysql_tbl_pjmxrp_name`, `mysql_tbl_pjmxrp_expertise_area`, `mysql_tbl_pjmxrp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9dxqv` (
    `mysql_tbl_a9dxqv_campaign_id` INT,
    `mysql_tbl_a9dxqv_start_date` DATE
);

INSERT INTO `mysql_tbl_a9dxqv` (`mysql_tbl_a9dxqv_campaign_id`, `mysql_tbl_a9dxqv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1g534_RENTAL_HOURS, 1), COALESCE(mysql_tbl_j1g534_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_j1g534`
    WHERE mysql_tbl_j1g534_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iessxs_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_j1g534` BR
    JOIN `mysql_tbl_iessxs` B ON mysql_tbl_j1g534_BICYCLE_ID = mysql_tbl_iessxs_BICYCLE_ID
    WHERE mysql_tbl_j1g534_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aiuw6_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0aiuw6_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0aiuw6`
    WHERE mysql_tbl_0aiuw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_objvc4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_objvc4`
    WHERE mysql_tbl_objvc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nil68j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nil68j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_nil68j` L
    LEFT JOIN `mysql_tbl_cjuv8s` A ON mysql_tbl_nil68j_LISTING_ID = mysql_tbl_cjuv8s_LISTING_ID
    WHERE mysql_tbl_nil68j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nil68j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nil68j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nil68j`
    WHERE mysql_tbl_nil68j_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_6fty20`
        WHERE mysql_tbl_6fty20_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_6fty20_ORDER_DATE), MONTH(mysql_tbl_6fty20_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r1bx8u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r1bx8u`
    WHERE mysql_tbl_r1bx8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_pxuc9j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pxuc9j`
    WHERE mysql_tbl_pxuc9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_174w48` U JOIN `mysql_tbl_wgx33p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_174w48`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_174w48` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g6fc01`
    WHERE mysql_tbl_g6fc01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g6fc01_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f4o92f_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f4o92f`
    WHERE mysql_tbl_f4o92f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyynfu_STOCK_QUANTITY, 0), mysql_tbl_tyynfu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_tyynfu`
    WHERE mysql_tbl_tyynfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_w8akk1`
    WHERE mysql_tbl_tyynfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a9dxqv_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a9dxqv`
    WHERE mysql_tbl_a9dxqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_262lni_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_262lni_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_262lni`
    WHERE mysql_tbl_262lni_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_262lni_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_262lni`
    WHERE mysql_tbl_262lni_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_262lni_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cd70q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8cd70q` O
    JOIN `mysql_tbl_m6t19v` C ON mysql_tbl_8cd70q_CUSTOMER_ID = mysql_tbl_m6t19v_CUSTOMER_ID
    WHERE mysql_tbl_m6t19v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cd70q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8cd70q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cx7z3g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cx7z3g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkhj7x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fkhj7x`
    WHERE mysql_tbl_fkhj7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7v6u5c_PRICE), 0), COALESCE(MAX(mysql_tbl_7v6u5c_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7v6u5c`
    WHERE mysql_tbl_7v6u5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l12wc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9l12wc`
    WHERE mysql_tbl_9l12wc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_tnxpnf_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tnxpnf_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tnxpnf`
    WHERE mysql_tbl_tnxpnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_or9e3d`
    WHERE mysql_tbl_or9e3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
           COALESCE(mysql_tbl_ci79tr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ci79tr`
    WHERE mysql_tbl_ci79tr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3e40d5`
    WHERE mysql_tbl_3e40d5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3e40d5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiqudv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yiqudv_REORDER_POINT, 0), COALESCE(mysql_tbl_yiqudv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yiqudv`
    WHERE mysql_tbl_yiqudv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_edcyku_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_edcyku`
    WHERE mysql_tbl_edcyku_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_edcyku_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_edcyku_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_snc5qb_PRECO INTO RESULT
    FROM `mysql_tbl_snc5qb`
    WHERE mysql_tbl_snc5qb.mysql_tbl_snc5qb_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_2oxqkf_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_2oxqkf`
    WHERE mysql_tbl_2oxqkf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_174w48` INTO OUTFILE '/TMP/mysql_tbl_174w48.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_174w48` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s8hz8q_START_DATE, mysql_tbl_s8hz8q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s8hz8q`
    WHERE mysql_tbl_s8hz8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvtc7w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mvtc7w`
    WHERE mysql_tbl_mvtc7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zyqrx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3zyqrx`
    WHERE mysql_tbl_3zyqrx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3zyqrx_ORDER_ID IN (SELECT mysql_tbl_3zyqrx_ORDER_ID FROM `mysql_tbl_wgx33p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);