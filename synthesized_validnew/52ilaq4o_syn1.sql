/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gnwz2` (
    `mysql_tbl_2gnwz2_order_id` INT,
    `mysql_tbl_2gnwz2_customer_id` INT,
    `mysql_tbl_2gnwz2_order_date` DATE,
    `mysql_tbl_2gnwz2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wd1oz` (
    `mysql_tbl_1wd1oz_customer_id` INT,
    `mysql_tbl_1wd1oz_tier_level` INT
);

INSERT INTO `mysql_tbl_2gnwz2` (`mysql_tbl_2gnwz2_order_id`, `mysql_tbl_2gnwz2_customer_id`, `mysql_tbl_2gnwz2_order_date`, `mysql_tbl_2gnwz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1wd1oz` (`mysql_tbl_1wd1oz_customer_id`, `mysql_tbl_1wd1oz_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht2bs` (
    `mysql_tbl_3ht2bs_customer_id` INT,
    `mysql_tbl_3ht2bs_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ht2bs` (`mysql_tbl_3ht2bs_customer_id`, `mysql_tbl_3ht2bs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t4thf` (
    `mysql_tbl_3t4thf_product_id` INT,
    `mysql_tbl_3t4thf_category_id` INT,
    `mysql_tbl_3t4thf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t4thf` (`mysql_tbl_3t4thf_product_id`, `mysql_tbl_3t4thf_category_id`, `mysql_tbl_3t4thf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2g1t` (
    `mysql_tbl_vf2g1t_department_id` INT
);

INSERT INTO `mysql_tbl_vf2g1t` (`mysql_tbl_vf2g1t_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1hzw` (
    `mysql_tbl_7s1hzw_emp_id` INT,
    `mysql_tbl_7s1hzw_salary` INT
);

INSERT INTO `mysql_tbl_7s1hzw` (`mysql_tbl_7s1hzw_emp_id`, `mysql_tbl_7s1hzw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1lkk` (
    `mysql_tbl_mq1lkk_campaign_id` INT,
    `mysql_tbl_mq1lkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq1lkk` (`mysql_tbl_mq1lkk_campaign_id`, `mysql_tbl_mq1lkk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w04zo` (
    `mysql_tbl_3w04zo_customer_id` INT,
    `mysql_tbl_3w04zo_plan_type` VARCHAR(50),
    `mysql_tbl_3w04zo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3w04zo_start_date` DATE,
    `mysql_tbl_3w04zo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3w1y` (
    `mysql_tbl_6t3w1y_customer_id` INT,
    `mysql_tbl_6t3w1y_tier_level` INT
);

INSERT INTO `mysql_tbl_3w04zo` (`mysql_tbl_3w04zo_customer_id`, `mysql_tbl_3w04zo_plan_type`, `mysql_tbl_3w04zo_monthly_cost`, `mysql_tbl_3w04zo_start_date`, `mysql_tbl_3w04zo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6t3w1y` (`mysql_tbl_6t3w1y_customer_id`, `mysql_tbl_6t3w1y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5otka` (
    `mysql_tbl_t5otka_customer_id` INT,
    `mysql_tbl_t5otka_country` INT,
    `mysql_tbl_t5otka_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5otka` (`mysql_tbl_t5otka_customer_id`, `mysql_tbl_t5otka_country`, `mysql_tbl_t5otka_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqz58f` (
    `mysql_tbl_mqz58f_customer_id` INT,
    `mysql_tbl_mqz58f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqz58f` (`mysql_tbl_mqz58f_customer_id`, `mysql_tbl_mqz58f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevckk` (
    `mysql_tbl_yevckk_emp_id` INT,
    `mysql_tbl_yevckk_department_id` INT,
    `mysql_tbl_yevckk_salary` INT
);

INSERT INTO `mysql_tbl_yevckk` (`mysql_tbl_yevckk_emp_id`, `mysql_tbl_yevckk_department_id`, `mysql_tbl_yevckk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0otdxe` (
    `mysql_tbl_0otdxe_customer_id` INT,
    `mysql_tbl_0otdxe_plan_type` VARCHAR(50),
    `mysql_tbl_0otdxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0otdxe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5x2v` (
    `mysql_tbl_7q5x2v_customer_id` INT,
    `mysql_tbl_7q5x2v_tier_level` INT
);

INSERT INTO `mysql_tbl_0otdxe` (`mysql_tbl_0otdxe_customer_id`, `mysql_tbl_0otdxe_plan_type`, `mysql_tbl_0otdxe_monthly_cost`, `mysql_tbl_0otdxe_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7q5x2v` (`mysql_tbl_7q5x2v_customer_id`, `mysql_tbl_7q5x2v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunrok` (
    `mysql_tbl_xunrok_campaign_id` INT,
    `mysql_tbl_xunrok_budget` INT
);

INSERT INTO `mysql_tbl_xunrok` (`mysql_tbl_xunrok_campaign_id`, `mysql_tbl_xunrok_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfiabu` (
    `mysql_tbl_lfiabu_customer_id` INT,
    `mysql_tbl_lfiabu_order_date` DATE,
    `mysql_tbl_lfiabu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfiabu` (`mysql_tbl_lfiabu_customer_id`, `mysql_tbl_lfiabu_order_date`, `mysql_tbl_lfiabu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfe38` (
    `mysql_tbl_dhfe38_customer_id` INT,
    `mysql_tbl_dhfe38_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhfe38` (`mysql_tbl_dhfe38_customer_id`, `mysql_tbl_dhfe38_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7mnx` (
    `mysql_tbl_4d7mnx_campaign_id` INT,
    `mysql_tbl_4d7mnx_channel` INT,
    `mysql_tbl_4d7mnx_budget` INT,
    `mysql_tbl_4d7mnx_start_date` DATE,
    `mysql_tbl_4d7mnx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuc9i` (
    `mysql_tbl_lvuc9i_conversion_id` INT,
    `mysql_tbl_lvuc9i_campaign_id` INT,
    `mysql_tbl_lvuc9i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4d7mnx` (`mysql_tbl_4d7mnx_campaign_id`, `mysql_tbl_4d7mnx_channel`, `mysql_tbl_4d7mnx_budget`, `mysql_tbl_4d7mnx_start_date`, `mysql_tbl_4d7mnx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvuc9i` (`mysql_tbl_lvuc9i_conversion_id`, `mysql_tbl_lvuc9i_campaign_id`, `mysql_tbl_lvuc9i_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3ht2bs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3ht2bs`
    WHERE mysql_tbl_3ht2bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4d7mnx_CHANNEL, DATEDIFF(mysql_tbl_4d7mnx_END_DATE, mysql_tbl_4d7mnx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4d7mnx`
    WHERE mysql_tbl_4d7mnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lvuc9i`
    WHERE mysql_tbl_lvuc9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dhfe38_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dhfe38`
    WHERE mysql_tbl_dhfe38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3t4thf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3t4thf`
    WHERE mysql_tbl_3t4thf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3t4thf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3t4thf`;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0otdxe_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0otdxe`
    WHERE mysql_tbl_0otdxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xunrok_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xunrok`
    WHERE mysql_tbl_xunrok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lfiabu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lfiabu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lfiabu`
    WHERE mysql_tbl_lfiabu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lfiabu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lfiabu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lfiabu`
    WHERE mysql_tbl_lfiabu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lfiabu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yevckk_DEPARTMENT_ID, COALESCE(mysql_tbl_yevckk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yevckk`
    WHERE mysql_tbl_yevckk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yevckk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yevckk`
    WHERE mysql_tbl_yevckk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3w04zo_PLAN_TYPE, COALESCE(mysql_tbl_3w04zo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3w04zo`
    WHERE mysql_tbl_3w04zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6t3w1y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6t3w1y`
    WHERE mysql_tbl_6t3w1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t5otka` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t5otka_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_t5otka_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni6l9e` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vf2g1t`
    WHERE mysql_tbl_vf2g1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqz58f`
    WHERE mysql_tbl_mqz58f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mqz58f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7s1hzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7s1hzw`
    WHERE mysql_tbl_7s1hzw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mq1lkk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mq1lkk`
    WHERE mysql_tbl_mq1lkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1wd1oz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2gnwz2` O
    JOIN `mysql_tbl_1wd1oz` C ON mysql_tbl_2gnwz2_CUSTOMER_ID = mysql_tbl_1wd1oz_CUSTOMER_ID
    WHERE mysql_tbl_2gnwz2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);