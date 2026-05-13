/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vctxus` (
    `mysql_tbl_vctxus_job_id` INT,
    `mysql_tbl_vctxus_customer_id` INT,
    `mysql_tbl_vctxus_mover_id` INT,
    `mysql_tbl_vctxus_origin_zip` INT,
    `mysql_tbl_vctxus_dest_zip` INT,
    `mysql_tbl_vctxus_distance_miles` INT,
    `mysql_tbl_vctxus_truck_size` INT,
    `mysql_tbl_vctxus_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3k1g` (
    `mysql_tbl_hf3k1g_zip_code` INT,
    `mysql_tbl_hf3k1g_zone` INT,
    `mysql_tbl_hf3k1g_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vctxus` (`mysql_tbl_vctxus_job_id`, `mysql_tbl_vctxus_customer_id`, `mysql_tbl_vctxus_mover_id`, `mysql_tbl_vctxus_origin_zip`, `mysql_tbl_vctxus_dest_zip`, `mysql_tbl_vctxus_distance_miles`, `mysql_tbl_vctxus_truck_size`, `mysql_tbl_vctxus_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hf3k1g` (`mysql_tbl_hf3k1g_zip_code`, `mysql_tbl_hf3k1g_zone`, `mysql_tbl_hf3k1g_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vgfa` (
    `mysql_tbl_d5vgfa_product_id` INT,
    `mysql_tbl_d5vgfa_category_id` INT,
    `mysql_tbl_d5vgfa_price` DECIMAL(10,2),
    `mysql_tbl_d5vgfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjug4h` (
    `mysql_tbl_tjug4h_category_id` INT,
    `mysql_tbl_tjug4h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5vgfa` (`mysql_tbl_d5vgfa_product_id`, `mysql_tbl_d5vgfa_category_id`, `mysql_tbl_d5vgfa_price`, `mysql_tbl_d5vgfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjug4h` (`mysql_tbl_tjug4h_category_id`, `mysql_tbl_tjug4h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdz5ht` (
    `mysql_tbl_tdz5ht_campaign_id` INT,
    `mysql_tbl_tdz5ht_channel` INT,
    `mysql_tbl_tdz5ht_budget` INT,
    `mysql_tbl_tdz5ht_start_date` DATE,
    `mysql_tbl_tdz5ht_end_date` DATE,
    `mysql_tbl_tdz5ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vguvw` (
    `mysql_tbl_8vguvw_conversion_id` INT,
    `mysql_tbl_8vguvw_campaign_id` INT,
    `mysql_tbl_8vguvw_conversion_value` INT
);

INSERT INTO `mysql_tbl_tdz5ht` (`mysql_tbl_tdz5ht_campaign_id`, `mysql_tbl_tdz5ht_channel`, `mysql_tbl_tdz5ht_budget`, `mysql_tbl_tdz5ht_start_date`, `mysql_tbl_tdz5ht_end_date`, `mysql_tbl_tdz5ht_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vguvw` (`mysql_tbl_8vguvw_conversion_id`, `mysql_tbl_8vguvw_campaign_id`, `mysql_tbl_8vguvw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekvo9` (
    `mysql_tbl_lekvo9_order_id` INT,
    `mysql_tbl_lekvo9_customer_id` INT,
    `mysql_tbl_lekvo9_order_date` DATE,
    `mysql_tbl_lekvo9_total_amount` DECIMAL(10,2),
    `mysql_tbl_lekvo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nuwo9` (
    `mysql_tbl_5nuwo9_payment_id` INT,
    `mysql_tbl_5nuwo9_order_id` INT,
    `mysql_tbl_5nuwo9_payment_date` DATE,
    `mysql_tbl_5nuwo9_amount_paid` INT
);

INSERT INTO `mysql_tbl_lekvo9` (`mysql_tbl_lekvo9_order_id`, `mysql_tbl_lekvo9_customer_id`, `mysql_tbl_lekvo9_order_date`, `mysql_tbl_lekvo9_total_amount`, `mysql_tbl_lekvo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nuwo9` (`mysql_tbl_5nuwo9_payment_id`, `mysql_tbl_5nuwo9_order_id`, `mysql_tbl_5nuwo9_payment_date`, `mysql_tbl_5nuwo9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6g4jv` (
    `mysql_tbl_e6g4jv_listing_id` INT,
    `mysql_tbl_e6g4jv_agent_id` INT,
    `mysql_tbl_e6g4jv_property_type` VARCHAR(50),
    `mysql_tbl_e6g4jv_list_price` DECIMAL(10,2),
    `mysql_tbl_e6g4jv_days_on_market` INT,
    `mysql_tbl_e6g4jv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgeyzk` (
    `mysql_tbl_tgeyzk_agent_id` INT,
    `mysql_tbl_tgeyzk_name` VARCHAR(50),
    `mysql_tbl_tgeyzk_commission_rate` INT
);

INSERT INTO `mysql_tbl_e6g4jv` (`mysql_tbl_e6g4jv_listing_id`, `mysql_tbl_e6g4jv_agent_id`, `mysql_tbl_e6g4jv_property_type`, `mysql_tbl_e6g4jv_list_price`, `mysql_tbl_e6g4jv_days_on_market`, `mysql_tbl_e6g4jv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tgeyzk` (`mysql_tbl_tgeyzk_agent_id`, `mysql_tbl_tgeyzk_name`, `mysql_tbl_tgeyzk_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6bf7` (
    `mysql_tbl_sk6bf7_customer_id` INT,
    `mysql_tbl_sk6bf7_country` INT,
    `mysql_tbl_sk6bf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_sk6bf7` (`mysql_tbl_sk6bf7_customer_id`, `mysql_tbl_sk6bf7_country`, `mysql_tbl_sk6bf7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77caxr` (
    `mysql_tbl_77caxr_service_id` INT,
    `mysql_tbl_77caxr_pet_id` INT,
    `mysql_tbl_77caxr_service_type` VARCHAR(50),
    `mysql_tbl_77caxr_service_date` DATE,
    `mysql_tbl_77caxr_duration_minutes` INT,
    `mysql_tbl_77caxr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4bto` (
    `mysql_tbl_5z4bto_pet_id` INT,
    `mysql_tbl_5z4bto_owner_id` INT,
    `mysql_tbl_5z4bto_breed` INT,
    `mysql_tbl_5z4bto_age_months` INT,
    `mysql_tbl_5z4bto_weight_kg` INT
);

INSERT INTO `mysql_tbl_77caxr` (`mysql_tbl_77caxr_service_id`, `mysql_tbl_77caxr_pet_id`, `mysql_tbl_77caxr_service_type`, `mysql_tbl_77caxr_service_date`, `mysql_tbl_77caxr_duration_minutes`, `mysql_tbl_77caxr_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5z4bto` (`mysql_tbl_5z4bto_pet_id`, `mysql_tbl_5z4bto_owner_id`, `mysql_tbl_5z4bto_breed`, `mysql_tbl_5z4bto_age_months`, `mysql_tbl_5z4bto_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0pd9` (
    `mysql_tbl_wl0pd9_supplier_id` INT,
    `mysql_tbl_wl0pd9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wl0pd9` (`mysql_tbl_wl0pd9_supplier_id`, `mysql_tbl_wl0pd9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwyqk` (
    `mysql_tbl_yiwyqk_emp_id` INT,
    `mysql_tbl_yiwyqk_department_id` INT,
    `mysql_tbl_yiwyqk_salary` INT
);

INSERT INTO `mysql_tbl_yiwyqk` (`mysql_tbl_yiwyqk_emp_id`, `mysql_tbl_yiwyqk_department_id`, `mysql_tbl_yiwyqk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sphtcd` (
    `mysql_tbl_sphtcd_customer_id` INT
);

INSERT INTO `mysql_tbl_sphtcd` (`mysql_tbl_sphtcd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek4xlu` (
    `mysql_tbl_ek4xlu_customer_id` INT,
    `mysql_tbl_ek4xlu_country` INT
);

INSERT INTO `mysql_tbl_ek4xlu` (`mysql_tbl_ek4xlu_customer_id`, `mysql_tbl_ek4xlu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnf7w` (
    `mysql_tbl_1rnf7w_customer_id` INT,
    `mysql_tbl_1rnf7w_plan_type` VARCHAR(50),
    `mysql_tbl_1rnf7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rnf7w` (`mysql_tbl_1rnf7w_customer_id`, `mysql_tbl_1rnf7w_plan_type`, `mysql_tbl_1rnf7w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhlgn` (
    `mysql_tbl_frhlgn_case_id` INT,
    `mysql_tbl_frhlgn_attorney_id` INT,
    `mysql_tbl_frhlgn_case_type` VARCHAR(50),
    `mysql_tbl_frhlgn_filing_date` DATE,
    `mysql_tbl_frhlgn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_frhlgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pt6mi` (
    `mysql_tbl_3pt6mi_attorney_id` INT,
    `mysql_tbl_3pt6mi_name` VARCHAR(50),
    `mysql_tbl_3pt6mi_hourly_rate` INT,
    `mysql_tbl_3pt6mi_experience_years` INT
);

INSERT INTO `mysql_tbl_frhlgn` (`mysql_tbl_frhlgn_case_id`, `mysql_tbl_frhlgn_attorney_id`, `mysql_tbl_frhlgn_case_type`, `mysql_tbl_frhlgn_filing_date`, `mysql_tbl_frhlgn_settlement_amount`, `mysql_tbl_frhlgn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pt6mi` (`mysql_tbl_3pt6mi_attorney_id`, `mysql_tbl_3pt6mi_name`, `mysql_tbl_3pt6mi_hourly_rate`, `mysql_tbl_3pt6mi_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0l5d` (
    `mysql_tbl_va0l5d_product_id` INT,
    `mysql_tbl_va0l5d_category_id` INT,
    `mysql_tbl_va0l5d_price` DECIMAL(10,2),
    `mysql_tbl_va0l5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afot8z` (
    `mysql_tbl_afot8z_supplier_id` INT,
    `mysql_tbl_afot8z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va0l5d` (`mysql_tbl_va0l5d_product_id`, `mysql_tbl_va0l5d_category_id`, `mysql_tbl_va0l5d_price`, `mysql_tbl_va0l5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_afot8z` (`mysql_tbl_afot8z_supplier_id`, `mysql_tbl_afot8z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt0ln` (
    `mysql_tbl_ldt0ln_policy_id` INT,
    `mysql_tbl_ldt0ln_customer_id` INT,
    `mysql_tbl_ldt0ln_monthly_benefit` INT,
    `mysql_tbl_ldt0ln_elimination_period_days` INT,
    `mysql_tbl_ldt0ln_benefit_duration_months` INT,
    `mysql_tbl_ldt0ln_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzb97x` (
    `mysql_tbl_mzb97x_claim_id` INT,
    `mysql_tbl_mzb97x_policy_id` INT,
    `mysql_tbl_mzb97x_claim_start_date` DATE,
    `mysql_tbl_mzb97x_claim_end_date` DATE,
    `mysql_tbl_mzb97x_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ldt0ln` (`mysql_tbl_ldt0ln_policy_id`, `mysql_tbl_ldt0ln_customer_id`, `mysql_tbl_ldt0ln_monthly_benefit`, `mysql_tbl_ldt0ln_elimination_period_days`, `mysql_tbl_ldt0ln_benefit_duration_months`, `mysql_tbl_ldt0ln_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzb97x` (`mysql_tbl_mzb97x_claim_id`, `mysql_tbl_mzb97x_policy_id`, `mysql_tbl_mzb97x_claim_start_date`, `mysql_tbl_mzb97x_claim_end_date`, `mysql_tbl_mzb97x_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1tjb4` (
    `mysql_tbl_v1tjb4_order_id` INT,
    `mysql_tbl_v1tjb4_warehouse_id` INT,
    `mysql_tbl_v1tjb4_order_date` DATE,
    `mysql_tbl_v1tjb4_total_items` DECIMAL(10,2),
    `mysql_tbl_v1tjb4_total_weight` DECIMAL(10,2),
    `mysql_tbl_v1tjb4_shipping_method` INT,
    `mysql_tbl_v1tjb4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1tjb4` (`mysql_tbl_v1tjb4_order_id`, `mysql_tbl_v1tjb4_warehouse_id`, `mysql_tbl_v1tjb4_order_date`, `mysql_tbl_v1tjb4_total_items`, `mysql_tbl_v1tjb4_total_weight`, `mysql_tbl_v1tjb4_shipping_method`, `mysql_tbl_v1tjb4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v37el` (
    `mysql_tbl_4v37el_supplier_id` INT,
    `mysql_tbl_4v37el_name` VARCHAR(50),
    `mysql_tbl_4v37el_reliability_score` INT,
    `mysql_tbl_4v37el_lead_time_days` DATE,
    `mysql_tbl_4v37el_country` INT
);

INSERT INTO `mysql_tbl_4v37el` (`mysql_tbl_4v37el_supplier_id`, `mysql_tbl_4v37el_name`, `mysql_tbl_4v37el_reliability_score`, `mysql_tbl_4v37el_lead_time_days`, `mysql_tbl_4v37el_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5wzg` (
    `mysql_tbl_se5wzg_emp_id` INT,
    `mysql_tbl_se5wzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_se5wzg` (`mysql_tbl_se5wzg_emp_id`, `mysql_tbl_se5wzg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5osld` (
    `mysql_tbl_h5osld_supplier_id` INT,
    `mysql_tbl_h5osld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5osld` (`mysql_tbl_h5osld_supplier_id`, `mysql_tbl_h5osld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72arjw` (
    `mysql_tbl_72arjw_emp_id` INT,
    `mysql_tbl_72arjw_manager_id` INT,
    `mysql_tbl_72arjw_department_id` INT,
    `mysql_tbl_72arjw_salary` INT,
    `mysql_tbl_72arjw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljd060` (
    `mysql_tbl_ljd060_department_id` INT,
    `mysql_tbl_ljd060_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72arjw` (`mysql_tbl_72arjw_emp_id`, `mysql_tbl_72arjw_manager_id`, `mysql_tbl_72arjw_department_id`, `mysql_tbl_72arjw_salary`, `mysql_tbl_72arjw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ljd060` (`mysql_tbl_ljd060_department_id`, `mysql_tbl_ljd060_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ek4xlu`
    WHERE mysql_tbl_ek4xlu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ek4xlu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lku13s`
    WHERE mysql_tbl_sphtcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yiwyqk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yiwyqk`
    WHERE mysql_tbl_yiwyqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yiwyqk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yiwyqk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wl0pd9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wl0pd9`
    WHERE mysql_tbl_wl0pd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d5vgfa`
    WHERE mysql_tbl_d5vgfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_d5vgfa`
    WHERE mysql_tbl_d5vgfa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d5vgfa_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_PREMIUM_RATIO));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sk6bf7`
    WHERE mysql_tbl_sk6bf7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sk6bf7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_77caxr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_77caxr`
    WHERE mysql_tbl_77caxr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5z4bto_AGE_MONTHS, 0), COALESCE(mysql_tbl_5z4bto_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5z4bto`
    WHERE mysql_tbl_5z4bto_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6g4jv_LIST_PRICE, 0), COALESCE(mysql_tbl_e6g4jv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_e6g4jv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_e6g4jv`
    WHERE mysql_tbl_e6g4jv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(-65));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tdz5ht_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8vguvw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tdz5ht` C
    LEFT JOIN `mysql_tbl_8vguvw` CV ON mysql_tbl_tdz5ht_CAMPAIGN_ID = mysql_tbl_8vguvw_CAMPAIGN_ID
    WHERE mysql_tbl_tdz5ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tdz5ht_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_se5wzg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_se5wzg`
    WHERE mysql_tbl_se5wzg_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_72arjw`
    WHERE mysql_tbl_72arjw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72arjw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_72arjw`
    WHERE mysql_tbl_72arjw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_72arjw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_72arjw`
    WHERE mysql_tbl_72arjw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5osld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5osld`
    WHERE mysql_tbl_h5osld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_frhlgn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_frhlgn`
    WHERE mysql_tbl_frhlgn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pt6mi_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_frhlgn` LC
    JOIN `mysql_tbl_3pt6mi` A ON mysql_tbl_frhlgn_ATTORNEY_ID = mysql_tbl_3pt6mi_ATTORNEY_ID
    WHERE mysql_tbl_frhlgn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afot8z_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_afot8z`
    WHERE mysql_tbl_afot8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_va0l5d`
    WHERE mysql_tbl_afot8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_va0l5d`
    WHERE mysql_tbl_afot8z_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_va0l5d_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1tjb4_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_v1tjb4`
    WHERE mysql_tbl_v1tjb4_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

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

    SELECT COALESCE(mysql_tbl_4v37el_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4v37el_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4v37el`
    WHERE mysql_tbl_4v37el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4z27bf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fu7mk3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_exp5tu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_exp5tu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cfs6cq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1rnf7w_PLAN_TYPE, COALESCE(mysql_tbl_1rnf7w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1rnf7w`
    WHERE mysql_tbl_1rnf7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_ldt0ln_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ldt0ln_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ldt0ln`
    WHERE mysql_tbl_ldt0ln_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzb97x_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mzb97x`
    WHERE mysql_tbl_mzb97x_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lekvo9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lekvo9`
    WHERE mysql_tbl_lekvo9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nuwo9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5nuwo9`
    WHERE mysql_tbl_5nuwo9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);