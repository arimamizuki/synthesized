/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldub7c` (
    `mysql_tbl_ldub7c_order_id` INT,
    `mysql_tbl_ldub7c_customer_id` INT,
    `mysql_tbl_ldub7c_order_date` DATE,
    `mysql_tbl_ldub7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldub7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twhse` (
    `mysql_tbl_2twhse_order_id` INT,
    `mysql_tbl_2twhse_product_id` INT,
    `mysql_tbl_2twhse_quantity` INT,
    `mysql_tbl_2twhse_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldub7c` (`mysql_tbl_ldub7c_order_id`, `mysql_tbl_ldub7c_customer_id`, `mysql_tbl_ldub7c_order_date`, `mysql_tbl_ldub7c_total_amount`, `mysql_tbl_ldub7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2twhse` (`mysql_tbl_2twhse_order_id`, `mysql_tbl_2twhse_product_id`, `mysql_tbl_2twhse_quantity`, `mysql_tbl_2twhse_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpxmz` (
    `mysql_tbl_0vpxmz_order_id` INT,
    `mysql_tbl_0vpxmz_customer_id` INT,
    `mysql_tbl_0vpxmz_order_date` DATE,
    `mysql_tbl_0vpxmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63m6y` (
    `mysql_tbl_u63m6y_shipment_id` INT,
    `mysql_tbl_u63m6y_order_id` INT,
    `mysql_tbl_u63m6y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u63m6y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0vpxmz` (`mysql_tbl_0vpxmz_order_id`, `mysql_tbl_0vpxmz_customer_id`, `mysql_tbl_0vpxmz_order_date`, `mysql_tbl_0vpxmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u63m6y` (`mysql_tbl_u63m6y_shipment_id`, `mysql_tbl_u63m6y_order_id`, `mysql_tbl_u63m6y_shipping_cost`, `mysql_tbl_u63m6y_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpe9lc` (
    `mysql_tbl_vpe9lc_order_id` INT,
    `mysql_tbl_vpe9lc_customer_id` INT,
    `mysql_tbl_vpe9lc_order_date` DATE,
    `mysql_tbl_vpe9lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpe9lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2fly` (
    `mysql_tbl_pl2fly_refund_id` INT,
    `mysql_tbl_pl2fly_order_id` INT,
    `mysql_tbl_pl2fly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpe9lc` (`mysql_tbl_vpe9lc_order_id`, `mysql_tbl_vpe9lc_customer_id`, `mysql_tbl_vpe9lc_order_date`, `mysql_tbl_vpe9lc_total_amount`, `mysql_tbl_vpe9lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl2fly` (`mysql_tbl_pl2fly_refund_id`, `mysql_tbl_pl2fly_order_id`, `mysql_tbl_pl2fly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfktms` (
    `mysql_tbl_kfktms_product_id` INT,
    `mysql_tbl_kfktms_category_id` INT
);

INSERT INTO `mysql_tbl_kfktms` (`mysql_tbl_kfktms_product_id`, `mysql_tbl_kfktms_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qtmwh` (mysql_tbl_3qtmwh_id INT, mysql_tbl_3qtmwh_amount_due DECIMAL(10,2), amount_pamysql_tbl_3qtmwh_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7c0k` (
    `mysql_tbl_2l7c0k_order_id` INT,
    `mysql_tbl_2l7c0k_customer_id` INT,
    `mysql_tbl_2l7c0k_order_date` DATE,
    `mysql_tbl_2l7c0k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rtoe6` (
    `mysql_tbl_9rtoe6_order_id` INT,
    `mysql_tbl_9rtoe6_product_id` INT,
    `mysql_tbl_9rtoe6_quantity` INT,
    `mysql_tbl_9rtoe6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l7c0k` (`mysql_tbl_2l7c0k_order_id`, `mysql_tbl_2l7c0k_customer_id`, `mysql_tbl_2l7c0k_order_date`, `mysql_tbl_2l7c0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9rtoe6` (`mysql_tbl_9rtoe6_order_id`, `mysql_tbl_9rtoe6_product_id`, `mysql_tbl_9rtoe6_quantity`, `mysql_tbl_9rtoe6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdkny` (
    `mysql_tbl_fsdkny_customer_id` INT,
    `mysql_tbl_fsdkny_order_date` DATE,
    `mysql_tbl_fsdkny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsdkny` (`mysql_tbl_fsdkny_customer_id`, `mysql_tbl_fsdkny_order_date`, `mysql_tbl_fsdkny_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dr0m` (
    `mysql_tbl_70dr0m_customer_id` INT,
    `mysql_tbl_70dr0m_plan_type` VARCHAR(50),
    `mysql_tbl_70dr0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_70dr0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70dr0m` (`mysql_tbl_70dr0m_customer_id`, `mysql_tbl_70dr0m_plan_type`, `mysql_tbl_70dr0m_monthly_cost`, `mysql_tbl_70dr0m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e28t3` (
    `mysql_tbl_4e28t3_emp_id` INT,
    `mysql_tbl_4e28t3_department_id` INT,
    `mysql_tbl_4e28t3_salary` INT
);

INSERT INTO `mysql_tbl_4e28t3` (`mysql_tbl_4e28t3_emp_id`, `mysql_tbl_4e28t3_department_id`, `mysql_tbl_4e28t3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_priyev` (
    `mysql_tbl_priyev_policy_id` INT,
    `mysql_tbl_priyev_customer_id` INT,
    `mysql_tbl_priyev_policy_type` VARCHAR(50),
    `mysql_tbl_priyev_premium_monthly` INT,
    `mysql_tbl_priyev_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yuxaa` (
    `mysql_tbl_5yuxaa_claim_id` INT,
    `mysql_tbl_5yuxaa_policy_id` INT,
    `mysql_tbl_5yuxaa_claim_date` DATE,
    `mysql_tbl_5yuxaa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5yuxaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_priyev` (`mysql_tbl_priyev_policy_id`, `mysql_tbl_priyev_customer_id`, `mysql_tbl_priyev_policy_type`, `mysql_tbl_priyev_premium_monthly`, `mysql_tbl_priyev_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5yuxaa` (`mysql_tbl_5yuxaa_claim_id`, `mysql_tbl_5yuxaa_policy_id`, `mysql_tbl_5yuxaa_claim_date`, `mysql_tbl_5yuxaa_claim_amount`, `mysql_tbl_5yuxaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rp932` (
    `mysql_tbl_5rp932_customer_id` INT,
    `mysql_tbl_5rp932_country` INT
);

INSERT INTO `mysql_tbl_5rp932` (`mysql_tbl_5rp932_customer_id`, `mysql_tbl_5rp932_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpth80` (
    `mysql_tbl_kpth80_emp_id` INT,
    `mysql_tbl_kpth80_department_id` INT,
    `mysql_tbl_kpth80_salary` INT
);

INSERT INTO `mysql_tbl_kpth80` (`mysql_tbl_kpth80_emp_id`, `mysql_tbl_kpth80_department_id`, `mysql_tbl_kpth80_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_url0tt` (
    `mysql_tbl_url0tt_order_id` INT,
    `mysql_tbl_url0tt_customer_id` INT
);

INSERT INTO `mysql_tbl_url0tt` (`mysql_tbl_url0tt_order_id`, `mysql_tbl_url0tt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovk45n` (
    `mysql_tbl_ovk45n_campaign_id` INT,
    `mysql_tbl_ovk45n_status` VARCHAR(50),
    `mysql_tbl_ovk45n_budget` INT,
    `mysql_tbl_ovk45n_channel` INT
);

INSERT INTO `mysql_tbl_ovk45n` (`mysql_tbl_ovk45n_campaign_id`, `mysql_tbl_ovk45n_status`, `mysql_tbl_ovk45n_budget`, `mysql_tbl_ovk45n_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1kee` (
    `mysql_tbl_ee1kee_customer_id` INT,
    `mysql_tbl_ee1kee_plan_type` VARCHAR(50),
    `mysql_tbl_ee1kee_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ee1kee_start_date` DATE,
    `mysql_tbl_ee1kee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjc0qb` (
    `mysql_tbl_sjc0qb_customer_id` INT,
    `mysql_tbl_sjc0qb_tier_level` INT
);

INSERT INTO `mysql_tbl_ee1kee` (`mysql_tbl_ee1kee_customer_id`, `mysql_tbl_ee1kee_plan_type`, `mysql_tbl_ee1kee_monthly_cost`, `mysql_tbl_ee1kee_start_date`, `mysql_tbl_ee1kee_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sjc0qb` (`mysql_tbl_sjc0qb_customer_id`, `mysql_tbl_sjc0qb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufsprq` (
    `mysql_tbl_ufsprq_campaign_id` INT,
    `mysql_tbl_ufsprq_channel` INT
);

INSERT INTO `mysql_tbl_ufsprq` (`mysql_tbl_ufsprq_campaign_id`, `mysql_tbl_ufsprq_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_3qtmwh_AMOUNT_DUE, mysql_tbl_3qtmwh_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_3qtmwh` WHERE mysql_tbl_3qtmwh_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_url0tt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_url0tt`
    WHERE mysql_tbl_url0tt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2dlj7u` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k25z41` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kfktms`
    WHERE mysql_tbl_kfktms_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pl2fly`
    WHERE mysql_tbl_pl2fly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vpe9lc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vpe9lc`
    WHERE mysql_tbl_vpe9lc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ufsprq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ufsprq`
    WHERE mysql_tbl_ufsprq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT mysql_tbl_ee1kee_PLAN_TYPE, COALESCE(mysql_tbl_ee1kee_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ee1kee`
    WHERE mysql_tbl_ee1kee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sjc0qb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sjc0qb`
    WHERE mysql_tbl_sjc0qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ib5cdx`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ovk45n_STATUS, COALESCE(mysql_tbl_ovk45n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ovk45n`
    WHERE mysql_tbl_ovk45n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7tx78a`
    WHERE mysql_tbl_ovk45n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_70dr0m_PLAN_TYPE, COALESCE(mysql_tbl_70dr0m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_70dr0m`
    WHERE mysql_tbl_70dr0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k25z41` O
    JOIN `mysql_tbl_5rp932` C ON O.CUSTOMER_ID = mysql_tbl_5rp932_CUSTOMER_ID
    WHERE mysql_tbl_5rp932_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_priyev_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_priyev`
    WHERE mysql_tbl_priyev_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yuxaa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5yuxaa`
    WHERE mysql_tbl_5yuxaa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5yuxaa_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpth80`
    WHERE mysql_tbl_kpth80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsdkny_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fsdkny_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_fsdkny`
    WHERE mysql_tbl_fsdkny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fsdkny_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fsdkny_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_fsdkny`
    WHERE mysql_tbl_fsdkny_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fsdkny_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4e28t3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4e28t3`
    WHERE mysql_tbl_4e28t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4e28t3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_4e28t3`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9rtoe6_QUANTITY * mysql_tbl_9rtoe6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9rtoe6`
    WHERE mysql_tbl_9rtoe6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l7c0k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2l7c0k`
    WHERE mysql_tbl_2l7c0k_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vpxmz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vpxmz`
    WHERE mysql_tbl_0vpxmz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u63m6y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u63m6y`
    WHERE mysql_tbl_u63m6y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2twhse_QUANTITY * mysql_tbl_2twhse_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2twhse_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2twhse`
    WHERE mysql_tbl_2twhse_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);