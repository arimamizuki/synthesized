/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_676lgj` (
    `mysql_tbl_676lgj_supplier_id` INT,
    `mysql_tbl_676lgj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_676lgj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_676lgj` (`mysql_tbl_676lgj_supplier_id`, `mysql_tbl_676lgj_supplier_rating`, `mysql_tbl_676lgj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scdtvo` (
    `mysql_tbl_scdtvo_customer_id` INT,
    `mysql_tbl_scdtvo_plan_type` VARCHAR(50),
    `mysql_tbl_scdtvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scdtvo` (`mysql_tbl_scdtvo_customer_id`, `mysql_tbl_scdtvo_plan_type`, `mysql_tbl_scdtvo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orijs7` (
    `mysql_tbl_orijs7_customer_id` INT,
    `mysql_tbl_orijs7_country` INT,
    `mysql_tbl_orijs7_registration_date` DATE
);

INSERT INTO `mysql_tbl_orijs7` (`mysql_tbl_orijs7_customer_id`, `mysql_tbl_orijs7_country`, `mysql_tbl_orijs7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7t6js` (
    `mysql_tbl_a7t6js_customer_id` INT,
    `mysql_tbl_a7t6js_status` VARCHAR(50),
    `mysql_tbl_a7t6js_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7t6js` (`mysql_tbl_a7t6js_customer_id`, `mysql_tbl_a7t6js_status`, `mysql_tbl_a7t6js_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnzym` (
    `mysql_tbl_gjnzym_category_id` INT,
    `mysql_tbl_gjnzym_price` DECIMAL(10,2),
    `mysql_tbl_gjnzym_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gjnzym` (`mysql_tbl_gjnzym_category_id`, `mysql_tbl_gjnzym_price`, `mysql_tbl_gjnzym_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1vdhk` (
    `mysql_tbl_l1vdhk_customer_id` INT,
    `mysql_tbl_l1vdhk_tier_level` INT,
    `mysql_tbl_l1vdhk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougrk9` (
    `mysql_tbl_ougrk9_order_id` INT,
    `mysql_tbl_ougrk9_customer_id` INT,
    `mysql_tbl_ougrk9_order_date` DATE,
    `mysql_tbl_ougrk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ougrk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1vdhk` (`mysql_tbl_l1vdhk_customer_id`, `mysql_tbl_l1vdhk_tier_level`, `mysql_tbl_l1vdhk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ougrk9` (`mysql_tbl_ougrk9_order_id`, `mysql_tbl_ougrk9_customer_id`, `mysql_tbl_ougrk9_order_date`, `mysql_tbl_ougrk9_total_amount`, `mysql_tbl_ougrk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr32ck` (
    `mysql_tbl_rr32ck_campaign_id` INT,
    `mysql_tbl_rr32ck_channel` INT,
    `mysql_tbl_rr32ck_budget` INT,
    `mysql_tbl_rr32ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggs6b` (
    `mysql_tbl_9ggs6b_conversion_id` INT,
    `mysql_tbl_9ggs6b_campaign_id` INT,
    `mysql_tbl_9ggs6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_rr32ck` (`mysql_tbl_rr32ck_campaign_id`, `mysql_tbl_rr32ck_channel`, `mysql_tbl_rr32ck_budget`, `mysql_tbl_rr32ck_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9ggs6b` (`mysql_tbl_9ggs6b_conversion_id`, `mysql_tbl_9ggs6b_campaign_id`, `mysql_tbl_9ggs6b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbjv7` (
    `mysql_tbl_7xbjv7_zone_id` INT,
    `mysql_tbl_7xbjv7_hourly_rate` INT,
    `mysql_tbl_7xbjv7_max_capacity` INT,
    `mysql_tbl_7xbjv7_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4micok` (
    `mysql_tbl_4micok_trans_id` INT,
    `mysql_tbl_4micok_vehicle_id` INT,
    `mysql_tbl_4micok_zone_id` INT,
    `mysql_tbl_4micok_entry_time` DATE,
    `mysql_tbl_4micok_exit_time` DATE,
    `mysql_tbl_4micok_amount_paid` INT
);

INSERT INTO `mysql_tbl_7xbjv7` (`mysql_tbl_7xbjv7_zone_id`, `mysql_tbl_7xbjv7_hourly_rate`, `mysql_tbl_7xbjv7_max_capacity`, `mysql_tbl_7xbjv7_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4micok` (`mysql_tbl_4micok_trans_id`, `mysql_tbl_4micok_vehicle_id`, `mysql_tbl_4micok_zone_id`, `mysql_tbl_4micok_entry_time`, `mysql_tbl_4micok_exit_time`, `mysql_tbl_4micok_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aau86p` (
    `mysql_tbl_aau86p_customer_id` INT,
    `mysql_tbl_aau86p_plan_type` VARCHAR(50),
    `mysql_tbl_aau86p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aau86p_start_date` DATE,
    `mysql_tbl_aau86p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co7cjy` (
    `mysql_tbl_co7cjy_customer_id` INT,
    `mysql_tbl_co7cjy_tier_level` INT
);

INSERT INTO `mysql_tbl_aau86p` (`mysql_tbl_aau86p_customer_id`, `mysql_tbl_aau86p_plan_type`, `mysql_tbl_aau86p_monthly_cost`, `mysql_tbl_aau86p_start_date`, `mysql_tbl_aau86p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_co7cjy` (`mysql_tbl_co7cjy_customer_id`, `mysql_tbl_co7cjy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tctxd` (
    `mysql_tbl_5tctxd_product_id` INT,
    `mysql_tbl_5tctxd_category_id` INT,
    `mysql_tbl_5tctxd_price` DECIMAL(10,2),
    `mysql_tbl_5tctxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn9pud` (
    `mysql_tbl_nn9pud_supplier_id` INT,
    `mysql_tbl_nn9pud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tctxd` (`mysql_tbl_5tctxd_product_id`, `mysql_tbl_5tctxd_category_id`, `mysql_tbl_5tctxd_price`, `mysql_tbl_5tctxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nn9pud` (`mysql_tbl_nn9pud_supplier_id`, `mysql_tbl_nn9pud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awberp` (
    `mysql_tbl_awberp_customer_id` INT
);

INSERT INTO `mysql_tbl_awberp` (`mysql_tbl_awberp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31apa` (
    `mysql_tbl_y31apa_product_id` INT,
    `mysql_tbl_y31apa_sku` INT,
    `mysql_tbl_y31apa_name` VARCHAR(50),
    `mysql_tbl_y31apa_category_id` INT,
    `mysql_tbl_y31apa_price` DECIMAL(10,2),
    `mysql_tbl_y31apa_cost` DECIMAL(10,2),
    `mysql_tbl_y31apa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uns7fd` (
    `mysql_tbl_uns7fd_transaction_id` INT,
    `mysql_tbl_uns7fd_product_id` INT,
    `mysql_tbl_uns7fd_quantity` INT,
    `mysql_tbl_uns7fd_transaction_date` DATE
);

INSERT INTO `mysql_tbl_y31apa` (`mysql_tbl_y31apa_product_id`, `mysql_tbl_y31apa_sku`, `mysql_tbl_y31apa_name`, `mysql_tbl_y31apa_category_id`, `mysql_tbl_y31apa_price`, `mysql_tbl_y31apa_cost`, `mysql_tbl_y31apa_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_uns7fd` (`mysql_tbl_uns7fd_transaction_id`, `mysql_tbl_uns7fd_product_id`, `mysql_tbl_uns7fd_quantity`, `mysql_tbl_uns7fd_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4boe` (
    `mysql_tbl_3h4boe_claim_id` INT,
    `mysql_tbl_3h4boe_policy_id` INT,
    `mysql_tbl_3h4boe_claim_date` DATE,
    `mysql_tbl_3h4boe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3h4boe_status` VARCHAR(50),
    `mysql_tbl_3h4boe_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z60hz` (
    `mysql_tbl_3z60hz_policy_id` INT,
    `mysql_tbl_3z60hz_customer_id` INT,
    `mysql_tbl_3z60hz_policy_type` VARCHAR(50),
    `mysql_tbl_3z60hz_premium_annual` INT
);

INSERT INTO `mysql_tbl_3h4boe` (`mysql_tbl_3h4boe_claim_id`, `mysql_tbl_3h4boe_policy_id`, `mysql_tbl_3h4boe_claim_date`, `mysql_tbl_3h4boe_claim_amount`, `mysql_tbl_3h4boe_status`, `mysql_tbl_3h4boe_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_3z60hz` (`mysql_tbl_3z60hz_policy_id`, `mysql_tbl_3z60hz_customer_id`, `mysql_tbl_3z60hz_policy_type`, `mysql_tbl_3z60hz_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03nhz6` (
    `mysql_tbl_03nhz6_campaign_id` INT,
    `mysql_tbl_03nhz6_start_date` DATE,
    `mysql_tbl_03nhz6_end_date` DATE,
    `mysql_tbl_03nhz6_budget` INT,
    `mysql_tbl_03nhz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmpqq` (
    `mysql_tbl_ppmpqq_conversion_id` INT,
    `mysql_tbl_ppmpqq_campaign_id` INT,
    `mysql_tbl_ppmpqq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_03nhz6` (`mysql_tbl_03nhz6_campaign_id`, `mysql_tbl_03nhz6_start_date`, `mysql_tbl_03nhz6_end_date`, `mysql_tbl_03nhz6_budget`, `mysql_tbl_03nhz6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppmpqq` (`mysql_tbl_ppmpqq_conversion_id`, `mysql_tbl_ppmpqq_campaign_id`, `mysql_tbl_ppmpqq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v33wn` (
    `mysql_tbl_5v33wn_supplier_id` INT,
    `mysql_tbl_5v33wn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5v33wn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5v33wn` (`mysql_tbl_5v33wn_supplier_id`, `mysql_tbl_5v33wn_supplier_rating`, `mysql_tbl_5v33wn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilvsbv` (
    `mysql_tbl_ilvsbv_listing_id` INT,
    `mysql_tbl_ilvsbv_employer_id` INT,
    `mysql_tbl_ilvsbv_title` INT,
    `mysql_tbl_ilvsbv_salary_min` INT,
    `mysql_tbl_ilvsbv_salary_max` INT,
    `mysql_tbl_ilvsbv_posted_date` DATE,
    `mysql_tbl_ilvsbv_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj192t` (
    `mysql_tbl_cj192t_application_id` INT,
    `mysql_tbl_cj192t_listing_id` INT,
    `mysql_tbl_cj192t_applicant_id` INT,
    `mysql_tbl_cj192t_applied_date` DATE,
    `mysql_tbl_cj192t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilvsbv` (`mysql_tbl_ilvsbv_listing_id`, `mysql_tbl_ilvsbv_employer_id`, `mysql_tbl_ilvsbv_title`, `mysql_tbl_ilvsbv_salary_min`, `mysql_tbl_ilvsbv_salary_max`, `mysql_tbl_ilvsbv_posted_date`, `mysql_tbl_ilvsbv_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cj192t` (`mysql_tbl_cj192t_application_id`, `mysql_tbl_cj192t_listing_id`, `mysql_tbl_cj192t_applicant_id`, `mysql_tbl_cj192t_applied_date`, `mysql_tbl_cj192t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4v9x` (
    `mysql_tbl_8j4v9x_campaign_id` INT,
    `mysql_tbl_8j4v9x_start_date` DATE,
    `mysql_tbl_8j4v9x_end_date` DATE,
    `mysql_tbl_8j4v9x_budget` INT,
    `mysql_tbl_8j4v9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv15dd` (
    `mysql_tbl_fv15dd_conversion_id` INT,
    `mysql_tbl_fv15dd_campaign_id` INT,
    `mysql_tbl_fv15dd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8j4v9x` (`mysql_tbl_8j4v9x_campaign_id`, `mysql_tbl_8j4v9x_start_date`, `mysql_tbl_8j4v9x_end_date`, `mysql_tbl_8j4v9x_budget`, `mysql_tbl_8j4v9x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fv15dd` (`mysql_tbl_fv15dd_conversion_id`, `mysql_tbl_fv15dd_campaign_id`, `mysql_tbl_fv15dd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl2st` (
    `mysql_tbl_jjl2st_product_id` INT,
    `mysql_tbl_jjl2st_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjl2st` (`mysql_tbl_jjl2st_product_id`, `mysql_tbl_jjl2st_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzw3p` (
    `mysql_tbl_vyzw3p_emp_id` INT,
    `mysql_tbl_vyzw3p_department_id` INT,
    `mysql_tbl_vyzw3p_salary` INT
);

INSERT INTO `mysql_tbl_vyzw3p` (`mysql_tbl_vyzw3p_emp_id`, `mysql_tbl_vyzw3p_department_id`, `mysql_tbl_vyzw3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1li6` (
    `mysql_tbl_ny1li6_product_id` INT,
    `mysql_tbl_ny1li6_category_id` INT,
    `mysql_tbl_ny1li6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny1li6` (`mysql_tbl_ny1li6_product_id`, `mysql_tbl_ny1li6_category_id`, `mysql_tbl_ny1li6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3m45e` (
    `mysql_tbl_m3m45e_emp_id` INT,
    `mysql_tbl_m3m45e_salary` INT,
    `mysql_tbl_m3m45e_hire_date` DATE
);

INSERT INTO `mysql_tbl_m3m45e` (`mysql_tbl_m3m45e_emp_id`, `mysql_tbl_m3m45e_salary`, `mysql_tbl_m3m45e_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnluv` (
    `mysql_tbl_zwnluv_customer_id` INT
);

INSERT INTO `mysql_tbl_zwnluv` (`mysql_tbl_zwnluv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ndlp` (
    `mysql_tbl_v8ndlp_supplier_id` INT,
    `mysql_tbl_v8ndlp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v8ndlp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqkx0` (
    `mysql_tbl_nbqkx0_product_id` INT,
    `mysql_tbl_nbqkx0_supplier_id` INT,
    `mysql_tbl_nbqkx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8ndlp` (`mysql_tbl_v8ndlp_supplier_id`, `mysql_tbl_v8ndlp_supplier_rating`, `mysql_tbl_v8ndlp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nbqkx0` (`mysql_tbl_nbqkx0_product_id`, `mysql_tbl_nbqkx0_supplier_id`, `mysql_tbl_nbqkx0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_vyzw3p_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_vyzw3p`
    WHERE mysql_tbl_vyzw3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ny1li6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ny1li6` P ON OI.PRODUCT_ID = mysql_tbl_ny1li6_PRODUCT_ID
    WHERE mysql_tbl_ny1li6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8j4v9x_END_DATE, mysql_tbl_8j4v9x_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_8j4v9x`
    WHERE mysql_tbl_8j4v9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fv15dd`
    WHERE mysql_tbl_fv15dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjl2st_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jjl2st`
    WHERE mysql_tbl_jjl2st_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_orijs7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_orijs7` C
    LEFT JOIN `mysql_tbl_yrd1md` O ON mysql_tbl_orijs7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_orijs7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rr32ck_CHANNEL, COALESCE(mysql_tbl_rr32ck_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rr32ck`
    WHERE mysql_tbl_rr32ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9ggs6b`
    WHERE mysql_tbl_9ggs6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gjnzym_PRICE), 0), COALESCE(SUM(mysql_tbl_gjnzym_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_gjnzym`
    WHERE mysql_tbl_gjnzym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yrd1md_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yrd1md`
    WHERE mysql_tbl_zwnluv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ndlp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v8ndlp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v8ndlp`
    WHERE mysql_tbl_v8ndlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nbqkx0`
    WHERE mysql_tbl_nbqkx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l1vdhk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l1vdhk`
    WHERE mysql_tbl_l1vdhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ougrk9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ougrk9`
    WHERE mysql_tbl_ougrk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ougrk9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_yrd1md_z1bx3w(4);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aau86p_PLAN_TYPE, COALESCE(mysql_tbl_aau86p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aau86p`
    WHERE mysql_tbl_aau86p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_co7cjy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_co7cjy`
    WHERE mysql_tbl_co7cjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(MAX(mysql_tbl_ilvsbv_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ilvsbv_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ilvsbv` L
    LEFT JOIN `mysql_tbl_cj192t` A ON mysql_tbl_ilvsbv_LISTING_ID = mysql_tbl_cj192t_LISTING_ID
    WHERE mysql_tbl_ilvsbv_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ilvsbv_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ilvsbv_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ilvsbv`
    WHERE mysql_tbl_ilvsbv_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_nn9pud_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nn9pud`
    WHERE mysql_tbl_nn9pud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5tctxd`
    WHERE mysql_tbl_nn9pud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5tctxd`
    WHERE mysql_tbl_nn9pud_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5tctxd_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y31apa_PRICE, 0), COALESCE(mysql_tbl_y31apa_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y31apa`
    WHERE mysql_tbl_y31apa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_uns7fd`
    WHERE mysql_tbl_uns7fd_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_uns7fd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_awberp`
    WHERE mysql_tbl_awberp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_03nhz6_END_DATE, mysql_tbl_03nhz6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_03nhz6`
    WHERE mysql_tbl_03nhz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ppmpqq`
    WHERE mysql_tbl_ppmpqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3h4boe_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3h4boe`
    WHERE mysql_tbl_3h4boe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3h4boe`
    WHERE mysql_tbl_3h4boe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3h4boe_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3m45e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m3m45e`
    WHERE mysql_tbl_m3m45e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v33wn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5v33wn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5v33wn`
    WHERE mysql_tbl_5v33wn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xbjv7_HOURLY_RATE, 10), COALESCE(mysql_tbl_7xbjv7_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7xbjv7`
    WHERE mysql_tbl_7xbjv7_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_4micok`
    WHERE mysql_tbl_4micok_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_4micok_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a7t6js_STATUS, COALESCE(mysql_tbl_a7t6js_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_a7t6js`
    WHERE mysql_tbl_a7t6js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_scdtvo_PLAN_TYPE, COALESCE(mysql_tbl_scdtvo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_scdtvo`
    WHERE mysql_tbl_scdtvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_676lgj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_676lgj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_676lgj`
    WHERE mysql_tbl_676lgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);