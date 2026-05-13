/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cneemm` (
    `mysql_tbl_cneemm_part_id` INT,
    `mysql_tbl_cneemm_part_name` VARCHAR(50),
    `mysql_tbl_cneemm_category_id` INT,
    `mysql_tbl_cneemm_price` DECIMAL(10,2),
    `mysql_tbl_cneemm_stock_quantity` INT,
    `mysql_tbl_cneemm_reorder_point` INT
);

INSERT INTO `mysql_tbl_cneemm` (`mysql_tbl_cneemm_part_id`, `mysql_tbl_cneemm_part_name`, `mysql_tbl_cneemm_category_id`, `mysql_tbl_cneemm_price`, `mysql_tbl_cneemm_stock_quantity`, `mysql_tbl_cneemm_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvueh` (
    `mysql_tbl_gpvueh_order_id` INT,
    `mysql_tbl_gpvueh_customer_id` INT,
    `mysql_tbl_gpvueh_order_date` DATE
);

INSERT INTO `mysql_tbl_gpvueh` (`mysql_tbl_gpvueh_order_id`, `mysql_tbl_gpvueh_customer_id`, `mysql_tbl_gpvueh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ag172` (
    `mysql_tbl_3ag172_customer_id` INT,
    `mysql_tbl_3ag172_plan_type` VARCHAR(50),
    `mysql_tbl_3ag172_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ag172_start_date` DATE,
    `mysql_tbl_3ag172_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfkfm` (
    `mysql_tbl_gnfkfm_customer_id` INT,
    `mysql_tbl_gnfkfm_tier_level` INT
);

INSERT INTO `mysql_tbl_3ag172` (`mysql_tbl_3ag172_customer_id`, `mysql_tbl_3ag172_plan_type`, `mysql_tbl_3ag172_monthly_cost`, `mysql_tbl_3ag172_start_date`, `mysql_tbl_3ag172_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnfkfm` (`mysql_tbl_gnfkfm_customer_id`, `mysql_tbl_gnfkfm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxuoev` (
    `mysql_tbl_jxuoev_emp_id` INT,
    `mysql_tbl_jxuoev_department_id` INT,
    `mysql_tbl_jxuoev_salary` INT,
    `mysql_tbl_jxuoev_hire_date` DATE,
    `mysql_tbl_jxuoev_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxuoev` (`mysql_tbl_jxuoev_emp_id`, `mysql_tbl_jxuoev_department_id`, `mysql_tbl_jxuoev_salary`, `mysql_tbl_jxuoev_hire_date`, `mysql_tbl_jxuoev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47ua0` (
    `mysql_tbl_f47ua0_supplier_id` INT
);

INSERT INTO `mysql_tbl_f47ua0` (`mysql_tbl_f47ua0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ouse` (
    `mysql_tbl_q5ouse_customer_id` INT,
    `mysql_tbl_q5ouse_plan_type` VARCHAR(50),
    `mysql_tbl_q5ouse_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5ouse_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn80mi` (
    `mysql_tbl_zn80mi_customer_id` INT,
    `mysql_tbl_zn80mi_tier_level` INT
);

INSERT INTO `mysql_tbl_q5ouse` (`mysql_tbl_q5ouse_customer_id`, `mysql_tbl_q5ouse_plan_type`, `mysql_tbl_q5ouse_monthly_cost`, `mysql_tbl_q5ouse_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zn80mi` (`mysql_tbl_zn80mi_customer_id`, `mysql_tbl_zn80mi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw4gu` (
    `mysql_tbl_5jw4gu_campaign_id` INT,
    `mysql_tbl_5jw4gu_channel` INT,
    `mysql_tbl_5jw4gu_budget` INT
);

INSERT INTO `mysql_tbl_5jw4gu` (`mysql_tbl_5jw4gu_campaign_id`, `mysql_tbl_5jw4gu_channel`, `mysql_tbl_5jw4gu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjogke` (
    `mysql_tbl_bjogke_campaign_id` INT,
    `mysql_tbl_bjogke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjogke` (`mysql_tbl_bjogke_campaign_id`, `mysql_tbl_bjogke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qktwd` (
    `mysql_tbl_1qktwd_supplier_id` INT,
    `mysql_tbl_1qktwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qktwd` (`mysql_tbl_1qktwd_supplier_id`, `mysql_tbl_1qktwd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8je7b` (
    `mysql_tbl_s8je7b_customer_id` INT,
    `mysql_tbl_s8je7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8je7b` (`mysql_tbl_s8je7b_customer_id`, `mysql_tbl_s8je7b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcllqm` (
    `mysql_tbl_xcllqm_customer_id` INT,
    `mysql_tbl_xcllqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_xcllqm` (`mysql_tbl_xcllqm_customer_id`, `mysql_tbl_xcllqm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79obwu` (
    `mysql_tbl_79obwu_customer_id` INT,
    `mysql_tbl_79obwu_country` INT,
    `mysql_tbl_79obwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_79obwu` (`mysql_tbl_79obwu_customer_id`, `mysql_tbl_79obwu_country`, `mysql_tbl_79obwu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz85n3` (
    mysql_tbl_qz85n3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz85n3` (`mysql_tbl_qz85n3_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0prs` (
    `mysql_tbl_xz0prs_plan_id` INT,
    `mysql_tbl_xz0prs_plan_name` VARCHAR(50),
    `mysql_tbl_xz0prs_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xz0prs_data_limit_mb` TEXT,
    `mysql_tbl_xz0prs_minutes_limit` INT,
    `mysql_tbl_xz0prs_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy03gi` (
    `mysql_tbl_uy03gi_sub_id` INT,
    `mysql_tbl_uy03gi_user_id` INT,
    `mysql_tbl_uy03gi_plan_id` INT,
    `mysql_tbl_uy03gi_start_date` DATE,
    `mysql_tbl_uy03gi_data_used_mb` TEXT,
    `mysql_tbl_uy03gi_minutes_used` INT,
    `mysql_tbl_uy03gi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz0prs` (`mysql_tbl_xz0prs_plan_id`, `mysql_tbl_xz0prs_plan_name`, `mysql_tbl_xz0prs_monthly_price`, `mysql_tbl_xz0prs_data_limit_mb`, `mysql_tbl_xz0prs_minutes_limit`, `mysql_tbl_xz0prs_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_uy03gi` (`mysql_tbl_uy03gi_sub_id`, `mysql_tbl_uy03gi_user_id`, `mysql_tbl_uy03gi_plan_id`, `mysql_tbl_uy03gi_start_date`, `mysql_tbl_uy03gi_data_used_mb`, `mysql_tbl_uy03gi_minutes_used`, `mysql_tbl_uy03gi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c5kwf` (
    `mysql_tbl_9c5kwf_customer_id` INT,
    `mysql_tbl_9c5kwf_tier_level` INT,
    `mysql_tbl_9c5kwf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qqwe` (
    `mysql_tbl_f3qqwe_order_id` INT,
    `mysql_tbl_f3qqwe_customer_id` INT,
    `mysql_tbl_f3qqwe_order_date` DATE,
    `mysql_tbl_f3qqwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3qqwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c5kwf` (`mysql_tbl_9c5kwf_customer_id`, `mysql_tbl_9c5kwf_tier_level`, `mysql_tbl_9c5kwf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3qqwe` (`mysql_tbl_f3qqwe_order_id`, `mysql_tbl_f3qqwe_customer_id`, `mysql_tbl_f3qqwe_order_date`, `mysql_tbl_f3qqwe_total_amount`, `mysql_tbl_f3qqwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjtb5` (
    `mysql_tbl_3wjtb5_campaign_id` INT,
    `mysql_tbl_3wjtb5_status` VARCHAR(50),
    `mysql_tbl_3wjtb5_budget` INT,
    `mysql_tbl_3wjtb5_start_date` DATE
);

INSERT INTO `mysql_tbl_3wjtb5` (`mysql_tbl_3wjtb5_campaign_id`, `mysql_tbl_3wjtb5_status`, `mysql_tbl_3wjtb5_budget`, `mysql_tbl_3wjtb5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5jw4gu_CHANNEL, COALESCE(mysql_tbl_5jw4gu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5jw4gu`
    WHERE mysql_tbl_5jw4gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mkbfvx`
    WHERE mysql_tbl_5jw4gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ouse_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_q5ouse`
    WHERE mysql_tbl_q5ouse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xcllqm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xcllqm`
    WHERE mysql_tbl_xcllqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79obwu`
    WHERE mysql_tbl_79obwu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_qz85n3` 
    WHERE mysql_tbl_qz85n3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3wjtb5_STATUS, COALESCE(mysql_tbl_3wjtb5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3wjtb5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3wjtb5`
    WHERE mysql_tbl_3wjtb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mkbfvx`
    WHERE mysql_tbl_3wjtb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xz0prs_DATA_LIMIT_MB, COALESCE(mysql_tbl_uy03gi_DATA_USED_MB, 0), mysql_tbl_xz0prs_MINUTES_LIMIT, COALESCE(mysql_tbl_uy03gi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_uy03gi` U
    JOIN `mysql_tbl_xz0prs` P ON mysql_tbl_uy03gi_PLAN_ID = mysql_tbl_xz0prs_PLAN_ID
    WHERE mysql_tbl_uy03gi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT mysql_tbl_9c5kwf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9c5kwf`
    WHERE mysql_tbl_9c5kwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f3qqwe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f3qqwe`
    WHERE mysql_tbl_f3qqwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f3qqwe_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bjogke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bjogke`
    WHERE mysql_tbl_bjogke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qktwd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qktwd`
    WHERE mysql_tbl_1qktwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8je7b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s8je7b`
    WHERE mysql_tbl_s8je7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpvueh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gpvueh`
    WHERE mysql_tbl_gpvueh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_YEAR);
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

    SELECT mysql_tbl_3ag172_PLAN_TYPE, COALESCE(mysql_tbl_3ag172_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ag172`
    WHERE mysql_tbl_3ag172_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gnfkfm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gnfkfm`
    WHERE mysql_tbl_gnfkfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jxuoev_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jxuoev_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jxuoev`
    WHERE mysql_tbl_jxuoev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7h1u4h`
    WHERE mysql_tbl_f47ua0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cneemm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cneemm_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cneemm`
    WHERE mysql_tbl_cneemm_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);