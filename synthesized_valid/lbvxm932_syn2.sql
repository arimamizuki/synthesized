/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reu714` (
    `mysql_tbl_reu714_order_id` INT,
    `mysql_tbl_reu714_customer_id` INT,
    `mysql_tbl_reu714_order_date` DATE,
    `mysql_tbl_reu714_total_amount` DECIMAL(10,2),
    `mysql_tbl_reu714_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ripexk` (
    `mysql_tbl_ripexk_refund_id` INT,
    `mysql_tbl_ripexk_order_id` INT,
    `mysql_tbl_ripexk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ripexk_refund_date` DATE,
    `mysql_tbl_ripexk_reason` INT
);

INSERT INTO `mysql_tbl_reu714` (`mysql_tbl_reu714_order_id`, `mysql_tbl_reu714_customer_id`, `mysql_tbl_reu714_order_date`, `mysql_tbl_reu714_total_amount`, `mysql_tbl_reu714_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ripexk` (`mysql_tbl_ripexk_refund_id`, `mysql_tbl_ripexk_order_id`, `mysql_tbl_ripexk_refund_amount`, `mysql_tbl_ripexk_refund_date`, `mysql_tbl_ripexk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkhy6u` (
    `mysql_tbl_pkhy6u_emp_id` INT,
    `mysql_tbl_pkhy6u_salary` INT
);

INSERT INTO `mysql_tbl_pkhy6u` (`mysql_tbl_pkhy6u_emp_id`, `mysql_tbl_pkhy6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fln5q2` (
    `mysql_tbl_fln5q2_emp_id` INT,
    `mysql_tbl_fln5q2_department_id` INT,
    `mysql_tbl_fln5q2_salary` INT,
    `mysql_tbl_fln5q2_hire_date` DATE,
    `mysql_tbl_fln5q2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fln5q2` (`mysql_tbl_fln5q2_emp_id`, `mysql_tbl_fln5q2_department_id`, `mysql_tbl_fln5q2_salary`, `mysql_tbl_fln5q2_hire_date`, `mysql_tbl_fln5q2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5s20` (
    `mysql_tbl_3y5s20_video_id` INT,
    `mysql_tbl_3y5s20_creator_id` INT,
    `mysql_tbl_3y5s20_title` INT,
    `mysql_tbl_3y5s20_duration_seconds` INT,
    `mysql_tbl_3y5s20_view_count` INT,
    `mysql_tbl_3y5s20_upload_date` DATE,
    `mysql_tbl_3y5s20_likes_count` INT
);

INSERT INTO `mysql_tbl_3y5s20` (`mysql_tbl_3y5s20_video_id`, `mysql_tbl_3y5s20_creator_id`, `mysql_tbl_3y5s20_title`, `mysql_tbl_3y5s20_duration_seconds`, `mysql_tbl_3y5s20_view_count`, `mysql_tbl_3y5s20_upload_date`, `mysql_tbl_3y5s20_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4gda` (
    `mysql_tbl_ux4gda_campaign_id` INT,
    `mysql_tbl_ux4gda_channel` INT,
    `mysql_tbl_ux4gda_budget` INT,
    `mysql_tbl_ux4gda_start_date` DATE,
    `mysql_tbl_ux4gda_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr3qj` (
    `mysql_tbl_4pr3qj_conversion_id` INT,
    `mysql_tbl_4pr3qj_campaign_id` INT,
    `mysql_tbl_4pr3qj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ux4gda` (`mysql_tbl_ux4gda_campaign_id`, `mysql_tbl_ux4gda_channel`, `mysql_tbl_ux4gda_budget`, `mysql_tbl_ux4gda_start_date`, `mysql_tbl_ux4gda_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4pr3qj` (`mysql_tbl_4pr3qj_conversion_id`, `mysql_tbl_4pr3qj_campaign_id`, `mysql_tbl_4pr3qj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdlouq` (
    `mysql_tbl_jdlouq_campaign_id` INT,
    `mysql_tbl_jdlouq_start_date` DATE,
    `mysql_tbl_jdlouq_end_date` DATE,
    `mysql_tbl_jdlouq_budget` INT,
    `mysql_tbl_jdlouq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgkq4` (
    `mysql_tbl_msgkq4_conversion_id` INT,
    `mysql_tbl_msgkq4_campaign_id` INT,
    `mysql_tbl_msgkq4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jdlouq` (`mysql_tbl_jdlouq_campaign_id`, `mysql_tbl_jdlouq_start_date`, `mysql_tbl_jdlouq_end_date`, `mysql_tbl_jdlouq_budget`, `mysql_tbl_jdlouq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_msgkq4` (`mysql_tbl_msgkq4_conversion_id`, `mysql_tbl_msgkq4_campaign_id`, `mysql_tbl_msgkq4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cml3wr` (
    `mysql_tbl_cml3wr_campaign_id` INT,
    `mysql_tbl_cml3wr_start_date` DATE
);

INSERT INTO `mysql_tbl_cml3wr` (`mysql_tbl_cml3wr_campaign_id`, `mysql_tbl_cml3wr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1phjq` (
    `mysql_tbl_c1phjq_contract_id` INT,
    `mysql_tbl_c1phjq_customer_id` INT,
    `mysql_tbl_c1phjq_contract_type` VARCHAR(50),
    `mysql_tbl_c1phjq_start_date` DATE,
    `mysql_tbl_c1phjq_end_date` DATE,
    `mysql_tbl_c1phjq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyf1dx` (
    `mysql_tbl_hyf1dx_payment_id` INT,
    `mysql_tbl_hyf1dx_contract_id` INT,
    `mysql_tbl_hyf1dx_payment_date` DATE,
    `mysql_tbl_hyf1dx_amount_paid` INT,
    `mysql_tbl_hyf1dx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_c1phjq` (`mysql_tbl_c1phjq_contract_id`, `mysql_tbl_c1phjq_customer_id`, `mysql_tbl_c1phjq_contract_type`, `mysql_tbl_c1phjq_start_date`, `mysql_tbl_c1phjq_end_date`, `mysql_tbl_c1phjq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hyf1dx` (`mysql_tbl_hyf1dx_payment_id`, `mysql_tbl_hyf1dx_contract_id`, `mysql_tbl_hyf1dx_payment_date`, `mysql_tbl_hyf1dx_amount_paid`, `mysql_tbl_hyf1dx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5hz6a` (
    `mysql_tbl_r5hz6a_customer_id` INT,
    `mysql_tbl_r5hz6a_plan_type` VARCHAR(50),
    `mysql_tbl_r5hz6a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r5hz6a_start_date` DATE,
    `mysql_tbl_r5hz6a_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4olar` (
    `mysql_tbl_s4olar_customer_id` INT,
    `mysql_tbl_s4olar_tier_level` INT
);

INSERT INTO `mysql_tbl_r5hz6a` (`mysql_tbl_r5hz6a_customer_id`, `mysql_tbl_r5hz6a_plan_type`, `mysql_tbl_r5hz6a_monthly_cost`, `mysql_tbl_r5hz6a_start_date`, `mysql_tbl_r5hz6a_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4olar` (`mysql_tbl_s4olar_customer_id`, `mysql_tbl_s4olar_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtimw` (
    `mysql_tbl_twtimw_supplier_id` INT,
    `mysql_tbl_twtimw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_twtimw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twtimw` (`mysql_tbl_twtimw_supplier_id`, `mysql_tbl_twtimw_supplier_rating`, `mysql_tbl_twtimw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjfe7` (mysql_tbl_byjfe7_id INT, author_mysql_tbl_byjfe7_id INT, mysql_tbl_byjfe7_status VARCHAR(20), mysql_tbl_byjfe7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkj7b2` (mysql_tbl_jkj7b2_id INT, mysql_tbl_jkj7b2_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weuh8g` (
    `mysql_tbl_weuh8g_supplier_id` INT,
    `mysql_tbl_weuh8g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_weuh8g_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7qfu` (
    `mysql_tbl_sd7qfu_product_id` INT,
    `mysql_tbl_sd7qfu_supplier_id` INT,
    `mysql_tbl_sd7qfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weuh8g` (`mysql_tbl_weuh8g_supplier_id`, `mysql_tbl_weuh8g_supplier_rating`, `mysql_tbl_weuh8g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sd7qfu` (`mysql_tbl_sd7qfu_product_id`, `mysql_tbl_sd7qfu_supplier_id`, `mysql_tbl_sd7qfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2038k` (
    `mysql_tbl_x2038k_emp_id` INT,
    `mysql_tbl_x2038k_department_id` INT,
    `mysql_tbl_x2038k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7g56f` (
    `mysql_tbl_c7g56f_emp_id` INT,
    `mysql_tbl_c7g56f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c7g56f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x2038k` (`mysql_tbl_x2038k_emp_id`, `mysql_tbl_x2038k_department_id`, `mysql_tbl_x2038k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c7g56f` (`mysql_tbl_c7g56f_emp_id`, `mysql_tbl_c7g56f_bonus_amount`, `mysql_tbl_c7g56f_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgi22l` (
    `mysql_tbl_lgi22l_emp_id` INT,
    `mysql_tbl_lgi22l_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgi22l` (`mysql_tbl_lgi22l_emp_id`, `mysql_tbl_lgi22l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1um5a6` (
    `mysql_tbl_1um5a6_customer_id` INT,
    `mysql_tbl_1um5a6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1um5a6` (`mysql_tbl_1um5a6_customer_id`, `mysql_tbl_1um5a6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhqfg` (
    `mysql_tbl_3uhqfg_campaign_id` INT,
    `mysql_tbl_3uhqfg_status` VARCHAR(50),
    `mysql_tbl_3uhqfg_channel` INT
);

INSERT INTO `mysql_tbl_3uhqfg` (`mysql_tbl_3uhqfg_campaign_id`, `mysql_tbl_3uhqfg_status`, `mysql_tbl_3uhqfg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85b0x` (mysql_tbl_v85b0x_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y5s20_VIEW_COUNT, 0), COALESCE(mysql_tbl_3y5s20_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3y5s20`
    WHERE mysql_tbl_3y5s20_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3y5s20`
    WHERE mysql_tbl_3y5s20_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1um5a6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1um5a6`
    WHERE mysql_tbl_1um5a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weuh8g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_weuh8g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_weuh8g`
    WHERE mysql_tbl_weuh8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sd7qfu`
    WHERE mysql_tbl_sd7qfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_byjfe7_STATUS, mysql_tbl_jkj7b2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_byjfe7` P JOIN `mysql_tbl_jkj7b2` U ON mysql_tbl_byjfe7_AUTHOR_ID = mysql_tbl_jkj7b2_ID WHERE mysql_tbl_byjfe7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jkj7b2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_byjfe7` SET mysql_tbl_byjfe7_STATUS = 'PUBLISHED', mysql_tbl_byjfe7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jdlouq_END_DATE, mysql_tbl_jdlouq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jdlouq`
    WHERE mysql_tbl_jdlouq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_msgkq4`
    WHERE mysql_tbl_msgkq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fln5q2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fln5q2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fln5q2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fln5q2`
    WHERE mysql_tbl_fln5q2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2038k_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_x2038k`
    WHERE mysql_tbl_x2038k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7g56f_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_c7g56f`
    WHERE mysql_tbl_c7g56f_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lgi22l_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lgi22l`
    WHERE mysql_tbl_lgi22l_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cml3wr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cml3wr`
    WHERE mysql_tbl_cml3wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1phjq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_c1phjq`
    WHERE mysql_tbl_c1phjq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hyf1dx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hyf1dx`
    WHERE mysql_tbl_hyf1dx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c1phjq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_c1phjq`
    WHERE mysql_tbl_c1phjq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r5hz6a_PLAN_TYPE, COALESCE(mysql_tbl_r5hz6a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r5hz6a`
    WHERE mysql_tbl_r5hz6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s4olar_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_s4olar`
    WHERE mysql_tbl_s4olar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_v85b0x` (`mysql_tbl_v85b0x_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3uhqfg_STATUS, mysql_tbl_3uhqfg_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3uhqfg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3uhqfg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3uhqfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3uhqfg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twtimw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_twtimw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_twtimw`
    WHERE mysql_tbl_twtimw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m3jnun`
    WHERE mysql_tbl_twtimw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_COMPOSITE_SCORE);
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

    SELECT mysql_tbl_ux4gda_CHANNEL, COALESCE(mysql_tbl_ux4gda_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ux4gda`
    WHERE mysql_tbl_ux4gda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pr3qj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4pr3qj`
    WHERE mysql_tbl_4pr3qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reu714_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_reu714`
    WHERE mysql_tbl_reu714_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ripexk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ripexk`
    WHERE mysql_tbl_ripexk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkhy6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pkhy6u`
    WHERE mysql_tbl_pkhy6u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();