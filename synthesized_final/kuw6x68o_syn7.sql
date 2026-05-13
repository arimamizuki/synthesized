/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cf2m` (
    `mysql_tbl_r6cf2m_order_id` INT,
    `mysql_tbl_r6cf2m_order_date` DATE,
    `mysql_tbl_r6cf2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6cf2m` (`mysql_tbl_r6cf2m_order_id`, `mysql_tbl_r6cf2m_order_date`, `mysql_tbl_r6cf2m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc26xt` (
    `mysql_tbl_nc26xt_product_id` INT,
    `mysql_tbl_nc26xt_category_id` INT,
    `mysql_tbl_nc26xt_price` DECIMAL(10,2),
    `mysql_tbl_nc26xt_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar66bf` (
    `mysql_tbl_ar66bf_category_id` INT,
    `mysql_tbl_ar66bf_parent_id` INT,
    `mysql_tbl_ar66bf_category_level` INT
);

INSERT INTO `mysql_tbl_nc26xt` (`mysql_tbl_nc26xt_product_id`, `mysql_tbl_nc26xt_category_id`, `mysql_tbl_nc26xt_price`, `mysql_tbl_nc26xt_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ar66bf` (`mysql_tbl_ar66bf_category_id`, `mysql_tbl_ar66bf_parent_id`, `mysql_tbl_ar66bf_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3sc4` (
    `mysql_tbl_ab3sc4_student_id` INT,
    `mysql_tbl_ab3sc4_name` VARCHAR(50),
    `mysql_tbl_ab3sc4_exam_score` INT,
    `mysql_tbl_ab3sc4_assignment_score` INT,
    `mysql_tbl_ab3sc4_participation_score` INT
);

INSERT INTO `mysql_tbl_ab3sc4` (`mysql_tbl_ab3sc4_student_id`, `mysql_tbl_ab3sc4_name`, `mysql_tbl_ab3sc4_exam_score`, `mysql_tbl_ab3sc4_assignment_score`, `mysql_tbl_ab3sc4_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lqkq` (
    `mysql_tbl_54lqkq_order_id` INT,
    `mysql_tbl_54lqkq_customer_id` INT,
    `mysql_tbl_54lqkq_order_date` DATE,
    `mysql_tbl_54lqkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu317v` (
    `mysql_tbl_cu317v_customer_id` INT,
    `mysql_tbl_cu317v_tier_level` INT
);

INSERT INTO `mysql_tbl_54lqkq` (`mysql_tbl_54lqkq_order_id`, `mysql_tbl_54lqkq_customer_id`, `mysql_tbl_54lqkq_order_date`, `mysql_tbl_54lqkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cu317v` (`mysql_tbl_cu317v_customer_id`, `mysql_tbl_cu317v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2uub` (
    `mysql_tbl_1z2uub_customer_id` INT,
    `mysql_tbl_1z2uub_registration_date` DATE
);

INSERT INTO `mysql_tbl_1z2uub` (`mysql_tbl_1z2uub_customer_id`, `mysql_tbl_1z2uub_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joiimk` (
    `mysql_tbl_joiimk_investment_id` INT,
    `mysql_tbl_joiimk_customer_id` INT,
    `mysql_tbl_joiimk_portfolio_id` INT,
    `mysql_tbl_joiimk_investment_type` VARCHAR(50),
    `mysql_tbl_joiimk_current_value` INT,
    `mysql_tbl_joiimk_initial_investment` INT,
    `mysql_tbl_joiimk_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrsjs` (
    `mysql_tbl_prrsjs_portfolio_id` INT,
    `mysql_tbl_prrsjs_manager_id` INT,
    `mysql_tbl_prrsjs_total_value` DECIMAL(10,2),
    `mysql_tbl_prrsjs_performance_score` INT
);

INSERT INTO `mysql_tbl_joiimk` (`mysql_tbl_joiimk_investment_id`, `mysql_tbl_joiimk_customer_id`, `mysql_tbl_joiimk_portfolio_id`, `mysql_tbl_joiimk_investment_type`, `mysql_tbl_joiimk_current_value`, `mysql_tbl_joiimk_initial_investment`, `mysql_tbl_joiimk_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_prrsjs` (`mysql_tbl_prrsjs_portfolio_id`, `mysql_tbl_prrsjs_manager_id`, `mysql_tbl_prrsjs_total_value`, `mysql_tbl_prrsjs_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81vqt` (
    `mysql_tbl_c81vqt_customer_id` INT,
    `mysql_tbl_c81vqt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4d8dk` (
    `mysql_tbl_z4d8dk_order_id` INT,
    `mysql_tbl_z4d8dk_customer_id` INT,
    `mysql_tbl_z4d8dk_order_date` DATE
);

INSERT INTO `mysql_tbl_c81vqt` (`mysql_tbl_c81vqt_customer_id`, `mysql_tbl_c81vqt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z4d8dk` (`mysql_tbl_z4d8dk_order_id`, `mysql_tbl_z4d8dk_customer_id`, `mysql_tbl_z4d8dk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td757c` (
    `mysql_tbl_td757c_customer_id` INT,
    `mysql_tbl_td757c_status` VARCHAR(50),
    `mysql_tbl_td757c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td757c` (`mysql_tbl_td757c_customer_id`, `mysql_tbl_td757c_status`, `mysql_tbl_td757c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxkfy` (
    `mysql_tbl_9qxkfy_customer_id` INT,
    `mysql_tbl_9qxkfy_country` INT
);

INSERT INTO `mysql_tbl_9qxkfy` (`mysql_tbl_9qxkfy_customer_id`, `mysql_tbl_9qxkfy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fefg` (
    `mysql_tbl_41fefg_campaign_id` INT,
    `mysql_tbl_41fefg_budget` INT,
    `mysql_tbl_41fefg_start_date` DATE,
    `mysql_tbl_41fefg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktu9b` (
    `mysql_tbl_lktu9b_conversion_id` INT,
    `mysql_tbl_lktu9b_campaign_id` INT,
    `mysql_tbl_lktu9b_conversion_value` INT
);

INSERT INTO `mysql_tbl_41fefg` (`mysql_tbl_41fefg_campaign_id`, `mysql_tbl_41fefg_budget`, `mysql_tbl_41fefg_start_date`, `mysql_tbl_41fefg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lktu9b` (`mysql_tbl_lktu9b_conversion_id`, `mysql_tbl_lktu9b_campaign_id`, `mysql_tbl_lktu9b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k1vd9` (
    `mysql_tbl_0k1vd9_customer_id` INT,
    `mysql_tbl_0k1vd9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygxux` (
    `mysql_tbl_rygxux_order_id` INT,
    `mysql_tbl_rygxux_customer_id` INT,
    `mysql_tbl_rygxux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k1vd9` (`mysql_tbl_0k1vd9_customer_id`, `mysql_tbl_0k1vd9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rygxux` (`mysql_tbl_rygxux_order_id`, `mysql_tbl_rygxux_customer_id`, `mysql_tbl_rygxux_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfl1q` (
    `mysql_tbl_nlfl1q_campaign_id` INT,
    `mysql_tbl_nlfl1q_start_date` DATE,
    `mysql_tbl_nlfl1q_end_date` DATE
);

INSERT INTO `mysql_tbl_nlfl1q` (`mysql_tbl_nlfl1q_campaign_id`, `mysql_tbl_nlfl1q_start_date`, `mysql_tbl_nlfl1q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbl0qu` (
    `mysql_tbl_rbl0qu_customer_id` INT,
    `mysql_tbl_rbl0qu_country` INT
);

INSERT INTO `mysql_tbl_rbl0qu` (`mysql_tbl_rbl0qu_customer_id`, `mysql_tbl_rbl0qu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725210` (
    `mysql_tbl_725210_supplier_id` INT,
    `mysql_tbl_725210_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_725210` (`mysql_tbl_725210_supplier_id`, `mysql_tbl_725210_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_1z2uub_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1z2uub`
    WHERE mysql_tbl_1z2uub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cu317v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_54lqkq` O
    JOIN `mysql_tbl_cu317v` C ON mysql_tbl_54lqkq_CUSTOMER_ID = mysql_tbl_cu317v_CUSTOMER_ID
    WHERE mysql_tbl_54lqkq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nlfl1q_END_DATE, mysql_tbl_nlfl1q_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nlfl1q`
    WHERE mysql_tbl_nlfl1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rygxux` O
    JOIN `mysql_tbl_0k1vd9` C ON mysql_tbl_rygxux_CUSTOMER_ID = mysql_tbl_0k1vd9_CUSTOMER_ID
    WHERE mysql_tbl_0k1vd9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rbl0qu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_rbl0qu`
    WHERE mysql_tbl_rbl0qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_71arhe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_71arhe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_725210_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_725210`
    WHERE mysql_tbl_725210_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41fefg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_41fefg`
    WHERE mysql_tbl_41fefg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lktu9b_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lktu9b`
    WHERE mysql_tbl_lktu9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9qxkfy`
    WHERE mysql_tbl_9qxkfy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71arhe` O
    JOIN `mysql_tbl_9qxkfy` C ON O.CUSTOMER_ID = mysql_tbl_9qxkfy_CUSTOMER_ID
    WHERE mysql_tbl_9qxkfy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_td757c_STATUS, COALESCE(mysql_tbl_td757c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_td757c`
    WHERE mysql_tbl_td757c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z4d8dk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_z4d8dk`
    WHERE mysql_tbl_z4d8dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_joiimk_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_joiimk_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_joiimk`
    WHERE mysql_tbl_joiimk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_joiimk_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_joiimk`
    WHERE mysql_tbl_joiimk_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ar66bf_CATEGORY_ID FROM `mysql_tbl_ar66bf` WHERE mysql_tbl_ar66bf_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ar66bf_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ar66bf` WHERE mysql_tbl_ar66bf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nc26xt_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nc26xt`
        WHERE mysql_tbl_nc26xt_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nc26xt_IS_ACTIVE = 1;

        SELECT mysql_tbl_ar66bf_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ar66bf` WHERE mysql_tbl_ar66bf_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab3sc4_EXAM_SCORE, 0), COALESCE(mysql_tbl_ab3sc4_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ab3sc4_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ab3sc4`
    WHERE mysql_tbl_ab3sc4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r6cf2m_ORDER_DATE), YEAR(mysql_tbl_r6cf2m_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_r6cf2m`
    WHERE mysql_tbl_r6cf2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);