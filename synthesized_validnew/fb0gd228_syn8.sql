/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z74tan` (
    `mysql_tbl_z74tan_campaign_id` INT,
    `mysql_tbl_z74tan_channel` INT,
    `mysql_tbl_z74tan_budget` INT,
    `mysql_tbl_z74tan_start_date` DATE,
    `mysql_tbl_z74tan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu1kh3` (
    `mysql_tbl_uu1kh3_conversion_id` INT,
    `mysql_tbl_uu1kh3_campaign_id` INT,
    `mysql_tbl_uu1kh3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z74tan` (`mysql_tbl_z74tan_campaign_id`, `mysql_tbl_z74tan_channel`, `mysql_tbl_z74tan_budget`, `mysql_tbl_z74tan_start_date`, `mysql_tbl_z74tan_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uu1kh3` (`mysql_tbl_uu1kh3_conversion_id`, `mysql_tbl_uu1kh3_campaign_id`, `mysql_tbl_uu1kh3_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzguck` (
    `mysql_tbl_zzguck_customer_id` INT,
    `mysql_tbl_zzguck_order_id` INT,
    `mysql_tbl_zzguck_order_date` DATE
);

INSERT INTO `mysql_tbl_zzguck` (`mysql_tbl_zzguck_customer_id`, `mysql_tbl_zzguck_order_id`, `mysql_tbl_zzguck_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdtwn` (
    `mysql_tbl_4fdtwn_product_id` INT,
    `mysql_tbl_4fdtwn_category_id` INT,
    `mysql_tbl_4fdtwn_price` DECIMAL(10,2),
    `mysql_tbl_4fdtwn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acmxl` (
    `mysql_tbl_9acmxl_order_id` INT,
    `mysql_tbl_9acmxl_product_id` INT,
    `mysql_tbl_9acmxl_quantity` INT
);

INSERT INTO `mysql_tbl_4fdtwn` (`mysql_tbl_4fdtwn_product_id`, `mysql_tbl_4fdtwn_category_id`, `mysql_tbl_4fdtwn_price`, `mysql_tbl_4fdtwn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9acmxl` (`mysql_tbl_9acmxl_order_id`, `mysql_tbl_9acmxl_product_id`, `mysql_tbl_9acmxl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iak6hs` (
    `mysql_tbl_iak6hs_customer_id` INT,
    `mysql_tbl_iak6hs_country` INT
);

INSERT INTO `mysql_tbl_iak6hs` (`mysql_tbl_iak6hs_customer_id`, `mysql_tbl_iak6hs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bpek` (
    `mysql_tbl_b1bpek_product_id` INT,
    `mysql_tbl_b1bpek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1bpek` (`mysql_tbl_b1bpek_product_id`, `mysql_tbl_b1bpek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dj13l` (
    `mysql_tbl_2dj13l_campaign_id` INT,
    `mysql_tbl_2dj13l_channel` INT,
    `mysql_tbl_2dj13l_budget` INT,
    `mysql_tbl_2dj13l_start_date` DATE,
    `mysql_tbl_2dj13l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1jtw` (
    `mysql_tbl_pd1jtw_conversion_id` INT,
    `mysql_tbl_pd1jtw_campaign_id` INT,
    `mysql_tbl_pd1jtw_conversion_value` INT
);

INSERT INTO `mysql_tbl_2dj13l` (`mysql_tbl_2dj13l_campaign_id`, `mysql_tbl_2dj13l_channel`, `mysql_tbl_2dj13l_budget`, `mysql_tbl_2dj13l_start_date`, `mysql_tbl_2dj13l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pd1jtw` (`mysql_tbl_pd1jtw_conversion_id`, `mysql_tbl_pd1jtw_campaign_id`, `mysql_tbl_pd1jtw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljycn` (
    `mysql_tbl_iljycn_policy_id` INT,
    `mysql_tbl_iljycn_customer_id` INT,
    `mysql_tbl_iljycn_policy_type` VARCHAR(50),
    `mysql_tbl_iljycn_premium_annual` INT,
    `mysql_tbl_iljycn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_iljycn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnspr3` (
    `mysql_tbl_lnspr3_claim_id` INT,
    `mysql_tbl_lnspr3_policy_id` INT,
    `mysql_tbl_lnspr3_claim_date` DATE,
    `mysql_tbl_lnspr3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lnspr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iljycn` (`mysql_tbl_iljycn_policy_id`, `mysql_tbl_iljycn_customer_id`, `mysql_tbl_iljycn_policy_type`, `mysql_tbl_iljycn_premium_annual`, `mysql_tbl_iljycn_coverage_amount`, `mysql_tbl_iljycn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lnspr3` (`mysql_tbl_lnspr3_claim_id`, `mysql_tbl_lnspr3_policy_id`, `mysql_tbl_lnspr3_claim_date`, `mysql_tbl_lnspr3_claim_amount`, `mysql_tbl_lnspr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn66b0` (
    `mysql_tbl_hn66b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn66b0` (`mysql_tbl_hn66b0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpo94` (
    `mysql_tbl_wvpo94_customer_id` INT,
    `mysql_tbl_wvpo94_country` INT
);

INSERT INTO `mysql_tbl_wvpo94` (`mysql_tbl_wvpo94_customer_id`, `mysql_tbl_wvpo94_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8lt2` (
    `mysql_tbl_4g8lt2_emp_id` INT,
    `mysql_tbl_4g8lt2_salary` INT
);

INSERT INTO `mysql_tbl_4g8lt2` (`mysql_tbl_4g8lt2_emp_id`, `mysql_tbl_4g8lt2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zzguck_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zzguck`
    WHERE mysql_tbl_zzguck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_fyirs4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fyirs4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bwp3z5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fyirs4` UNION ALL SELECT USER_ID FROM `mysql_tbl_y77fni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4g8lt2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4g8lt2`
    WHERE mysql_tbl_4g8lt2_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fdtwn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4fdtwn`
    WHERE mysql_tbl_4fdtwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9acmxl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9acmxl` OI
    JOIN `mysql_tbl_y77fni` O ON mysql_tbl_9acmxl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9acmxl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y77fni` O
    JOIN `mysql_tbl_iak6hs` C ON O.CUSTOMER_ID = mysql_tbl_iak6hs_CUSTOMER_ID
    WHERE mysql_tbl_iak6hs_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1bpek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b1bpek`
    WHERE mysql_tbl_b1bpek_PRODUCT_ID = PRODUCT_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_iljycn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_iljycn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_iljycn` P
    LEFT JOIN `mysql_tbl_lnspr3` C ON mysql_tbl_iljycn_POLICY_ID = mysql_tbl_lnspr3_POLICY_ID AND mysql_tbl_lnspr3_STATUS = 'APPROVED'
    WHERE mysql_tbl_iljycn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_iljycn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_lnspr3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_lnspr3`
    WHERE mysql_tbl_lnspr3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lnspr3_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvpo94`
    WHERE mysql_tbl_wvpo94_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hn66b0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hn66b0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8jgd5w`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fyirs4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fyirs4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_2dj13l_CHANNEL, COALESCE(mysql_tbl_2dj13l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2dj13l`
    WHERE mysql_tbl_2dj13l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd1jtw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pd1jtw`
    WHERE mysql_tbl_pd1jtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z74tan_CHANNEL, DATEDIFF(mysql_tbl_z74tan_END_DATE, mysql_tbl_z74tan_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_z74tan`
    WHERE mysql_tbl_z74tan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uu1kh3`
    WHERE mysql_tbl_uu1kh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);