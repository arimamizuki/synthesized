/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcx13` (
    `mysql_tbl_jkcx13_customer_id` INT
);

INSERT INTO `mysql_tbl_jkcx13` (`mysql_tbl_jkcx13_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n95zni` (
    `mysql_tbl_n95zni_meter_id` INT,
    `mysql_tbl_n95zni_customer_id` INT,
    `mysql_tbl_n95zni_meter_reading` INT,
    `mysql_tbl_n95zni_reading_date` DATE,
    `mysql_tbl_n95zni_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aar8ot` (
    `mysql_tbl_aar8ot_tariff_id` INT,
    `mysql_tbl_aar8ot_tier_name` VARCHAR(50),
    `mysql_tbl_aar8ot_min_kwh` INT,
    `mysql_tbl_aar8ot_max_kwh` INT,
    `mysql_tbl_aar8ot_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n95zni` (`mysql_tbl_n95zni_meter_id`, `mysql_tbl_n95zni_customer_id`, `mysql_tbl_n95zni_meter_reading`, `mysql_tbl_n95zni_reading_date`, `mysql_tbl_n95zni_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aar8ot` (`mysql_tbl_aar8ot_tariff_id`, `mysql_tbl_aar8ot_tier_name`, `mysql_tbl_aar8ot_min_kwh`, `mysql_tbl_aar8ot_max_kwh`, `mysql_tbl_aar8ot_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o784we` (
    `mysql_tbl_o784we_customer_id` INT,
    `mysql_tbl_o784we_plan_type` VARCHAR(50),
    `mysql_tbl_o784we_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o784we_start_date` DATE,
    `mysql_tbl_o784we_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slalz0` (
    `mysql_tbl_slalz0_customer_id` INT,
    `mysql_tbl_slalz0_tier_level` INT
);

INSERT INTO `mysql_tbl_o784we` (`mysql_tbl_o784we_customer_id`, `mysql_tbl_o784we_plan_type`, `mysql_tbl_o784we_monthly_cost`, `mysql_tbl_o784we_start_date`, `mysql_tbl_o784we_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_slalz0` (`mysql_tbl_slalz0_customer_id`, `mysql_tbl_slalz0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29g2zl` (mysql_tbl_29g2zl_item_id INT, mysql_tbl_29g2zl_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1is8b` (
    `mysql_tbl_c1is8b_id` INT
);

