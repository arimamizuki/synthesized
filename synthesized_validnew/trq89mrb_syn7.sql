/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jchr6p` (
    `mysql_tbl_jchr6p_customer_id` INT,
    `mysql_tbl_jchr6p_registration_date` DATE
);

INSERT INTO `mysql_tbl_jchr6p` (`mysql_tbl_jchr6p_customer_id`, `mysql_tbl_jchr6p_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eebuta` (
    `mysql_tbl_eebuta_product_id` INT,
    `mysql_tbl_eebuta_category_id` INT,
    `mysql_tbl_eebuta_price` DECIMAL(10,2),
    `mysql_tbl_eebuta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oroqty` (
    `mysql_tbl_oroqty_order_id` INT,
    `mysql_tbl_oroqty_product_id` INT,
    `mysql_tbl_oroqty_quantity` INT
);

INSERT INTO `mysql_tbl_eebuta` (`mysql_tbl_eebuta_product_id`, `mysql_tbl_eebuta_category_id`, `mysql_tbl_eebuta_price`, `mysql_tbl_eebuta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oroqty` (`mysql_tbl_oroqty_order_id`, `mysql_tbl_oroqty_product_id`, `mysql_tbl_oroqty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16aaqp` (
    `mysql_tbl_16aaqp_customer_id` INT,
    `mysql_tbl_16aaqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmagg` (
    `mysql_tbl_1xmagg_order_id` INT,
    `mysql_tbl_1xmagg_customer_id` INT,
    `mysql_tbl_1xmagg_order_date` DATE,
    `mysql_tbl_1xmagg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16aaqp` (`mysql_tbl_16aaqp_customer_id`, `mysql_tbl_16aaqp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1xmagg` (`mysql_tbl_1xmagg_order_id`, `mysql_tbl_1xmagg_customer_id`, `mysql_tbl_1xmagg_order_date`, `mysql_tbl_1xmagg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjp702` (
    `mysql_tbl_bjp702_id` INT,
    `mysql_tbl_bjp702_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1685` (
    `mysql_tbl_4p1685_user_id` INT
);

INSERT INTO `mysql_tbl_bjp702` (`mysql_tbl_bjp702_id`, `mysql_tbl_bjp702_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_4p1685` (`mysql_tbl_4p1685_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsngyt` (
    `mysql_tbl_rsngyt_emp_id` INT,
    `mysql_tbl_rsngyt_salary` INT
);

INSERT INTO `mysql_tbl_rsngyt` (`mysql_tbl_rsngyt_emp_id`, `mysql_tbl_rsngyt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980pgm` (
    `mysql_tbl_980pgm_order_id` INT,
    `mysql_tbl_980pgm_customer_id` INT,
    `mysql_tbl_980pgm_order_date` DATE,
    `mysql_tbl_980pgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_980pgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78kcc` (
    `mysql_tbl_p78kcc_order_id` INT,
    `mysql_tbl_p78kcc_product_id` INT,
    `mysql_tbl_p78kcc_quantity` INT
);

INSERT INTO `mysql_tbl_980pgm` (`mysql_tbl_980pgm_order_id`, `mysql_tbl_980pgm_customer_id`, `mysql_tbl_980pgm_order_date`, `mysql_tbl_980pgm_total_amount`, `mysql_tbl_980pgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p78kcc` (`mysql_tbl_p78kcc_order_id`, `mysql_tbl_p78kcc_product_id`, `mysql_tbl_p78kcc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdltoq` (
    `mysql_tbl_cdltoq_order_id` INT,
    `mysql_tbl_cdltoq_customer_id` INT,
    `mysql_tbl_cdltoq_order_date` DATE,
    `mysql_tbl_cdltoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdltoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qok5nq` (
    `mysql_tbl_qok5nq_refund_id` INT,
    `mysql_tbl_qok5nq_order_id` INT,
    `mysql_tbl_qok5nq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdltoq` (`mysql_tbl_cdltoq_order_id`, `mysql_tbl_cdltoq_customer_id`, `mysql_tbl_cdltoq_order_date`, `mysql_tbl_cdltoq_total_amount`, `mysql_tbl_cdltoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qok5nq` (`mysql_tbl_qok5nq_refund_id`, `mysql_tbl_qok5nq_order_id`, `mysql_tbl_qok5nq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkn58v` (
    `mysql_tbl_tkn58v_emp_id` INT,
    `mysql_tbl_tkn58v_department_id` INT,
    `mysql_tbl_tkn58v_salary` INT,
    `mysql_tbl_tkn58v_hire_date` DATE,
    `mysql_tbl_tkn58v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tkn58v` (`mysql_tbl_tkn58v_emp_id`, `mysql_tbl_tkn58v_department_id`, `mysql_tbl_tkn58v_salary`, `mysql_tbl_tkn58v_hire_date`, `mysql_tbl_tkn58v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tvxm` (
    `mysql_tbl_g4tvxm_campaign_id` INT,
    `mysql_tbl_g4tvxm_status` VARCHAR(50),
    `mysql_tbl_g4tvxm_budget` INT,
    `mysql_tbl_g4tvxm_channel` INT
);

INSERT INTO `mysql_tbl_g4tvxm` (`mysql_tbl_g4tvxm_campaign_id`, `mysql_tbl_g4tvxm_status`, `mysql_tbl_g4tvxm_budget`, `mysql_tbl_g4tvxm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqyei` (mysql_tbl_htqyei_id INT, mysql_tbl_htqyei_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwbqe` (
    `mysql_tbl_2pwbqe_customer_id` INT
);

