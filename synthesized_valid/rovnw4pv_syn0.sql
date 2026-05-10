/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3opfbo` (
    `mysql_tbl_3opfbo_customer_id` INT,
    `mysql_tbl_3opfbo_tier_level` INT,
    `mysql_tbl_3opfbo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszcma` (
    `mysql_tbl_uszcma_order_id` INT,
    `mysql_tbl_uszcma_customer_id` INT,
    `mysql_tbl_uszcma_order_date` DATE,
    `mysql_tbl_uszcma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3opfbo` (`mysql_tbl_3opfbo_customer_id`, `mysql_tbl_3opfbo_tier_level`, `mysql_tbl_3opfbo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uszcma` (`mysql_tbl_uszcma_order_id`, `mysql_tbl_uszcma_customer_id`, `mysql_tbl_uszcma_order_date`, `mysql_tbl_uszcma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47pkqs` (
    `mysql_tbl_47pkqs_campaign_id` INT,
    `mysql_tbl_47pkqs_channel` INT,
    `mysql_tbl_47pkqs_budget` INT,
    `mysql_tbl_47pkqs_start_date` DATE,
    `mysql_tbl_47pkqs_end_date` DATE,
    `mysql_tbl_47pkqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rqe5` (
    `mysql_tbl_s6rqe5_conversion_id` INT,
    `mysql_tbl_s6rqe5_campaign_id` INT,
    `mysql_tbl_s6rqe5_conversion_value` INT,
    `mysql_tbl_s6rqe5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_47pkqs` (`mysql_tbl_47pkqs_campaign_id`, `mysql_tbl_47pkqs_channel`, `mysql_tbl_47pkqs_budget`, `mysql_tbl_47pkqs_start_date`, `mysql_tbl_47pkqs_end_date`, `mysql_tbl_47pkqs_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6rqe5` (`mysql_tbl_s6rqe5_conversion_id`, `mysql_tbl_s6rqe5_campaign_id`, `mysql_tbl_s6rqe5_conversion_value`, `mysql_tbl_s6rqe5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn8pp` (
    `mysql_tbl_xfn8pp_ticket_id` INT,
    `mysql_tbl_xfn8pp_concert_id` INT,
    `mysql_tbl_xfn8pp_customer_id` INT,
    `mysql_tbl_xfn8pp_seat_section` INT,
    `mysql_tbl_xfn8pp_seat_row` INT,
    `mysql_tbl_xfn8pp_seat_number` INT,
    `mysql_tbl_xfn8pp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm4ta` (
    `mysql_tbl_bsm4ta_concert_id` INT,
    `mysql_tbl_bsm4ta_artist_id` INT,
    `mysql_tbl_bsm4ta_venue_id` INT,
    `mysql_tbl_bsm4ta_concert_date` DATE,
    `mysql_tbl_bsm4ta_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfn8pp` (`mysql_tbl_xfn8pp_ticket_id`, `mysql_tbl_xfn8pp_concert_id`, `mysql_tbl_xfn8pp_customer_id`, `mysql_tbl_xfn8pp_seat_section`, `mysql_tbl_xfn8pp_seat_row`, `mysql_tbl_xfn8pp_seat_number`, `mysql_tbl_xfn8pp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsm4ta` (`mysql_tbl_bsm4ta_concert_id`, `mysql_tbl_bsm4ta_artist_id`, `mysql_tbl_bsm4ta_venue_id`, `mysql_tbl_bsm4ta_concert_date`, `mysql_tbl_bsm4ta_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3kwc` (
    `mysql_tbl_ch3kwc_product_id` INT,
    `mysql_tbl_ch3kwc_category_id` INT,
    `mysql_tbl_ch3kwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch3kwc` (`mysql_tbl_ch3kwc_product_id`, `mysql_tbl_ch3kwc_category_id`, `mysql_tbl_ch3kwc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8epp` (
    `mysql_tbl_3s8epp_campaign_id` INT,
    `mysql_tbl_3s8epp_channel_type` VARCHAR(50),
    `mysql_tbl_3s8epp_target_impressions` INT,
    `mysql_tbl_3s8epp_actual_impressions` INT,
    `mysql_tbl_3s8epp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3s8epp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3s8epp` (`mysql_tbl_3s8epp_campaign_id`, `mysql_tbl_3s8epp_channel_type`, `mysql_tbl_3s8epp_target_impressions`, `mysql_tbl_3s8epp_actual_impressions`, `mysql_tbl_3s8epp_cost_usd`, `mysql_tbl_3s8epp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnidy` (
    `mysql_tbl_asnidy_emp_id` INT,
    `mysql_tbl_asnidy_department_id` INT,
    `mysql_tbl_asnidy_salary` INT,
    `mysql_tbl_asnidy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtgdt` (
    `mysql_tbl_fqtgdt_department_id` INT,
    `mysql_tbl_fqtgdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asnidy` (`mysql_tbl_asnidy_emp_id`, `mysql_tbl_asnidy_department_id`, `mysql_tbl_asnidy_salary`, `mysql_tbl_asnidy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqtgdt` (`mysql_tbl_fqtgdt_department_id`, `mysql_tbl_fqtgdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x7246` (
    `mysql_tbl_6x7246_customer_id` INT,
    `mysql_tbl_6x7246_plan_type` VARCHAR(50),
    `mysql_tbl_6x7246_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6x7246_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x7246` (`mysql_tbl_6x7246_customer_id`, `mysql_tbl_6x7246_plan_type`, `mysql_tbl_6x7246_monthly_cost`, `mysql_tbl_6x7246_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtrwv` (
    `mysql_tbl_bhtrwv_subscription_id` INT,
    `mysql_tbl_bhtrwv_customer_id` INT,
    `mysql_tbl_bhtrwv_plan_type` VARCHAR(50),
    `mysql_tbl_bhtrwv_start_date` DATE,
    `mysql_tbl_bhtrwv_monthly_fee` INT,
    `mysql_tbl_bhtrwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1kwz` (
    `mysql_tbl_fq1kwz_record_id` INT,
    `mysql_tbl_fq1kwz_subscription_id` INT,
    `mysql_tbl_fq1kwz_usage_date` DATE,
    `mysql_tbl_fq1kwz_mb_used` INT,
    `mysql_tbl_fq1kwz_call_minutes` INT
);

INSERT INTO `mysql_tbl_bhtrwv` (`mysql_tbl_bhtrwv_subscription_id`, `mysql_tbl_bhtrwv_customer_id`, `mysql_tbl_bhtrwv_plan_type`, `mysql_tbl_bhtrwv_start_date`, `mysql_tbl_bhtrwv_monthly_fee`, `mysql_tbl_bhtrwv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq1kwz` (`mysql_tbl_fq1kwz_record_id`, `mysql_tbl_fq1kwz_subscription_id`, `mysql_tbl_fq1kwz_usage_date`, `mysql_tbl_fq1kwz_mb_used`, `mysql_tbl_fq1kwz_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08gb6` (
    `mysql_tbl_m08gb6_campaign_id` INT,
    `mysql_tbl_m08gb6_channel` INT,
    `mysql_tbl_m08gb6_budget` INT,
    `mysql_tbl_m08gb6_start_date` DATE,
    `mysql_tbl_m08gb6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbq59n` (
    `mysql_tbl_vbq59n_conversion_id` INT,
    `mysql_tbl_vbq59n_campaign_id` INT,
    `mysql_tbl_vbq59n_conversion_value` INT
);

INSERT INTO `mysql_tbl_m08gb6` (`mysql_tbl_m08gb6_campaign_id`, `mysql_tbl_m08gb6_channel`, `mysql_tbl_m08gb6_budget`, `mysql_tbl_m08gb6_start_date`, `mysql_tbl_m08gb6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbq59n` (`mysql_tbl_vbq59n_conversion_id`, `mysql_tbl_vbq59n_campaign_id`, `mysql_tbl_vbq59n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05xux` (
    `mysql_tbl_s05xux_emp_id` INT,
    `mysql_tbl_s05xux_department_id` INT,
    `mysql_tbl_s05xux_salary` INT,
    `mysql_tbl_s05xux_hire_date` DATE
);

INSERT INTO `mysql_tbl_s05xux` (`mysql_tbl_s05xux_emp_id`, `mysql_tbl_s05xux_department_id`, `mysql_tbl_s05xux_salary`, `mysql_tbl_s05xux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzr6n` (
    `mysql_tbl_xmzr6n_product_id` INT,
    `mysql_tbl_xmzr6n_category_id` INT,
    `mysql_tbl_xmzr6n_price` DECIMAL(10,2),
    `mysql_tbl_xmzr6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3v0z` (
    `mysql_tbl_ja3v0z_order_id` INT,
    `mysql_tbl_ja3v0z_product_id` INT,
    `mysql_tbl_ja3v0z_quantity` INT
);

INSERT INTO `mysql_tbl_xmzr6n` (`mysql_tbl_xmzr6n_product_id`, `mysql_tbl_xmzr6n_category_id`, `mysql_tbl_xmzr6n_price`, `mysql_tbl_xmzr6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ja3v0z` (`mysql_tbl_ja3v0z_order_id`, `mysql_tbl_ja3v0z_product_id`, `mysql_tbl_ja3v0z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leeawm` (
    `mysql_tbl_leeawm_product_id` INT,
    `mysql_tbl_leeawm_category_id` INT,
    `mysql_tbl_leeawm_price` DECIMAL(10,2),
    `mysql_tbl_leeawm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_leeawm` (`mysql_tbl_leeawm_product_id`, `mysql_tbl_leeawm_category_id`, `mysql_tbl_leeawm_price`, `mysql_tbl_leeawm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsnje` (
    `mysql_tbl_fzsnje_customer_id` INT,
    `mysql_tbl_fzsnje_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzsnje` (`mysql_tbl_fzsnje_customer_id`, `mysql_tbl_fzsnje_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a846t7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a846t7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4s1n8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s8epp_COST_USD, 0), COALESCE(mysql_tbl_3s8epp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3s8epp`
    WHERE mysql_tbl_3s8epp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_asnidy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_asnidy`
    WHERE mysql_tbl_asnidy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fqtgdt`
    WHERE mysql_tbl_fqtgdt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m08gb6_CHANNEL, COALESCE(mysql_tbl_m08gb6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m08gb6`
    WHERE mysql_tbl_m08gb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbq59n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vbq59n`
    WHERE mysql_tbl_vbq59n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s05xux_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s05xux`
    WHERE mysql_tbl_s05xux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_6x7246_PLAN_TYPE, COALESCE(mysql_tbl_6x7246_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6x7246`
    WHERE mysql_tbl_6x7246_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6rqe5_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_s6rqe5`
    WHERE mysql_tbl_s6rqe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8vjuqi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a846t7 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a846t7 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a846t7 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a846t7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a846t7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2kf3qb` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fzsnje_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fzsnje`
    WHERE mysql_tbl_fzsnje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leeawm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_leeawm`
    WHERE mysql_tbl_leeawm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_06r6pn`
    WHERE mysql_tbl_leeawm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2kf3qb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmzr6n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmzr6n`
    WHERE mysql_tbl_xmzr6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ja3v0z`
    WHERE mysql_tbl_ja3v0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bhtrwv_PLAN_TYPE, mysql_tbl_bhtrwv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bhtrwv`
    WHERE mysql_tbl_bhtrwv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    SELECT COALESCE(SUM(mysql_tbl_fq1kwz_MB_USED), 0), COALESCE(SUM(mysql_tbl_fq1kwz_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fq1kwz`
    WHERE mysql_tbl_fq1kwz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fq1kwz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfn8pp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xfn8pp`
    WHERE mysql_tbl_xfn8pp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bsm4ta_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xfn8pp` CT
    JOIN `mysql_tbl_bsm4ta` C ON mysql_tbl_xfn8pp_CONCERT_ID = mysql_tbl_bsm4ta_CONCERT_ID
    WHERE mysql_tbl_xfn8pp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a846t7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ch3kwc_PRICE), 0), COALESCE(AVG(mysql_tbl_ch3kwc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ch3kwc`
    WHERE mysql_tbl_ch3kwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo20g` (mysql_tbl_4lo20g_ID INT, mysql_tbl_4lo20g_CREATED_AT DATE, mysql_tbl_4lo20g_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4lo20g_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4lo20g_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3opfbo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3opfbo`
    WHERE mysql_tbl_3opfbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uszcma_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uszcma`
    WHERE mysql_tbl_uszcma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3opfbo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3opfbo`
    WHERE mysql_tbl_3opfbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);