INSERT INTO `mysql_tbl_c1is8b` (`mysql_tbl_c1is8b_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev90me` (
    `mysql_tbl_ev90me_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev90me` (`mysql_tbl_ev90me_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkdfx` (
    `mysql_tbl_mmkdfx_campaign_id` INT,
    `mysql_tbl_mmkdfx_channel` INT,
    `mysql_tbl_mmkdfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmkdfx` (`mysql_tbl_mmkdfx_campaign_id`, `mysql_tbl_mmkdfx_channel`, `mysql_tbl_mmkdfx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6balo` (
    `mysql_tbl_o6balo_category_id` INT,
    `mysql_tbl_o6balo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6balo` (`mysql_tbl_o6balo_category_id`, `mysql_tbl_o6balo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biy0ci` (
    `mysql_tbl_biy0ci_emp_id` INT,
    `mysql_tbl_biy0ci_department_id` INT,
    `mysql_tbl_biy0ci_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc23nt` (
    `mysql_tbl_hc23nt_emp_id` INT,
    `mysql_tbl_hc23nt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hc23nt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_biy0ci` (`mysql_tbl_biy0ci_emp_id`, `mysql_tbl_biy0ci_department_id`, `mysql_tbl_biy0ci_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hc23nt` (`mysql_tbl_hc23nt_emp_id`, `mysql_tbl_hc23nt_bonus_amount`, `mysql_tbl_hc23nt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzz03` (
    `mysql_tbl_cfzz03_campaign_id` INT,
    `mysql_tbl_cfzz03_start_date` DATE,
    `mysql_tbl_cfzz03_end_date` DATE,
    `mysql_tbl_cfzz03_budget` INT
);

INSERT INTO `mysql_tbl_cfzz03` (`mysql_tbl_cfzz03_campaign_id`, `mysql_tbl_cfzz03_start_date`, `mysql_tbl_cfzz03_end_date`, `mysql_tbl_cfzz03_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvgbg` (
    `mysql_tbl_ppvgbg_product_id` INT,
    `mysql_tbl_ppvgbg_category_id` INT
);

INSERT INTO `mysql_tbl_ppvgbg` (`mysql_tbl_ppvgbg_product_id`, `mysql_tbl_ppvgbg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0wyi` (
    `mysql_tbl_2x0wyi_treatment_id` INT,
    `mysql_tbl_2x0wyi_patient_id` INT,
    `mysql_tbl_2x0wyi_dentist_id` INT,
    `mysql_tbl_2x0wyi_treatment_type` VARCHAR(50),
    `mysql_tbl_2x0wyi_treatment_date` DATE,
    `mysql_tbl_2x0wyi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urk7k0` (
    `mysql_tbl_urk7k0_plan_id` INT,
    `mysql_tbl_urk7k0_patient_id` INT,
    `mysql_tbl_urk7k0_coverage_percent` INT,
    `mysql_tbl_urk7k0_annual_max` INT
);

INSERT INTO `mysql_tbl_2x0wyi` (`mysql_tbl_2x0wyi_treatment_id`, `mysql_tbl_2x0wyi_patient_id`, `mysql_tbl_2x0wyi_dentist_id`, `mysql_tbl_2x0wyi_treatment_type`, `mysql_tbl_2x0wyi_treatment_date`, `mysql_tbl_2x0wyi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_urk7k0` (`mysql_tbl_urk7k0_plan_id`, `mysql_tbl_urk7k0_patient_id`, `mysql_tbl_urk7k0_coverage_percent`, `mysql_tbl_urk7k0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04lqu` (
    `mysql_tbl_t04lqu_customer_id` INT,
    `mysql_tbl_t04lqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_t04lqu` (`mysql_tbl_t04lqu_customer_id`, `mysql_tbl_t04lqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8ie5` (
    `mysql_tbl_1y8ie5_account_id` INT,
    `mysql_tbl_1y8ie5_holder_id` INT,
    `mysql_tbl_1y8ie5_account_type` INT,
    `mysql_tbl_1y8ie5_balance` INT,
    `mysql_tbl_1y8ie5_annual_contribution` INT,
    `mysql_tbl_1y8ie5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwv98` (
    `mysql_tbl_zgwv98_transaction_id` INT,
    `mysql_tbl_zgwv98_account_id` INT,
    `mysql_tbl_zgwv98_transaction_date` DATE,
    `mysql_tbl_zgwv98_amount` DECIMAL(10,2),
    `mysql_tbl_zgwv98_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1y8ie5` (`mysql_tbl_1y8ie5_account_id`, `mysql_tbl_1y8ie5_holder_id`, `mysql_tbl_1y8ie5_account_type`, `mysql_tbl_1y8ie5_balance`, `mysql_tbl_1y8ie5_annual_contribution`, `mysql_tbl_1y8ie5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgwv98` (`mysql_tbl_zgwv98_transaction_id`, `mysql_tbl_zgwv98_account_id`, `mysql_tbl_zgwv98_transaction_date`, `mysql_tbl_zgwv98_amount`, `mysql_tbl_zgwv98_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nok94v` (
    `mysql_tbl_nok94v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nok94v` (`mysql_tbl_nok94v_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyq56` (
    `mysql_tbl_0zyq56_product_id` INT,
    `mysql_tbl_0zyq56_category_id` INT,
    `mysql_tbl_0zyq56_price` DECIMAL(10,2),
    `mysql_tbl_0zyq56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3he7nf` (
    `mysql_tbl_3he7nf_category_id` INT,
    `mysql_tbl_3he7nf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zyq56` (`mysql_tbl_0zyq56_product_id`, `mysql_tbl_0zyq56_category_id`, `mysql_tbl_0zyq56_price`, `mysql_tbl_0zyq56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3he7nf` (`mysql_tbl_3he7nf_category_id`, `mysql_tbl_3he7nf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5x8t0` (
    `mysql_tbl_t5x8t0_customer_id` INT,
    `mysql_tbl_t5x8t0_start_date` DATE
);

INSERT INTO `mysql_tbl_t5x8t0` (`mysql_tbl_t5x8t0_customer_id`, `mysql_tbl_t5x8t0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_29g2zl` SET mysql_tbl_29g2zl_QTY = mysql_tbl_29g2zl_QTY + 10 WHERE mysql_tbl_29g2zl_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t5x8t0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_t5x8t0`
    WHERE mysql_tbl_t5x8t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c1is8b_ID INTO RESULT FROM `mysql_tbl_c1is8b` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cfzz03_BUDGET, 0), DATEDIFF(mysql_tbl_cfzz03_END_DATE, mysql_tbl_cfzz03_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cfzz03`
    WHERE mysql_tbl_cfzz03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y8ie5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1y8ie5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1y8ie5`
    WHERE mysql_tbl_1y8ie5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_t04lqu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t04lqu`
    WHERE mysql_tbl_t04lqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppvgbg`
    WHERE mysql_tbl_ppvgbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4iaeo` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4iaeo` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g4ntlz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zyq56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zyq56`
    WHERE mysql_tbl_0zyq56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zyq56_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0zyq56`
    WHERE mysql_tbl_0zyq56_CATEGORY_ID = (SELECT mysql_tbl_0zyq56_CATEGORY_ID FROM `mysql_tbl_0zyq56` WHERE mysql_tbl_0zyq56_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nok94v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nok94v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_I = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biy0ci_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_biy0ci`
    WHERE mysql_tbl_biy0ci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc23nt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hc23nt`
    WHERE mysql_tbl_hc23nt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o6balo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o6balo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mmkdfx_CHANNEL, mysql_tbl_mmkdfx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mmkdfx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mmkdfx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mmkdfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mmkdfx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x0wyi_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2x0wyi`
    WHERE mysql_tbl_2x0wyi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_urk7k0_COVERAGE_PERCENT, mysql_tbl_urk7k0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2x0wyi` DT
    JOIN `mysql_tbl_urk7k0` DP ON mysql_tbl_2x0wyi_PATIENT_ID = mysql_tbl_urk7k0_PATIENT_ID
    WHERE mysql_tbl_2x0wyi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x0wyi_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2x0wyi`
    WHERE mysql_tbl_2x0wyi_PATIENT_ID = (SELECT mysql_tbl_2x0wyi_PATIENT_ID FROM `mysql_tbl_2x0wyi` WHERE mysql_tbl_2x0wyi_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_o784we_PLAN_TYPE, COALESCE(mysql_tbl_o784we_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o784we`
    WHERE mysql_tbl_o784we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_slalz0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_slalz0`
    WHERE mysql_tbl_slalz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ev90me_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ev90me`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_o4iaeo');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_o4iaeo');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n95zni_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n95zni`
    WHERE mysql_tbl_n95zni_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n95zni_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n95zni_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_n95zni`
    WHERE mysql_tbl_n95zni_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n95zni_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        SET V_TOTAL_BILL = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jkcx13`
    WHERE mysql_tbl_jkcx13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);