/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55p8p2` (
    `mysql_tbl_55p8p2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_55p8p2` (`mysql_tbl_55p8p2_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0yv5` (
    `mysql_tbl_0e0yv5_customer_id` INT,
    `mysql_tbl_0e0yv5_plan_type` VARCHAR(50),
    `mysql_tbl_0e0yv5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0e0yv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e0yv5` (`mysql_tbl_0e0yv5_customer_id`, `mysql_tbl_0e0yv5_plan_type`, `mysql_tbl_0e0yv5_monthly_cost`, `mysql_tbl_0e0yv5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsvmm` (
    `mysql_tbl_5nsvmm_campaign_id` INT,
    `mysql_tbl_5nsvmm_status` VARCHAR(50),
    `mysql_tbl_5nsvmm_budget` INT
);

INSERT INTO `mysql_tbl_5nsvmm` (`mysql_tbl_5nsvmm_campaign_id`, `mysql_tbl_5nsvmm_status`, `mysql_tbl_5nsvmm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf05fs` (
    `mysql_tbl_rf05fs_campaign_id` INT,
    `mysql_tbl_rf05fs_channel` INT,
    `mysql_tbl_rf05fs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6swjl` (
    `mysql_tbl_q6swjl_conversion_id` INT,
    `mysql_tbl_q6swjl_campaign_id` INT,
    `mysql_tbl_q6swjl_conversion_value` INT
);

INSERT INTO `mysql_tbl_rf05fs` (`mysql_tbl_rf05fs_campaign_id`, `mysql_tbl_rf05fs_channel`, `mysql_tbl_rf05fs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q6swjl` (`mysql_tbl_q6swjl_conversion_id`, `mysql_tbl_q6swjl_campaign_id`, `mysql_tbl_q6swjl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5xs4` (
    mysql_tbl_bx5xs4_id INT,
    mysql_tbl_bx5xs4_preco INT
);

INSERT INTO `mysql_tbl_bx5xs4` (`mysql_tbl_bx5xs4_id`, `mysql_tbl_bx5xs4_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3x4z` (
    `mysql_tbl_6i3x4z_campaign_id` INT,
    `mysql_tbl_6i3x4z_channel` INT,
    `mysql_tbl_6i3x4z_budget` INT
);

INSERT INTO `mysql_tbl_6i3x4z` (`mysql_tbl_6i3x4z_campaign_id`, `mysql_tbl_6i3x4z_channel`, `mysql_tbl_6i3x4z_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cguc4` (
    `mysql_tbl_9cguc4_supplier_id` INT,
    `mysql_tbl_9cguc4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9cguc4` (`mysql_tbl_9cguc4_supplier_id`, `mysql_tbl_9cguc4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uay2xf` (
    `mysql_tbl_uay2xf_emp_id` INT,
    `mysql_tbl_uay2xf_department_id` INT,
    `mysql_tbl_uay2xf_salary` INT,
    `mysql_tbl_uay2xf_hire_date` DATE
);

INSERT INTO `mysql_tbl_uay2xf` (`mysql_tbl_uay2xf_emp_id`, `mysql_tbl_uay2xf_department_id`, `mysql_tbl_uay2xf_salary`, `mysql_tbl_uay2xf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdsxa` (
    `mysql_tbl_vgdsxa_product_id` INT,
    `mysql_tbl_vgdsxa_category_id` INT,
    `mysql_tbl_vgdsxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgdsxa` (`mysql_tbl_vgdsxa_product_id`, `mysql_tbl_vgdsxa_category_id`, `mysql_tbl_vgdsxa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078zco` (
    `mysql_tbl_078zco_customer_id` INT,
    `mysql_tbl_078zco_registration_date` DATE,
    `mysql_tbl_078zco_tier_level` INT,
    `mysql_tbl_078zco_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4nqy` (
    `mysql_tbl_6r4nqy_order_id` INT,
    `mysql_tbl_6r4nqy_customer_id` INT,
    `mysql_tbl_6r4nqy_order_date` DATE,
    `mysql_tbl_6r4nqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshqev` (
    `mysql_tbl_yshqev_review_id` INT,
    `mysql_tbl_yshqev_customer_id` INT,
    `mysql_tbl_yshqev_product_id` INT,
    `mysql_tbl_yshqev_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_078zco` (`mysql_tbl_078zco_customer_id`, `mysql_tbl_078zco_registration_date`, `mysql_tbl_078zco_tier_level`, `mysql_tbl_078zco_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6r4nqy` (`mysql_tbl_6r4nqy_order_id`, `mysql_tbl_6r4nqy_customer_id`, `mysql_tbl_6r4nqy_order_date`, `mysql_tbl_6r4nqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yshqev` (`mysql_tbl_yshqev_review_id`, `mysql_tbl_yshqev_customer_id`, `mysql_tbl_yshqev_product_id`, `mysql_tbl_yshqev_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9cguc4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9cguc4`
    WHERE mysql_tbl_9cguc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6i3x4z_CHANNEL, COALESCE(mysql_tbl_6i3x4z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6i3x4z`
    WHERE mysql_tbl_6i3x4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vgdsxa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vgdsxa`
    WHERE mysql_tbl_vgdsxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uay2xf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_uay2xf`
    WHERE mysql_tbl_uay2xf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rf05fs_CHANNEL, COALESCE(SUM(mysql_tbl_q6swjl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rf05fs` C
    LEFT JOIN `mysql_tbl_q6swjl` CV ON mysql_tbl_rf05fs_CAMPAIGN_ID = mysql_tbl_q6swjl_CAMPAIGN_ID
    WHERE mysql_tbl_rf05fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rf05fs_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_078zco_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_078zco`
    WHERE mysql_tbl_078zco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6r4nqy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6r4nqy`
    WHERE mysql_tbl_6r4nqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_yshqev_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yshqev`
    WHERE mysql_tbl_yshqev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_io4fo8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_io4fo8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_io4fo8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_io4fo8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_io4fo8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_io4fo8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nsvmm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5nsvmm`
    WHERE mysql_tbl_5nsvmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8ftdm8`
    WHERE mysql_tbl_5nsvmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bx5xs4_PRECO INTO RESULT
    FROM `mysql_tbl_bx5xs4`
    WHERE mysql_tbl_bx5xs4.mysql_tbl_bx5xs4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0e0yv5_PLAN_TYPE, COALESCE(mysql_tbl_0e0yv5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0e0yv5`
    WHERE mysql_tbl_0e0yv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_55p8p2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_55p8p2` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();