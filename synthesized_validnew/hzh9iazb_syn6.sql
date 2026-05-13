/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sru1l` (
    `mysql_tbl_1sru1l_emp_id` INT,
    `mysql_tbl_1sru1l_hire_date` DATE
);

INSERT INTO `mysql_tbl_1sru1l` (`mysql_tbl_1sru1l_emp_id`, `mysql_tbl_1sru1l_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_685e0w` (
    `mysql_tbl_685e0w_customer_id` INT,
    `mysql_tbl_685e0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_685e0w` (`mysql_tbl_685e0w_customer_id`, `mysql_tbl_685e0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7je0d` (
    `mysql_tbl_v7je0d_policy_id` INT,
    `mysql_tbl_v7je0d_customer_id` INT,
    `mysql_tbl_v7je0d_plan_type` VARCHAR(50),
    `mysql_tbl_v7je0d_premium_monthly` INT,
    `mysql_tbl_v7je0d_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_v7je0d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrs6n` (
    `mysql_tbl_0hrs6n_claim_id` INT,
    `mysql_tbl_0hrs6n_policy_id` INT,
    `mysql_tbl_0hrs6n_claim_date` DATE,
    `mysql_tbl_0hrs6n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0hrs6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7je0d` (`mysql_tbl_v7je0d_policy_id`, `mysql_tbl_v7je0d_customer_id`, `mysql_tbl_v7je0d_plan_type`, `mysql_tbl_v7je0d_premium_monthly`, `mysql_tbl_v7je0d_deductible_amount`, `mysql_tbl_v7je0d_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0hrs6n` (`mysql_tbl_0hrs6n_claim_id`, `mysql_tbl_0hrs6n_policy_id`, `mysql_tbl_0hrs6n_claim_date`, `mysql_tbl_0hrs6n_claim_amount`, `mysql_tbl_0hrs6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xggd` (
    `mysql_tbl_z5xggd_campaign_id` INT,
    `mysql_tbl_z5xggd_start_date` DATE
);

INSERT INTO `mysql_tbl_z5xggd` (`mysql_tbl_z5xggd_campaign_id`, `mysql_tbl_z5xggd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3b5nw` (
    `mysql_tbl_y3b5nw_campaign_id` INT,
    `mysql_tbl_y3b5nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3b5nw` (`mysql_tbl_y3b5nw_campaign_id`, `mysql_tbl_y3b5nw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldkh3` (
    `mysql_tbl_fldkh3_order_id` INT,
    `mysql_tbl_fldkh3_customer_id` INT,
    `mysql_tbl_fldkh3_order_date` DATE,
    `mysql_tbl_fldkh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_fldkh3_shipping_method` INT,
    `mysql_tbl_fldkh3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_fldkh3` (`mysql_tbl_fldkh3_order_id`, `mysql_tbl_fldkh3_customer_id`, `mysql_tbl_fldkh3_order_date`, `mysql_tbl_fldkh3_total_amount`, `mysql_tbl_fldkh3_shipping_method`, `mysql_tbl_fldkh3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmuxi` (
    mysql_tbl_elmuxi_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_elmuxi` (`mysql_tbl_elmuxi_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2z1n` (
    `mysql_tbl_qs2z1n_subscription_id` INT,
    `mysql_tbl_qs2z1n_customer_id` INT,
    `mysql_tbl_qs2z1n_plan_type` VARCHAR(50),
    `mysql_tbl_qs2z1n_start_date` DATE,
    `mysql_tbl_qs2z1n_monthly_fee` INT,
    `mysql_tbl_qs2z1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezm2l` (
    `mysql_tbl_qezm2l_record_id` INT,
    `mysql_tbl_qezm2l_subscription_id` INT,
    `mysql_tbl_qezm2l_usage_date` DATE,
    `mysql_tbl_qezm2l_mb_used` INT,
    `mysql_tbl_qezm2l_call_minutes` INT
);

INSERT INTO `mysql_tbl_qs2z1n` (`mysql_tbl_qs2z1n_subscription_id`, `mysql_tbl_qs2z1n_customer_id`, `mysql_tbl_qs2z1n_plan_type`, `mysql_tbl_qs2z1n_start_date`, `mysql_tbl_qs2z1n_monthly_fee`, `mysql_tbl_qs2z1n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qezm2l` (`mysql_tbl_qezm2l_record_id`, `mysql_tbl_qezm2l_subscription_id`, `mysql_tbl_qezm2l_usage_date`, `mysql_tbl_qezm2l_mb_used`, `mysql_tbl_qezm2l_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_qs2z1n_PLAN_TYPE, mysql_tbl_qs2z1n_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qs2z1n`
    WHERE mysql_tbl_qs2z1n_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_qezm2l_MB_USED), 0), COALESCE(SUM(mysql_tbl_qezm2l_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_qezm2l`
    WHERE mysql_tbl_qezm2l_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_qezm2l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z5xggd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z5xggd`
    WHERE mysql_tbl_z5xggd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y3b5nw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y3b5nw`
    WHERE mysql_tbl_y3b5nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_fldkh3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_fldkh3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_fldkh3`
    WHERE mysql_tbl_fldkh3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_elmuxi` 
    WHERE mysql_tbl_elmuxi_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7je0d_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_v7je0d_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_v7je0d`
    WHERE mysql_tbl_v7je0d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hrs6n_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0hrs6n`
    WHERE mysql_tbl_0hrs6n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0hrs6n_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_685e0w_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_685e0w`
    WHERE mysql_tbl_685e0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_59yuly`
    WHERE mysql_tbl_685e0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1sru1l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1sru1l`
    WHERE mysql_tbl_1sru1l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);