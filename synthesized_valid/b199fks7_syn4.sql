/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1e69` (
    `mysql_tbl_ks1e69_category_id` INT,
    `mysql_tbl_ks1e69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks1e69` (`mysql_tbl_ks1e69_category_id`, `mysql_tbl_ks1e69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqcgvd` (
    `mysql_tbl_yqcgvd_emp_id` INT,
    `mysql_tbl_yqcgvd_department_id` INT,
    `mysql_tbl_yqcgvd_salary` INT,
    `mysql_tbl_yqcgvd_hire_date` DATE,
    `mysql_tbl_yqcgvd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqcgvd` (`mysql_tbl_yqcgvd_emp_id`, `mysql_tbl_yqcgvd_department_id`, `mysql_tbl_yqcgvd_salary`, `mysql_tbl_yqcgvd_hire_date`, `mysql_tbl_yqcgvd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6a1ss` (
    `mysql_tbl_c6a1ss_customer_id` INT,
    `mysql_tbl_c6a1ss_order_date` DATE,
    `mysql_tbl_c6a1ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6a1ss` (`mysql_tbl_c6a1ss_customer_id`, `mysql_tbl_c6a1ss_order_date`, `mysql_tbl_c6a1ss_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0asnvh` (
    `mysql_tbl_0asnvh_call_id` INT,
    `mysql_tbl_0asnvh_customer_id` INT,
    `mysql_tbl_0asnvh_plumber_id` INT,
    `mysql_tbl_0asnvh_service_type` VARCHAR(50),
    `mysql_tbl_0asnvh_labor_hours` INT,
    `mysql_tbl_0asnvh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0asnvh_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq6fvg` (
    `mysql_tbl_oq6fvg_plumber_id` INT,
    `mysql_tbl_oq6fvg_experience_years` INT,
    `mysql_tbl_oq6fvg_hourly_rate` INT,
    `mysql_tbl_oq6fvg_certification_level` INT
);

INSERT INTO `mysql_tbl_0asnvh` (`mysql_tbl_0asnvh_call_id`, `mysql_tbl_0asnvh_customer_id`, `mysql_tbl_0asnvh_plumber_id`, `mysql_tbl_0asnvh_service_type`, `mysql_tbl_0asnvh_labor_hours`, `mysql_tbl_0asnvh_parts_cost`, `mysql_tbl_0asnvh_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oq6fvg` (`mysql_tbl_oq6fvg_plumber_id`, `mysql_tbl_oq6fvg_experience_years`, `mysql_tbl_oq6fvg_hourly_rate`, `mysql_tbl_oq6fvg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6z3av` (
    `mysql_tbl_m6z3av_order_id` INT,
    `mysql_tbl_m6z3av_customer_id` INT,
    `mysql_tbl_m6z3av_order_status` VARCHAR(50),
    `mysql_tbl_m6z3av_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6z3av_order_date` DATE
);

INSERT INTO `mysql_tbl_m6z3av` (`mysql_tbl_m6z3av_order_id`, `mysql_tbl_m6z3av_customer_id`, `mysql_tbl_m6z3av_order_status`, `mysql_tbl_m6z3av_total_amount`, `mysql_tbl_m6z3av_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ru0j7` (
    `mysql_tbl_0ru0j7_customer_id` INT,
    `mysql_tbl_0ru0j7_registration_date` DATE,
    `mysql_tbl_0ru0j7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ivei` (
    `mysql_tbl_67ivei_order_id` INT,
    `mysql_tbl_67ivei_customer_id` INT,
    `mysql_tbl_67ivei_order_date` DATE,
    `mysql_tbl_67ivei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ru0j7` (`mysql_tbl_0ru0j7_customer_id`, `mysql_tbl_0ru0j7_registration_date`, `mysql_tbl_0ru0j7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67ivei` (`mysql_tbl_67ivei_order_id`, `mysql_tbl_67ivei_customer_id`, `mysql_tbl_67ivei_order_date`, `mysql_tbl_67ivei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgwqv` (
    `mysql_tbl_axgwqv_service_id` INT,
    `mysql_tbl_axgwqv_pet_id` INT,
    `mysql_tbl_axgwqv_service_type` VARCHAR(50),
    `mysql_tbl_axgwqv_service_date` DATE,
    `mysql_tbl_axgwqv_duration_minutes` INT,
    `mysql_tbl_axgwqv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1629eh` (
    `mysql_tbl_1629eh_pet_id` INT,
    `mysql_tbl_1629eh_owner_id` INT,
    `mysql_tbl_1629eh_breed` INT,
    `mysql_tbl_1629eh_age_months` INT,
    `mysql_tbl_1629eh_weight_kg` INT
);

INSERT INTO `mysql_tbl_axgwqv` (`mysql_tbl_axgwqv_service_id`, `mysql_tbl_axgwqv_pet_id`, `mysql_tbl_axgwqv_service_type`, `mysql_tbl_axgwqv_service_date`, `mysql_tbl_axgwqv_duration_minutes`, `mysql_tbl_axgwqv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1629eh` (`mysql_tbl_1629eh_pet_id`, `mysql_tbl_1629eh_owner_id`, `mysql_tbl_1629eh_breed`, `mysql_tbl_1629eh_age_months`, `mysql_tbl_1629eh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8x0q` (
    `mysql_tbl_mw8x0q_salary` INT
);

INSERT INTO `mysql_tbl_mw8x0q` (`mysql_tbl_mw8x0q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aov51` (
    `mysql_tbl_1aov51_campaign_id` INT,
    `mysql_tbl_1aov51_status` VARCHAR(50),
    `mysql_tbl_1aov51_channel` INT
);

INSERT INTO `mysql_tbl_1aov51` (`mysql_tbl_1aov51_campaign_id`, `mysql_tbl_1aov51_status`, `mysql_tbl_1aov51_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fv3t` (
    `mysql_tbl_t9fv3t_product_id` INT,
    `mysql_tbl_t9fv3t_category_id` INT,
    `mysql_tbl_t9fv3t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5t2uj` (
    `mysql_tbl_t5t2uj_category_id` INT,
    `mysql_tbl_t5t2uj_name` VARCHAR(50),
    `mysql_tbl_t5t2uj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t9fv3t` (`mysql_tbl_t9fv3t_product_id`, `mysql_tbl_t9fv3t_category_id`, `mysql_tbl_t9fv3t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t5t2uj` (`mysql_tbl_t5t2uj_category_id`, `mysql_tbl_t5t2uj_name`, `mysql_tbl_t5t2uj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocftk` (
    `mysql_tbl_jocftk_policy_id` INT,
    `mysql_tbl_jocftk_customer_id` INT,
    `mysql_tbl_jocftk_plan_type` VARCHAR(50),
    `mysql_tbl_jocftk_premium_monthly` INT,
    `mysql_tbl_jocftk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jocftk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v3rw` (
    `mysql_tbl_z9v3rw_claim_id` INT,
    `mysql_tbl_z9v3rw_policy_id` INT,
    `mysql_tbl_z9v3rw_claim_date` DATE,
    `mysql_tbl_z9v3rw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z9v3rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jocftk` (`mysql_tbl_jocftk_policy_id`, `mysql_tbl_jocftk_customer_id`, `mysql_tbl_jocftk_plan_type`, `mysql_tbl_jocftk_premium_monthly`, `mysql_tbl_jocftk_deductible_amount`, `mysql_tbl_jocftk_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z9v3rw` (`mysql_tbl_z9v3rw_claim_id`, `mysql_tbl_z9v3rw_policy_id`, `mysql_tbl_z9v3rw_claim_date`, `mysql_tbl_z9v3rw_claim_amount`, `mysql_tbl_z9v3rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys7vz` (
    `mysql_tbl_8ys7vz_campaign_id` INT,
    `mysql_tbl_8ys7vz_channel` INT,
    `mysql_tbl_8ys7vz_budget` INT,
    `mysql_tbl_8ys7vz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xcv1j` (
    `mysql_tbl_7xcv1j_conversion_id` INT,
    `mysql_tbl_7xcv1j_campaign_id` INT,
    `mysql_tbl_7xcv1j_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ys7vz` (`mysql_tbl_8ys7vz_campaign_id`, `mysql_tbl_8ys7vz_channel`, `mysql_tbl_8ys7vz_budget`, `mysql_tbl_8ys7vz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7xcv1j` (`mysql_tbl_7xcv1j_conversion_id`, `mysql_tbl_7xcv1j_campaign_id`, `mysql_tbl_7xcv1j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqc1i` (
    `mysql_tbl_dvqc1i_customer_id` INT,
    `mysql_tbl_dvqc1i_tier_level` INT,
    `mysql_tbl_dvqc1i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ota8qs` (
    `mysql_tbl_ota8qs_order_id` INT,
    `mysql_tbl_ota8qs_customer_id` INT,
    `mysql_tbl_ota8qs_order_date` DATE,
    `mysql_tbl_ota8qs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ota8qs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvqc1i` (`mysql_tbl_dvqc1i_customer_id`, `mysql_tbl_dvqc1i_tier_level`, `mysql_tbl_dvqc1i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ota8qs` (`mysql_tbl_ota8qs_order_id`, `mysql_tbl_ota8qs_customer_id`, `mysql_tbl_ota8qs_order_date`, `mysql_tbl_ota8qs_total_amount`, `mysql_tbl_ota8qs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c6a1ss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_c6a1ss`
    WHERE mysql_tbl_c6a1ss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t9fv3t`
    WHERE mysql_tbl_t9fv3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9fv3t_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_t9fv3t_PRICE FROM `mysql_tbl_t9fv3t`
        WHERE mysql_tbl_t9fv3t_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t9fv3t_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1aov51_STATUS, mysql_tbl_1aov51_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1aov51` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1aov51_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1aov51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1aov51_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0asnvh_LABOR_HOURS, 0), COALESCE(mysql_tbl_0asnvh_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0asnvh`
    WHERE mysql_tbl_0asnvh_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oq6fvg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0asnvh` PC
    JOIN `mysql_tbl_oq6fvg` P ON mysql_tbl_0asnvh_PLUMBER_ID = mysql_tbl_oq6fvg_PLUMBER_ID
    WHERE mysql_tbl_0asnvh_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mw8x0q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mw8x0q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ys7vz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8ys7vz` C
    LEFT JOIN `mysql_tbl_7xcv1j` CV ON mysql_tbl_8ys7vz_CAMPAIGN_ID = mysql_tbl_7xcv1j_CAMPAIGN_ID
    WHERE mysql_tbl_8ys7vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ys7vz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dvqc1i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dvqc1i`
    WHERE mysql_tbl_dvqc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ota8qs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ota8qs`
    WHERE mysql_tbl_ota8qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ota8qs_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_jocftk_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jocftk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jocftk`
    WHERE mysql_tbl_jocftk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9v3rw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z9v3rw`
    WHERE mysql_tbl_z9v3rw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z9v3rw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_axgwqv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_axgwqv`
    WHERE mysql_tbl_axgwqv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1629eh_AGE_MONTHS, 0), COALESCE(mysql_tbl_1629eh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1629eh`
    WHERE mysql_tbl_1629eh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_67ivei_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_67ivei`
    WHERE mysql_tbl_67ivei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_m6z3av`
    WHERE mysql_tbl_m6z3av_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6z3av_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_m6z3av`
    WHERE mysql_tbl_m6z3av_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6z3av_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_m6z3av`
    WHERE mysql_tbl_m6z3av_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6z3av_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqcgvd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yqcgvd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yqcgvd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yqcgvd`
    WHERE mysql_tbl_yqcgvd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ks1e69_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ks1e69`
    WHERE mysql_tbl_ks1e69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);