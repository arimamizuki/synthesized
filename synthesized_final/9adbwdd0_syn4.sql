/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jls4v2` (mysql_tbl_jls4v2_id INT, mysql_tbl_jls4v2_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tgnl` (
    `mysql_tbl_u3tgnl_customer_id` INT,
    `mysql_tbl_u3tgnl_registration_date` DATE,
    `mysql_tbl_u3tgnl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_299kcu` (
    `mysql_tbl_299kcu_order_id` INT,
    `mysql_tbl_299kcu_customer_id` INT,
    `mysql_tbl_299kcu_order_date` DATE,
    `mysql_tbl_299kcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3tgnl` (`mysql_tbl_u3tgnl_customer_id`, `mysql_tbl_u3tgnl_registration_date`, `mysql_tbl_u3tgnl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_299kcu` (`mysql_tbl_299kcu_order_id`, `mysql_tbl_299kcu_customer_id`, `mysql_tbl_299kcu_order_date`, `mysql_tbl_299kcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruwb8y` (
    `mysql_tbl_ruwb8y_emp_id` INT,
    `mysql_tbl_ruwb8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_ruwb8y` (`mysql_tbl_ruwb8y_emp_id`, `mysql_tbl_ruwb8y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rql81` (
    `mysql_tbl_7rql81_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rql81` (`mysql_tbl_7rql81_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kic6t` (
    `mysql_tbl_0kic6t_enrollment_id` INT,
    `mysql_tbl_0kic6t_child_id` INT,
    `mysql_tbl_0kic6t_program_type` VARCHAR(50),
    `mysql_tbl_0kic6t_hours_per_week` INT,
    `mysql_tbl_0kic6t_weekly_rate` INT,
    `mysql_tbl_0kic6t_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6ma5` (
    `mysql_tbl_md6ma5_child_id` INT,
    `mysql_tbl_md6ma5_date_of_birth` DATE,
    `mysql_tbl_md6ma5_parent_id` INT
);

INSERT INTO `mysql_tbl_0kic6t` (`mysql_tbl_0kic6t_enrollment_id`, `mysql_tbl_0kic6t_child_id`, `mysql_tbl_0kic6t_program_type`, `mysql_tbl_0kic6t_hours_per_week`, `mysql_tbl_0kic6t_weekly_rate`, `mysql_tbl_0kic6t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_md6ma5` (`mysql_tbl_md6ma5_child_id`, `mysql_tbl_md6ma5_date_of_birth`, `mysql_tbl_md6ma5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xif7p` (
    `mysql_tbl_6xif7p_campaign_id` INT,
    `mysql_tbl_6xif7p_channel` INT,
    `mysql_tbl_6xif7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qd1x` (
    `mysql_tbl_m4qd1x_conversion_id` INT,
    `mysql_tbl_m4qd1x_campaign_id` INT,
    `mysql_tbl_m4qd1x_conversion_value` INT
);

INSERT INTO `mysql_tbl_6xif7p` (`mysql_tbl_6xif7p_campaign_id`, `mysql_tbl_6xif7p_channel`, `mysql_tbl_6xif7p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m4qd1x` (`mysql_tbl_m4qd1x_conversion_id`, `mysql_tbl_m4qd1x_campaign_id`, `mysql_tbl_m4qd1x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lio0ur` (
    `mysql_tbl_lio0ur_product_id` INT,
    `mysql_tbl_lio0ur_customer_id` INT,
    `mysql_tbl_lio0ur_product_type` VARCHAR(50),
    `mysql_tbl_lio0ur_warranty_years` INT,
    `mysql_tbl_lio0ur_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lio0ur_premium_annual` INT,
    `mysql_tbl_lio0ur_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff69l3` (
    `mysql_tbl_ff69l3_claim_id` INT,
    `mysql_tbl_ff69l3_product_id` INT,
    `mysql_tbl_ff69l3_claim_date` DATE,
    `mysql_tbl_ff69l3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ff69l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lio0ur` (`mysql_tbl_lio0ur_product_id`, `mysql_tbl_lio0ur_customer_id`, `mysql_tbl_lio0ur_product_type`, `mysql_tbl_lio0ur_warranty_years`, `mysql_tbl_lio0ur_coverage_amount`, `mysql_tbl_lio0ur_premium_annual`, `mysql_tbl_lio0ur_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ff69l3` (`mysql_tbl_ff69l3_claim_id`, `mysql_tbl_ff69l3_product_id`, `mysql_tbl_ff69l3_claim_date`, `mysql_tbl_ff69l3_repair_cost`, `mysql_tbl_ff69l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zodzy` (
    `mysql_tbl_2zodzy_campaign_id` INT,
    `mysql_tbl_2zodzy_budget` INT,
    `mysql_tbl_2zodzy_start_date` DATE,
    `mysql_tbl_2zodzy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqvpc` (
    `mysql_tbl_nqqvpc_conversion_id` INT,
    `mysql_tbl_nqqvpc_campaign_id` INT,
    `mysql_tbl_nqqvpc_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zodzy` (`mysql_tbl_2zodzy_campaign_id`, `mysql_tbl_2zodzy_budget`, `mysql_tbl_2zodzy_start_date`, `mysql_tbl_2zodzy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqqvpc` (`mysql_tbl_nqqvpc_conversion_id`, `mysql_tbl_nqqvpc_campaign_id`, `mysql_tbl_nqqvpc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5cy8` (
    `mysql_tbl_wy5cy8_product_id` INT,
    `mysql_tbl_wy5cy8_category_id` INT,
    `mysql_tbl_wy5cy8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16g1ib` (
    `mysql_tbl_16g1ib_category_id` INT,
    `mysql_tbl_16g1ib_name` VARCHAR(50),
    `mysql_tbl_16g1ib_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wy5cy8` (`mysql_tbl_wy5cy8_product_id`, `mysql_tbl_wy5cy8_category_id`, `mysql_tbl_wy5cy8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_16g1ib` (`mysql_tbl_16g1ib_category_id`, `mysql_tbl_16g1ib_name`, `mysql_tbl_16g1ib_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qv12c` (
    `mysql_tbl_8qv12c_order_id` INT,
    `mysql_tbl_8qv12c_customer_id` INT,
    `mysql_tbl_8qv12c_order_date` DATE,
    `mysql_tbl_8qv12c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m251cg` (
    `mysql_tbl_m251cg_customer_id` INT,
    `mysql_tbl_m251cg_country` INT
);

INSERT INTO `mysql_tbl_8qv12c` (`mysql_tbl_8qv12c_order_id`, `mysql_tbl_8qv12c_customer_id`, `mysql_tbl_8qv12c_order_date`, `mysql_tbl_8qv12c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m251cg` (`mysql_tbl_m251cg_customer_id`, `mysql_tbl_m251cg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019wdg` (
    `mysql_tbl_019wdg_customer_id` INT,
    `mysql_tbl_019wdg_order_id` INT
);

INSERT INTO `mysql_tbl_019wdg` (`mysql_tbl_019wdg_customer_id`, `mysql_tbl_019wdg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0hy9` (
    `mysql_tbl_ou0hy9_campaign_id` INT,
    `mysql_tbl_ou0hy9_channel` INT,
    `mysql_tbl_ou0hy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou0hy9` (`mysql_tbl_ou0hy9_campaign_id`, `mysql_tbl_ou0hy9_channel`, `mysql_tbl_ou0hy9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivi0d` (
    `mysql_tbl_8ivi0d_playlist_id` INT,
    `mysql_tbl_8ivi0d_user_id` INT,
    `mysql_tbl_8ivi0d_playlist_name` VARCHAR(50),
    `mysql_tbl_8ivi0d_track_count` INT,
    `mysql_tbl_8ivi0d_total_duration` DECIMAL(10,2),
    `mysql_tbl_8ivi0d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_456fv3` (
    `mysql_tbl_456fv3_follower_id` INT,
    `mysql_tbl_456fv3_playlist_id` INT,
    `mysql_tbl_456fv3_follow_date` DATE
);

INSERT INTO `mysql_tbl_8ivi0d` (`mysql_tbl_8ivi0d_playlist_id`, `mysql_tbl_8ivi0d_user_id`, `mysql_tbl_8ivi0d_playlist_name`, `mysql_tbl_8ivi0d_track_count`, `mysql_tbl_8ivi0d_total_duration`, `mysql_tbl_8ivi0d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_456fv3` (`mysql_tbl_456fv3_follower_id`, `mysql_tbl_456fv3_playlist_id`, `mysql_tbl_456fv3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vh6s` (
    `mysql_tbl_l5vh6s_campaign_id` INT,
    `mysql_tbl_l5vh6s_channel` INT
);

INSERT INTO `mysql_tbl_l5vh6s` (`mysql_tbl_l5vh6s_campaign_id`, `mysql_tbl_l5vh6s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyda3` (
    `mysql_tbl_rgyda3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgyda3` (`mysql_tbl_rgyda3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klu39i` (
    `mysql_tbl_klu39i_campaign_id` INT,
    `mysql_tbl_klu39i_channel` INT,
    `mysql_tbl_klu39i_budget` INT,
    `mysql_tbl_klu39i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klu39i` (`mysql_tbl_klu39i_campaign_id`, `mysql_tbl_klu39i_channel`, `mysql_tbl_klu39i_budget`, `mysql_tbl_klu39i_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwmxsa` (
    `mysql_tbl_cwmxsa_customer_id` INT,
    `mysql_tbl_cwmxsa_plan_type` VARCHAR(50),
    `mysql_tbl_cwmxsa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwmxsa` (`mysql_tbl_cwmxsa_customer_id`, `mysql_tbl_cwmxsa_plan_type`, `mysql_tbl_cwmxsa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynrk7n` (
    `mysql_tbl_ynrk7n_supplier_id` INT,
    `mysql_tbl_ynrk7n_name` VARCHAR(50),
    `mysql_tbl_ynrk7n_reliability_score` INT,
    `mysql_tbl_ynrk7n_lead_time_days` DATE,
    `mysql_tbl_ynrk7n_country` INT
);

INSERT INTO `mysql_tbl_ynrk7n` (`mysql_tbl_ynrk7n_supplier_id`, `mysql_tbl_ynrk7n_name`, `mysql_tbl_ynrk7n_reliability_score`, `mysql_tbl_ynrk7n_lead_time_days`, `mysql_tbl_ynrk7n_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxd681` (
    `mysql_tbl_cxd681_customer_id` INT,
    `mysql_tbl_cxd681_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxd681` (`mysql_tbl_cxd681_customer_id`, `mysql_tbl_cxd681_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7rql81_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7rql81`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ruwb8y_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ruwb8y`
    WHERE mysql_tbl_ruwb8y_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_md6ma5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_md6ma5`
    WHERE mysql_tbl_md6ma5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0kic6t_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0kic6t`
    WHERE mysql_tbl_0kic6t_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0kic6t_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT COALESCE(mysql_tbl_lio0ur_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lio0ur_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lio0ur_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lio0ur`
    WHERE mysql_tbl_lio0ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ff69l3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ff69l3`
    WHERE mysql_tbl_ff69l3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ff69l3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wy5cy8_PRICE), 0), COALESCE(MIN(mysql_tbl_wy5cy8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wy5cy8`
    WHERE mysql_tbl_wy5cy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ivi0d_TRACK_COUNT, 0), COALESCE(mysql_tbl_8ivi0d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8ivi0d`
    WHERE mysql_tbl_8ivi0d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_456fv3`
    WHERE mysql_tbl_456fv3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8qv12c_ORDER_DATE), MAX(mysql_tbl_8qv12c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8qv12c`
    WHERE mysql_tbl_8qv12c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgyda3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rgyda3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l5vh6s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l5vh6s`
    WHERE mysql_tbl_l5vh6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ou0hy9_CHANNEL, mysql_tbl_ou0hy9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ou0hy9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ou0hy9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ou0hy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ou0hy9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_019wdg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_019wdg`
    WHERE mysql_tbl_019wdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bo6dz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_bo6dz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_bo6dz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynrk7n_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ynrk7n_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ynrk7n`
    WHERE mysql_tbl_ynrk7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cxd681`
    WHERE mysql_tbl_cxd681_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cxd681_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwmxsa_PLAN_TYPE, COALESCE(mysql_tbl_cwmxsa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cwmxsa`
    WHERE mysql_tbl_cwmxsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_klu39i_CHANNEL, COALESCE(mysql_tbl_klu39i_BUDGET, 0), mysql_tbl_klu39i_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_klu39i`
    WHERE mysql_tbl_klu39i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zodzy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zodzy`
    WHERE mysql_tbl_2zodzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqqvpc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nqqvpc`
    WHERE mysql_tbl_nqqvpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xif7p_CHANNEL, COALESCE(SUM(mysql_tbl_m4qd1x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6xif7p` C
    LEFT JOIN `mysql_tbl_m4qd1x` CV ON mysql_tbl_6xif7p_CAMPAIGN_ID = mysql_tbl_m4qd1x_CAMPAIGN_ID
    WHERE mysql_tbl_6xif7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6xif7p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_299kcu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_299kcu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_299kcu` O
    JOIN `mysql_tbl_u3tgnl` C ON mysql_tbl_299kcu_CUSTOMER_ID = mysql_tbl_u3tgnl_CUSTOMER_ID
    WHERE mysql_tbl_u3tgnl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jls4v2` SET mysql_tbl_jls4v2_FLAG_VALUE = mysql_tbl_jls4v2_FLAG_VALUE + 1 WHERE mysql_tbl_jls4v2_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();