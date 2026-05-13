/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k10jjh` (
    `mysql_tbl_k10jjh_campaign_id` INT,
    `mysql_tbl_k10jjh_channel_type` VARCHAR(50),
    `mysql_tbl_k10jjh_target_impressions` INT,
    `mysql_tbl_k10jjh_actual_impressions` INT,
    `mysql_tbl_k10jjh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k10jjh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k10jjh` (`mysql_tbl_k10jjh_campaign_id`, `mysql_tbl_k10jjh_channel_type`, `mysql_tbl_k10jjh_target_impressions`, `mysql_tbl_k10jjh_actual_impressions`, `mysql_tbl_k10jjh_cost_usd`, `mysql_tbl_k10jjh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bygtx6` (mysql_tbl_bygtx6_id INT, mysql_tbl_bygtx6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hm4y6` (
    `mysql_tbl_9hm4y6_policy_id` INT,
    `mysql_tbl_9hm4y6_customer_id` INT,
    `mysql_tbl_9hm4y6_policy_type` VARCHAR(50),
    `mysql_tbl_9hm4y6_premium_annual` INT,
    `mysql_tbl_9hm4y6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9hm4y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77bv79` (
    `mysql_tbl_77bv79_claim_id` INT,
    `mysql_tbl_77bv79_policy_id` INT,
    `mysql_tbl_77bv79_claim_date` DATE,
    `mysql_tbl_77bv79_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77bv79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hm4y6` (`mysql_tbl_9hm4y6_policy_id`, `mysql_tbl_9hm4y6_customer_id`, `mysql_tbl_9hm4y6_policy_type`, `mysql_tbl_9hm4y6_premium_annual`, `mysql_tbl_9hm4y6_coverage_amount`, `mysql_tbl_9hm4y6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_77bv79` (`mysql_tbl_77bv79_claim_id`, `mysql_tbl_77bv79_policy_id`, `mysql_tbl_77bv79_claim_date`, `mysql_tbl_77bv79_claim_amount`, `mysql_tbl_77bv79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfr3ui` (
    `mysql_tbl_nfr3ui_customer_id` INT,
    `mysql_tbl_nfr3ui_plan_type` VARCHAR(50),
    `mysql_tbl_nfr3ui_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nfr3ui_start_date` DATE,
    `mysql_tbl_nfr3ui_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti21mb` (
    `mysql_tbl_ti21mb_customer_id` INT,
    `mysql_tbl_ti21mb_tier_level` INT
);

INSERT INTO `mysql_tbl_nfr3ui` (`mysql_tbl_nfr3ui_customer_id`, `mysql_tbl_nfr3ui_plan_type`, `mysql_tbl_nfr3ui_monthly_cost`, `mysql_tbl_nfr3ui_start_date`, `mysql_tbl_nfr3ui_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ti21mb` (`mysql_tbl_ti21mb_customer_id`, `mysql_tbl_ti21mb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3v5k1` (
    `mysql_tbl_u3v5k1_student_id` INT,
    `mysql_tbl_u3v5k1_name` VARCHAR(50),
    `mysql_tbl_u3v5k1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kyz9` (
    `mysql_tbl_66kyz9_course_id` INT,
    `mysql_tbl_66kyz9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90p60` (
    `mysql_tbl_o90p60_student_id` INT,
    `mysql_tbl_o90p60_course_id` INT,
    `mysql_tbl_o90p60_grade` INT
);

INSERT INTO `mysql_tbl_u3v5k1` (`mysql_tbl_u3v5k1_student_id`, `mysql_tbl_u3v5k1_name`, `mysql_tbl_u3v5k1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66kyz9` (`mysql_tbl_66kyz9_course_id`, `mysql_tbl_66kyz9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o90p60` (`mysql_tbl_o90p60_student_id`, `mysql_tbl_o90p60_course_id`, `mysql_tbl_o90p60_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbeuqg` (
    `mysql_tbl_fbeuqg_order_id` INT,
    `mysql_tbl_fbeuqg_customer_id` INT,
    `mysql_tbl_fbeuqg_order_date` DATE,
    `mysql_tbl_fbeuqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbeuqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27r7v6` (
    `mysql_tbl_27r7v6_refund_id` INT,
    `mysql_tbl_27r7v6_order_id` INT,
    `mysql_tbl_27r7v6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbeuqg` (`mysql_tbl_fbeuqg_order_id`, `mysql_tbl_fbeuqg_customer_id`, `mysql_tbl_fbeuqg_order_date`, `mysql_tbl_fbeuqg_total_amount`, `mysql_tbl_fbeuqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27r7v6` (`mysql_tbl_27r7v6_refund_id`, `mysql_tbl_27r7v6_order_id`, `mysql_tbl_27r7v6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdxfk8` (
    `mysql_tbl_rdxfk8_campaign_id` INT,
    `mysql_tbl_rdxfk8_channel` INT,
    `mysql_tbl_rdxfk8_budget` INT,
    `mysql_tbl_rdxfk8_start_date` DATE,
    `mysql_tbl_rdxfk8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17r6zl` (
    `mysql_tbl_17r6zl_conversion_id` INT,
    `mysql_tbl_17r6zl_campaign_id` INT,
    `mysql_tbl_17r6zl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rdxfk8` (`mysql_tbl_rdxfk8_campaign_id`, `mysql_tbl_rdxfk8_channel`, `mysql_tbl_rdxfk8_budget`, `mysql_tbl_rdxfk8_start_date`, `mysql_tbl_rdxfk8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17r6zl` (`mysql_tbl_17r6zl_conversion_id`, `mysql_tbl_17r6zl_campaign_id`, `mysql_tbl_17r6zl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyxim` (
    `mysql_tbl_mcyxim_property_id` INT,
    `mysql_tbl_mcyxim_landlord_id` INT,
    `mysql_tbl_mcyxim_property_type` VARCHAR(50),
    `mysql_tbl_mcyxim_monthly_rent` INT,
    `mysql_tbl_mcyxim_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mcyxim_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pa27y` (
    `mysql_tbl_1pa27y_lease_id` INT,
    `mysql_tbl_1pa27y_property_id` INT,
    `mysql_tbl_1pa27y_tenant_id` INT,
    `mysql_tbl_1pa27y_start_date` DATE,
    `mysql_tbl_1pa27y_end_date` DATE,
    `mysql_tbl_1pa27y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mcyxim` (`mysql_tbl_mcyxim_property_id`, `mysql_tbl_mcyxim_landlord_id`, `mysql_tbl_mcyxim_property_type`, `mysql_tbl_mcyxim_monthly_rent`, `mysql_tbl_mcyxim_deposit_amount`, `mysql_tbl_mcyxim_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1pa27y` (`mysql_tbl_1pa27y_lease_id`, `mysql_tbl_1pa27y_property_id`, `mysql_tbl_1pa27y_tenant_id`, `mysql_tbl_1pa27y_start_date`, `mysql_tbl_1pa27y_end_date`, `mysql_tbl_1pa27y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkpsw` (mysql_tbl_frkpsw_id INT, mysql_tbl_frkpsw_expiry_date DATE, mysql_tbl_frkpsw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpprj` (
    `mysql_tbl_wjpprj_order_id` INT,
    `mysql_tbl_wjpprj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjpprj` (`mysql_tbl_wjpprj_order_id`, `mysql_tbl_wjpprj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7bv1n` (
    `mysql_tbl_y7bv1n_supplier_id` INT
);

INSERT INTO `mysql_tbl_y7bv1n` (`mysql_tbl_y7bv1n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61v8x2` (
    `mysql_tbl_61v8x2_campaign_id` INT,
    `mysql_tbl_61v8x2_budget` INT,
    `mysql_tbl_61v8x2_start_date` DATE,
    `mysql_tbl_61v8x2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk0er3` (
    `mysql_tbl_qk0er3_conversion_id` INT,
    `mysql_tbl_qk0er3_campaign_id` INT,
    `mysql_tbl_qk0er3_conversion_value` INT
);

INSERT INTO `mysql_tbl_61v8x2` (`mysql_tbl_61v8x2_campaign_id`, `mysql_tbl_61v8x2_budget`, `mysql_tbl_61v8x2_start_date`, `mysql_tbl_61v8x2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qk0er3` (`mysql_tbl_qk0er3_conversion_id`, `mysql_tbl_qk0er3_campaign_id`, `mysql_tbl_qk0er3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bygtx6` SET mysql_tbl_bygtx6_STATUS = 'PROCESSED' WHERE mysql_tbl_bygtx6_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cycqn5`
    WHERE mysql_tbl_y7bv1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61v8x2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_61v8x2`
    WHERE mysql_tbl_61v8x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk0er3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qk0er3`
    WHERE mysql_tbl_qk0er3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hm4y6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9hm4y6`
    WHERE mysql_tbl_9hm4y6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77bv79_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_77bv79`
    WHERE mysql_tbl_77bv79_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_77bv79_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbeuqg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fbeuqg`
    WHERE mysql_tbl_fbeuqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27r7v6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_27r7v6`
    WHERE mysql_tbl_27r7v6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcyxim_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mcyxim_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mcyxim`
    WHERE mysql_tbl_mcyxim_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1pa27y`
    WHERE mysql_tbl_1pa27y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1pa27y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT mysql_tbl_rdxfk8_CHANNEL, DATEDIFF(mysql_tbl_rdxfk8_END_DATE, mysql_tbl_rdxfk8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_rdxfk8`
    WHERE mysql_tbl_rdxfk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_17r6zl`
    WHERE mysql_tbl_17r6zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nfr3ui_PLAN_TYPE, COALESCE(mysql_tbl_nfr3ui_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nfr3ui`
    WHERE mysql_tbl_nfr3ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ti21mb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ti21mb`
    WHERE mysql_tbl_ti21mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_VALUE_SCORE);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjpprj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjpprj`
    WHERE mysql_tbl_wjpprj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_frkpsw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_frkpsw` WHERE mysql_tbl_frkpsw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66kyz9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o90p60` E
    JOIN `mysql_tbl_66kyz9` C ON mysql_tbl_o90p60_COURSE_ID = mysql_tbl_66kyz9_COURSE_ID
    WHERE mysql_tbl_o90p60_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o90p60_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_66kyz9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o90p60` E
    JOIN `mysql_tbl_66kyz9` C ON mysql_tbl_o90p60_COURSE_ID = mysql_tbl_66kyz9_COURSE_ID
    WHERE mysql_tbl_o90p60_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k10jjh_COST_USD, 0), COALESCE(mysql_tbl_k10jjh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k10jjh`
    WHERE mysql_tbl_k10jjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);