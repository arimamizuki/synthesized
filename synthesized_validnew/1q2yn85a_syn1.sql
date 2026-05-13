/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvifss` (
    `mysql_tbl_gvifss_product_id` INT,
    `mysql_tbl_gvifss_category_id` INT,
    `mysql_tbl_gvifss_price` DECIMAL(10,2),
    `mysql_tbl_gvifss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74xzd` (
    `mysql_tbl_w74xzd_category_id` INT,
    `mysql_tbl_w74xzd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvifss` (`mysql_tbl_gvifss_product_id`, `mysql_tbl_gvifss_category_id`, `mysql_tbl_gvifss_price`, `mysql_tbl_gvifss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w74xzd` (`mysql_tbl_w74xzd_category_id`, `mysql_tbl_w74xzd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9t37a` (
    `mysql_tbl_c9t37a_prescription_id` INT,
    `mysql_tbl_c9t37a_pet_id` INT,
    `mysql_tbl_c9t37a_vet_id` INT,
    `mysql_tbl_c9t37a_medication_name` VARCHAR(50),
    `mysql_tbl_c9t37a_dosage_mg` INT,
    `mysql_tbl_c9t37a_frequency` INT,
    `mysql_tbl_c9t37a_duration_days` INT,
    `mysql_tbl_c9t37a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefjje` (
    `mysql_tbl_yefjje_pet_id` INT,
    `mysql_tbl_yefjje_weight_kg` INT,
    `mysql_tbl_yefjje_breed` INT
);

INSERT INTO `mysql_tbl_c9t37a` (`mysql_tbl_c9t37a_prescription_id`, `mysql_tbl_c9t37a_pet_id`, `mysql_tbl_c9t37a_vet_id`, `mysql_tbl_c9t37a_medication_name`, `mysql_tbl_c9t37a_dosage_mg`, `mysql_tbl_c9t37a_frequency`, `mysql_tbl_c9t37a_duration_days`, `mysql_tbl_c9t37a_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yefjje` (`mysql_tbl_yefjje_pet_id`, `mysql_tbl_yefjje_weight_kg`, `mysql_tbl_yefjje_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4u9u` (
    `mysql_tbl_jh4u9u_campaign_id` INT,
    `mysql_tbl_jh4u9u_channel` INT,
    `mysql_tbl_jh4u9u_budget` INT,
    `mysql_tbl_jh4u9u_start_date` DATE,
    `mysql_tbl_jh4u9u_end_date` DATE,
    `mysql_tbl_jh4u9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6vd3` (
    `mysql_tbl_jd6vd3_conversion_id` INT,
    `mysql_tbl_jd6vd3_campaign_id` INT,
    `mysql_tbl_jd6vd3_conversion_value` INT
);

INSERT INTO `mysql_tbl_jh4u9u` (`mysql_tbl_jh4u9u_campaign_id`, `mysql_tbl_jh4u9u_channel`, `mysql_tbl_jh4u9u_budget`, `mysql_tbl_jh4u9u_start_date`, `mysql_tbl_jh4u9u_end_date`, `mysql_tbl_jh4u9u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jd6vd3` (`mysql_tbl_jd6vd3_conversion_id`, `mysql_tbl_jd6vd3_campaign_id`, `mysql_tbl_jd6vd3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gge9c6` (
    `mysql_tbl_gge9c6_review_id` INT,
    `mysql_tbl_gge9c6_product_id` INT,
    `mysql_tbl_gge9c6_rating` DECIMAL(3,1),
    `mysql_tbl_gge9c6_helpful_count` INT,
    `mysql_tbl_gge9c6_review_date` DATE
);

INSERT INTO `mysql_tbl_gge9c6` (`mysql_tbl_gge9c6_review_id`, `mysql_tbl_gge9c6_product_id`, `mysql_tbl_gge9c6_rating`, `mysql_tbl_gge9c6_helpful_count`, `mysql_tbl_gge9c6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxvzq` (
    `mysql_tbl_taxvzq_product_id` INT,
    `mysql_tbl_taxvzq_category_id` INT,
    `mysql_tbl_taxvzq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taxvzq` (`mysql_tbl_taxvzq_product_id`, `mysql_tbl_taxvzq_category_id`, `mysql_tbl_taxvzq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfnfy` (
    `mysql_tbl_gyfnfy_emp_id` INT,
    `mysql_tbl_gyfnfy_department_id` INT,
    `mysql_tbl_gyfnfy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4blgz` (
    `mysql_tbl_n4blgz_emp_id` INT,
    `mysql_tbl_n4blgz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n4blgz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gyfnfy` (`mysql_tbl_gyfnfy_emp_id`, `mysql_tbl_gyfnfy_department_id`, `mysql_tbl_gyfnfy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n4blgz` (`mysql_tbl_n4blgz_emp_id`, `mysql_tbl_n4blgz_bonus_amount`, `mysql_tbl_n4blgz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkog4f` (
    `mysql_tbl_wkog4f_customer_id` INT,
    `mysql_tbl_wkog4f_registration_date` DATE,
    `mysql_tbl_wkog4f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6fq55` (
    `mysql_tbl_h6fq55_order_id` INT,
    `mysql_tbl_h6fq55_customer_id` INT,
    `mysql_tbl_h6fq55_order_date` DATE,
    `mysql_tbl_h6fq55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkog4f` (`mysql_tbl_wkog4f_customer_id`, `mysql_tbl_wkog4f_registration_date`, `mysql_tbl_wkog4f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6fq55` (`mysql_tbl_h6fq55_order_id`, `mysql_tbl_h6fq55_customer_id`, `mysql_tbl_h6fq55_order_date`, `mysql_tbl_h6fq55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8dx5` (
    `mysql_tbl_wx8dx5_category_id` INT,
    `mysql_tbl_wx8dx5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wx8dx5` (`mysql_tbl_wx8dx5_category_id`, `mysql_tbl_wx8dx5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujx9j7` (
    `mysql_tbl_ujx9j7_campaign_id` INT,
    `mysql_tbl_ujx9j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujx9j7` (`mysql_tbl_ujx9j7_campaign_id`, `mysql_tbl_ujx9j7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2e2sa` (
    `mysql_tbl_x2e2sa_policy_id` INT,
    `mysql_tbl_x2e2sa_customer_id` INT,
    `mysql_tbl_x2e2sa_bike_value` INT,
    `mysql_tbl_x2e2sa_bike_type` VARCHAR(50),
    `mysql_tbl_x2e2sa_annual_premium` INT,
    `mysql_tbl_x2e2sa_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmx1e7` (
    `mysql_tbl_bmx1e7_claim_id` INT,
    `mysql_tbl_bmx1e7_policy_id` INT,
    `mysql_tbl_bmx1e7_claim_date` DATE,
    `mysql_tbl_bmx1e7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bmx1e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2e2sa` (`mysql_tbl_x2e2sa_policy_id`, `mysql_tbl_x2e2sa_customer_id`, `mysql_tbl_x2e2sa_bike_value`, `mysql_tbl_x2e2sa_bike_type`, `mysql_tbl_x2e2sa_annual_premium`, `mysql_tbl_x2e2sa_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_bmx1e7` (`mysql_tbl_bmx1e7_claim_id`, `mysql_tbl_bmx1e7_policy_id`, `mysql_tbl_bmx1e7_claim_date`, `mysql_tbl_bmx1e7_claim_amount`, `mysql_tbl_bmx1e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uf8n` (
    `mysql_tbl_k9uf8n_customer_id` INT,
    `mysql_tbl_k9uf8n_country` INT
);

INSERT INTO `mysql_tbl_k9uf8n` (`mysql_tbl_k9uf8n_customer_id`, `mysql_tbl_k9uf8n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t3rssz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_t3rssz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gge9c6_RATING), 0), COALESCE(SUM(mysql_tbl_gge9c6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_gge9c6`
    WHERE mysql_tbl_gge9c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k9uf8n`
    WHERE mysql_tbl_k9uf8n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ujx9j7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ujx9j7`
    WHERE mysql_tbl_ujx9j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2e2sa_BIKE_VALUE, 10000), COALESCE(mysql_tbl_x2e2sa_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_x2e2sa_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x2e2sa`
    WHERE mysql_tbl_x2e2sa_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wx8dx5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wx8dx5`
    WHERE mysql_tbl_wx8dx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bokl5x` OI
    JOIN `mysql_tbl_taxvzq` P ON OI.PRODUCT_ID = mysql_tbl_taxvzq_PRODUCT_ID
    WHERE mysql_tbl_taxvzq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bokl5x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9t37a_DOSAGE_MG, 50), COALESCE(mysql_tbl_c9t37a_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_c9t37a`
    WHERE mysql_tbl_c9t37a_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yefjje_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_c9t37a` VP
    JOIN `mysql_tbl_yefjje` P ON mysql_tbl_c9t37a_PET_ID = mysql_tbl_yefjje_PET_ID
    WHERE mysql_tbl_c9t37a_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyfnfy_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gyfnfy`
    WHERE mysql_tbl_gyfnfy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4blgz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_n4blgz`
    WHERE mysql_tbl_n4blgz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h6fq55_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_h6fq55`
    WHERE mysql_tbl_h6fq55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jd6vd3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jd6vd3`
    WHERE mysql_tbl_jd6vd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jh4u9u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jh4u9u`
    WHERE mysql_tbl_jh4u9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvifss_PRICE, 0), COALESCE(mysql_tbl_gvifss_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gvifss`
    WHERE mysql_tbl_gvifss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvifss_STOCK_QUANTITY * mysql_tbl_gvifss_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gvifss` P
    WHERE mysql_tbl_gvifss_CATEGORY_ID = (SELECT mysql_tbl_gvifss_CATEGORY_ID FROM `mysql_tbl_gvifss` WHERE mysql_tbl_gvifss_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);