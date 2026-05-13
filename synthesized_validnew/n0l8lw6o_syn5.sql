/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emofxg` (
    `mysql_tbl_emofxg_campaign_id` INT,
    `mysql_tbl_emofxg_channel` INT,
    `mysql_tbl_emofxg_target_conversions` INT,
    `mysql_tbl_emofxg_actual_conversions` INT,
    `mysql_tbl_emofxg_impressions` INT,
    `mysql_tbl_emofxg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwq4uh` (
    `mysql_tbl_mwq4uh_ad_group_id` INT,
    `mysql_tbl_mwq4uh_campaign_id` INT,
    `mysql_tbl_mwq4uh_keyword` INT,
    `mysql_tbl_mwq4uh_quality_score` INT
);

INSERT INTO `mysql_tbl_emofxg` (`mysql_tbl_emofxg_campaign_id`, `mysql_tbl_emofxg_channel`, `mysql_tbl_emofxg_target_conversions`, `mysql_tbl_emofxg_actual_conversions`, `mysql_tbl_emofxg_impressions`, `mysql_tbl_emofxg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mwq4uh` (`mysql_tbl_mwq4uh_ad_group_id`, `mysql_tbl_mwq4uh_campaign_id`, `mysql_tbl_mwq4uh_keyword`, `mysql_tbl_mwq4uh_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uodguh` (
    `mysql_tbl_uodguh_order_id` INT,
    `mysql_tbl_uodguh_order_date` DATE
);

INSERT INTO `mysql_tbl_uodguh` (`mysql_tbl_uodguh_order_id`, `mysql_tbl_uodguh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64h4s` (
    `mysql_tbl_b64h4s_order_id` INT,
    `mysql_tbl_b64h4s_product_id` INT,
    `mysql_tbl_b64h4s_quantity_ordered` INT,
    `mysql_tbl_b64h4s_start_date` DATE,
    `mysql_tbl_b64h4s_completion_date` DATE,
    `mysql_tbl_b64h4s_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_788hdh` (
    `mysql_tbl_788hdh_product_id` INT,
    `mysql_tbl_788hdh_name` VARCHAR(50),
    `mysql_tbl_788hdh_unit_price` DECIMAL(10,2),
    `mysql_tbl_788hdh_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b64h4s` (`mysql_tbl_b64h4s_order_id`, `mysql_tbl_b64h4s_product_id`, `mysql_tbl_b64h4s_quantity_ordered`, `mysql_tbl_b64h4s_start_date`, `mysql_tbl_b64h4s_completion_date`, `mysql_tbl_b64h4s_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_788hdh` (`mysql_tbl_788hdh_product_id`, `mysql_tbl_788hdh_name`, `mysql_tbl_788hdh_unit_price`, `mysql_tbl_788hdh_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyz3o8` (
    `mysql_tbl_lyz3o8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyz3o8` (`mysql_tbl_lyz3o8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0143de` (
    `mysql_tbl_0143de_claim_id` INT,
    `mysql_tbl_0143de_policy_id` INT,
    `mysql_tbl_0143de_claim_date` DATE,
    `mysql_tbl_0143de_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0143de_status` VARCHAR(50),
    `mysql_tbl_0143de_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pazae5` (
    `mysql_tbl_pazae5_policy_id` INT,
    `mysql_tbl_pazae5_customer_id` INT,
    `mysql_tbl_pazae5_policy_type` VARCHAR(50),
    `mysql_tbl_pazae5_premium_annual` INT
);

INSERT INTO `mysql_tbl_0143de` (`mysql_tbl_0143de_claim_id`, `mysql_tbl_0143de_policy_id`, `mysql_tbl_0143de_claim_date`, `mysql_tbl_0143de_claim_amount`, `mysql_tbl_0143de_status`, `mysql_tbl_0143de_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_pazae5` (`mysql_tbl_pazae5_policy_id`, `mysql_tbl_pazae5_customer_id`, `mysql_tbl_pazae5_policy_type`, `mysql_tbl_pazae5_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25k6j` (
    `mysql_tbl_t25k6j_order_id` INT,
    `mysql_tbl_t25k6j_customer_id` INT,
    `mysql_tbl_t25k6j_order_date` DATE,
    `mysql_tbl_t25k6j_shipped_date` DATE,
    `mysql_tbl_t25k6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjkwj` (
    `mysql_tbl_dhjkwj_order_id` INT,
    `mysql_tbl_dhjkwj_product_id` INT,
    `mysql_tbl_dhjkwj_quantity` INT,
    `mysql_tbl_dhjkwj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t25k6j` (`mysql_tbl_t25k6j_order_id`, `mysql_tbl_t25k6j_customer_id`, `mysql_tbl_t25k6j_order_date`, `mysql_tbl_t25k6j_shipped_date`, `mysql_tbl_t25k6j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dhjkwj` (`mysql_tbl_dhjkwj_order_id`, `mysql_tbl_dhjkwj_product_id`, `mysql_tbl_dhjkwj_quantity`, `mysql_tbl_dhjkwj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuus8` (
    `mysql_tbl_buuus8_order_id` INT,
    `mysql_tbl_buuus8_customer_id` INT,
    `mysql_tbl_buuus8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buuus8` (`mysql_tbl_buuus8_order_id`, `mysql_tbl_buuus8_customer_id`, `mysql_tbl_buuus8_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0143de_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0143de`
    WHERE mysql_tbl_0143de_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0143de`
    WHERE mysql_tbl_0143de_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0143de_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyz3o8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lyz3o8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t25k6j_SHIPPED_DATE, CURDATE()), mysql_tbl_t25k6j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t25k6j`
    WHERE mysql_tbl_t25k6j_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_buuus8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_buuus8`
    WHERE mysql_tbl_buuus8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b64h4s_QUANTITY_ORDERED, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)), COALESCE(mysql_tbl_b64h4s_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_b64h4s`
    WHERE mysql_tbl_b64h4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uodguh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uodguh`
    WHERE mysql_tbl_uodguh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(SUM(mysql_tbl_emofxg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_emofxg_CLICKS), 0), COALESCE(SUM(mysql_tbl_emofxg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mwq4uh` AG
    JOIN `mysql_tbl_emofxg` C ON mysql_tbl_mwq4uh_CAMPAIGN_ID = mysql_tbl_emofxg_CAMPAIGN_ID
    WHERE mysql_tbl_mwq4uh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mwq4uh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mwq4uh`
    WHERE mysql_tbl_mwq4uh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);