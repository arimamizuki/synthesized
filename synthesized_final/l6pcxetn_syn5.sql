/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pir0w` (
    `mysql_tbl_2pir0w_property_id` INT,
    `mysql_tbl_2pir0w_location` INT,
    `mysql_tbl_2pir0w_bedrooms` INT,
    `mysql_tbl_2pir0w_bathrooms` INT,
    `mysql_tbl_2pir0w_monthly_rent` INT,
    `mysql_tbl_2pir0w_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffip7p` (
    `mysql_tbl_ffip7p_request_id` INT,
    `mysql_tbl_ffip7p_property_id` INT,
    `mysql_tbl_ffip7p_request_date` DATE,
    `mysql_tbl_ffip7p_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ffip7p_priority` INT
);

INSERT INTO `mysql_tbl_2pir0w` (`mysql_tbl_2pir0w_property_id`, `mysql_tbl_2pir0w_location`, `mysql_tbl_2pir0w_bedrooms`, `mysql_tbl_2pir0w_bathrooms`, `mysql_tbl_2pir0w_monthly_rent`, `mysql_tbl_2pir0w_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ffip7p` (`mysql_tbl_ffip7p_request_id`, `mysql_tbl_ffip7p_property_id`, `mysql_tbl_ffip7p_request_date`, `mysql_tbl_ffip7p_estimated_cost`, `mysql_tbl_ffip7p_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87b0bj` (
    `mysql_tbl_87b0bj_budget` INT
);

INSERT INTO `mysql_tbl_87b0bj` (`mysql_tbl_87b0bj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ntph` (
    `mysql_tbl_40ntph_campaign_id` INT,
    `mysql_tbl_40ntph_channel` INT,
    `mysql_tbl_40ntph_target_conversions` INT,
    `mysql_tbl_40ntph_actual_conversions` INT,
    `mysql_tbl_40ntph_impressions` INT,
    `mysql_tbl_40ntph_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x03zb` (
    `mysql_tbl_0x03zb_ad_group_id` INT,
    `mysql_tbl_0x03zb_campaign_id` INT,
    `mysql_tbl_0x03zb_keyword` INT,
    `mysql_tbl_0x03zb_quality_score` INT
);

INSERT INTO `mysql_tbl_40ntph` (`mysql_tbl_40ntph_campaign_id`, `mysql_tbl_40ntph_channel`, `mysql_tbl_40ntph_target_conversions`, `mysql_tbl_40ntph_actual_conversions`, `mysql_tbl_40ntph_impressions`, `mysql_tbl_40ntph_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0x03zb` (`mysql_tbl_0x03zb_ad_group_id`, `mysql_tbl_0x03zb_campaign_id`, `mysql_tbl_0x03zb_keyword`, `mysql_tbl_0x03zb_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rec79u` (
    `mysql_tbl_rec79u_customer_id` INT,
    `mysql_tbl_rec79u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rec79u` (`mysql_tbl_rec79u_customer_id`, `mysql_tbl_rec79u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1jxub` (
    `mysql_tbl_j1jxub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1jxub` (`mysql_tbl_j1jxub_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6n8m` (
    `mysql_tbl_zv6n8m_campaign_id` INT,
    `mysql_tbl_zv6n8m_channel` INT,
    `mysql_tbl_zv6n8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8nct` (
    `mysql_tbl_ng8nct_conversion_id` INT,
    `mysql_tbl_ng8nct_campaign_id` INT,
    `mysql_tbl_ng8nct_conversion_value` INT
);

INSERT INTO `mysql_tbl_zv6n8m` (`mysql_tbl_zv6n8m_campaign_id`, `mysql_tbl_zv6n8m_channel`, `mysql_tbl_zv6n8m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ng8nct` (`mysql_tbl_ng8nct_conversion_id`, `mysql_tbl_ng8nct_campaign_id`, `mysql_tbl_ng8nct_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvr8n` (
    `mysql_tbl_6uvr8n_customer_id` INT,
    `mysql_tbl_6uvr8n_plan_type` VARCHAR(50),
    `mysql_tbl_6uvr8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6uvr8n_start_date` DATE,
    `mysql_tbl_6uvr8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uvr8n` (`mysql_tbl_6uvr8n_customer_id`, `mysql_tbl_6uvr8n_plan_type`, `mysql_tbl_6uvr8n_monthly_cost`, `mysql_tbl_6uvr8n_start_date`, `mysql_tbl_6uvr8n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9h10` (
    `mysql_tbl_7b9h10_employee_id` INT,
    `mysql_tbl_7b9h10_name` VARCHAR(50),
    `mysql_tbl_7b9h10_department_id` INT,
    `mysql_tbl_7b9h10_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_las35l` (
    `mysql_tbl_las35l_department_id` INT,
    `mysql_tbl_las35l_name` VARCHAR(50),
    `mysql_tbl_las35l_budget` INT
);

INSERT INTO `mysql_tbl_7b9h10` (`mysql_tbl_7b9h10_employee_id`, `mysql_tbl_7b9h10_name`, `mysql_tbl_7b9h10_department_id`, `mysql_tbl_7b9h10_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_las35l` (`mysql_tbl_las35l_department_id`, `mysql_tbl_las35l_name`, `mysql_tbl_las35l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdtk5` (
    mysql_tbl_scdtk5_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_scdtk5` (`mysql_tbl_scdtk5_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzn5ts` (
    `mysql_tbl_wzn5ts_emp_id` INT,
    `mysql_tbl_wzn5ts_department_id` INT,
    `mysql_tbl_wzn5ts_salary` INT,
    `mysql_tbl_wzn5ts_hire_date` DATE,
    `mysql_tbl_wzn5ts_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzn5ts` (`mysql_tbl_wzn5ts_emp_id`, `mysql_tbl_wzn5ts_department_id`, `mysql_tbl_wzn5ts_salary`, `mysql_tbl_wzn5ts_hire_date`, `mysql_tbl_wzn5ts_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yv25z` (
    `mysql_tbl_4yv25z_id` INT
);

INSERT INTO `mysql_tbl_4yv25z` (`mysql_tbl_4yv25z_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3flk9r` (
    `mysql_tbl_3flk9r_customer_id` INT,
    `mysql_tbl_3flk9r_registration_date` DATE,
    `mysql_tbl_3flk9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndtqq` (
    `mysql_tbl_0ndtqq_order_id` INT,
    `mysql_tbl_0ndtqq_customer_id` INT,
    `mysql_tbl_0ndtqq_order_date` DATE,
    `mysql_tbl_0ndtqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3flk9r` (`mysql_tbl_3flk9r_customer_id`, `mysql_tbl_3flk9r_registration_date`, `mysql_tbl_3flk9r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ndtqq` (`mysql_tbl_0ndtqq_order_id`, `mysql_tbl_0ndtqq_customer_id`, `mysql_tbl_0ndtqq_order_date`, `mysql_tbl_0ndtqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n8r0c` (
    `mysql_tbl_7n8r0c_campaign_id` INT,
    `mysql_tbl_7n8r0c_status` VARCHAR(50),
    `mysql_tbl_7n8r0c_budget` INT
);

INSERT INTO `mysql_tbl_7n8r0c` (`mysql_tbl_7n8r0c_campaign_id`, `mysql_tbl_7n8r0c_status`, `mysql_tbl_7n8r0c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2k83u` (
    `mysql_tbl_w2k83u_customer_id` INT,
    `mysql_tbl_w2k83u_plan_type` VARCHAR(50),
    `mysql_tbl_w2k83u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w2k83u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dw134` (
    `mysql_tbl_9dw134_customer_id` INT,
    `mysql_tbl_9dw134_tier_level` INT
);

INSERT INTO `mysql_tbl_w2k83u` (`mysql_tbl_w2k83u_customer_id`, `mysql_tbl_w2k83u_plan_type`, `mysql_tbl_w2k83u_monthly_cost`, `mysql_tbl_w2k83u_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9dw134` (`mysql_tbl_9dw134_customer_id`, `mysql_tbl_9dw134_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rec79u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rec79u`
    WHERE mysql_tbl_rec79u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1jxub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j1jxub`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7n8r0c_STATUS, COALESCE(mysql_tbl_7n8r0c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7n8r0c`
    WHERE mysql_tbl_7n8r0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w2k83u_PLAN_TYPE, COALESCE(mysql_tbl_w2k83u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w2k83u`
    WHERE mysql_tbl_w2k83u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9dw134_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9dw134`
    WHERE mysql_tbl_9dw134_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7b9h10_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7b9h10`
    WHERE mysql_tbl_7b9h10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_las35l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_las35l`
    WHERE mysql_tbl_las35l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4yv25z_ID INTO RESULT FROM `mysql_tbl_4yv25z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ndtqq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ndtqq`
    WHERE mysql_tbl_0ndtqq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3flk9r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3flk9r`
    WHERE mysql_tbl_3flk9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzn5ts_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wzn5ts_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wzn5ts_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wzn5ts`
    WHERE mysql_tbl_wzn5ts_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_PROC_INT_z44fha());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_scdtk5_CTINYINT) INTO RESULT FROM `mysql_tbl_scdtk5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6uvr8n_START_DATE, CURDATE()), mysql_tbl_6uvr8n_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6uvr8n`
    WHERE mysql_tbl_6uvr8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zv6n8m_CHANNEL, COALESCE(SUM(mysql_tbl_ng8nct_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zv6n8m` C
    LEFT JOIN `mysql_tbl_ng8nct` CV ON mysql_tbl_zv6n8m_CAMPAIGN_ID = mysql_tbl_ng8nct_CAMPAIGN_ID
    WHERE mysql_tbl_zv6n8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zv6n8m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_40ntph_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_40ntph_CLICKS), 0), COALESCE(SUM(mysql_tbl_40ntph_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0x03zb` AG
    JOIN `mysql_tbl_40ntph` C ON mysql_tbl_0x03zb_CAMPAIGN_ID = mysql_tbl_40ntph_CAMPAIGN_ID
    WHERE mysql_tbl_0x03zb_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0x03zb_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0x03zb`
    WHERE mysql_tbl_0x03zb_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87b0bj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_87b0bj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pir0w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2pir0w_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2pir0w`
    WHERE mysql_tbl_2pir0w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffip7p_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ffip7p`
    WHERE mysql_tbl_ffip7p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);