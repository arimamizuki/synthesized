/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t65mat` (
    `mysql_tbl_t65mat_engagement_id` INT,
    `mysql_tbl_t65mat_client_id` INT,
    `mysql_tbl_t65mat_consultant_id` INT,
    `mysql_tbl_t65mat_start_date` DATE,
    `mysql_tbl_t65mat_end_date` DATE,
    `mysql_tbl_t65mat_hourly_rate` INT,
    `mysql_tbl_t65mat_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejq9s` (
    `mysql_tbl_7ejq9s_consultant_id` INT,
    `mysql_tbl_7ejq9s_name` VARCHAR(50),
    `mysql_tbl_7ejq9s_expertise_area` INT,
    `mysql_tbl_7ejq9s_seniority_level` INT
);

INSERT INTO `mysql_tbl_t65mat` (`mysql_tbl_t65mat_engagement_id`, `mysql_tbl_t65mat_client_id`, `mysql_tbl_t65mat_consultant_id`, `mysql_tbl_t65mat_start_date`, `mysql_tbl_t65mat_end_date`, `mysql_tbl_t65mat_hourly_rate`, `mysql_tbl_t65mat_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ejq9s` (`mysql_tbl_7ejq9s_consultant_id`, `mysql_tbl_7ejq9s_name`, `mysql_tbl_7ejq9s_expertise_area`, `mysql_tbl_7ejq9s_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rurv55` (
    `mysql_tbl_rurv55_campaign_id` INT,
    `mysql_tbl_rurv55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rurv55` (`mysql_tbl_rurv55_campaign_id`, `mysql_tbl_rurv55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbrka` (
    `mysql_tbl_klbrka_supplier_id` INT,
    `mysql_tbl_klbrka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_klbrka` (`mysql_tbl_klbrka_supplier_id`, `mysql_tbl_klbrka_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmbol` (
    `mysql_tbl_csmbol_product_id` INT,
    `mysql_tbl_csmbol_category_id` INT,
    `mysql_tbl_csmbol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvntpe` (
    `mysql_tbl_bvntpe_category_id` INT,
    `mysql_tbl_bvntpe_name` VARCHAR(50),
    `mysql_tbl_bvntpe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_csmbol` (`mysql_tbl_csmbol_product_id`, `mysql_tbl_csmbol_category_id`, `mysql_tbl_csmbol_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bvntpe` (`mysql_tbl_bvntpe_category_id`, `mysql_tbl_bvntpe_name`, `mysql_tbl_bvntpe_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpv0j4` (
    `mysql_tbl_mpv0j4_campaign_id` INT,
    `mysql_tbl_mpv0j4_channel` INT,
    `mysql_tbl_mpv0j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpv0j4` (`mysql_tbl_mpv0j4_campaign_id`, `mysql_tbl_mpv0j4_channel`, `mysql_tbl_mpv0j4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grlcrq` (
    `mysql_tbl_grlcrq_campaign_id` INT,
    `mysql_tbl_grlcrq_channel_type` VARCHAR(50),
    `mysql_tbl_grlcrq_target_demographic` INT,
    `mysql_tbl_grlcrq_budget` INT,
    `mysql_tbl_grlcrq_start_date` DATE,
    `mysql_tbl_grlcrq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkjxn` (
    `mysql_tbl_kgkjxn_conversion_id` INT,
    `mysql_tbl_kgkjxn_campaign_id` INT,
    `mysql_tbl_kgkjxn_conversion_value` INT,
    `mysql_tbl_kgkjxn_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_kgkjxn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_grlcrq` (`mysql_tbl_grlcrq_campaign_id`, `mysql_tbl_grlcrq_channel_type`, `mysql_tbl_grlcrq_target_demographic`, `mysql_tbl_grlcrq_budget`, `mysql_tbl_grlcrq_start_date`, `mysql_tbl_grlcrq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgkjxn` (`mysql_tbl_kgkjxn_conversion_id`, `mysql_tbl_kgkjxn_campaign_id`, `mysql_tbl_kgkjxn_conversion_value`, `mysql_tbl_kgkjxn_conversion_cost`, `mysql_tbl_kgkjxn_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4byr` (
    `mysql_tbl_pw4byr_member_id` INT,
    `mysql_tbl_pw4byr_name` VARCHAR(50),
    `mysql_tbl_pw4byr_membership_type` VARCHAR(50),
    `mysql_tbl_pw4byr_join_date` DATE,
    `mysql_tbl_pw4byr_monthly_fee` INT,
    `mysql_tbl_pw4byr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izd8ii` (
    `mysql_tbl_izd8ii_session_id` INT,
    `mysql_tbl_izd8ii_member_id` INT,
    `mysql_tbl_izd8ii_trainer_id` INT,
    `mysql_tbl_izd8ii_session_date` DATE,
    `mysql_tbl_izd8ii_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pw4byr` (`mysql_tbl_pw4byr_member_id`, `mysql_tbl_pw4byr_name`, `mysql_tbl_pw4byr_membership_type`, `mysql_tbl_pw4byr_join_date`, `mysql_tbl_pw4byr_monthly_fee`, `mysql_tbl_pw4byr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_izd8ii` (`mysql_tbl_izd8ii_session_id`, `mysql_tbl_izd8ii_member_id`, `mysql_tbl_izd8ii_trainer_id`, `mysql_tbl_izd8ii_session_date`, `mysql_tbl_izd8ii_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9g0h6` (
    `mysql_tbl_y9g0h6_hire_date` DATE
);

INSERT INTO `mysql_tbl_y9g0h6` (`mysql_tbl_y9g0h6_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljj2ga` (
    `mysql_tbl_ljj2ga_customer_id` INT,
    `mysql_tbl_ljj2ga_plan_type` VARCHAR(50),
    `mysql_tbl_ljj2ga_start_date` DATE,
    `mysql_tbl_ljj2ga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ljj2ga_data_limit_gb` TEXT,
    `mysql_tbl_ljj2ga_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ljj2ga` (`mysql_tbl_ljj2ga_customer_id`, `mysql_tbl_ljj2ga_plan_type`, `mysql_tbl_ljj2ga_start_date`, `mysql_tbl_ljj2ga_monthly_cost`, `mysql_tbl_ljj2ga_data_limit_gb`, `mysql_tbl_ljj2ga_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nyikr` (
    `mysql_tbl_4nyikr_campaign_id` INT,
    `mysql_tbl_4nyikr_channel` INT,
    `mysql_tbl_4nyikr_budget_allocated` INT,
    `mysql_tbl_4nyikr_start_date` DATE,
    `mysql_tbl_4nyikr_end_date` DATE,
    `mysql_tbl_4nyikr_leads_generated` INT,
    `mysql_tbl_4nyikr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iseyv1` (
    `mysql_tbl_iseyv1_spend_id` INT,
    `mysql_tbl_iseyv1_campaign_id` INT,
    `mysql_tbl_iseyv1_spend_date` DATE,
    `mysql_tbl_iseyv1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nyikr` (`mysql_tbl_4nyikr_campaign_id`, `mysql_tbl_4nyikr_channel`, `mysql_tbl_4nyikr_budget_allocated`, `mysql_tbl_4nyikr_start_date`, `mysql_tbl_4nyikr_end_date`, `mysql_tbl_4nyikr_leads_generated`, `mysql_tbl_4nyikr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iseyv1` (`mysql_tbl_iseyv1_spend_id`, `mysql_tbl_iseyv1_campaign_id`, `mysql_tbl_iseyv1_spend_date`, `mysql_tbl_iseyv1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ziut` (
    `mysql_tbl_t1ziut_dept_id` INT,
    `mysql_tbl_t1ziut_budget` INT,
    `mysql_tbl_t1ziut_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4gbha` (
    `mysql_tbl_g4gbha_emp_id` INT,
    `mysql_tbl_g4gbha_dept_id` INT,
    `mysql_tbl_g4gbha_salary` INT
);

INSERT INTO `mysql_tbl_t1ziut` (`mysql_tbl_t1ziut_dept_id`, `mysql_tbl_t1ziut_budget`, `mysql_tbl_t1ziut_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g4gbha` (`mysql_tbl_g4gbha_emp_id`, `mysql_tbl_g4gbha_dept_id`, `mysql_tbl_g4gbha_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exi1rj` (
    `mysql_tbl_exi1rj_appraisal_id` INT,
    `mysql_tbl_exi1rj_customer_id` INT,
    `mysql_tbl_exi1rj_item_id` INT,
    `mysql_tbl_exi1rj_item_type` VARCHAR(50),
    `mysql_tbl_exi1rj_carat_weight` INT,
    `mysql_tbl_exi1rj_clarity_grade` INT,
    `mysql_tbl_exi1rj_appraisal_value` INT,
    `mysql_tbl_exi1rj_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7f2d` (
    `mysql_tbl_uy7f2d_item_id` INT,
    `mysql_tbl_uy7f2d_item_type` VARCHAR(50),
    `mysql_tbl_uy7f2d_metal_type` VARCHAR(50),
    `mysql_tbl_uy7f2d_gemstone_type` VARCHAR(50),
    `mysql_tbl_uy7f2d_purchase_date` DATE
);

INSERT INTO `mysql_tbl_exi1rj` (`mysql_tbl_exi1rj_appraisal_id`, `mysql_tbl_exi1rj_customer_id`, `mysql_tbl_exi1rj_item_id`, `mysql_tbl_exi1rj_item_type`, `mysql_tbl_exi1rj_carat_weight`, `mysql_tbl_exi1rj_clarity_grade`, `mysql_tbl_exi1rj_appraisal_value`, `mysql_tbl_exi1rj_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy7f2d` (`mysql_tbl_uy7f2d_item_id`, `mysql_tbl_uy7f2d_item_type`, `mysql_tbl_uy7f2d_metal_type`, `mysql_tbl_uy7f2d_gemstone_type`, `mysql_tbl_uy7f2d_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw59l9` (
    `mysql_tbl_hw59l9_order_id` INT,
    `mysql_tbl_hw59l9_customer_id` INT,
    `mysql_tbl_hw59l9_order_date` DATE,
    `mysql_tbl_hw59l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw59l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_par0aa` (
    `mysql_tbl_par0aa_payment_id` INT,
    `mysql_tbl_par0aa_order_id` INT,
    `mysql_tbl_par0aa_payment_date` DATE,
    `mysql_tbl_par0aa_amount_paid` INT
);

INSERT INTO `mysql_tbl_hw59l9` (`mysql_tbl_hw59l9_order_id`, `mysql_tbl_hw59l9_customer_id`, `mysql_tbl_hw59l9_order_date`, `mysql_tbl_hw59l9_total_amount`, `mysql_tbl_hw59l9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_par0aa` (`mysql_tbl_par0aa_payment_id`, `mysql_tbl_par0aa_order_id`, `mysql_tbl_par0aa_payment_date`, `mysql_tbl_par0aa_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtst9n` (
    `mysql_tbl_mtst9n_customer_id` INT,
    `mysql_tbl_mtst9n_order_date` DATE,
    `mysql_tbl_mtst9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtst9n` (`mysql_tbl_mtst9n_customer_id`, `mysql_tbl_mtst9n_order_date`, `mysql_tbl_mtst9n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnk3ei` (
    `mysql_tbl_nnk3ei_author_id` INT,
    `mysql_tbl_nnk3ei_name` VARCHAR(50),
    `mysql_tbl_nnk3ei_country` INT,
    `mysql_tbl_nnk3ei_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nnk3ei_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukyvbf` (
    `mysql_tbl_ukyvbf_book_id` INT,
    `mysql_tbl_ukyvbf_author_id` INT,
    `mysql_tbl_ukyvbf_genre` INT,
    `mysql_tbl_ukyvbf_publication_year` INT,
    `mysql_tbl_ukyvbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnk3ei` (`mysql_tbl_nnk3ei_author_id`, `mysql_tbl_nnk3ei_name`, `mysql_tbl_nnk3ei_country`, `mysql_tbl_nnk3ei_total_books_sold`, `mysql_tbl_nnk3ei_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ukyvbf` (`mysql_tbl_ukyvbf_book_id`, `mysql_tbl_ukyvbf_author_id`, `mysql_tbl_ukyvbf_genre`, `mysql_tbl_ukyvbf_publication_year`, `mysql_tbl_ukyvbf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydt20` (
    `mysql_tbl_yydt20_customer_id` INT,
    `mysql_tbl_yydt20_status` VARCHAR(50),
    `mysql_tbl_yydt20_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yydt20` (`mysql_tbl_yydt20_customer_id`, `mysql_tbl_yydt20_status`, `mysql_tbl_yydt20_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4wm2` (
    `mysql_tbl_2x4wm2_supplier_id` INT,
    `mysql_tbl_2x4wm2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x4wm2` (`mysql_tbl_2x4wm2_supplier_id`, `mysql_tbl_2x4wm2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw59l9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hw59l9`
    WHERE mysql_tbl_hw59l9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_par0aa_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_par0aa`
    WHERE mysql_tbl_par0aa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_VOLUME)));
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

    SELECT mysql_tbl_ljj2ga_PLAN_TYPE, COALESCE(mysql_tbl_ljj2ga_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ljj2ga_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ljj2ga`
    WHERE mysql_tbl_ljj2ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yydt20_STATUS, COALESCE(mysql_tbl_yydt20_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yydt20`
    WHERE mysql_tbl_yydt20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2x4wm2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2x4wm2`
    WHERE mysql_tbl_2x4wm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y9g0h6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y9g0h6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exi1rj_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_exi1rj_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_exi1rj`
    WHERE mysql_tbl_exi1rj_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_uy7f2d_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_uy7f2d`
    WHERE mysql_tbl_uy7f2d_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ccwxmr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ccwxmr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ccwxmr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nyikr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4nyikr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4nyikr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4nyikr`
    WHERE mysql_tbl_4nyikr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iseyv1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_iseyv1`
    WHERE mysql_tbl_iseyv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtst9n_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mtst9n`
    WHERE mysql_tbl_mtst9n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnk3ei_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nnk3ei`
    WHERE mysql_tbl_nnk3ei_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nnk3ei_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ukyvbf`
    WHERE mysql_tbl_ukyvbf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1ziut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1ziut`
    WHERE mysql_tbl_t1ziut_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4gbha_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g4gbha`
    WHERE mysql_tbl_g4gbha_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ccwxmr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grlcrq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_grlcrq`
    WHERE mysql_tbl_grlcrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgkjxn_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_kgkjxn_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_kgkjxn`
    WHERE mysql_tbl_kgkjxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mpv0j4_CHANNEL, mysql_tbl_mpv0j4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mpv0j4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mpv0j4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mpv0j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mpv0j4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw4byr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pw4byr`
    WHERE mysql_tbl_pw4byr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_izd8ii`
    WHERE mysql_tbl_izd8ii_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_izd8ii_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_csmbol_PRICE), 0), COALESCE(MIN(mysql_tbl_csmbol_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_csmbol`
    WHERE mysql_tbl_csmbol_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klbrka_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_klbrka`
    WHERE mysql_tbl_klbrka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rurv55_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rurv55`
    WHERE mysql_tbl_rurv55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t65mat_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_t65mat_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_t65mat`
    WHERE mysql_tbl_t65mat_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_t65mat_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_t65mat`
    WHERE mysql_tbl_t65mat_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_t65mat_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);