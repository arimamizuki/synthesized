/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k02wp` (
    `mysql_tbl_8k02wp_customer_id` INT,
    `mysql_tbl_8k02wp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ua6d` (
    `mysql_tbl_62ua6d_order_id` INT,
    `mysql_tbl_62ua6d_customer_id` INT,
    `mysql_tbl_62ua6d_order_date` DATE
);

INSERT INTO `mysql_tbl_8k02wp` (`mysql_tbl_8k02wp_customer_id`, `mysql_tbl_8k02wp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_62ua6d` (`mysql_tbl_62ua6d_order_id`, `mysql_tbl_62ua6d_customer_id`, `mysql_tbl_62ua6d_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfg0o` (
    `mysql_tbl_ppfg0o_account_id` INT,
    `mysql_tbl_ppfg0o_customer_id` INT,
    `mysql_tbl_ppfg0o_account_type` INT,
    `mysql_tbl_ppfg0o_balance` INT,
    `mysql_tbl_ppfg0o_interest_rate` INT,
    `mysql_tbl_ppfg0o_opened_date` DATE
);

INSERT INTO `mysql_tbl_ppfg0o` (`mysql_tbl_ppfg0o_account_id`, `mysql_tbl_ppfg0o_customer_id`, `mysql_tbl_ppfg0o_account_type`, `mysql_tbl_ppfg0o_balance`, `mysql_tbl_ppfg0o_interest_rate`, `mysql_tbl_ppfg0o_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4amm` (
    `mysql_tbl_zk4amm_customer_id` INT,
    `mysql_tbl_zk4amm_order_date` DATE,
    `mysql_tbl_zk4amm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk4amm` (`mysql_tbl_zk4amm_customer_id`, `mysql_tbl_zk4amm_order_date`, `mysql_tbl_zk4amm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq82tk` (
    `mysql_tbl_zq82tk_customer_id` INT,
    `mysql_tbl_zq82tk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq82tk` (`mysql_tbl_zq82tk_customer_id`, `mysql_tbl_zq82tk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ta9e6` (
    `mysql_tbl_6ta9e6_customer_id` INT,
    `mysql_tbl_6ta9e6_plan_type` VARCHAR(50),
    `mysql_tbl_6ta9e6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ta9e6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ta9e6` (`mysql_tbl_6ta9e6_customer_id`, `mysql_tbl_6ta9e6_plan_type`, `mysql_tbl_6ta9e6_monthly_cost`, `mysql_tbl_6ta9e6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz26ls` (
    `mysql_tbl_zz26ls_country` INT
);

INSERT INTO `mysql_tbl_zz26ls` (`mysql_tbl_zz26ls_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgs10` (
    `mysql_tbl_2cgs10_customer_id` INT,
    `mysql_tbl_2cgs10_plan_type` VARCHAR(50),
    `mysql_tbl_2cgs10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cgs10` (`mysql_tbl_2cgs10_customer_id`, `mysql_tbl_2cgs10_plan_type`, `mysql_tbl_2cgs10_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8ts8` (
    `mysql_tbl_kt8ts8_emp_id` INT,
    `mysql_tbl_kt8ts8_department_id` INT,
    `mysql_tbl_kt8ts8_salary` INT
);

INSERT INTO `mysql_tbl_kt8ts8` (`mysql_tbl_kt8ts8_emp_id`, `mysql_tbl_kt8ts8_department_id`, `mysql_tbl_kt8ts8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjt0n` (
    `mysql_tbl_7jjt0n_emp_id` INT,
    `mysql_tbl_7jjt0n_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jjt0n` (`mysql_tbl_7jjt0n_emp_id`, `mysql_tbl_7jjt0n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b503d` (
    `mysql_tbl_8b503d_customer_id` INT,
    `mysql_tbl_8b503d_order_date` DATE
);

INSERT INTO `mysql_tbl_8b503d` (`mysql_tbl_8b503d_customer_id`, `mysql_tbl_8b503d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpyw5` (
    `mysql_tbl_9cpyw5_customer_id` INT,
    `mysql_tbl_9cpyw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cpyw5` (`mysql_tbl_9cpyw5_customer_id`, `mysql_tbl_9cpyw5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2jp3` (
    `mysql_tbl_em2jp3_customer_id` INT
);

INSERT INTO `mysql_tbl_em2jp3` (`mysql_tbl_em2jp3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9jrd` (
    `mysql_tbl_vr9jrd_customer_id` INT,
    `mysql_tbl_vr9jrd_registration_date` DATE
);

INSERT INTO `mysql_tbl_vr9jrd` (`mysql_tbl_vr9jrd_customer_id`, `mysql_tbl_vr9jrd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cf3i` (
    `mysql_tbl_d0cf3i_product_id` INT,
    `mysql_tbl_d0cf3i_category_id` INT,
    `mysql_tbl_d0cf3i_price` DECIMAL(10,2),
    `mysql_tbl_d0cf3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mofhhp` (
    `mysql_tbl_mofhhp_order_id` INT,
    `mysql_tbl_mofhhp_product_id` INT,
    `mysql_tbl_mofhhp_quantity` INT
);

INSERT INTO `mysql_tbl_d0cf3i` (`mysql_tbl_d0cf3i_product_id`, `mysql_tbl_d0cf3i_category_id`, `mysql_tbl_d0cf3i_price`, `mysql_tbl_d0cf3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mofhhp` (`mysql_tbl_mofhhp_order_id`, `mysql_tbl_mofhhp_product_id`, `mysql_tbl_mofhhp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5yu2` (
    `mysql_tbl_5s5yu2_order_id` INT,
    `mysql_tbl_5s5yu2_customer_id` INT,
    `mysql_tbl_5s5yu2_order_date` DATE,
    `mysql_tbl_5s5yu2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrtpa` (
    `mysql_tbl_6lrtpa_customer_id` INT,
    `mysql_tbl_6lrtpa_registration_date` DATE,
    `mysql_tbl_6lrtpa_country` INT
);

INSERT INTO `mysql_tbl_5s5yu2` (`mysql_tbl_5s5yu2_order_id`, `mysql_tbl_5s5yu2_customer_id`, `mysql_tbl_5s5yu2_order_date`, `mysql_tbl_5s5yu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6lrtpa` (`mysql_tbl_6lrtpa_customer_id`, `mysql_tbl_6lrtpa_registration_date`, `mysql_tbl_6lrtpa_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqzhr` (
    `mysql_tbl_hpqzhr_customer_id` INT,
    `mysql_tbl_hpqzhr_registration_date` DATE,
    `mysql_tbl_hpqzhr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuvvz` (
    `mysql_tbl_ocuvvz_order_id` INT,
    `mysql_tbl_ocuvvz_customer_id` INT,
    `mysql_tbl_ocuvvz_order_date` DATE
);

INSERT INTO `mysql_tbl_hpqzhr` (`mysql_tbl_hpqzhr_customer_id`, `mysql_tbl_hpqzhr_registration_date`, `mysql_tbl_hpqzhr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocuvvz` (`mysql_tbl_ocuvvz_order_id`, `mysql_tbl_ocuvvz_customer_id`, `mysql_tbl_ocuvvz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppfg0o_BALANCE, 0), COALESCE(mysql_tbl_ppfg0o_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ppfg0o`
    WHERE mysql_tbl_ppfg0o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ppfg0o_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ppfg0o`
    WHERE mysql_tbl_ppfg0o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_d0cf3i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d0cf3i`
    WHERE mysql_tbl_d0cf3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mofhhp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mofhhp`
    WHERE mysql_tbl_mofhhp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mofhhp_ORDER_ID IN (SELECT mysql_tbl_mofhhp_ORDER_ID FROM `mysql_tbl_tsp5lx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9cpyw5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9cpyw5`
    WHERE mysql_tbl_9cpyw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tsp5lx`
    WHERE mysql_tbl_9cpyw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ocuvvz`
    WHERE mysql_tbl_ocuvvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hpqzhr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hpqzhr`
    WHERE mysql_tbl_hpqzhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1xdt7i`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_6lrtpa`
    WHERE mysql_tbl_6lrtpa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_6lrtpa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8b503d_ORDER_DATE), MAX(mysql_tbl_8b503d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8b503d`
    WHERE mysql_tbl_8b503d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vr9jrd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vr9jrd`
    WHERE mysql_tbl_vr9jrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2cgs10_PLAN_TYPE, COALESCE(mysql_tbl_2cgs10_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2cgs10`
    WHERE mysql_tbl_2cgs10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kt8ts8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kt8ts8`
    WHERE mysql_tbl_kt8ts8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kt8ts8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_kt8ts8`
    WHERE (SELECT AVG(mysql_tbl_kt8ts8_SALARY) FROM `mysql_tbl_kt8ts8` WHERE mysql_tbl_kt8ts8_DEPARTMENT_ID = mysql_tbl_kt8ts8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zz26ls`
    WHERE mysql_tbl_zz26ls_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_6ta9e6_PLAN_TYPE, COALESCE(mysql_tbl_6ta9e6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6ta9e6`
    WHERE mysql_tbl_6ta9e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7jjt0n_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7jjt0n`
    WHERE mysql_tbl_7jjt0n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gdqtb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ejukqv`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zq82tk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zq82tk`
    WHERE mysql_tbl_zq82tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zk4amm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_zk4amm`
    WHERE mysql_tbl_zk4amm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_62ua6d_ORDER_DATE), MAX(mysql_tbl_62ua6d_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_62ua6d`
    WHERE mysql_tbl_62ua6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);