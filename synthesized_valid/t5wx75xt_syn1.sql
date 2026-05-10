/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn467` (
    `mysql_tbl_iqn467_meter_id` INT,
    `mysql_tbl_iqn467_customer_id` INT,
    `mysql_tbl_iqn467_meter_reading` INT,
    `mysql_tbl_iqn467_reading_date` DATE,
    `mysql_tbl_iqn467_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmo3w` (
    `mysql_tbl_edmo3w_tariff_id` INT,
    `mysql_tbl_edmo3w_tier_name` VARCHAR(50),
    `mysql_tbl_edmo3w_min_kwh` INT,
    `mysql_tbl_edmo3w_max_kwh` INT,
    `mysql_tbl_edmo3w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_iqn467` (`mysql_tbl_iqn467_meter_id`, `mysql_tbl_iqn467_customer_id`, `mysql_tbl_iqn467_meter_reading`, `mysql_tbl_iqn467_reading_date`, `mysql_tbl_iqn467_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edmo3w` (`mysql_tbl_edmo3w_tariff_id`, `mysql_tbl_edmo3w_tier_name`, `mysql_tbl_edmo3w_min_kwh`, `mysql_tbl_edmo3w_max_kwh`, `mysql_tbl_edmo3w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2d0cv` (
    `mysql_tbl_r2d0cv_order_id` INT,
    `mysql_tbl_r2d0cv_customer_id` INT,
    `mysql_tbl_r2d0cv_order_date` DATE,
    `mysql_tbl_r2d0cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2d0cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxclg0` (
    `mysql_tbl_wxclg0_order_id` INT,
    `mysql_tbl_wxclg0_product_id` INT,
    `mysql_tbl_wxclg0_quantity` INT
);

INSERT INTO `mysql_tbl_r2d0cv` (`mysql_tbl_r2d0cv_order_id`, `mysql_tbl_r2d0cv_customer_id`, `mysql_tbl_r2d0cv_order_date`, `mysql_tbl_r2d0cv_total_amount`, `mysql_tbl_r2d0cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxclg0` (`mysql_tbl_wxclg0_order_id`, `mysql_tbl_wxclg0_product_id`, `mysql_tbl_wxclg0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aottcl` (
    `mysql_tbl_aottcl_estimate_id` INT,
    `mysql_tbl_aottcl_customer_id` INT,
    `mysql_tbl_aottcl_mover_id` INT,
    `mysql_tbl_aottcl_inventory_items` INT,
    `mysql_tbl_aottcl_distance_miles` INT,
    `mysql_tbl_aottcl_packing_required` INT,
    `mysql_tbl_aottcl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe9cq` (
    `mysql_tbl_nhe9cq_company_id` INT,
    `mysql_tbl_nhe9cq_name` VARCHAR(50),
    `mysql_tbl_nhe9cq_hourly_rate` INT,
    `mysql_tbl_nhe9cq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_aottcl` (`mysql_tbl_aottcl_estimate_id`, `mysql_tbl_aottcl_customer_id`, `mysql_tbl_aottcl_mover_id`, `mysql_tbl_aottcl_inventory_items`, `mysql_tbl_aottcl_distance_miles`, `mysql_tbl_aottcl_packing_required`, `mysql_tbl_aottcl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nhe9cq` (`mysql_tbl_nhe9cq_company_id`, `mysql_tbl_nhe9cq_name`, `mysql_tbl_nhe9cq_hourly_rate`, `mysql_tbl_nhe9cq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saacbp` (
    `mysql_tbl_saacbp_customer_id` INT,
    `mysql_tbl_saacbp_registration_date` DATE,
    `mysql_tbl_saacbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74e70s` (
    `mysql_tbl_74e70s_order_id` INT,
    `mysql_tbl_74e70s_customer_id` INT,
    `mysql_tbl_74e70s_order_date` DATE,
    `mysql_tbl_74e70s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saacbp` (`mysql_tbl_saacbp_customer_id`, `mysql_tbl_saacbp_registration_date`, `mysql_tbl_saacbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74e70s` (`mysql_tbl_74e70s_order_id`, `mysql_tbl_74e70s_customer_id`, `mysql_tbl_74e70s_order_date`, `mysql_tbl_74e70s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxf9h9` (
    `mysql_tbl_kxf9h9_campaign_id` INT,
    `mysql_tbl_kxf9h9_budget` INT
);

INSERT INTO `mysql_tbl_kxf9h9` (`mysql_tbl_kxf9h9_campaign_id`, `mysql_tbl_kxf9h9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103ino` (
    `mysql_tbl_103ino_customer_id` INT,
    `mysql_tbl_103ino_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_103ino` (`mysql_tbl_103ino_customer_id`, `mysql_tbl_103ino_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_560qpk` (
    `mysql_tbl_560qpk_customer_id` INT,
    `mysql_tbl_560qpk_country` INT,
    `mysql_tbl_560qpk_registration_date` DATE
);

INSERT INTO `mysql_tbl_560qpk` (`mysql_tbl_560qpk_customer_id`, `mysql_tbl_560qpk_country`, `mysql_tbl_560qpk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqbysr` (
    `mysql_tbl_oqbysr_campaign_id` INT,
    `mysql_tbl_oqbysr_channel` INT,
    `mysql_tbl_oqbysr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2z6tl` (
    `mysql_tbl_t2z6tl_conversion_id` INT,
    `mysql_tbl_t2z6tl_campaign_id` INT,
    `mysql_tbl_t2z6tl_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqbysr` (`mysql_tbl_oqbysr_campaign_id`, `mysql_tbl_oqbysr_channel`, `mysql_tbl_oqbysr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t2z6tl` (`mysql_tbl_t2z6tl_conversion_id`, `mysql_tbl_t2z6tl_campaign_id`, `mysql_tbl_t2z6tl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e66jie` (
    `mysql_tbl_e66jie_reservation_id` INT,
    `mysql_tbl_e66jie_customer_id` INT,
    `mysql_tbl_e66jie_restaurant_id` INT,
    `mysql_tbl_e66jie_party_size` INT,
    `mysql_tbl_e66jie_reservation_date` DATE,
    `mysql_tbl_e66jie_duration_minutes` INT,
    `mysql_tbl_e66jie_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zozk7m` (
    `mysql_tbl_zozk7m_restaurant_id` INT,
    `mysql_tbl_zozk7m_name` VARCHAR(50),
    `mysql_tbl_zozk7m_rating` DECIMAL(3,1),
    `mysql_tbl_zozk7m_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e66jie` (`mysql_tbl_e66jie_reservation_id`, `mysql_tbl_e66jie_customer_id`, `mysql_tbl_e66jie_restaurant_id`, `mysql_tbl_e66jie_party_size`, `mysql_tbl_e66jie_reservation_date`, `mysql_tbl_e66jie_duration_minutes`, `mysql_tbl_e66jie_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zozk7m` (`mysql_tbl_zozk7m_restaurant_id`, `mysql_tbl_zozk7m_name`, `mysql_tbl_zozk7m_rating`, `mysql_tbl_zozk7m_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfyhq` (
    `mysql_tbl_6nfyhq_video_id` INT,
    `mysql_tbl_6nfyhq_creator_id` INT,
    `mysql_tbl_6nfyhq_title` INT,
    `mysql_tbl_6nfyhq_duration_seconds` INT,
    `mysql_tbl_6nfyhq_view_count` INT,
    `mysql_tbl_6nfyhq_upload_date` DATE,
    `mysql_tbl_6nfyhq_likes_count` INT
);

INSERT INTO `mysql_tbl_6nfyhq` (`mysql_tbl_6nfyhq_video_id`, `mysql_tbl_6nfyhq_creator_id`, `mysql_tbl_6nfyhq_title`, `mysql_tbl_6nfyhq_duration_seconds`, `mysql_tbl_6nfyhq_view_count`, `mysql_tbl_6nfyhq_upload_date`, `mysql_tbl_6nfyhq_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6in80g` (
    `mysql_tbl_6in80g_emp_id` INT,
    `mysql_tbl_6in80g_department_id` INT,
    `mysql_tbl_6in80g_salary` INT
);

INSERT INTO `mysql_tbl_6in80g` (`mysql_tbl_6in80g_emp_id`, `mysql_tbl_6in80g_department_id`, `mysql_tbl_6in80g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3blu` (
    `mysql_tbl_yl3blu_customer_id` INT,
    `mysql_tbl_yl3blu_order_id` INT,
    `mysql_tbl_yl3blu_order_date` DATE
);

INSERT INTO `mysql_tbl_yl3blu` (`mysql_tbl_yl3blu_customer_id`, `mysql_tbl_yl3blu_order_id`, `mysql_tbl_yl3blu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcx61` (
    `mysql_tbl_8tcx61_policy_id` INT,
    `mysql_tbl_8tcx61_customer_id` INT,
    `mysql_tbl_8tcx61_policy_type` VARCHAR(50),
    `mysql_tbl_8tcx61_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8tcx61_premium_annual` INT,
    `mysql_tbl_8tcx61_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbccy` (
    `mysql_tbl_8hbccy_claim_id` INT,
    `mysql_tbl_8hbccy_policy_id` INT,
    `mysql_tbl_8hbccy_claim_date` DATE,
    `mysql_tbl_8hbccy_payout_amount` DECIMAL(10,2),
    `mysql_tbl_8hbccy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tcx61` (`mysql_tbl_8tcx61_policy_id`, `mysql_tbl_8tcx61_customer_id`, `mysql_tbl_8tcx61_policy_type`, `mysql_tbl_8tcx61_coverage_amount`, `mysql_tbl_8tcx61_premium_annual`, `mysql_tbl_8tcx61_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8hbccy` (`mysql_tbl_8hbccy_claim_id`, `mysql_tbl_8hbccy_policy_id`, `mysql_tbl_8hbccy_claim_date`, `mysql_tbl_8hbccy_payout_amount`, `mysql_tbl_8hbccy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34qs2` (
    `mysql_tbl_o34qs2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_o34qs2` (`mysql_tbl_o34qs2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt9xx` (
    `mysql_tbl_8yt9xx_campaign_id` INT,
    `mysql_tbl_8yt9xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yt9xx` (`mysql_tbl_8yt9xx_campaign_id`, `mysql_tbl_8yt9xx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgixrs` (
    `mysql_tbl_cgixrs_supplier_id` INT,
    `mysql_tbl_cgixrs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgixrs` (`mysql_tbl_cgixrs_supplier_id`, `mysql_tbl_cgixrs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd41e3` (
    `mysql_tbl_bd41e3_customer_id` INT,
    `mysql_tbl_bd41e3_country` INT
);

INSERT INTO `mysql_tbl_bd41e3` (`mysql_tbl_bd41e3_customer_id`, `mysql_tbl_bd41e3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bopjc` (
    mysql_tbl_1bopjc_rental_id INT,
    mysql_tbl_1bopjc_inventory_id INT,
    mysql_tbl_1bopjc_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ememw2` (
    mysql_tbl_ememw2_inventory_id INT
);

