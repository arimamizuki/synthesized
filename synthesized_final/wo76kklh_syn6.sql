/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duwd9j` (
    `mysql_tbl_duwd9j_order_id` INT,
    `mysql_tbl_duwd9j_customer_id` INT,
    `mysql_tbl_duwd9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duwd9j` (`mysql_tbl_duwd9j_order_id`, `mysql_tbl_duwd9j_customer_id`, `mysql_tbl_duwd9j_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re34g2` (
    `mysql_tbl_re34g2_product_id` INT,
    `mysql_tbl_re34g2_name` VARCHAR(50),
    `mysql_tbl_re34g2_category_id` INT,
    `mysql_tbl_re34g2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aess6z` (
    `mysql_tbl_aess6z_order_id` INT,
    `mysql_tbl_aess6z_product_id` INT,
    `mysql_tbl_aess6z_quantity` INT,
    `mysql_tbl_aess6z_order_date` DATE
);

INSERT INTO `mysql_tbl_re34g2` (`mysql_tbl_re34g2_product_id`, `mysql_tbl_re34g2_name`, `mysql_tbl_re34g2_category_id`, `mysql_tbl_re34g2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_aess6z` (`mysql_tbl_aess6z_order_id`, `mysql_tbl_aess6z_product_id`, `mysql_tbl_aess6z_quantity`, `mysql_tbl_aess6z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfz68z` (
    `mysql_tbl_zfz68z_policy_id` INT,
    `mysql_tbl_zfz68z_customer_id` INT,
    `mysql_tbl_zfz68z_policy_type` VARCHAR(50),
    `mysql_tbl_zfz68z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zfz68z_premium_annual` INT,
    `mysql_tbl_zfz68z_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cmun` (
    `mysql_tbl_11cmun_claim_id` INT,
    `mysql_tbl_11cmun_policy_id` INT,
    `mysql_tbl_11cmun_claim_date` DATE,
    `mysql_tbl_11cmun_payout_amount` DECIMAL(10,2),
    `mysql_tbl_11cmun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfz68z` (`mysql_tbl_zfz68z_policy_id`, `mysql_tbl_zfz68z_customer_id`, `mysql_tbl_zfz68z_policy_type`, `mysql_tbl_zfz68z_coverage_amount`, `mysql_tbl_zfz68z_premium_annual`, `mysql_tbl_zfz68z_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_11cmun` (`mysql_tbl_11cmun_claim_id`, `mysql_tbl_11cmun_policy_id`, `mysql_tbl_11cmun_claim_date`, `mysql_tbl_11cmun_payout_amount`, `mysql_tbl_11cmun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27wlem` (
    `mysql_tbl_27wlem_campaign_id` INT,
    `mysql_tbl_27wlem_channel` INT
);

INSERT INTO `mysql_tbl_27wlem` (`mysql_tbl_27wlem_campaign_id`, `mysql_tbl_27wlem_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clfav` (
    `mysql_tbl_4clfav_claim_id` INT,
    `mysql_tbl_4clfav_policy_id` INT,
    `mysql_tbl_4clfav_claim_date` DATE,
    `mysql_tbl_4clfav_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4clfav_status` VARCHAR(50),
    `mysql_tbl_4clfav_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0rkv0` (
    `mysql_tbl_s0rkv0_policy_id` INT,
    `mysql_tbl_s0rkv0_customer_id` INT,
    `mysql_tbl_s0rkv0_policy_type` VARCHAR(50),
    `mysql_tbl_s0rkv0_premium_annual` INT
);

INSERT INTO `mysql_tbl_4clfav` (`mysql_tbl_4clfav_claim_id`, `mysql_tbl_4clfav_policy_id`, `mysql_tbl_4clfav_claim_date`, `mysql_tbl_4clfav_claim_amount`, `mysql_tbl_4clfav_status`, `mysql_tbl_4clfav_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s0rkv0` (`mysql_tbl_s0rkv0_policy_id`, `mysql_tbl_s0rkv0_customer_id`, `mysql_tbl_s0rkv0_policy_type`, `mysql_tbl_s0rkv0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhez70` (
    `mysql_tbl_dhez70_emp_id` INT,
    `mysql_tbl_dhez70_hire_date` DATE,
    `mysql_tbl_dhez70_salary` INT
);

INSERT INTO `mysql_tbl_dhez70` (`mysql_tbl_dhez70_emp_id`, `mysql_tbl_dhez70_hire_date`, `mysql_tbl_dhez70_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6epzm` (
    `mysql_tbl_e6epzm_campaign_id` INT,
    `mysql_tbl_e6epzm_start_date` DATE,
    `mysql_tbl_e6epzm_end_date` DATE
);

INSERT INTO `mysql_tbl_e6epzm` (`mysql_tbl_e6epzm_campaign_id`, `mysql_tbl_e6epzm_start_date`, `mysql_tbl_e6epzm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur25u` (
    `mysql_tbl_tur25u_customer_id` INT,
    `mysql_tbl_tur25u_start_date` DATE
);

INSERT INTO `mysql_tbl_tur25u` (`mysql_tbl_tur25u_customer_id`, `mysql_tbl_tur25u_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aess6z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_aess6z`
    WHERE mysql_tbl_aess6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_aess6z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aess6z`
    WHERE mysql_tbl_aess6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e6epzm_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e6epzm`
    WHERE mysql_tbl_e6epzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tur25u_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tur25u`
    WHERE mysql_tbl_tur25u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dhez70_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dhez70_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dhez70`
    WHERE mysql_tbl_dhez70_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfz68z_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zfz68z_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zfz68z`
    WHERE mysql_tbl_zfz68z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11cmun_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_11cmun`
    WHERE mysql_tbl_11cmun_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_27wlem_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_27wlem`
    WHERE mysql_tbl_27wlem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4clfav_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4clfav`
    WHERE mysql_tbl_4clfav_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4clfav`
    WHERE mysql_tbl_4clfav_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4clfav_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_duwd9j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_duwd9j`
    WHERE mysql_tbl_duwd9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);