INSERT INTO `mysql_tbl_2pwbqe` (`mysql_tbl_2pwbqe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb06xh` (
    `mysql_tbl_cb06xh_campaign_id` INT,
    `mysql_tbl_cb06xh_target_audience_size` INT,
    `mysql_tbl_cb06xh_budget` INT,
    `mysql_tbl_cb06xh_start_date` DATE,
    `mysql_tbl_cb06xh_end_date` DATE,
    `mysql_tbl_cb06xh_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liznky` (
    `mysql_tbl_liznky_conversion_id` INT,
    `mysql_tbl_liznky_campaign_id` INT,
    `mysql_tbl_liznky_conversion_date` DATE,
    `mysql_tbl_liznky_conversion_value` INT
);

INSERT INTO `mysql_tbl_cb06xh` (`mysql_tbl_cb06xh_campaign_id`, `mysql_tbl_cb06xh_target_audience_size`, `mysql_tbl_cb06xh_budget`, `mysql_tbl_cb06xh_start_date`, `mysql_tbl_cb06xh_end_date`, `mysql_tbl_cb06xh_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_liznky` (`mysql_tbl_liznky_conversion_id`, `mysql_tbl_liznky_campaign_id`, `mysql_tbl_liznky_conversion_date`, `mysql_tbl_liznky_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3esy6` (
    `mysql_tbl_s3esy6_bottle_id` INT,
    `mysql_tbl_s3esy6_winery_id` INT,
    `mysql_tbl_s3esy6_varietal` INT,
    `mysql_tbl_s3esy6_vintage_year` INT,
    `mysql_tbl_s3esy6_bottle_size_ml` INT,
    `mysql_tbl_s3esy6_quantity_on_hand` INT,
    `mysql_tbl_s3esy6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecq82` (
    `mysql_tbl_lecq82_club_id` INT,
    `mysql_tbl_lecq82_member_id` INT,
    `mysql_tbl_lecq82_membership_tier` INT,
    `mysql_tbl_lecq82_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_s3esy6` (`mysql_tbl_s3esy6_bottle_id`, `mysql_tbl_s3esy6_winery_id`, `mysql_tbl_s3esy6_varietal`, `mysql_tbl_s3esy6_vintage_year`, `mysql_tbl_s3esy6_bottle_size_ml`, `mysql_tbl_s3esy6_quantity_on_hand`, `mysql_tbl_s3esy6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lecq82` (`mysql_tbl_lecq82_club_id`, `mysql_tbl_lecq82_member_id`, `mysql_tbl_lecq82_membership_tier`, `mysql_tbl_lecq82_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkdym` (
    `mysql_tbl_exkdym_customer_id` INT,
    `mysql_tbl_exkdym_plan_type` VARCHAR(50),
    `mysql_tbl_exkdym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exkdym` (`mysql_tbl_exkdym_customer_id`, `mysql_tbl_exkdym_plan_type`, `mysql_tbl_exkdym_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5twa` (
    `mysql_tbl_fx5twa_listing_id` INT,
    `mysql_tbl_fx5twa_employer_id` INT,
    `mysql_tbl_fx5twa_title` INT,
    `mysql_tbl_fx5twa_salary_min` INT,
    `mysql_tbl_fx5twa_salary_max` INT,
    `mysql_tbl_fx5twa_posted_date` DATE,
    `mysql_tbl_fx5twa_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbj9gm` (
    `mysql_tbl_wbj9gm_application_id` INT,
    `mysql_tbl_wbj9gm_listing_id` INT,
    `mysql_tbl_wbj9gm_applicant_id` INT,
    `mysql_tbl_wbj9gm_applied_date` DATE,
    `mysql_tbl_wbj9gm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx5twa` (`mysql_tbl_fx5twa_listing_id`, `mysql_tbl_fx5twa_employer_id`, `mysql_tbl_fx5twa_title`, `mysql_tbl_fx5twa_salary_min`, `mysql_tbl_fx5twa_salary_max`, `mysql_tbl_fx5twa_posted_date`, `mysql_tbl_fx5twa_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbj9gm` (`mysql_tbl_wbj9gm_application_id`, `mysql_tbl_wbj9gm_listing_id`, `mysql_tbl_wbj9gm_applicant_id`, `mysql_tbl_wbj9gm_applied_date`, `mysql_tbl_wbj9gm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v265a` (
    `mysql_tbl_3v265a_campaign_id` INT,
    `mysql_tbl_3v265a_channel_type` VARCHAR(50),
    `mysql_tbl_3v265a_target_demographic` INT,
    `mysql_tbl_3v265a_budget` INT,
    `mysql_tbl_3v265a_start_date` DATE,
    `mysql_tbl_3v265a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4s3d` (
    `mysql_tbl_zi4s3d_conversion_id` INT,
    `mysql_tbl_zi4s3d_campaign_id` INT,
    `mysql_tbl_zi4s3d_conversion_value` INT,
    `mysql_tbl_zi4s3d_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zi4s3d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3v265a` (`mysql_tbl_3v265a_campaign_id`, `mysql_tbl_3v265a_channel_type`, `mysql_tbl_3v265a_target_demographic`, `mysql_tbl_3v265a_budget`, `mysql_tbl_3v265a_start_date`, `mysql_tbl_3v265a_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zi4s3d` (`mysql_tbl_zi4s3d_conversion_id`, `mysql_tbl_zi4s3d_campaign_id`, `mysql_tbl_zi4s3d_conversion_value`, `mysql_tbl_zi4s3d_conversion_cost`, `mysql_tbl_zi4s3d_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4uwb` (
    `mysql_tbl_pc4uwb_order_id` INT,
    `mysql_tbl_pc4uwb_order_date` DATE
);

INSERT INTO `mysql_tbl_pc4uwb` (`mysql_tbl_pc4uwb_order_id`, `mysql_tbl_pc4uwb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz7bc` (
    `mysql_tbl_jzz7bc_product_id` INT,
    `mysql_tbl_jzz7bc_category_id` INT,
    `mysql_tbl_jzz7bc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs0z8` (
    `mysql_tbl_vbs0z8_category_id` INT,
    `mysql_tbl_vbs0z8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzz7bc` (`mysql_tbl_jzz7bc_product_id`, `mysql_tbl_jzz7bc_category_id`, `mysql_tbl_jzz7bc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vbs0z8` (`mysql_tbl_vbs0z8_category_id`, `mysql_tbl_vbs0z8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spfp2` (
    `mysql_tbl_3spfp2_order_id` INT,
    `mysql_tbl_3spfp2_customer_id` INT,
    `mysql_tbl_3spfp2_order_date` DATE,
    `mysql_tbl_3spfp2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwh97` (
    `mysql_tbl_ppwh97_customer_id` INT,
    `mysql_tbl_ppwh97_country` INT
);

INSERT INTO `mysql_tbl_3spfp2` (`mysql_tbl_3spfp2_order_id`, `mysql_tbl_3spfp2_customer_id`, `mysql_tbl_3spfp2_order_date`, `mysql_tbl_3spfp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppwh97` (`mysql_tbl_ppwh97_customer_id`, `mysql_tbl_ppwh97_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fx5twa_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fx5twa_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fx5twa` L
    LEFT JOIN `mysql_tbl_wbj9gm` A ON mysql_tbl_fx5twa_LISTING_ID = mysql_tbl_wbj9gm_LISTING_ID
    WHERE mysql_tbl_fx5twa_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fx5twa_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fx5twa_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fx5twa`
    WHERE mysql_tbl_fx5twa_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb06xh_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_cb06xh`
    WHERE mysql_tbl_cb06xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_liznky_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_liznky`
    WHERE mysql_tbl_liznky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_exkdym_PLAN_TYPE, COALESCE(mysql_tbl_exkdym_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_exkdym`
    WHERE mysql_tbl_exkdym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lecq82_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_lecq82`
    WHERE mysql_tbl_lecq82_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_lecq82_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_lecq82`
    WHERE mysql_tbl_lecq82_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ppwh97`
    WHERE mysql_tbl_ppwh97_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ppwh97`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v265a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3v265a`
    WHERE mysql_tbl_3v265a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi4s3d_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zi4s3d_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zi4s3d`
    WHERE mysql_tbl_zi4s3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jzz7bc_PRICE), 0), COALESCE(MAX(mysql_tbl_jzz7bc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jzz7bc`
    WHERE mysql_tbl_jzz7bc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pc4uwb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pc4uwb`
    WHERE mysql_tbl_pc4uwb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_htqyei` SET mysql_tbl_htqyei_METRIC_VALUE = mysql_tbl_htqyei_METRIC_VALUE * 2 WHERE mysql_tbl_htqyei_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2pwbqe`
    WHERE mysql_tbl_2pwbqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g4tvxm_STATUS, COALESCE(mysql_tbl_g4tvxm_BUDGET, 0), mysql_tbl_g4tvxm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g4tvxm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g4tvxm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g4tvxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g4tvxm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tzhq0k`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_tzhq0k_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bjp702_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bjp702` WHERE `mysql_tbl_bjp702_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4p1685_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4p1685` AS UP
    LEFT JOIN `mysql_tbl_bjp702` AS U ON U.`mysql_tbl_bjp702_ID` = UP.`mysql_tbl_4p1685_USER_ID`
    WHERE U.`mysql_tbl_bjp702_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_p78kcc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p78kcc_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p78kcc`
    WHERE mysql_tbl_p78kcc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tzhq0k AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tzhq0k CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tzhq0k COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_tkn58v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tkn58v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tkn58v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tkn58v`
    WHERE mysql_tbl_tkn58v_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99));

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdltoq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdltoq`
    WHERE mysql_tbl_cdltoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qok5nq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qok5nq`
    WHERE mysql_tbl_qok5nq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsngyt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rsngyt`
    WHERE mysql_tbl_rsngyt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xmagg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1xmagg`
    WHERE mysql_tbl_1xmagg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_tzhq0k_PHOTOS_COUNT_0epnym(80)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eebuta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eebuta`
    WHERE mysql_tbl_eebuta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oroqty_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oroqty`
    WHERE mysql_tbl_oroqty_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oroqty_ORDER_ID IN (SELECT mysql_tbl_oroqty_ORDER_ID FROM `mysql_tbl_5ahtvb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9ts08e` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fm6djp` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jchr6p_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jchr6p`
    WHERE mysql_tbl_jchr6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ahtvb`
    WHERE mysql_tbl_jchr6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);