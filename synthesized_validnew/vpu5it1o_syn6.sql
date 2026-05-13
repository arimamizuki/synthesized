/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kibecq` (
    `mysql_tbl_kibecq_supplier_id` INT,
    `mysql_tbl_kibecq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kibecq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kibecq` (`mysql_tbl_kibecq_supplier_id`, `mysql_tbl_kibecq_supplier_rating`, `mysql_tbl_kibecq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y68y75` (
    `mysql_tbl_y68y75_customer_id` INT,
    `mysql_tbl_y68y75_status` VARCHAR(50),
    `mysql_tbl_y68y75_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y68y75` (`mysql_tbl_y68y75_customer_id`, `mysql_tbl_y68y75_status`, `mysql_tbl_y68y75_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7251ma` (
    `mysql_tbl_7251ma_customer_id` INT,
    `mysql_tbl_7251ma_start_date` DATE
);

INSERT INTO `mysql_tbl_7251ma` (`mysql_tbl_7251ma_customer_id`, `mysql_tbl_7251ma_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhwcb` (
    `mysql_tbl_ckhwcb_product_id` INT,
    `mysql_tbl_ckhwcb_category_id` INT,
    `mysql_tbl_ckhwcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckhwcb` (`mysql_tbl_ckhwcb_product_id`, `mysql_tbl_ckhwcb_category_id`, `mysql_tbl_ckhwcb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb24ij` (
    `mysql_tbl_rb24ij_campaign_id` INT,
    `mysql_tbl_rb24ij_channel` INT,
    `mysql_tbl_rb24ij_budget` INT,
    `mysql_tbl_rb24ij_start_date` DATE,
    `mysql_tbl_rb24ij_end_date` DATE,
    `mysql_tbl_rb24ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvbtk` (
    `mysql_tbl_qnvbtk_conversion_id` INT,
    `mysql_tbl_qnvbtk_campaign_id` INT,
    `mysql_tbl_qnvbtk_conversion_value` INT
);

INSERT INTO `mysql_tbl_rb24ij` (`mysql_tbl_rb24ij_campaign_id`, `mysql_tbl_rb24ij_channel`, `mysql_tbl_rb24ij_budget`, `mysql_tbl_rb24ij_start_date`, `mysql_tbl_rb24ij_end_date`, `mysql_tbl_rb24ij_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qnvbtk` (`mysql_tbl_qnvbtk_conversion_id`, `mysql_tbl_qnvbtk_campaign_id`, `mysql_tbl_qnvbtk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a0zn` (
    `mysql_tbl_v6a0zn_customer_id` INT,
    `mysql_tbl_v6a0zn_registration_date` DATE,
    `mysql_tbl_v6a0zn_tier_level` INT,
    `mysql_tbl_v6a0zn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12g6t` (
    `mysql_tbl_y12g6t_order_id` INT,
    `mysql_tbl_y12g6t_customer_id` INT,
    `mysql_tbl_y12g6t_order_date` DATE,
    `mysql_tbl_y12g6t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxjc7` (
    `mysql_tbl_uqxjc7_review_id` INT,
    `mysql_tbl_uqxjc7_customer_id` INT,
    `mysql_tbl_uqxjc7_product_id` INT,
    `mysql_tbl_uqxjc7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6a0zn` (`mysql_tbl_v6a0zn_customer_id`, `mysql_tbl_v6a0zn_registration_date`, `mysql_tbl_v6a0zn_tier_level`, `mysql_tbl_v6a0zn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_y12g6t` (`mysql_tbl_y12g6t_order_id`, `mysql_tbl_y12g6t_customer_id`, `mysql_tbl_y12g6t_order_date`, `mysql_tbl_y12g6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uqxjc7` (`mysql_tbl_uqxjc7_review_id`, `mysql_tbl_uqxjc7_customer_id`, `mysql_tbl_uqxjc7_product_id`, `mysql_tbl_uqxjc7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltbib` (
    `mysql_tbl_qltbib_appointment_id` INT,
    `mysql_tbl_qltbib_pet_id` INT,
    `mysql_tbl_qltbib_service_type` VARCHAR(50),
    `mysql_tbl_qltbib_appointment_date` DATE,
    `mysql_tbl_qltbib_duration_minutes` INT,
    `mysql_tbl_qltbib_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqwm2` (
    `mysql_tbl_4aqwm2_pet_id` INT,
    `mysql_tbl_4aqwm2_breed` INT,
    `mysql_tbl_4aqwm2_size` INT,
    `mysql_tbl_4aqwm2_age_months` INT
);

INSERT INTO `mysql_tbl_qltbib` (`mysql_tbl_qltbib_appointment_id`, `mysql_tbl_qltbib_pet_id`, `mysql_tbl_qltbib_service_type`, `mysql_tbl_qltbib_appointment_date`, `mysql_tbl_qltbib_duration_minutes`, `mysql_tbl_qltbib_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4aqwm2` (`mysql_tbl_4aqwm2_pet_id`, `mysql_tbl_4aqwm2_breed`, `mysql_tbl_4aqwm2_size`, `mysql_tbl_4aqwm2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0vqf` (
    `mysql_tbl_9n0vqf_product_id` INT,
    `mysql_tbl_9n0vqf_customer_id` INT,
    `mysql_tbl_9n0vqf_product_type` VARCHAR(50),
    `mysql_tbl_9n0vqf_warranty_years` INT,
    `mysql_tbl_9n0vqf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9n0vqf_premium_annual` INT,
    `mysql_tbl_9n0vqf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5hrq` (
    `mysql_tbl_mv5hrq_claim_id` INT,
    `mysql_tbl_mv5hrq_product_id` INT,
    `mysql_tbl_mv5hrq_claim_date` DATE,
    `mysql_tbl_mv5hrq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mv5hrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9n0vqf` (`mysql_tbl_9n0vqf_product_id`, `mysql_tbl_9n0vqf_customer_id`, `mysql_tbl_9n0vqf_product_type`, `mysql_tbl_9n0vqf_warranty_years`, `mysql_tbl_9n0vqf_coverage_amount`, `mysql_tbl_9n0vqf_premium_annual`, `mysql_tbl_9n0vqf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mv5hrq` (`mysql_tbl_mv5hrq_claim_id`, `mysql_tbl_mv5hrq_product_id`, `mysql_tbl_mv5hrq_claim_date`, `mysql_tbl_mv5hrq_repair_cost`, `mysql_tbl_mv5hrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_v6a0zn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v6a0zn`
    WHERE mysql_tbl_v6a0zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y12g6t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_y12g6t`
    WHERE mysql_tbl_y12g6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqxjc7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uqxjc7`
    WHERE mysql_tbl_uqxjc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_9n0vqf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9n0vqf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9n0vqf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9n0vqf`
    WHERE mysql_tbl_9n0vqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mv5hrq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mv5hrq`
    WHERE mysql_tbl_mv5hrq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mv5hrq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aqwm2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4aqwm2`
    WHERE mysql_tbl_4aqwm2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckhwcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ckhwcb`
    WHERE mysql_tbl_ckhwcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ckhwcb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ckhwcb`
    WHERE mysql_tbl_ckhwcb_CATEGORY_ID = (SELECT mysql_tbl_ckhwcb_CATEGORY_ID FROM `mysql_tbl_ckhwcb` WHERE mysql_tbl_ckhwcb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7251ma_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7251ma`
    WHERE mysql_tbl_7251ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qnvbtk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qnvbtk`
    WHERE mysql_tbl_qnvbtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rb24ij_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rb24ij`
    WHERE mysql_tbl_rb24ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y68y75_STATUS, COALESCE(mysql_tbl_y68y75_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y68y75`
    WHERE mysql_tbl_y68y75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kibecq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kibecq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kibecq`
    WHERE mysql_tbl_kibecq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);