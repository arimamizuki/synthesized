/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsxs8e` (
    `mysql_tbl_zsxs8e_campaign_id` INT,
    `mysql_tbl_zsxs8e_budget` INT
);

INSERT INTO `mysql_tbl_zsxs8e` (`mysql_tbl_zsxs8e_campaign_id`, `mysql_tbl_zsxs8e_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7d97` (
    `mysql_tbl_ms7d97_product_id` INT,
    `mysql_tbl_ms7d97_category_id` INT,
    `mysql_tbl_ms7d97_price` DECIMAL(10,2),
    `mysql_tbl_ms7d97_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ms7d97` (`mysql_tbl_ms7d97_product_id`, `mysql_tbl_ms7d97_category_id`, `mysql_tbl_ms7d97_price`, `mysql_tbl_ms7d97_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ticwwd` (
    `mysql_tbl_ticwwd_product_id` INT,
    `mysql_tbl_ticwwd_category_id` INT,
    `mysql_tbl_ticwwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ticwwd` (`mysql_tbl_ticwwd_product_id`, `mysql_tbl_ticwwd_category_id`, `mysql_tbl_ticwwd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr42cz` (
    `mysql_tbl_pr42cz_subscription_id` INT,
    `mysql_tbl_pr42cz_customer_id` INT,
    `mysql_tbl_pr42cz_plan_type` VARCHAR(50),
    `mysql_tbl_pr42cz_start_date` DATE,
    `mysql_tbl_pr42cz_monthly_fee` INT,
    `mysql_tbl_pr42cz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakm1g` (
    `mysql_tbl_hakm1g_record_id` INT,
    `mysql_tbl_hakm1g_subscription_id` INT,
    `mysql_tbl_hakm1g_usage_date` DATE,
    `mysql_tbl_hakm1g_mb_used` INT,
    `mysql_tbl_hakm1g_call_minutes` INT
);

INSERT INTO `mysql_tbl_pr42cz` (`mysql_tbl_pr42cz_subscription_id`, `mysql_tbl_pr42cz_customer_id`, `mysql_tbl_pr42cz_plan_type`, `mysql_tbl_pr42cz_start_date`, `mysql_tbl_pr42cz_monthly_fee`, `mysql_tbl_pr42cz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hakm1g` (`mysql_tbl_hakm1g_record_id`, `mysql_tbl_hakm1g_subscription_id`, `mysql_tbl_hakm1g_usage_date`, `mysql_tbl_hakm1g_mb_used`, `mysql_tbl_hakm1g_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htyu59` (
    `mysql_tbl_htyu59_campaign_id` INT,
    `mysql_tbl_htyu59_status` VARCHAR(50),
    `mysql_tbl_htyu59_budget` INT
);

INSERT INTO `mysql_tbl_htyu59` (`mysql_tbl_htyu59_campaign_id`, `mysql_tbl_htyu59_status`, `mysql_tbl_htyu59_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms7d97_PRICE, 0), COALESCE(mysql_tbl_ms7d97_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ms7d97`
    WHERE mysql_tbl_ms7d97_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_htyu59_STATUS, COALESCE(mysql_tbl_htyu59_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_htyu59` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_htyu59_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_htyu59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_htyu59_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ticwwd_CATEGORY_ID, COALESCE(mysql_tbl_ticwwd_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ticwwd`
    WHERE mysql_tbl_ticwwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ticwwd_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ticwwd`
    WHERE mysql_tbl_ticwwd_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

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

    SELECT mysql_tbl_pr42cz_PLAN_TYPE, mysql_tbl_pr42cz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pr42cz`
    WHERE mysql_tbl_pr42cz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_hakm1g_MB_USED), 0), COALESCE(SUM(mysql_tbl_hakm1g_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_hakm1g`
    WHERE mysql_tbl_hakm1g_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_hakm1g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsxs8e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zsxs8e`
    WHERE mysql_tbl_zsxs8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);