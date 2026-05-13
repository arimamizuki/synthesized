/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvtlc` (
    `mysql_tbl_8mvtlc_id` INT,
    `mysql_tbl_8mvtlc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufwhp` (
    `mysql_tbl_lufwhp_user_id` INT
);

INSERT INTO `mysql_tbl_8mvtlc` (`mysql_tbl_8mvtlc_id`, `mysql_tbl_8mvtlc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lufwhp` (`mysql_tbl_lufwhp_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aszm46` (
    `mysql_tbl_aszm46_policy_id` INT,
    `mysql_tbl_aszm46_customer_id` INT,
    `mysql_tbl_aszm46_policy_type` VARCHAR(50),
    `mysql_tbl_aszm46_premium_annual` INT,
    `mysql_tbl_aszm46_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aszm46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacoml` (
    `mysql_tbl_wacoml_claim_id` INT,
    `mysql_tbl_wacoml_policy_id` INT,
    `mysql_tbl_wacoml_claim_date` DATE,
    `mysql_tbl_wacoml_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wacoml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aszm46` (`mysql_tbl_aszm46_policy_id`, `mysql_tbl_aszm46_customer_id`, `mysql_tbl_aszm46_policy_type`, `mysql_tbl_aszm46_premium_annual`, `mysql_tbl_aszm46_coverage_amount`, `mysql_tbl_aszm46_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_wacoml` (`mysql_tbl_wacoml_claim_id`, `mysql_tbl_wacoml_policy_id`, `mysql_tbl_wacoml_claim_date`, `mysql_tbl_wacoml_claim_amount`, `mysql_tbl_wacoml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd59c4` (
    `mysql_tbl_vd59c4_customer_id` INT,
    `mysql_tbl_vd59c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd59c4` (`mysql_tbl_vd59c4_customer_id`, `mysql_tbl_vd59c4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lqv6` (
    `mysql_tbl_54lqv6_customer_id` INT,
    `mysql_tbl_54lqv6_plan_type` VARCHAR(50),
    `mysql_tbl_54lqv6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54lqv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483g0i` (
    `mysql_tbl_483g0i_customer_id` INT,
    `mysql_tbl_483g0i_tier_level` INT
);

INSERT INTO `mysql_tbl_54lqv6` (`mysql_tbl_54lqv6_customer_id`, `mysql_tbl_54lqv6_plan_type`, `mysql_tbl_54lqv6_monthly_cost`, `mysql_tbl_54lqv6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_483g0i` (`mysql_tbl_483g0i_customer_id`, `mysql_tbl_483g0i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w43vs6` (
    `mysql_tbl_w43vs6_customer_id` INT,
    `mysql_tbl_w43vs6_plan_type` VARCHAR(50),
    `mysql_tbl_w43vs6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w43vs6` (`mysql_tbl_w43vs6_customer_id`, `mysql_tbl_w43vs6_plan_type`, `mysql_tbl_w43vs6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwthx` (
    `mysql_tbl_rkwthx_customer_id` INT,
    `mysql_tbl_rkwthx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh2te` (
    `mysql_tbl_ckh2te_order_id` INT,
    `mysql_tbl_ckh2te_customer_id` INT,
    `mysql_tbl_ckh2te_order_date` DATE,
    `mysql_tbl_ckh2te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkwthx` (`mysql_tbl_rkwthx_customer_id`, `mysql_tbl_rkwthx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ckh2te` (`mysql_tbl_ckh2te_order_id`, `mysql_tbl_ckh2te_customer_id`, `mysql_tbl_ckh2te_order_date`, `mysql_tbl_ckh2te_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4p6t` (
    `mysql_tbl_fk4p6t_product_id` INT,
    `mysql_tbl_fk4p6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk4p6t` (`mysql_tbl_fk4p6t_product_id`, `mysql_tbl_fk4p6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbny8n` (
    `mysql_tbl_gbny8n_transaction_id` INT,
    `mysql_tbl_gbny8n_account_id` INT,
    `mysql_tbl_gbny8n_transaction_date` DATE,
    `mysql_tbl_gbny8n_transaction_type` VARCHAR(50),
    `mysql_tbl_gbny8n_amount` DECIMAL(10,2),
    `mysql_tbl_gbny8n_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4nxt` (
    `mysql_tbl_pv4nxt_account_id` INT,
    `mysql_tbl_pv4nxt_customer_id` INT,
    `mysql_tbl_pv4nxt_account_type` INT,
    `mysql_tbl_pv4nxt_credit_limit` INT
);

INSERT INTO `mysql_tbl_gbny8n` (`mysql_tbl_gbny8n_transaction_id`, `mysql_tbl_gbny8n_account_id`, `mysql_tbl_gbny8n_transaction_date`, `mysql_tbl_gbny8n_transaction_type`, `mysql_tbl_gbny8n_amount`, `mysql_tbl_gbny8n_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_pv4nxt` (`mysql_tbl_pv4nxt_account_id`, `mysql_tbl_pv4nxt_customer_id`, `mysql_tbl_pv4nxt_account_type`, `mysql_tbl_pv4nxt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsxuk` (
    `mysql_tbl_cnsxuk_campaign_id` INT,
    `mysql_tbl_cnsxuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnsxuk` (`mysql_tbl_cnsxuk_campaign_id`, `mysql_tbl_cnsxuk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38w3uq` (
    mysql_tbl_38w3uq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_38w3uq` (`mysql_tbl_38w3uq_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aszm46_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_aszm46`
    WHERE mysql_tbl_aszm46_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wacoml_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wacoml`
    WHERE mysql_tbl_wacoml_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wacoml_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vd59c4`
    WHERE mysql_tbl_vd59c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vd59c4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w43vs6_PLAN_TYPE, COALESCE(mysql_tbl_w43vs6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w43vs6`
    WHERE mysql_tbl_w43vs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbny8n_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gbny8n`
    WHERE mysql_tbl_gbny8n_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gbny8n_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_gbny8n` T
    JOIN `mysql_tbl_pv4nxt` A ON mysql_tbl_gbny8n_ACCOUNT_ID = mysql_tbl_pv4nxt_ACCOUNT_ID
    WHERE mysql_tbl_gbny8n_ACCOUNT_ID = (SELECT mysql_tbl_gbny8n_ACCOUNT_ID FROM `mysql_tbl_gbny8n` WHERE mysql_tbl_gbny8n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gbny8n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gbny8n_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gbny8n`
    WHERE mysql_tbl_gbny8n_ACCOUNT_ID = (SELECT mysql_tbl_gbny8n_ACCOUNT_ID FROM `mysql_tbl_gbny8n` WHERE mysql_tbl_gbny8n_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gbny8n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cnsxuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cnsxuk`
    WHERE mysql_tbl_cnsxuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_38w3uq_CTINYINT) INTO RESULT FROM `mysql_tbl_38w3uq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fk4p6t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fk4p6t`
    WHERE mysql_tbl_fk4p6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ckh2te_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ckh2te`
    WHERE mysql_tbl_ckh2te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_54lqv6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_54lqv6`
    WHERE mysql_tbl_54lqv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_483g0i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_483g0i`
    WHERE mysql_tbl_483g0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8mvtlc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8mvtlc` WHERE `mysql_tbl_8mvtlc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lufwhp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lufwhp` AS UP
    LEFT JOIN `mysql_tbl_8mvtlc` AS U ON U.`mysql_tbl_8mvtlc_ID` = UP.`mysql_tbl_lufwhp_USER_ID`
    WHERE U.`mysql_tbl_8mvtlc_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);