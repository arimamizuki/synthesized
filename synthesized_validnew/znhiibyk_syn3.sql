/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvi5s` (
    `mysql_tbl_0mvi5s_campaign_id` INT,
    `mysql_tbl_0mvi5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mvi5s` (`mysql_tbl_0mvi5s_campaign_id`, `mysql_tbl_0mvi5s_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvli4j` (
    `mysql_tbl_uvli4j_order_id` INT,
    `mysql_tbl_uvli4j_order_date` DATE
);

INSERT INTO `mysql_tbl_uvli4j` (`mysql_tbl_uvli4j_order_id`, `mysql_tbl_uvli4j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_his8c2` (
    `mysql_tbl_his8c2_emp_id` INT,
    `mysql_tbl_his8c2_salary` INT
);

INSERT INTO `mysql_tbl_his8c2` (`mysql_tbl_his8c2_emp_id`, `mysql_tbl_his8c2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qeid7` (
    `mysql_tbl_9qeid7_claim_id` INT,
    `mysql_tbl_9qeid7_policy_id` INT,
    `mysql_tbl_9qeid7_claim_type` VARCHAR(50),
    `mysql_tbl_9qeid7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9qeid7_filing_date` DATE,
    `mysql_tbl_9qeid7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5lnj` (
    `mysql_tbl_oi5lnj_transaction_id` INT,
    `mysql_tbl_oi5lnj_policy_id` INT,
    `mysql_tbl_oi5lnj_transaction_date` DATE,
    `mysql_tbl_oi5lnj_amount` DECIMAL(10,2),
    `mysql_tbl_oi5lnj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qeid7` (`mysql_tbl_9qeid7_claim_id`, `mysql_tbl_9qeid7_policy_id`, `mysql_tbl_9qeid7_claim_type`, `mysql_tbl_9qeid7_claim_amount`, `mysql_tbl_9qeid7_filing_date`, `mysql_tbl_9qeid7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oi5lnj` (`mysql_tbl_oi5lnj_transaction_id`, `mysql_tbl_oi5lnj_policy_id`, `mysql_tbl_oi5lnj_transaction_date`, `mysql_tbl_oi5lnj_amount`, `mysql_tbl_oi5lnj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgyuhc` (
    `mysql_tbl_bgyuhc_campaign_id` INT,
    `mysql_tbl_bgyuhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgyuhc` (`mysql_tbl_bgyuhc_campaign_id`, `mysql_tbl_bgyuhc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0wcp` (
    `mysql_tbl_kv0wcp_campaign_id` INT,
    `mysql_tbl_kv0wcp_channel` INT,
    `mysql_tbl_kv0wcp_target_conversions` INT,
    `mysql_tbl_kv0wcp_actual_conversions` INT,
    `mysql_tbl_kv0wcp_impressions` INT,
    `mysql_tbl_kv0wcp_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67zky` (
    `mysql_tbl_l67zky_ad_group_id` INT,
    `mysql_tbl_l67zky_campaign_id` INT,
    `mysql_tbl_l67zky_keyword` INT,
    `mysql_tbl_l67zky_quality_score` INT
);

INSERT INTO `mysql_tbl_kv0wcp` (`mysql_tbl_kv0wcp_campaign_id`, `mysql_tbl_kv0wcp_channel`, `mysql_tbl_kv0wcp_target_conversions`, `mysql_tbl_kv0wcp_actual_conversions`, `mysql_tbl_kv0wcp_impressions`, `mysql_tbl_kv0wcp_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l67zky` (`mysql_tbl_l67zky_ad_group_id`, `mysql_tbl_l67zky_campaign_id`, `mysql_tbl_l67zky_keyword`, `mysql_tbl_l67zky_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3ezz` (
    `mysql_tbl_3c3ezz_customer_id` INT,
    `mysql_tbl_3c3ezz_plan_type` VARCHAR(50),
    `mysql_tbl_3c3ezz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3c3ezz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c3ezz` (`mysql_tbl_3c3ezz_customer_id`, `mysql_tbl_3c3ezz_plan_type`, `mysql_tbl_3c3ezz_monthly_cost`, `mysql_tbl_3c3ezz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyd9v` (
    `mysql_tbl_quyd9v_customer_id` INT,
    `mysql_tbl_quyd9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quyd9v` (`mysql_tbl_quyd9v_customer_id`, `mysql_tbl_quyd9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ohvp` (
    `mysql_tbl_x5ohvp_customer_id` INT
);

INSERT INTO `mysql_tbl_x5ohvp` (`mysql_tbl_x5ohvp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dpu0v` (
    `mysql_tbl_7dpu0v_order_id` INT,
    `mysql_tbl_7dpu0v_customer_id` INT,
    `mysql_tbl_7dpu0v_order_status` VARCHAR(50),
    `mysql_tbl_7dpu0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dpu0v_order_date` DATE
);

INSERT INTO `mysql_tbl_7dpu0v` (`mysql_tbl_7dpu0v_order_id`, `mysql_tbl_7dpu0v_customer_id`, `mysql_tbl_7dpu0v_order_status`, `mysql_tbl_7dpu0v_total_amount`, `mysql_tbl_7dpu0v_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_3pn2cz` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qeid7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9qeid7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9qeid7`
    WHERE mysql_tbl_9qeid7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_oi5lnj`
    WHERE mysql_tbl_oi5lnj_POLICY_ID = (SELECT mysql_tbl_9qeid7_POLICY_ID FROM `mysql_tbl_9qeid7` WHERE mysql_tbl_9qeid7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_quyd9v`
    WHERE mysql_tbl_quyd9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_quyd9v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_kv0wcp_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kv0wcp_CLICKS), 0), COALESCE(SUM(mysql_tbl_kv0wcp_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_l67zky` AG
    JOIN `mysql_tbl_kv0wcp` C ON mysql_tbl_l67zky_CAMPAIGN_ID = mysql_tbl_kv0wcp_CAMPAIGN_ID
    WHERE mysql_tbl_l67zky_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_l67zky_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_l67zky`
    WHERE mysql_tbl_l67zky_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3pn2cz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3pn2cz`
    WHERE mysql_tbl_x5ohvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3c3ezz_PLAN_TYPE, COALESCE(mysql_tbl_3c3ezz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3c3ezz`
    WHERE mysql_tbl_3c3ezz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_3pn2cz_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7dpu0v`
    WHERE mysql_tbl_7dpu0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dpu0v_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7dpu0v`
    WHERE mysql_tbl_7dpu0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dpu0v_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7dpu0v`
    WHERE mysql_tbl_7dpu0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7dpu0v_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bgyuhc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bgyuhc`
    WHERE mysql_tbl_bgyuhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_3pn2cz_9y2rye(44)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3pn2cz_z1bx3w(-79)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uvli4j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uvli4j`
    WHERE mysql_tbl_uvli4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_his8c2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_his8c2`
    WHERE mysql_tbl_his8c2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0mvi5s_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0mvi5s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0mvi5s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0mvi5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0mvi5s_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);