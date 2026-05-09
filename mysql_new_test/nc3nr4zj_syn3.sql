/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9zo8` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_mb9zo8` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4218ay` (
    `table_sp7h7v_order_id` INT,
    `table_sp7h7v_order_date` DATE,
    `table_sp7h7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4218ay` (`table_sp7h7v_order_id`, `table_sp7h7v_order_date`, `table_sp7h7v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhl5y` (
    `table_7gajz1_order_id` INT,
    `table_7gajz1_customer_id` INT,
    `table_7gajz1_order_date` DATE,
    `table_7gajz1_total_amount` DECIMAL(10,2),
    `table_7gajz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1itfy` (
    `table_cncfqx_refund_id` INT,
    `table_cncfqx_order_id` INT,
    `table_cncfqx_refund_amount` DECIMAL(10,2),
    `table_cncfqx_refund_date` DATE,
    `table_cncfqx_reason` INT
);

INSERT INTO `mysql_tbl_0uhl5y` (`table_7gajz1_order_id`, `table_7gajz1_customer_id`, `table_7gajz1_order_date`, `table_7gajz1_total_amount`, `table_7gajz1_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1itfy` (`table_cncfqx_refund_id`, `table_cncfqx_order_id`, `table_cncfqx_refund_amount`, `table_cncfqx_refund_date`, `table_cncfqx_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9tdv` (
    `table_j3xg1f_product_id` INT,
    `table_j3xg1f_price` DECIMAL(10,2),
    `table_j3xg1f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_al9tdv` (`table_j3xg1f_product_id`, `table_j3xg1f_price`, `table_j3xg1f_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3vp9` (
    `table_muptnn_product_id` INT,
    `table_muptnn_supplier_id` INT,
    `table_muptnn_price` DECIMAL(10,2),
    `table_muptnn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48gxl` (
    `table_euwma1_supplier_id` INT,
    `table_euwma1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qq3vp9` (`table_muptnn_product_id`, `table_muptnn_supplier_id`, `table_muptnn_price`, `table_muptnn_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_x48gxl` (`table_euwma1_supplier_id`, `table_euwma1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hoyvb` (
    `table_low92t_order_id` INT,
    `table_low92t_customer_id` INT,
    `table_low92t_order_date` DATE,
    `table_low92t_total_amount` DECIMAL(10,2),
    `table_low92t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774bov` (
    `table_lvapmh_order_id` INT,
    `table_lvapmh_product_id` INT,
    `table_lvapmh_quantity` INT,
    `table_lvapmh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hoyvb` (`table_low92t_order_id`, `table_low92t_customer_id`, `table_low92t_order_date`, `table_low92t_total_amount`, `table_low92t_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_774bov` (`table_lvapmh_order_id`, `table_lvapmh_product_id`, `table_lvapmh_quantity`, `table_lvapmh_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdu97p` (
    `table_3rw2l5_customer_id` INT,
    `table_3rw2l5_plan_type` VARCHAR(50),
    `table_3rw2l5_monthly_cost` DECIMAL(10,2),
    `table_3rw2l5_start_date` DATE,
    `table_3rw2l5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upu0w` (
    `table_fyislq_customer_id` INT,
    `table_fyislq_tier_level` INT
);

INSERT INTO `mysql_tbl_wdu97p` (`table_3rw2l5_customer_id`, `table_3rw2l5_plan_type`, `table_3rw2l5_monthly_cost`, `table_3rw2l5_start_date`, `table_3rw2l5_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8upu0w` (`table_fyislq_customer_id`, `table_fyislq_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyfmz` (
    `table_u9f9bk_ctime` INT
);

INSERT INTO `mysql_tbl_dmyfmz` (`table_u9f9bk_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh74qf` (
    `table_we1z7p_emp_id` INT,
    `table_we1z7p_department_id` INT,
    `table_we1z7p_salary` INT
);

INSERT INTO `mysql_tbl_zh74qf` (`table_we1z7p_emp_id`, `table_we1z7p_department_id`, `table_we1z7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdq2jm` (
    `table_io4v4j_campaign_id` INT,
    `table_io4v4j_start_date` DATE
);

INSERT INTO `mysql_tbl_sdq2jm` (`table_io4v4j_campaign_id`, `table_io4v4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1edqn2` (
    `table_v311q6_customer_id` INT,
    `table_v311q6_monthly_cost` DECIMAL(10,2),
    `table_v311q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1edqn2` (`table_v311q6_customer_id`, `table_v311q6_monthly_cost`, `table_v311q6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6shyo` (
    `table_2ukl6e_employee_id` INT,
    `table_2ukl6e_department_id` INT,
    `table_2ukl6e_salary` INT,
    `table_2ukl6e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0v1g` (
    `table_1iduft_review_id` INT,
    `table_1iduft_employee_id` INT,
    `table_1iduft_review_date` DATE,
    `table_1iduft_score` INT
);

INSERT INTO `mysql_tbl_v6shyo` (`table_2ukl6e_employee_id`, `table_2ukl6e_department_id`, `table_2ukl6e_salary`, `table_2ukl6e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dh0v1g` (`table_1iduft_review_id`, `table_1iduft_employee_id`, `table_1iduft_review_date`, `table_1iduft_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stv7qs` (
    `table_faxfs7_customer_id` INT,
    `table_faxfs7_order_id` INT,
    `table_faxfs7_order_date` DATE
);

INSERT INTO `mysql_tbl_stv7qs` (`table_faxfs7_customer_id`, `table_faxfs7_order_id`, `table_faxfs7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg8b6` (
    `table_yczabm_order_id` INT,
    `table_yczabm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wg8b6` (`table_yczabm_order_id`, `table_yczabm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip03m` (
    `table_ao5ph8_campaign_id` INT,
    `table_ao5ph8_channel` INT,
    `table_ao5ph8_budget` INT,
    `table_ao5ph8_start_date` DATE,
    `table_ao5ph8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclva4` (
    `table_bw639d_conversion_id` INT,
    `table_bw639d_campaign_id` INT,
    `table_bw639d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ip03m` (`table_ao5ph8_campaign_id`, `table_ao5ph8_channel`, `table_ao5ph8_budget`, `table_ao5ph8_start_date`, `table_ao5ph8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tclva4` (`table_bw639d_conversion_id`, `table_bw639d_campaign_id`, `table_bw639d_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5ntn` (
    `table_3cc9lm_customer_id` INT,
    `table_3cc9lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q5ntn` (`table_3cc9lm_customer_id`, `table_3cc9lm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22so7i` (
    `table_hlds3o_emp_id` INT,
    `table_hlds3o_hire_date` DATE
);

INSERT INTO `mysql_tbl_22so7i` (`table_hlds3o_emp_id`, `table_hlds3o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0grt` (
    `table_hya7fo_customer_id` INT,
    `table_hya7fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_jg0grt` (`table_hya7fo_customer_id`, `table_hya7fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bfiq` (
    `table_sry43i_campaign_id` INT,
    `table_sry43i_channel` INT
);

INSERT INTO `mysql_tbl_15bfiq` (`table_sry43i_campaign_id`, `table_sry43i_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(ORDER_DATE), YEAR(ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sydcp7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sydcp7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(MONTHLY_COST, 0), STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pnwmqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_67x507`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_brdsp8`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_67x507`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_sydcp7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ossht4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pnwmqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_67x507`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT CHANNEL, DATEDIFF(END_DATE, START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5djwd9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_unl6ip`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(-60);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH(-31) END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(-15)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5djwd9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sydcp7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c9lcdz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE(-81)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(56)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX(-81)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR(-93)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_levpwd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5djwd9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_afn8sl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_levpwd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX(11));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `CTIME` INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67x507`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_i5s94z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_PROC_TIME());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT(-80)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pnwmqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ossht4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_67x507`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX(26)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO(26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE(-28)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE(-63)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE(-64)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;