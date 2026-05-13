/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3l08x` (
    `mysql_tbl_r3l08x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3l08x` (`mysql_tbl_r3l08x_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k58l3g` (
    `mysql_tbl_k58l3g_policy_id` INT,
    `mysql_tbl_k58l3g_customer_id` INT,
    `mysql_tbl_k58l3g_policy_type` VARCHAR(50),
    `mysql_tbl_k58l3g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_k58l3g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k58l3g_start_date` DATE,
    `mysql_tbl_k58l3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l26zs` (
    `mysql_tbl_3l26zs_claim_id` INT,
    `mysql_tbl_3l26zs_policy_id` INT,
    `mysql_tbl_3l26zs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3l26zs_claim_date` DATE,
    `mysql_tbl_3l26zs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k58l3g` (`mysql_tbl_k58l3g_policy_id`, `mysql_tbl_k58l3g_customer_id`, `mysql_tbl_k58l3g_policy_type`, `mysql_tbl_k58l3g_premium_amount`, `mysql_tbl_k58l3g_coverage_amount`, `mysql_tbl_k58l3g_start_date`, `mysql_tbl_k58l3g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3l26zs` (`mysql_tbl_3l26zs_claim_id`, `mysql_tbl_3l26zs_policy_id`, `mysql_tbl_3l26zs_claim_amount`, `mysql_tbl_3l26zs_claim_date`, `mysql_tbl_3l26zs_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oxyv` (
    `mysql_tbl_51oxyv_product_id` INT,
    `mysql_tbl_51oxyv_category_id` INT,
    `mysql_tbl_51oxyv_price` DECIMAL(10,2),
    `mysql_tbl_51oxyv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_51oxyv` (`mysql_tbl_51oxyv_product_id`, `mysql_tbl_51oxyv_category_id`, `mysql_tbl_51oxyv_price`, `mysql_tbl_51oxyv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5uxi` (
    `mysql_tbl_ga5uxi_order_id` INT,
    `mysql_tbl_ga5uxi_customer_id` INT
);

INSERT INTO `mysql_tbl_ga5uxi` (`mysql_tbl_ga5uxi_order_id`, `mysql_tbl_ga5uxi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d0d4b` (
    `mysql_tbl_6d0d4b_customer_id` INT,
    `mysql_tbl_6d0d4b_start_date` DATE
);

INSERT INTO `mysql_tbl_6d0d4b` (`mysql_tbl_6d0d4b_customer_id`, `mysql_tbl_6d0d4b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgwix` (
    `mysql_tbl_nqgwix_customer_id` INT,
    `mysql_tbl_nqgwix_registration_date` DATE,
    `mysql_tbl_nqgwix_country` INT
);

INSERT INTO `mysql_tbl_nqgwix` (`mysql_tbl_nqgwix_customer_id`, `mysql_tbl_nqgwix_registration_date`, `mysql_tbl_nqgwix_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhalj4` (
    `mysql_tbl_lhalj4_opportunity_id` INT,
    `mysql_tbl_lhalj4_customer_id` INT,
    `mysql_tbl_lhalj4_sales_rep_id` INT,
    `mysql_tbl_lhalj4_stage` INT,
    `mysql_tbl_lhalj4_probability_percent` INT,
    `mysql_tbl_lhalj4_deal_value` INT,
    `mysql_tbl_lhalj4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulz3vp` (
    `mysql_tbl_ulz3vp_rep_id` INT,
    `mysql_tbl_ulz3vp_name` VARCHAR(50),
    `mysql_tbl_ulz3vp_quota` INT,
    `mysql_tbl_ulz3vp_territory` INT
);

INSERT INTO `mysql_tbl_lhalj4` (`mysql_tbl_lhalj4_opportunity_id`, `mysql_tbl_lhalj4_customer_id`, `mysql_tbl_lhalj4_sales_rep_id`, `mysql_tbl_lhalj4_stage`, `mysql_tbl_lhalj4_probability_percent`, `mysql_tbl_lhalj4_deal_value`, `mysql_tbl_lhalj4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ulz3vp` (`mysql_tbl_ulz3vp_rep_id`, `mysql_tbl_ulz3vp_name`, `mysql_tbl_ulz3vp_quota`, `mysql_tbl_ulz3vp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7lbl` (
    `mysql_tbl_qa7lbl_campaign_id` INT,
    `mysql_tbl_qa7lbl_status` VARCHAR(50),
    `mysql_tbl_qa7lbl_budget` INT,
    `mysql_tbl_qa7lbl_start_date` DATE
);

INSERT INTO `mysql_tbl_qa7lbl` (`mysql_tbl_qa7lbl_campaign_id`, `mysql_tbl_qa7lbl_status`, `mysql_tbl_qa7lbl_budget`, `mysql_tbl_qa7lbl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2379` (
    `mysql_tbl_be2379_rental_id` INT,
    `mysql_tbl_be2379_equipment_id` INT,
    `mysql_tbl_be2379_customer_id` INT,
    `mysql_tbl_be2379_rental_date` DATE,
    `mysql_tbl_be2379_return_date` DATE,
    `mysql_tbl_be2379_daily_rate` INT,
    `mysql_tbl_be2379_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iza3ts` (
    `mysql_tbl_iza3ts_equipment_id` INT,
    `mysql_tbl_iza3ts_name` VARCHAR(50),
    `mysql_tbl_iza3ts_category` INT,
    `mysql_tbl_iza3ts_replacement_value` INT,
    `mysql_tbl_iza3ts_is_insured` INT
);

INSERT INTO `mysql_tbl_be2379` (`mysql_tbl_be2379_rental_id`, `mysql_tbl_be2379_equipment_id`, `mysql_tbl_be2379_customer_id`, `mysql_tbl_be2379_rental_date`, `mysql_tbl_be2379_return_date`, `mysql_tbl_be2379_daily_rate`, `mysql_tbl_be2379_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iza3ts` (`mysql_tbl_iza3ts_equipment_id`, `mysql_tbl_iza3ts_name`, `mysql_tbl_iza3ts_category`, `mysql_tbl_iza3ts_replacement_value`, `mysql_tbl_iza3ts_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x50dv` (
    `mysql_tbl_0x50dv_order_id` INT,
    `mysql_tbl_0x50dv_customer_id` INT,
    `mysql_tbl_0x50dv_order_date` DATE,
    `mysql_tbl_0x50dv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxkwc` (
    `mysql_tbl_rrxkwc_customer_id` INT,
    `mysql_tbl_rrxkwc_tier_level` INT
);

INSERT INTO `mysql_tbl_0x50dv` (`mysql_tbl_0x50dv_order_id`, `mysql_tbl_0x50dv_customer_id`, `mysql_tbl_0x50dv_order_date`, `mysql_tbl_0x50dv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrxkwc` (`mysql_tbl_rrxkwc_customer_id`, `mysql_tbl_rrxkwc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sycz25` (
    `mysql_tbl_sycz25_sale_id` INT,
    `mysql_tbl_sycz25_property_id` INT,
    `mysql_tbl_sycz25_agent_id` INT,
    `mysql_tbl_sycz25_sale_price` DECIMAL(10,2),
    `mysql_tbl_sycz25_commission_rate` INT,
    `mysql_tbl_sycz25_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxqf1` (
    `mysql_tbl_cxxqf1_agent_id` INT,
    `mysql_tbl_cxxqf1_name` VARCHAR(50),
    `mysql_tbl_cxxqf1_years_experience` INT,
    `mysql_tbl_cxxqf1_commission_rate` INT
);

INSERT INTO `mysql_tbl_sycz25` (`mysql_tbl_sycz25_sale_id`, `mysql_tbl_sycz25_property_id`, `mysql_tbl_sycz25_agent_id`, `mysql_tbl_sycz25_sale_price`, `mysql_tbl_sycz25_commission_rate`, `mysql_tbl_sycz25_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cxxqf1` (`mysql_tbl_cxxqf1_agent_id`, `mysql_tbl_cxxqf1_name`, `mysql_tbl_cxxqf1_years_experience`, `mysql_tbl_cxxqf1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5938` (
    `mysql_tbl_bs5938_campaign_id` INT,
    `mysql_tbl_bs5938_channel` INT,
    `mysql_tbl_bs5938_budget` INT,
    `mysql_tbl_bs5938_start_date` DATE,
    `mysql_tbl_bs5938_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7fb0` (
    `mysql_tbl_cg7fb0_conversion_id` INT,
    `mysql_tbl_cg7fb0_campaign_id` INT,
    `mysql_tbl_cg7fb0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bs5938` (`mysql_tbl_bs5938_campaign_id`, `mysql_tbl_bs5938_channel`, `mysql_tbl_bs5938_budget`, `mysql_tbl_bs5938_start_date`, `mysql_tbl_bs5938_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cg7fb0` (`mysql_tbl_cg7fb0_conversion_id`, `mysql_tbl_cg7fb0_campaign_id`, `mysql_tbl_cg7fb0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ew29p` (
    `mysql_tbl_9ew29p_record_id` INT,
    `mysql_tbl_9ew29p_city_id` INT,
    `mysql_tbl_9ew29p_date` mysql_tbl_9ew29p_date,
    `mysql_tbl_9ew29p_temperature` INT,
    `mysql_tbl_9ew29p_humidity` INT,
    `mysql_tbl_9ew29p_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9ew29p` (`mysql_tbl_9ew29p_record_id`, `mysql_tbl_9ew29p_city_id`, `mysql_tbl_9ew29p_date`, `mysql_tbl_9ew29p_temperature`, `mysql_tbl_9ew29p_humidity`, `mysql_tbl_9ew29p_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nxdt` (
    `mysql_tbl_d5nxdt_playlist_id` INT,
    `mysql_tbl_d5nxdt_user_id` INT,
    `mysql_tbl_d5nxdt_playlist_name` VARCHAR(50),
    `mysql_tbl_d5nxdt_track_count` INT,
    `mysql_tbl_d5nxdt_total_duration` DECIMAL(10,2),
    `mysql_tbl_d5nxdt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyzbhc` (
    `mysql_tbl_iyzbhc_follower_id` INT,
    `mysql_tbl_iyzbhc_playlist_id` INT,
    `mysql_tbl_iyzbhc_follow_date` DATE
);

INSERT INTO `mysql_tbl_d5nxdt` (`mysql_tbl_d5nxdt_playlist_id`, `mysql_tbl_d5nxdt_user_id`, `mysql_tbl_d5nxdt_playlist_name`, `mysql_tbl_d5nxdt_track_count`, `mysql_tbl_d5nxdt_total_duration`, `mysql_tbl_d5nxdt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iyzbhc` (`mysql_tbl_iyzbhc_follower_id`, `mysql_tbl_iyzbhc_playlist_id`, `mysql_tbl_iyzbhc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdlk75` (
    `mysql_tbl_rdlk75_campaign_id` INT,
    `mysql_tbl_rdlk75_target_audience_size` INT,
    `mysql_tbl_rdlk75_budget` INT,
    `mysql_tbl_rdlk75_start_date` DATE,
    `mysql_tbl_rdlk75_end_date` DATE,
    `mysql_tbl_rdlk75_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulac0` (
    `mysql_tbl_gulac0_conversion_id` INT,
    `mysql_tbl_gulac0_campaign_id` INT,
    `mysql_tbl_gulac0_conversion_date` DATE,
    `mysql_tbl_gulac0_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdlk75` (`mysql_tbl_rdlk75_campaign_id`, `mysql_tbl_rdlk75_target_audience_size`, `mysql_tbl_rdlk75_budget`, `mysql_tbl_rdlk75_start_date`, `mysql_tbl_rdlk75_end_date`, `mysql_tbl_rdlk75_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gulac0` (`mysql_tbl_gulac0_conversion_id`, `mysql_tbl_gulac0_campaign_id`, `mysql_tbl_gulac0_conversion_date`, `mysql_tbl_gulac0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20mhx` (
    `mysql_tbl_e20mhx_product_id` INT,
    `mysql_tbl_e20mhx_supplier_id` INT,
    `mysql_tbl_e20mhx_price` DECIMAL(10,2),
    `mysql_tbl_e20mhx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlds2` (
    `mysql_tbl_fmlds2_supplier_id` INT,
    `mysql_tbl_fmlds2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fmlds2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e20mhx` (`mysql_tbl_e20mhx_product_id`, `mysql_tbl_e20mhx_supplier_id`, `mysql_tbl_e20mhx_price`, `mysql_tbl_e20mhx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmlds2` (`mysql_tbl_fmlds2_supplier_id`, `mysql_tbl_fmlds2_supplier_rating`, `mysql_tbl_fmlds2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raueub` (
    `mysql_tbl_raueub_emp_id` INT,
    `mysql_tbl_raueub_department_id` INT,
    `mysql_tbl_raueub_salary` INT,
    `mysql_tbl_raueub_hire_date` DATE,
    `mysql_tbl_raueub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_raueub` (`mysql_tbl_raueub_emp_id`, `mysql_tbl_raueub_department_id`, `mysql_tbl_raueub_salary`, `mysql_tbl_raueub_hire_date`, `mysql_tbl_raueub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjuhz` (
    `mysql_tbl_3tjuhz_customer_id` INT,
    `mysql_tbl_3tjuhz_registration_date` DATE
);

INSERT INTO `mysql_tbl_3tjuhz` (`mysql_tbl_3tjuhz_customer_id`, `mysql_tbl_3tjuhz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdr85` (
    `mysql_tbl_4cdr85_emp_id` INT,
    `mysql_tbl_4cdr85_department_id` INT,
    `mysql_tbl_4cdr85_salary` INT
);

INSERT INTO `mysql_tbl_4cdr85` (`mysql_tbl_4cdr85_emp_id`, `mysql_tbl_4cdr85_department_id`, `mysql_tbl_4cdr85_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w08ef` (
    `mysql_tbl_9w08ef_emp_id` INT,
    `mysql_tbl_9w08ef_manager_id` INT,
    `mysql_tbl_9w08ef_department_id` INT,
    `mysql_tbl_9w08ef_salary` INT
);

INSERT INTO `mysql_tbl_9w08ef` (`mysql_tbl_9w08ef_emp_id`, `mysql_tbl_9w08ef_manager_id`, `mysql_tbl_9w08ef_department_id`, `mysql_tbl_9w08ef_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo3zuu` (
    `mysql_tbl_jo3zuu_customer_id` INT,
    `mysql_tbl_jo3zuu_registration_date` DATE
);

INSERT INTO `mysql_tbl_jo3zuu` (`mysql_tbl_jo3zuu_customer_id`, `mysql_tbl_jo3zuu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfcz6` (
    mysql_tbl_9kfcz6_emp_no INT,
    mysql_tbl_9kfcz6_first_name VARCHAR(50),
    mysql_tbl_9kfcz6_last_name VARCHAR(50),
    mysql_tbl_9kfcz6_birth_date DATE,
    mysql_tbl_9kfcz6_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51oxyv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_51oxyv`
    WHERE mysql_tbl_51oxyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bmfeey`
    WHERE mysql_tbl_51oxyv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9799s8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7q9y4l` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_7q9y4l` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ga5uxi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ga5uxi`
    WHERE mysql_tbl_ga5uxi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6d0d4b_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6d0d4b`
    WHERE mysql_tbl_6d0d4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k58l3g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_k58l3g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_k58l3g`
    WHERE mysql_tbl_k58l3g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3l26zs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3l26zs`
    WHERE mysql_tbl_3l26zs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3l26zs_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9y4l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qa7lbl_STATUS, COALESCE(mysql_tbl_qa7lbl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qa7lbl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qa7lbl`
    WHERE mysql_tbl_qa7lbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sycz25_SALE_PRICE, 0), COALESCE(mysql_tbl_sycz25_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_sycz25`
    WHERE mysql_tbl_sycz25_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sycz25_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_sycz25` RC
    JOIN `mysql_tbl_cxxqf1` A ON mysql_tbl_sycz25_AGENT_ID = mysql_tbl_cxxqf1_AGENT_ID
    WHERE mysql_tbl_sycz25_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdlk75_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rdlk75`
    WHERE mysql_tbl_rdlk75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gulac0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gulac0`
    WHERE mysql_tbl_gulac0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ew29p_TEMPERATURE, 20), COALESCE(mysql_tbl_9ew29p_HUMIDITY, 50), COALESCE(mysql_tbl_9ew29p_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9ew29p`
    WHERE mysql_tbl_9ew29p_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9ew29p_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7q9y4l`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9w08ef_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9w08ef` WHERE mysql_tbl_9w08ef_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_raueub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_raueub_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_raueub`
    WHERE mysql_tbl_raueub_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_raueub`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3tjuhz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3tjuhz`
    WHERE mysql_tbl_3tjuhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4cdr85_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4cdr85`
    WHERE mysql_tbl_4cdr85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9kfcz6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jo3zuu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jo3zuu`
    WHERE mysql_tbl_jo3zuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bs5938_CHANNEL, DATEDIFF(mysql_tbl_bs5938_END_DATE, mysql_tbl_bs5938_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_bs5938`
    WHERE mysql_tbl_bs5938_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cg7fb0`
    WHERE mysql_tbl_cg7fb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5nxdt_TRACK_COUNT, 0), COALESCE(mysql_tbl_d5nxdt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_d5nxdt`
    WHERE mysql_tbl_d5nxdt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_iyzbhc`
    WHERE mysql_tbl_iyzbhc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_be2379_RENTAL_DATE, mysql_tbl_be2379_RETURN_DATE, mysql_tbl_be2379_DAILY_RATE, mysql_tbl_be2379_DEPOSIT_AMOUNT, mysql_tbl_iza3ts_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_be2379` R
    JOIN `mysql_tbl_iza3ts` E ON mysql_tbl_be2379_EQUIPMENT_ID = mysql_tbl_iza3ts_EQUIPMENT_ID
    WHERE mysql_tbl_be2379_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9799s8`
    WHERE mysql_tbl_nqgwix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nqgwix_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nqgwix`
        WHERE mysql_tbl_nqgwix_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nf8he7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

    SELECT COALESCE(mysql_tbl_lhalj4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lhalj4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lhalj4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lhalj4`
    WHERE mysql_tbl_lhalj4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmlds2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fmlds2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fmlds2`
    WHERE mysql_tbl_fmlds2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e20mhx`
    WHERE mysql_tbl_e20mhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0x50dv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0x50dv` O
    JOIN `mysql_tbl_rrxkwc` C ON mysql_tbl_0x50dv_CUSTOMER_ID = mysql_tbl_rrxkwc_CUSTOMER_ID
    WHERE mysql_tbl_rrxkwc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        SET V_SUM = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3l08x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r3l08x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);