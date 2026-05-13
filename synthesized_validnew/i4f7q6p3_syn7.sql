/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey9okj` (
    `mysql_tbl_ey9okj_campaign_id` INT,
    `mysql_tbl_ey9okj_start_date` DATE
);

INSERT INTO `mysql_tbl_ey9okj` (`mysql_tbl_ey9okj_campaign_id`, `mysql_tbl_ey9okj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of2wlk` (
    `mysql_tbl_of2wlk_campaign_id` INT,
    `mysql_tbl_of2wlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of2wlk` (`mysql_tbl_of2wlk_campaign_id`, `mysql_tbl_of2wlk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4wjj` (
    `mysql_tbl_ls4wjj_campaign_id` INT,
    `mysql_tbl_ls4wjj_start_date` DATE
);

INSERT INTO `mysql_tbl_ls4wjj` (`mysql_tbl_ls4wjj_campaign_id`, `mysql_tbl_ls4wjj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrtjgu` (
    `mysql_tbl_nrtjgu_customer_id` INT,
    `mysql_tbl_nrtjgu_order_date` DATE,
    `mysql_tbl_nrtjgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrtjgu` (`mysql_tbl_nrtjgu_customer_id`, `mysql_tbl_nrtjgu_order_date`, `mysql_tbl_nrtjgu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0q7z2` (
    `mysql_tbl_f0q7z2_order_id` INT,
    `mysql_tbl_f0q7z2_customer_id` INT,
    `mysql_tbl_f0q7z2_order_date` DATE,
    `mysql_tbl_f0q7z2_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0q7z2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xezrha` (
    `mysql_tbl_xezrha_refund_id` INT,
    `mysql_tbl_xezrha_order_id` INT,
    `mysql_tbl_xezrha_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0q7z2` (`mysql_tbl_f0q7z2_order_id`, `mysql_tbl_f0q7z2_customer_id`, `mysql_tbl_f0q7z2_order_date`, `mysql_tbl_f0q7z2_total_amount`, `mysql_tbl_f0q7z2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xezrha` (`mysql_tbl_xezrha_refund_id`, `mysql_tbl_xezrha_order_id`, `mysql_tbl_xezrha_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3rni` (
    `mysql_tbl_lc3rni_product_id` INT,
    `mysql_tbl_lc3rni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc3rni` (`mysql_tbl_lc3rni_product_id`, `mysql_tbl_lc3rni_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4auw` (
    `mysql_tbl_3m4auw_order_id` INT,
    `mysql_tbl_3m4auw_customer_id` INT,
    `mysql_tbl_3m4auw_order_date` DATE,
    `mysql_tbl_3m4auw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m4auw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x55fz` (
    `mysql_tbl_9x55fz_customer_id` INT,
    `mysql_tbl_9x55fz_country` INT
);

INSERT INTO `mysql_tbl_3m4auw` (`mysql_tbl_3m4auw_order_id`, `mysql_tbl_3m4auw_customer_id`, `mysql_tbl_3m4auw_order_date`, `mysql_tbl_3m4auw_total_amount`, `mysql_tbl_3m4auw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9x55fz` (`mysql_tbl_9x55fz_customer_id`, `mysql_tbl_9x55fz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ofiy` (
    `mysql_tbl_e2ofiy_dept_id` INT,
    `mysql_tbl_e2ofiy_name` VARCHAR(50),
    `mysql_tbl_e2ofiy_budget` INT,
    `mysql_tbl_e2ofiy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2zgrc` (
    `mysql_tbl_w2zgrc_emp_id` INT,
    `mysql_tbl_w2zgrc_dept_id` INT,
    `mysql_tbl_w2zgrc_salary` INT
);

INSERT INTO `mysql_tbl_e2ofiy` (`mysql_tbl_e2ofiy_dept_id`, `mysql_tbl_e2ofiy_name`, `mysql_tbl_e2ofiy_budget`, `mysql_tbl_e2ofiy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w2zgrc` (`mysql_tbl_w2zgrc_emp_id`, `mysql_tbl_w2zgrc_dept_id`, `mysql_tbl_w2zgrc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibaso` (
    `mysql_tbl_gibaso_policy_id` INT,
    `mysql_tbl_gibaso_customer_id` INT,
    `mysql_tbl_gibaso_policy_type` VARCHAR(50),
    `mysql_tbl_gibaso_premium_annual` INT,
    `mysql_tbl_gibaso_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gibaso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2koyl` (
    `mysql_tbl_g2koyl_claim_id` INT,
    `mysql_tbl_g2koyl_policy_id` INT,
    `mysql_tbl_g2koyl_claim_date` DATE,
    `mysql_tbl_g2koyl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g2koyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gibaso` (`mysql_tbl_gibaso_policy_id`, `mysql_tbl_gibaso_customer_id`, `mysql_tbl_gibaso_policy_type`, `mysql_tbl_gibaso_premium_annual`, `mysql_tbl_gibaso_coverage_amount`, `mysql_tbl_gibaso_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_g2koyl` (`mysql_tbl_g2koyl_claim_id`, `mysql_tbl_g2koyl_policy_id`, `mysql_tbl_g2koyl_claim_date`, `mysql_tbl_g2koyl_claim_amount`, `mysql_tbl_g2koyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhey6` (
    `mysql_tbl_vqhey6_sale_id` INT,
    `mysql_tbl_vqhey6_product_id` INT,
    `mysql_tbl_vqhey6_quantity` INT,
    `mysql_tbl_vqhey6_sale_date` DATE,
    `mysql_tbl_vqhey6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqhey6` (`mysql_tbl_vqhey6_sale_id`, `mysql_tbl_vqhey6_product_id`, `mysql_tbl_vqhey6_quantity`, `mysql_tbl_vqhey6_sale_date`, `mysql_tbl_vqhey6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b410z2` (
    `mysql_tbl_b410z2_order_id` INT,
    `mysql_tbl_b410z2_customer_id` INT,
    `mysql_tbl_b410z2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b410z2` (`mysql_tbl_b410z2_order_id`, `mysql_tbl_b410z2_customer_id`, `mysql_tbl_b410z2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lc3rni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lc3rni`
    WHERE mysql_tbl_lc3rni_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqhey6_QUANTITY * mysql_tbl_vqhey6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vqhey6`
    WHERE YEAR(mysql_tbl_vqhey6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gibaso_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gibaso`
    WHERE mysql_tbl_gibaso_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2koyl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g2koyl`
    WHERE mysql_tbl_g2koyl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g2koyl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b410z2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b410z2`
    WHERE mysql_tbl_b410z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b410z2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b410z2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ln4nv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ln4nv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3m4auw`
    WHERE mysql_tbl_3m4auw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3m4auw` O
    JOIN `mysql_tbl_9x55fz` C1 ON mysql_tbl_3m4auw_CUSTOMER_ID = mysql_tbl_9x55fz_CUSTOMER_ID
    JOIN `mysql_tbl_9x55fz` C2 ON mysql_tbl_9x55fz_COUNTRY != mysql_tbl_9x55fz_COUNTRY
    WHERE mysql_tbl_3m4auw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2ofiy_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_e2ofiy`
    WHERE mysql_tbl_e2ofiy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w2zgrc`
    WHERE mysql_tbl_w2zgrc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_of2wlk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_of2wlk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_of2wlk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_of2wlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_of2wlk_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ls4wjj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ls4wjj`
    WHERE mysql_tbl_ls4wjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_t5f1h9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xezrha_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xezrha`
    WHERE mysql_tbl_xezrha_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nrtjgu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nrtjgu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_nrtjgu`
    WHERE mysql_tbl_nrtjgu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nrtjgu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nrtjgu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_nrtjgu`
    WHERE mysql_tbl_nrtjgu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nrtjgu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_nrtjgu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ln4nv4');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ln4nv4');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + A % B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ey9okj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ey9okj`
    WHERE mysql_tbl_ey9okj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);