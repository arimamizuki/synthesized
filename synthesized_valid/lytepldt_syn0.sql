/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juqhd1` (
    `mysql_tbl_juqhd1_product_id` INT,
    `mysql_tbl_juqhd1_category_id` INT,
    `mysql_tbl_juqhd1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkodij` (
    `mysql_tbl_bkodij_category_id` INT,
    `mysql_tbl_bkodij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juqhd1` (`mysql_tbl_juqhd1_product_id`, `mysql_tbl_juqhd1_category_id`, `mysql_tbl_juqhd1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bkodij` (`mysql_tbl_bkodij_category_id`, `mysql_tbl_bkodij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_971oge` (
    `mysql_tbl_971oge_customer_id` INT,
    `mysql_tbl_971oge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_971oge` (`mysql_tbl_971oge_customer_id`, `mysql_tbl_971oge_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1299` (
    `mysql_tbl_ef1299_category_id` INT,
    `mysql_tbl_ef1299_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef1299` (`mysql_tbl_ef1299_category_id`, `mysql_tbl_ef1299_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmi2dl` (
    `mysql_tbl_gmi2dl_campaign_id` INT,
    `mysql_tbl_gmi2dl_channel` INT,
    `mysql_tbl_gmi2dl_budget` INT
);

INSERT INTO `mysql_tbl_gmi2dl` (`mysql_tbl_gmi2dl_campaign_id`, `mysql_tbl_gmi2dl_channel`, `mysql_tbl_gmi2dl_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyjuk` (
    `mysql_tbl_csyjuk_customer_id` INT
);

INSERT INTO `mysql_tbl_csyjuk` (`mysql_tbl_csyjuk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcw0pi` (
    `mysql_tbl_zcw0pi_product_id` INT,
    `mysql_tbl_zcw0pi_category_id` INT,
    `mysql_tbl_zcw0pi_price` DECIMAL(10,2),
    `mysql_tbl_zcw0pi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldppzy` (
    `mysql_tbl_ldppzy_category_id` INT,
    `mysql_tbl_ldppzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcw0pi` (`mysql_tbl_zcw0pi_product_id`, `mysql_tbl_zcw0pi_category_id`, `mysql_tbl_zcw0pi_price`, `mysql_tbl_zcw0pi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldppzy` (`mysql_tbl_ldppzy_category_id`, `mysql_tbl_ldppzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1usc6` (
    `mysql_tbl_p1usc6_emp_id` INT,
    `mysql_tbl_p1usc6_department_id` INT,
    `mysql_tbl_p1usc6_salary` INT,
    `mysql_tbl_p1usc6_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1usc6` (`mysql_tbl_p1usc6_emp_id`, `mysql_tbl_p1usc6_department_id`, `mysql_tbl_p1usc6_salary`, `mysql_tbl_p1usc6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohs88` (
    `mysql_tbl_uohs88_order_id` INT,
    `mysql_tbl_uohs88_customer_id` INT,
    `mysql_tbl_uohs88_order_date` DATE,
    `mysql_tbl_uohs88_subtotal` DECIMAL(10,2),
    `mysql_tbl_uohs88_tax_amount` DECIMAL(10,2),
    `mysql_tbl_uohs88_discount_amount` INT,
    `mysql_tbl_uohs88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uohs88` (`mysql_tbl_uohs88_order_id`, `mysql_tbl_uohs88_customer_id`, `mysql_tbl_uohs88_order_date`, `mysql_tbl_uohs88_subtotal`, `mysql_tbl_uohs88_tax_amount`, `mysql_tbl_uohs88_discount_amount`, `mysql_tbl_uohs88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olel2z` (
    `mysql_tbl_olel2z_product_id` INT,
    `mysql_tbl_olel2z_customer_id` INT,
    `mysql_tbl_olel2z_product_type` VARCHAR(50),
    `mysql_tbl_olel2z_warranty_years` INT,
    `mysql_tbl_olel2z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_olel2z_premium_annual` INT,
    `mysql_tbl_olel2z_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifcet` (
    `mysql_tbl_wifcet_claim_id` INT,
    `mysql_tbl_wifcet_product_id` INT,
    `mysql_tbl_wifcet_claim_date` DATE,
    `mysql_tbl_wifcet_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wifcet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olel2z` (`mysql_tbl_olel2z_product_id`, `mysql_tbl_olel2z_customer_id`, `mysql_tbl_olel2z_product_type`, `mysql_tbl_olel2z_warranty_years`, `mysql_tbl_olel2z_coverage_amount`, `mysql_tbl_olel2z_premium_annual`, `mysql_tbl_olel2z_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wifcet` (`mysql_tbl_wifcet_claim_id`, `mysql_tbl_wifcet_product_id`, `mysql_tbl_wifcet_claim_date`, `mysql_tbl_wifcet_repair_cost`, `mysql_tbl_wifcet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i610a8` (
    `mysql_tbl_i610a8_customer_id` INT,
    `mysql_tbl_i610a8_plan_type` VARCHAR(50),
    `mysql_tbl_i610a8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i610a8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pupf1z` (
    `mysql_tbl_pupf1z_log_id` INT,
    `mysql_tbl_pupf1z_customer_id` INT,
    `mysql_tbl_pupf1z_usage_date` DATE,
    `mysql_tbl_pupf1z_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i610a8` (`mysql_tbl_i610a8_customer_id`, `mysql_tbl_i610a8_plan_type`, `mysql_tbl_i610a8_monthly_cost`, `mysql_tbl_i610a8_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pupf1z` (`mysql_tbl_pupf1z_log_id`, `mysql_tbl_pupf1z_customer_id`, `mysql_tbl_pupf1z_usage_date`, `mysql_tbl_pupf1z_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_csyjuk`
    WHERE mysql_tbl_csyjuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_p1usc6`
    WHERE mysql_tbl_p1usc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6sssb7 AS (SELECT * FROM `mysql_tbl_ovgpqg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6sssb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kt26o8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kt26o8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kt26o8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uohs88_SUBTOTAL, 0), COALESCE(mysql_tbl_uohs88_TAX_AMOUNT, 0), COALESCE(mysql_tbl_uohs88_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_uohs88_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_uohs88`
    WHERE mysql_tbl_uohs88_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zcw0pi_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zcw0pi`
    WHERE mysql_tbl_zcw0pi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gmi2dl_CHANNEL, COALESCE(mysql_tbl_gmi2dl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gmi2dl`
    WHERE mysql_tbl_gmi2dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olel2z_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_olel2z_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_olel2z_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_olel2z`
    WHERE mysql_tbl_olel2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wifcet_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wifcet`
    WHERE mysql_tbl_wifcet_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wifcet_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i610a8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i610a8`
    WHERE mysql_tbl_i610a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pupf1z_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_pupf1z`
    WHERE mysql_tbl_pupf1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pupf1z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ef1299_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ef1299`
    WHERE mysql_tbl_ef1299_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w1mm2j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w1mm2j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_w1mm2j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juqhd1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_juqhd1`
    WHERE mysql_tbl_juqhd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_juqhd1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_juqhd1`
    WHERE mysql_tbl_juqhd1_CATEGORY_ID = (SELECT mysql_tbl_juqhd1_CATEGORY_ID FROM `mysql_tbl_juqhd1` WHERE mysql_tbl_juqhd1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (FLOOR(V_COMPETITIVENESS)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_971oge`
    WHERE mysql_tbl_971oge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_971oge_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);