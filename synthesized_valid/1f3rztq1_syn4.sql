/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewc1i3` (
    `mysql_tbl_ewc1i3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewc1i3` (`mysql_tbl_ewc1i3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eioirw` (
    `mysql_tbl_eioirw_order_id` INT,
    `mysql_tbl_eioirw_warehouse_id` INT,
    `mysql_tbl_eioirw_order_date` DATE,
    `mysql_tbl_eioirw_total_items` DECIMAL(10,2),
    `mysql_tbl_eioirw_total_weight` DECIMAL(10,2),
    `mysql_tbl_eioirw_shipping_method` INT,
    `mysql_tbl_eioirw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eioirw` (`mysql_tbl_eioirw_order_id`, `mysql_tbl_eioirw_warehouse_id`, `mysql_tbl_eioirw_order_date`, `mysql_tbl_eioirw_total_items`, `mysql_tbl_eioirw_total_weight`, `mysql_tbl_eioirw_shipping_method`, `mysql_tbl_eioirw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxvyc2` (
    `mysql_tbl_zxvyc2_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxvyc2` (`mysql_tbl_zxvyc2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noer1p` (
    `mysql_tbl_noer1p_emp_id` INT,
    `mysql_tbl_noer1p_salary` INT
);

INSERT INTO `mysql_tbl_noer1p` (`mysql_tbl_noer1p_emp_id`, `mysql_tbl_noer1p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1io2o` (
    `mysql_tbl_t1io2o_policy_id` INT,
    `mysql_tbl_t1io2o_customer_id` INT,
    `mysql_tbl_t1io2o_destination` INT,
    `mysql_tbl_t1io2o_trip_duration_days` INT,
    `mysql_tbl_t1io2o_coverage_type` VARCHAR(50),
    `mysql_tbl_t1io2o_premium` INT,
    `mysql_tbl_t1io2o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlb8i` (
    `mysql_tbl_yxlb8i_claim_id` INT,
    `mysql_tbl_yxlb8i_policy_id` INT,
    `mysql_tbl_yxlb8i_claim_type` VARCHAR(50),
    `mysql_tbl_yxlb8i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yxlb8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1io2o` (`mysql_tbl_t1io2o_policy_id`, `mysql_tbl_t1io2o_customer_id`, `mysql_tbl_t1io2o_destination`, `mysql_tbl_t1io2o_trip_duration_days`, `mysql_tbl_t1io2o_coverage_type`, `mysql_tbl_t1io2o_premium`, `mysql_tbl_t1io2o_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yxlb8i` (`mysql_tbl_yxlb8i_claim_id`, `mysql_tbl_yxlb8i_policy_id`, `mysql_tbl_yxlb8i_claim_type`, `mysql_tbl_yxlb8i_claim_amount`, `mysql_tbl_yxlb8i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkhdl9` (
    `mysql_tbl_kkhdl9_album_id` INT,
    `mysql_tbl_kkhdl9_artist_id` INT,
    `mysql_tbl_kkhdl9_title` INT,
    `mysql_tbl_kkhdl9_release_year` INT,
    `mysql_tbl_kkhdl9_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kkhdl9_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6fz4` (
    `mysql_tbl_3f6fz4_track_id` INT,
    `mysql_tbl_3f6fz4_album_id` INT,
    `mysql_tbl_3f6fz4_track_number` INT,
    `mysql_tbl_3f6fz4_duration` INT,
    `mysql_tbl_3f6fz4_play_count` INT
);

INSERT INTO `mysql_tbl_kkhdl9` (`mysql_tbl_kkhdl9_album_id`, `mysql_tbl_kkhdl9_artist_id`, `mysql_tbl_kkhdl9_title`, `mysql_tbl_kkhdl9_release_year`, `mysql_tbl_kkhdl9_total_tracks`, `mysql_tbl_kkhdl9_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3f6fz4` (`mysql_tbl_3f6fz4_track_id`, `mysql_tbl_3f6fz4_album_id`, `mysql_tbl_3f6fz4_track_number`, `mysql_tbl_3f6fz4_duration`, `mysql_tbl_3f6fz4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5gch` (
    `mysql_tbl_sy5gch_customer_id` INT,
    `mysql_tbl_sy5gch_plan_type` VARCHAR(50),
    `mysql_tbl_sy5gch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sy5gch_start_date` DATE,
    `mysql_tbl_sy5gch_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bznvr` (
    `mysql_tbl_8bznvr_customer_id` INT,
    `mysql_tbl_8bznvr_tier_level` INT
);

INSERT INTO `mysql_tbl_sy5gch` (`mysql_tbl_sy5gch_customer_id`, `mysql_tbl_sy5gch_plan_type`, `mysql_tbl_sy5gch_monthly_cost`, `mysql_tbl_sy5gch_start_date`, `mysql_tbl_sy5gch_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8bznvr` (`mysql_tbl_8bznvr_customer_id`, `mysql_tbl_8bznvr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r695ax` (
    `mysql_tbl_r695ax_product_id` INT,
    `mysql_tbl_r695ax_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r695ax` (`mysql_tbl_r695ax_product_id`, `mysql_tbl_r695ax_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ccb8b` (
    `mysql_tbl_9ccb8b_emp_id` INT,
    `mysql_tbl_9ccb8b_department_id` INT
);

INSERT INTO `mysql_tbl_9ccb8b` (`mysql_tbl_9ccb8b_emp_id`, `mysql_tbl_9ccb8b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohsb7f` (
    `mysql_tbl_ohsb7f_product_id` INT,
    `mysql_tbl_ohsb7f_supplier_id` INT,
    `mysql_tbl_ohsb7f_price` DECIMAL(10,2),
    `mysql_tbl_ohsb7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iier0f` (
    `mysql_tbl_iier0f_supplier_id` INT,
    `mysql_tbl_iier0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohsb7f` (`mysql_tbl_ohsb7f_product_id`, `mysql_tbl_ohsb7f_supplier_id`, `mysql_tbl_ohsb7f_price`, `mysql_tbl_ohsb7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iier0f` (`mysql_tbl_iier0f_supplier_id`, `mysql_tbl_iier0f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8ekb` (
    `mysql_tbl_pj8ekb_call_id` INT,
    `mysql_tbl_pj8ekb_customer_id` INT,
    `mysql_tbl_pj8ekb_plumber_id` INT,
    `mysql_tbl_pj8ekb_service_type` VARCHAR(50),
    `mysql_tbl_pj8ekb_labor_hours` INT,
    `mysql_tbl_pj8ekb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pj8ekb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6slpm` (
    `mysql_tbl_m6slpm_plumber_id` INT,
    `mysql_tbl_m6slpm_experience_years` INT,
    `mysql_tbl_m6slpm_hourly_rate` INT,
    `mysql_tbl_m6slpm_certification_level` INT
);

INSERT INTO `mysql_tbl_pj8ekb` (`mysql_tbl_pj8ekb_call_id`, `mysql_tbl_pj8ekb_customer_id`, `mysql_tbl_pj8ekb_plumber_id`, `mysql_tbl_pj8ekb_service_type`, `mysql_tbl_pj8ekb_labor_hours`, `mysql_tbl_pj8ekb_parts_cost`, `mysql_tbl_pj8ekb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m6slpm` (`mysql_tbl_m6slpm_plumber_id`, `mysql_tbl_m6slpm_experience_years`, `mysql_tbl_m6slpm_hourly_rate`, `mysql_tbl_m6slpm_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoes2u` (
    `mysql_tbl_hoes2u_customer_id` INT,
    `mysql_tbl_hoes2u_registration_date` DATE,
    `mysql_tbl_hoes2u_total_orders` DECIMAL(10,2),
    `mysql_tbl_hoes2u_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoes2u` (`mysql_tbl_hoes2u_customer_id`, `mysql_tbl_hoes2u_registration_date`, `mysql_tbl_hoes2u_total_orders`, `mysql_tbl_hoes2u_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkth8w` (
    `mysql_tbl_tkth8w_order_id` INT,
    `mysql_tbl_tkth8w_customer_id` INT,
    `mysql_tbl_tkth8w_order_date` DATE,
    `mysql_tbl_tkth8w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77tlb4` (
    `mysql_tbl_77tlb4_customer_id` INT,
    `mysql_tbl_77tlb4_country` INT
);

INSERT INTO `mysql_tbl_tkth8w` (`mysql_tbl_tkth8w_order_id`, `mysql_tbl_tkth8w_customer_id`, `mysql_tbl_tkth8w_order_date`, `mysql_tbl_tkth8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_77tlb4` (`mysql_tbl_77tlb4_customer_id`, `mysql_tbl_77tlb4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhmpv` (
    `mysql_tbl_hqhmpv_campaign_id` INT,
    `mysql_tbl_hqhmpv_budget` INT
);

INSERT INTO `mysql_tbl_hqhmpv` (`mysql_tbl_hqhmpv_campaign_id`, `mysql_tbl_hqhmpv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548ajs` (
    `mysql_tbl_548ajs_emp_id` INT,
    `mysql_tbl_548ajs_department_id` INT,
    `mysql_tbl_548ajs_salary` INT
);

INSERT INTO `mysql_tbl_548ajs` (`mysql_tbl_548ajs_emp_id`, `mysql_tbl_548ajs_department_id`, `mysql_tbl_548ajs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la8rcc` (
    `mysql_tbl_la8rcc_order_id` INT,
    `mysql_tbl_la8rcc_customer_id` INT,
    `mysql_tbl_la8rcc_order_date` DATE,
    `mysql_tbl_la8rcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wqjq` (
    `mysql_tbl_e1wqjq_customer_id` INT,
    `mysql_tbl_e1wqjq_registration_date` DATE,
    `mysql_tbl_e1wqjq_country` INT
);

INSERT INTO `mysql_tbl_la8rcc` (`mysql_tbl_la8rcc_order_id`, `mysql_tbl_la8rcc_customer_id`, `mysql_tbl_la8rcc_order_date`, `mysql_tbl_la8rcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e1wqjq` (`mysql_tbl_e1wqjq_customer_id`, `mysql_tbl_e1wqjq_registration_date`, `mysql_tbl_e1wqjq_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdt0ek` (
    `mysql_tbl_zdt0ek_customer_id` INT,
    `mysql_tbl_zdt0ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdt0ek` (`mysql_tbl_zdt0ek_customer_id`, `mysql_tbl_zdt0ek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liix2y` (
    `mysql_tbl_liix2y_campaign_id` INT,
    `mysql_tbl_liix2y_budget` INT,
    `mysql_tbl_liix2y_start_date` DATE,
    `mysql_tbl_liix2y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hhpdv` (
    `mysql_tbl_0hhpdv_conversion_id` INT,
    `mysql_tbl_0hhpdv_campaign_id` INT,
    `mysql_tbl_0hhpdv_conversion_value` INT
);

INSERT INTO `mysql_tbl_liix2y` (`mysql_tbl_liix2y_campaign_id`, `mysql_tbl_liix2y_budget`, `mysql_tbl_liix2y_start_date`, `mysql_tbl_liix2y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0hhpdv` (`mysql_tbl_0hhpdv_conversion_id`, `mysql_tbl_0hhpdv_campaign_id`, `mysql_tbl_0hhpdv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5873d` (
    `mysql_tbl_c5873d_campaign_id` INT,
    `mysql_tbl_c5873d_status` VARCHAR(50),
    `mysql_tbl_c5873d_budget` INT,
    `mysql_tbl_c5873d_start_date` DATE
);

INSERT INTO `mysql_tbl_c5873d` (`mysql_tbl_c5873d_campaign_id`, `mysql_tbl_c5873d_status`, `mysql_tbl_c5873d_budget`, `mysql_tbl_c5873d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ymbs` (
    `mysql_tbl_u9ymbs_customer_id` INT,
    `mysql_tbl_u9ymbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_u9ymbs` (`mysql_tbl_u9ymbs_customer_id`, `mysql_tbl_u9ymbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tg22` (
    `mysql_tbl_b2tg22_return_id` INT,
    `mysql_tbl_b2tg22_transaction_id` INT,
    `mysql_tbl_b2tg22_customer_id` INT,
    `mysql_tbl_b2tg22_return_date` DATE,
    `mysql_tbl_b2tg22_item_count` INT,
    `mysql_tbl_b2tg22_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykfco` (
    `mysql_tbl_gykfco_transaction_id` INT,
    `mysql_tbl_gykfco_store_id` INT,
    `mysql_tbl_gykfco_transaction_date` DATE,
    `mysql_tbl_gykfco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2tg22` (`mysql_tbl_b2tg22_return_id`, `mysql_tbl_b2tg22_transaction_id`, `mysql_tbl_b2tg22_customer_id`, `mysql_tbl_b2tg22_return_date`, `mysql_tbl_b2tg22_item_count`, `mysql_tbl_b2tg22_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gykfco` (`mysql_tbl_gykfco_transaction_id`, `mysql_tbl_gykfco_store_id`, `mysql_tbl_gykfco_transaction_date`, `mysql_tbl_gykfco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsznim` (
    `mysql_tbl_dsznim_emp_id` INT,
    `mysql_tbl_dsznim_department_id` INT,
    `mysql_tbl_dsznim_salary` INT,
    `mysql_tbl_dsznim_hire_date` DATE
);

INSERT INTO `mysql_tbl_dsznim` (`mysql_tbl_dsznim_emp_id`, `mysql_tbl_dsznim_department_id`, `mysql_tbl_dsznim_salary`, `mysql_tbl_dsznim_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkh96` (
    `mysql_tbl_lrkh96_order_id` INT,
    `mysql_tbl_lrkh96_customer_id` INT,
    `mysql_tbl_lrkh96_order_date` DATE,
    `mysql_tbl_lrkh96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ejmq` (
    `mysql_tbl_h1ejmq_customer_id` INT,
    `mysql_tbl_h1ejmq_country` INT
);

INSERT INTO `mysql_tbl_lrkh96` (`mysql_tbl_lrkh96_order_id`, `mysql_tbl_lrkh96_customer_id`, `mysql_tbl_lrkh96_order_date`, `mysql_tbl_lrkh96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1ejmq` (`mysql_tbl_h1ejmq_customer_id`, `mysql_tbl_h1ejmq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va122f` (
    `mysql_tbl_va122f_id` INT PRIMARY KEY,
    `mysql_tbl_va122f_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_752nex` (
    `mysql_tbl_752nex_user_id` INT,
    `mysql_tbl_752nex_address` VARCHAR(30),
    `mysql_tbl_752nex_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_va122f` (`mysql_tbl_va122f_id`, `mysql_tbl_va122f_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_752nex` (`mysql_tbl_752nex_user_id`, `mysql_tbl_752nex_address`, `mysql_tbl_752nex_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdlu0` (
    `mysql_tbl_ajdlu0_customer_id` INT,
    `mysql_tbl_ajdlu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajdlu0` (`mysql_tbl_ajdlu0_customer_id`, `mysql_tbl_ajdlu0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzdez` (
    `mysql_tbl_xtzdez_product_id` INT,
    `mysql_tbl_xtzdez_category_id` INT,
    `mysql_tbl_xtzdez_price` DECIMAL(10,2),
    `mysql_tbl_xtzdez_stock_quantity` INT,
    `mysql_tbl_xtzdez_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wlhv` (
    `mysql_tbl_89wlhv_supplier_id` INT,
    `mysql_tbl_89wlhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_89wlhv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxi3ro` (
    `mysql_tbl_mxi3ro_order_id` INT,
    `mysql_tbl_mxi3ro_product_id` INT,
    `mysql_tbl_mxi3ro_quantity` INT
);

INSERT INTO `mysql_tbl_xtzdez` (`mysql_tbl_xtzdez_product_id`, `mysql_tbl_xtzdez_category_id`, `mysql_tbl_xtzdez_price`, `mysql_tbl_xtzdez_stock_quantity`, `mysql_tbl_xtzdez_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_89wlhv` (`mysql_tbl_89wlhv_supplier_id`, `mysql_tbl_89wlhv_supplier_rating`, `mysql_tbl_89wlhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mxi3ro` (`mysql_tbl_mxi3ro_order_id`, `mysql_tbl_mxi3ro_product_id`, `mysql_tbl_mxi3ro_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_h1ejmq`
    WHERE mysql_tbl_h1ejmq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h1ejmq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u9ymbs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u9ymbs`
    WHERE mysql_tbl_u9ymbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liix2y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_liix2y`
    WHERE mysql_tbl_liix2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hhpdv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0hhpdv`
    WHERE mysql_tbl_0hhpdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dsznim_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dsznim`
    WHERE mysql_tbl_dsznim_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdt0ek`
    WHERE mysql_tbl_zdt0ek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zdt0ek_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c5873d_STATUS, COALESCE(mysql_tbl_c5873d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c5873d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c5873d`
    WHERE mysql_tbl_c5873d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dig5us`
    WHERE mysql_tbl_c5873d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gykfco`
    WHERE mysql_tbl_gykfco_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gykfco_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_b2tg22` R
    JOIN `mysql_tbl_gykfco` T ON mysql_tbl_b2tg22_TRANSACTION_ID = mysql_tbl_gykfco_TRANSACTION_ID
    WHERE mysql_tbl_gykfco_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b2tg22_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_va122f` AS U
    JOIN `mysql_tbl_752nex` AS A
    ON U.`mysql_tbl_va122f_ID` = A.`mysql_tbl_752nex_USER_ID`
    SET `mysql_tbl_va122f_AGE` = `mysql_tbl_va122f_AGE` + 10
    WHERE A.`mysql_tbl_752nex_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_752nex_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3f6fz4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_3f6fz4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_3f6fz4`
    WHERE mysql_tbl_3f6fz4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lgbb` (mysql_tbl_p4lgbb_ID INT, mysql_tbl_p4lgbb_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_p4lgbb_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj8ekb_LABOR_HOURS, 0), COALESCE(mysql_tbl_pj8ekb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pj8ekb`
    WHERE mysql_tbl_pj8ekb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6slpm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pj8ekb` PC
    JOIN `mysql_tbl_m6slpm` P ON mysql_tbl_pj8ekb_PLUMBER_ID = mysql_tbl_m6slpm_PLUMBER_ID
    WHERE mysql_tbl_pj8ekb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iier0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iier0f`
    WHERE mysql_tbl_iier0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ohsb7f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ohsb7f`
    WHERE mysql_tbl_ohsb7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_t1io2o_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t1io2o`
    WHERE mysql_tbl_t1io2o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxlb8i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yxlb8i`
    WHERE mysql_tbl_yxlb8i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yxlb8i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9ccb8b`
    WHERE mysql_tbl_9ccb8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtzdez_PRICE, 0), COALESCE(mysql_tbl_xtzdez_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_89wlhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_89wlhv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xtzdez` P
    LEFT JOIN `mysql_tbl_89wlhv` S ON mysql_tbl_xtzdez_SUPPLIER_ID = mysql_tbl_89wlhv_SUPPLIER_ID
    WHERE mysql_tbl_xtzdez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxi3ro_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mxi3ro`
    WHERE mysql_tbl_mxi3ro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ajdlu0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ajdlu0`
    WHERE mysql_tbl_ajdlu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r695ax_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r695ax`
    WHERE mysql_tbl_r695ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_f9ivcl`
    WHERE mysql_tbl_r695ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zxvyc2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zxvyc2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noer1p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_noer1p`
    WHERE mysql_tbl_noer1p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ob7e5z`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_e1wqjq`
    WHERE mysql_tbl_e1wqjq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e1wqjq_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqhmpv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqhmpv`
    WHERE mysql_tbl_hqhmpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_548ajs_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_548ajs`
    WHERE mysql_tbl_548ajs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tkth8w_ORDER_DATE), MAX(mysql_tbl_tkth8w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tkth8w`
    WHERE mysql_tbl_tkth8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

    SELECT COALESCE(mysql_tbl_hoes2u_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_hoes2u_TOTAL_SPENT, 0), YEAR(mysql_tbl_hoes2u_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_hoes2u`
    WHERE mysql_tbl_hoes2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT mysql_tbl_sy5gch_PLAN_TYPE, COALESCE(mysql_tbl_sy5gch_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sy5gch`
    WHERE mysql_tbl_sy5gch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8bznvr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8bznvr`
    WHERE mysql_tbl_8bznvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_VALUE_SCORE));
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

    SELECT COALESCE(mysql_tbl_eioirw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_eioirw`
    WHERE mysql_tbl_eioirw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ewc1i3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ewc1i3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();