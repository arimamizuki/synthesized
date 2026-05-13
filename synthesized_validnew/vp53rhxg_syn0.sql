/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0450r3` (
    `mysql_tbl_0450r3_sale_id` INT,
    `mysql_tbl_0450r3_product_id` INT,
    `mysql_tbl_0450r3_salesperson_id` INT,
    `mysql_tbl_0450r3_sale_date` DATE,
    `mysql_tbl_0450r3_quantity` INT,
    `mysql_tbl_0450r3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0450r3` (`mysql_tbl_0450r3_sale_id`, `mysql_tbl_0450r3_product_id`, `mysql_tbl_0450r3_salesperson_id`, `mysql_tbl_0450r3_sale_date`, `mysql_tbl_0450r3_quantity`, `mysql_tbl_0450r3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7azi6s` (
    `mysql_tbl_7azi6s_policy_id` INT,
    `mysql_tbl_7azi6s_customer_id` INT,
    `mysql_tbl_7azi6s_pet_id` INT,
    `mysql_tbl_7azi6s_pet_type` VARCHAR(50),
    `mysql_tbl_7azi6s_breed` INT,
    `mysql_tbl_7azi6s_age_years` INT,
    `mysql_tbl_7azi6s_premium_annual` INT,
    `mysql_tbl_7azi6s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidnv1` (
    `mysql_tbl_lidnv1_breed_id` INT,
    `mysql_tbl_lidnv1_breed_name` VARCHAR(50),
    `mysql_tbl_lidnv1_size_category` INT,
    `mysql_tbl_lidnv1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_7azi6s` (`mysql_tbl_7azi6s_policy_id`, `mysql_tbl_7azi6s_customer_id`, `mysql_tbl_7azi6s_pet_id`, `mysql_tbl_7azi6s_pet_type`, `mysql_tbl_7azi6s_breed`, `mysql_tbl_7azi6s_age_years`, `mysql_tbl_7azi6s_premium_annual`, `mysql_tbl_7azi6s_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lidnv1` (`mysql_tbl_lidnv1_breed_id`, `mysql_tbl_lidnv1_breed_name`, `mysql_tbl_lidnv1_size_category`, `mysql_tbl_lidnv1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwug8` (
    `mysql_tbl_4fwug8_policy_id` INT,
    `mysql_tbl_4fwug8_customer_id` INT,
    `mysql_tbl_4fwug8_policy_type` VARCHAR(50),
    `mysql_tbl_4fwug8_premium_annual` INT,
    `mysql_tbl_4fwug8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4fwug8_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcr1k` (
    `mysql_tbl_mpcr1k_claim_id` INT,
    `mysql_tbl_mpcr1k_policy_id` INT,
    `mysql_tbl_mpcr1k_claim_date` DATE,
    `mysql_tbl_mpcr1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mpcr1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fwug8` (`mysql_tbl_4fwug8_policy_id`, `mysql_tbl_4fwug8_customer_id`, `mysql_tbl_4fwug8_policy_type`, `mysql_tbl_4fwug8_premium_annual`, `mysql_tbl_4fwug8_coverage_amount`, `mysql_tbl_4fwug8_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mpcr1k` (`mysql_tbl_mpcr1k_claim_id`, `mysql_tbl_mpcr1k_policy_id`, `mysql_tbl_mpcr1k_claim_date`, `mysql_tbl_mpcr1k_claim_amount`, `mysql_tbl_mpcr1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjd48g` (
    `mysql_tbl_wjd48g_customer_id` INT,
    `mysql_tbl_wjd48g_registration_date` DATE,
    `mysql_tbl_wjd48g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2lzbq` (
    `mysql_tbl_f2lzbq_order_id` INT,
    `mysql_tbl_f2lzbq_customer_id` INT,
    `mysql_tbl_f2lzbq_order_date` DATE,
    `mysql_tbl_f2lzbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjd48g` (`mysql_tbl_wjd48g_customer_id`, `mysql_tbl_wjd48g_registration_date`, `mysql_tbl_wjd48g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2lzbq` (`mysql_tbl_f2lzbq_order_id`, `mysql_tbl_f2lzbq_customer_id`, `mysql_tbl_f2lzbq_order_date`, `mysql_tbl_f2lzbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrgph` (
    `mysql_tbl_scrgph_order_id` INT,
    `mysql_tbl_scrgph_customer_id` INT
);

INSERT INTO `mysql_tbl_scrgph` (`mysql_tbl_scrgph_order_id`, `mysql_tbl_scrgph_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evym2` (
    `mysql_tbl_1evym2_customer_id` INT
);

INSERT INTO `mysql_tbl_1evym2` (`mysql_tbl_1evym2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2emd` (
    `mysql_tbl_0i2emd_order_id` INT,
    `mysql_tbl_0i2emd_customer_id` INT,
    `mysql_tbl_0i2emd_order_date` DATE,
    `mysql_tbl_0i2emd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0i2emd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzz2d` (
    `mysql_tbl_pvzz2d_order_id` INT,
    `mysql_tbl_pvzz2d_product_id` INT,
    `mysql_tbl_pvzz2d_quantity` INT
);

INSERT INTO `mysql_tbl_0i2emd` (`mysql_tbl_0i2emd_order_id`, `mysql_tbl_0i2emd_customer_id`, `mysql_tbl_0i2emd_order_date`, `mysql_tbl_0i2emd_total_amount`, `mysql_tbl_0i2emd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvzz2d` (`mysql_tbl_pvzz2d_order_id`, `mysql_tbl_pvzz2d_product_id`, `mysql_tbl_pvzz2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60qs3` (
    `mysql_tbl_k60qs3_order_id` INT,
    `mysql_tbl_k60qs3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k60qs3` (`mysql_tbl_k60qs3_order_id`, `mysql_tbl_k60qs3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h50h5x` (
    `mysql_tbl_h50h5x_customer_id` INT,
    `mysql_tbl_h50h5x_name` VARCHAR(50),
    `mysql_tbl_h50h5x_email` INT,
    `mysql_tbl_h50h5x_registration_date` DATE,
    `mysql_tbl_h50h5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3k6y` (
    `mysql_tbl_oi3k6y_order_id` INT,
    `mysql_tbl_oi3k6y_customer_id` INT,
    `mysql_tbl_oi3k6y_order_date` DATE,
    `mysql_tbl_oi3k6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi3k6y_shipping_country` INT
);

INSERT INTO `mysql_tbl_h50h5x` (`mysql_tbl_h50h5x_customer_id`, `mysql_tbl_h50h5x_name`, `mysql_tbl_h50h5x_email`, `mysql_tbl_h50h5x_registration_date`, `mysql_tbl_h50h5x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oi3k6y` (`mysql_tbl_oi3k6y_order_id`, `mysql_tbl_oi3k6y_customer_id`, `mysql_tbl_oi3k6y_order_date`, `mysql_tbl_oi3k6y_total_amount`, `mysql_tbl_oi3k6y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8nbv` (
    `mysql_tbl_4k8nbv_project_id` INT,
    `mysql_tbl_4k8nbv_team_lead_id` INT,
    `mysql_tbl_4k8nbv_start_date` DATE,
    `mysql_tbl_4k8nbv_deadline` INT,
    `mysql_tbl_4k8nbv_budget` INT,
    `mysql_tbl_4k8nbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71ld8` (
    `mysql_tbl_c71ld8_task_id` INT,
    `mysql_tbl_c71ld8_project_id` INT,
    `mysql_tbl_c71ld8_assignee_id` INT,
    `mysql_tbl_c71ld8_status` VARCHAR(50),
    `mysql_tbl_c71ld8_priority` INT
);

INSERT INTO `mysql_tbl_4k8nbv` (`mysql_tbl_4k8nbv_project_id`, `mysql_tbl_4k8nbv_team_lead_id`, `mysql_tbl_4k8nbv_start_date`, `mysql_tbl_4k8nbv_deadline`, `mysql_tbl_4k8nbv_budget`, `mysql_tbl_4k8nbv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c71ld8` (`mysql_tbl_c71ld8_task_id`, `mysql_tbl_c71ld8_project_id`, `mysql_tbl_c71ld8_assignee_id`, `mysql_tbl_c71ld8_status`, `mysql_tbl_c71ld8_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3hm3` (
    `mysql_tbl_lp3hm3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_lp3hm3` (`mysql_tbl_lp3hm3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88nn2` (
    `mysql_tbl_c88nn2_emp_id` INT,
    `mysql_tbl_c88nn2_department_id` INT
);

INSERT INTO `mysql_tbl_c88nn2` (`mysql_tbl_c88nn2_emp_id`, `mysql_tbl_c88nn2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxcvnc` (
    `mysql_tbl_nxcvnc_campaign_id` INT,
    `mysql_tbl_nxcvnc_channel` INT,
    `mysql_tbl_nxcvnc_target_conversions` INT,
    `mysql_tbl_nxcvnc_actual_conversions` INT,
    `mysql_tbl_nxcvnc_impressions` INT,
    `mysql_tbl_nxcvnc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgp7n` (
    `mysql_tbl_jpgp7n_ad_group_id` INT,
    `mysql_tbl_jpgp7n_campaign_id` INT,
    `mysql_tbl_jpgp7n_keyword` INT,
    `mysql_tbl_jpgp7n_quality_score` INT
);

INSERT INTO `mysql_tbl_nxcvnc` (`mysql_tbl_nxcvnc_campaign_id`, `mysql_tbl_nxcvnc_channel`, `mysql_tbl_nxcvnc_target_conversions`, `mysql_tbl_nxcvnc_actual_conversions`, `mysql_tbl_nxcvnc_impressions`, `mysql_tbl_nxcvnc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpgp7n` (`mysql_tbl_jpgp7n_ad_group_id`, `mysql_tbl_jpgp7n_campaign_id`, `mysql_tbl_jpgp7n_keyword`, `mysql_tbl_jpgp7n_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilhap` (
    `mysql_tbl_uilhap_campaign_id` INT,
    `mysql_tbl_uilhap_channel` INT,
    `mysql_tbl_uilhap_budget` INT,
    `mysql_tbl_uilhap_start_date` DATE,
    `mysql_tbl_uilhap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy60kl` (
    `mysql_tbl_iy60kl_conversion_id` INT,
    `mysql_tbl_iy60kl_campaign_id` INT,
    `mysql_tbl_iy60kl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uilhap` (`mysql_tbl_uilhap_campaign_id`, `mysql_tbl_uilhap_channel`, `mysql_tbl_uilhap_budget`, `mysql_tbl_uilhap_start_date`, `mysql_tbl_uilhap_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iy60kl` (`mysql_tbl_iy60kl_conversion_id`, `mysql_tbl_iy60kl_campaign_id`, `mysql_tbl_iy60kl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9owmv` (
    `mysql_tbl_u9owmv_customer_id` INT,
    `mysql_tbl_u9owmv_registration_date` DATE,
    `mysql_tbl_u9owmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8nxh3` (
    `mysql_tbl_g8nxh3_order_id` INT,
    `mysql_tbl_g8nxh3_customer_id` INT,
    `mysql_tbl_g8nxh3_order_date` DATE,
    `mysql_tbl_g8nxh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9owmv` (`mysql_tbl_u9owmv_customer_id`, `mysql_tbl_u9owmv_registration_date`, `mysql_tbl_u9owmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8nxh3` (`mysql_tbl_g8nxh3_order_id`, `mysql_tbl_g8nxh3_customer_id`, `mysql_tbl_g8nxh3_order_date`, `mysql_tbl_g8nxh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1rt6` (
    `mysql_tbl_ow1rt6_supplier_id` INT,
    `mysql_tbl_ow1rt6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ow1rt6` (`mysql_tbl_ow1rt6_supplier_id`, `mysql_tbl_ow1rt6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_scrgph_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_scrgph`
    WHERE mysql_tbl_scrgph_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c2ougr`
    WHERE mysql_tbl_1evym2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pvzz2d_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pvzz2d`
    WHERE mysql_tbl_pvzz2d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7azi6s_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_7azi6s`
    WHERE mysql_tbl_7azi6s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lidnv1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_7azi6s` IP
    JOIN `mysql_tbl_lidnv1` B ON mysql_tbl_7azi6s_BREED = mysql_tbl_lidnv1_BREED_NAME
    WHERE mysql_tbl_7azi6s_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fwug8_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_4fwug8_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_4fwug8` P
    LEFT JOIN `mysql_tbl_mpcr1k` C ON mysql_tbl_4fwug8_POLICY_ID = mysql_tbl_mpcr1k_POLICY_ID AND mysql_tbl_mpcr1k_STATUS = 'APPROVED'
    WHERE mysql_tbl_4fwug8_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_4fwug8_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_mpcr1k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_mpcr1k`
    WHERE mysql_tbl_mpcr1k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mpcr1k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow1rt6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ow1rt6`
    WHERE mysql_tbl_ow1rt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g8nxh3`
    WHERE mysql_tbl_g8nxh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g8nxh3` O
    JOIN `mysql_tbl_u9owmv` C ON mysql_tbl_g8nxh3_CUSTOMER_ID = mysql_tbl_u9owmv_CUSTOMER_ID
    WHERE mysql_tbl_u9owmv_COUNTRY = (SELECT mysql_tbl_u9owmv_COUNTRY FROM `mysql_tbl_u9owmv` WHERE mysql_tbl_u9owmv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_f2lzbq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_f2lzbq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f2lzbq` O
    JOIN `mysql_tbl_wjd48g` C ON mysql_tbl_f2lzbq_CUSTOMER_ID = mysql_tbl_wjd48g_CUSTOMER_ID
    WHERE mysql_tbl_wjd48g_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lp3hm3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h50h5x_COUNTRY, COUNT(*), SUM(mysql_tbl_oi3k6y_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h50h5x` C
    LEFT JOIN `mysql_tbl_oi3k6y` O ON mysql_tbl_h50h5x_CUSTOMER_ID = mysql_tbl_oi3k6y_CUSTOMER_ID
    WHERE mysql_tbl_h50h5x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h50h5x_CUSTOMER_ID, mysql_tbl_h50h5x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c88nn2`
    WHERE mysql_tbl_c88nn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k60qs3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k60qs3`
    WHERE mysql_tbl_k60qs3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxcvnc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_nxcvnc_CLICKS), 0), COALESCE(SUM(mysql_tbl_nxcvnc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_jpgp7n` AG
    JOIN `mysql_tbl_nxcvnc` C ON mysql_tbl_jpgp7n_CAMPAIGN_ID = mysql_tbl_nxcvnc_CAMPAIGN_ID
    WHERE mysql_tbl_jpgp7n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_jpgp7n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_jpgp7n`
    WHERE mysql_tbl_jpgp7n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    SELECT mysql_tbl_uilhap_CHANNEL, DATEDIFF(mysql_tbl_uilhap_END_DATE, mysql_tbl_uilhap_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_uilhap`
    WHERE mysql_tbl_uilhap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iy60kl`
    WHERE mysql_tbl_iy60kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_c71ld8`
    WHERE mysql_tbl_c71ld8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_c71ld8_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_c71ld8_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_c71ld8`
    WHERE mysql_tbl_c71ld8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4k8nbv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4k8nbv`
    WHERE mysql_tbl_4k8nbv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (-((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0450r3_QUANTITY * mysql_tbl_0450r3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0450r3`
    WHERE mysql_tbl_0450r3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0450r3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);