INSERT INTO `mysql_tbl_1bopjc` (`mysql_tbl_1bopjc_rental_id`, `mysql_tbl_1bopjc_inventory_id`, `mysql_tbl_1bopjc_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ememw2` (`mysql_tbl_ememw2_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3q3m2` (
    `mysql_tbl_k3q3m2_customer_id` INT,
    `mysql_tbl_k3q3m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3q3m2` (`mysql_tbl_k3q3m2_customer_id`, `mysql_tbl_k3q3m2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06w2il` (
    `mysql_tbl_06w2il_dept_id` INT,
    `mysql_tbl_06w2il_name` VARCHAR(50),
    `mysql_tbl_06w2il_budget` INT,
    `mysql_tbl_06w2il_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivl0j` (
    `mysql_tbl_9ivl0j_emp_id` INT,
    `mysql_tbl_9ivl0j_dept_id` INT,
    `mysql_tbl_9ivl0j_salary` INT
);

INSERT INTO `mysql_tbl_06w2il` (`mysql_tbl_06w2il_dept_id`, `mysql_tbl_06w2il_name`, `mysql_tbl_06w2il_budget`, `mysql_tbl_06w2il_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ivl0j` (`mysql_tbl_9ivl0j_emp_id`, `mysql_tbl_9ivl0j_dept_id`, `mysql_tbl_9ivl0j_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_yl3blu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yl3blu`
    WHERE mysql_tbl_yl3blu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tcx61_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8tcx61_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8tcx61`
    WHERE mysql_tbl_8tcx61_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hbccy_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_8hbccy`
    WHERE mysql_tbl_8hbccy_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8yt9xx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8yt9xx`
    WHERE mysql_tbl_8yt9xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6in80g_SALARY), 0), COALESCE(AVG(mysql_tbl_6in80g_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6in80g`
    WHERE mysql_tbl_6in80g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06w2il_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_06w2il`
    WHERE mysql_tbl_06w2il_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ivl0j`
    WHERE mysql_tbl_9ivl0j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_o34qs2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_o34qs2` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bd41e3` C ON S.CUSTOMER_ID = mysql_tbl_bd41e3_CUSTOMER_ID
    WHERE mysql_tbl_bd41e3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgixrs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cgixrs`
    WHERE mysql_tbl_cgixrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nfyhq_VIEW_COUNT, 0), COALESCE(mysql_tbl_6nfyhq_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_6nfyhq`
    WHERE mysql_tbl_6nfyhq_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_6nfyhq`
    WHERE mysql_tbl_6nfyhq_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oqbysr_CHANNEL, COALESCE(SUM(mysql_tbl_t2z6tl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oqbysr` C
    LEFT JOIN `mysql_tbl_t2z6tl` CV ON mysql_tbl_oqbysr_CAMPAIGN_ID = mysql_tbl_t2z6tl_CAMPAIGN_ID
    WHERE mysql_tbl_oqbysr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oqbysr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1bopjc`
    WHERE mysql_tbl_1bopjc_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_1bopjc_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ememw2` LEFT JOIN `mysql_tbl_1bopjc` USING(mysql_tbl_ememw2_INVENTORY_ID)
    WHERE mysql_tbl_ememw2.mysql_tbl_ememw2_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1bopjc.mysql_tbl_1bopjc_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3q3m2`
    WHERE mysql_tbl_k3q3m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3q3m2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zozk7m_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zozk7m`
    WHERE mysql_tbl_zozk7m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_560qpk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_560qpk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_560qpk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        WHEN 3 THEN RETURN MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_74e70s`
    WHERE mysql_tbl_74e70s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_saacbp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_saacbp`
    WHERE mysql_tbl_saacbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_103ino_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_103ino`
    WHERE mysql_tbl_103ino_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxf9h9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kxf9h9`
    WHERE mysql_tbl_kxf9h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wxclg0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wxclg0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wxclg0`
    WHERE mysql_tbl_wxclg0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aottcl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_aottcl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_aottcl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_aottcl`
    WHERE mysql_tbl_aottcl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhe9cq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aottcl` ME
    JOIN `mysql_tbl_nhe9cq` MC ON mysql_tbl_aottcl_MOVER_ID = mysql_tbl_nhe9cq_COMPANY_ID
    WHERE mysql_tbl_aottcl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_aottcl`
    WHERE mysql_tbl_aottcl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_aottcl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqn467_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_iqn467`
    WHERE mysql_tbl_iqn467_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_iqn467_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_iqn467_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_iqn467`
    WHERE mysql_tbl_iqn467_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_iqn467_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);