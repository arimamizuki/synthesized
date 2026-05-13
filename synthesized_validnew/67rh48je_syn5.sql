/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li7wx7` (
    `mysql_tbl_li7wx7_sub_id` INT,
    `mysql_tbl_li7wx7_customer_id` INT,
    `mysql_tbl_li7wx7_start_date` DATE,
    `mysql_tbl_li7wx7_end_date` DATE,
    `mysql_tbl_li7wx7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_li7wx7` (`mysql_tbl_li7wx7_sub_id`, `mysql_tbl_li7wx7_customer_id`, `mysql_tbl_li7wx7_start_date`, `mysql_tbl_li7wx7_end_date`, `mysql_tbl_li7wx7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgeemm` (
    `mysql_tbl_kgeemm_emp_id` INT,
    `mysql_tbl_kgeemm_salary` INT,
    `mysql_tbl_kgeemm_hire_date` DATE,
    `mysql_tbl_kgeemm_department_id` INT
);

INSERT INTO `mysql_tbl_kgeemm` (`mysql_tbl_kgeemm_emp_id`, `mysql_tbl_kgeemm_salary`, `mysql_tbl_kgeemm_hire_date`, `mysql_tbl_kgeemm_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syrzx` (
    `mysql_tbl_4syrzx_emp_id` INT,
    `mysql_tbl_4syrzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_4syrzx` (`mysql_tbl_4syrzx_emp_id`, `mysql_tbl_4syrzx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73gqk` (
    `mysql_tbl_w73gqk_campaign_id` INT,
    `mysql_tbl_w73gqk_budget` INT,
    `mysql_tbl_w73gqk_start_date` DATE,
    `mysql_tbl_w73gqk_end_date` DATE,
    `mysql_tbl_w73gqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f39a` (
    `mysql_tbl_n1f39a_conversion_id` INT,
    `mysql_tbl_n1f39a_campaign_id` INT,
    `mysql_tbl_n1f39a_conversion_value` INT
);

INSERT INTO `mysql_tbl_w73gqk` (`mysql_tbl_w73gqk_campaign_id`, `mysql_tbl_w73gqk_budget`, `mysql_tbl_w73gqk_start_date`, `mysql_tbl_w73gqk_end_date`, `mysql_tbl_w73gqk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1f39a` (`mysql_tbl_n1f39a_conversion_id`, `mysql_tbl_n1f39a_campaign_id`, `mysql_tbl_n1f39a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wru7` (
    `mysql_tbl_g4wru7_customer_id` INT,
    `mysql_tbl_g4wru7_plan_type` VARCHAR(50),
    `mysql_tbl_g4wru7_monthly_fee` INT,
    `mysql_tbl_g4wru7_start_date` DATE,
    `mysql_tbl_g4wru7_referral_count` INT
);

INSERT INTO `mysql_tbl_g4wru7` (`mysql_tbl_g4wru7_customer_id`, `mysql_tbl_g4wru7_plan_type`, `mysql_tbl_g4wru7_monthly_fee`, `mysql_tbl_g4wru7_start_date`, `mysql_tbl_g4wru7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qpgyz` (
    `mysql_tbl_2qpgyz_product_id` INT,
    `mysql_tbl_2qpgyz_category_id` INT,
    `mysql_tbl_2qpgyz_price` DECIMAL(10,2),
    `mysql_tbl_2qpgyz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ok8xu` (
    `mysql_tbl_6ok8xu_order_id` INT,
    `mysql_tbl_6ok8xu_product_id` INT,
    `mysql_tbl_6ok8xu_quantity` INT
);

INSERT INTO `mysql_tbl_2qpgyz` (`mysql_tbl_2qpgyz_product_id`, `mysql_tbl_2qpgyz_category_id`, `mysql_tbl_2qpgyz_price`, `mysql_tbl_2qpgyz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ok8xu` (`mysql_tbl_6ok8xu_order_id`, `mysql_tbl_6ok8xu_product_id`, `mysql_tbl_6ok8xu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02jr0` (
    `mysql_tbl_d02jr0_campaign_id` INT,
    `mysql_tbl_d02jr0_status` VARCHAR(50),
    `mysql_tbl_d02jr0_budget` INT,
    `mysql_tbl_d02jr0_channel` INT
);

INSERT INTO `mysql_tbl_d02jr0` (`mysql_tbl_d02jr0_campaign_id`, `mysql_tbl_d02jr0_status`, `mysql_tbl_d02jr0_budget`, `mysql_tbl_d02jr0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkbtp` (
    `mysql_tbl_8vkbtp_customer_id` INT,
    `mysql_tbl_8vkbtp_plan_type` VARCHAR(50),
    `mysql_tbl_8vkbtp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8vkbtp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vkbtp` (`mysql_tbl_8vkbtp_customer_id`, `mysql_tbl_8vkbtp_plan_type`, `mysql_tbl_8vkbtp_monthly_cost`, `mysql_tbl_8vkbtp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emnaa` (
    `mysql_tbl_9emnaa_customer_id` INT,
    `mysql_tbl_9emnaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9emnaa` (`mysql_tbl_9emnaa_customer_id`, `mysql_tbl_9emnaa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udwn11` (
    `mysql_tbl_udwn11_customer_id` INT,
    `mysql_tbl_udwn11_order_id` INT,
    `mysql_tbl_udwn11_order_date` DATE
);

INSERT INTO `mysql_tbl_udwn11` (`mysql_tbl_udwn11_customer_id`, `mysql_tbl_udwn11_order_id`, `mysql_tbl_udwn11_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv872u` (
    `mysql_tbl_lv872u_account_id` INT,
    `mysql_tbl_lv872u_customer_id` INT,
    `mysql_tbl_lv872u_account_type` INT,
    `mysql_tbl_lv872u_balance` INT,
    `mysql_tbl_lv872u_interest_rate` INT,
    `mysql_tbl_lv872u_opened_date` DATE
);

INSERT INTO `mysql_tbl_lv872u` (`mysql_tbl_lv872u_account_id`, `mysql_tbl_lv872u_customer_id`, `mysql_tbl_lv872u_account_type`, `mysql_tbl_lv872u_balance`, `mysql_tbl_lv872u_interest_rate`, `mysql_tbl_lv872u_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xza2m` (
    `mysql_tbl_5xza2m_product_id` INT,
    `mysql_tbl_5xza2m_category_id` INT,
    `mysql_tbl_5xza2m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9bh3` (
    `mysql_tbl_0v9bh3_category_id` INT,
    `mysql_tbl_0v9bh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xza2m` (`mysql_tbl_5xza2m_product_id`, `mysql_tbl_5xza2m_category_id`, `mysql_tbl_5xza2m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0v9bh3` (`mysql_tbl_0v9bh3_category_id`, `mysql_tbl_0v9bh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88o6mv` (
    `mysql_tbl_88o6mv_order_id` INT,
    `mysql_tbl_88o6mv_customer_id` INT,
    `mysql_tbl_88o6mv_order_date` DATE,
    `mysql_tbl_88o6mv_total_amount` DECIMAL(10,2),
    `mysql_tbl_88o6mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tamod` (
    `mysql_tbl_1tamod_order_id` INT,
    `mysql_tbl_1tamod_product_id` INT,
    `mysql_tbl_1tamod_quantity` INT
);

INSERT INTO `mysql_tbl_88o6mv` (`mysql_tbl_88o6mv_order_id`, `mysql_tbl_88o6mv_customer_id`, `mysql_tbl_88o6mv_order_date`, `mysql_tbl_88o6mv_total_amount`, `mysql_tbl_88o6mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tamod` (`mysql_tbl_1tamod_order_id`, `mysql_tbl_1tamod_product_id`, `mysql_tbl_1tamod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glsm2` (
    `mysql_tbl_3glsm2_hire_date` DATE
);

INSERT INTO `mysql_tbl_3glsm2` (`mysql_tbl_3glsm2_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kgeemm_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kgeemm`
    WHERE mysql_tbl_kgeemm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_585y2x` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8iv2fq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_585y2x` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8iv2fq` WHERE mysql_tbl_8iv2fq.USER_ID = mysql_tbl_585y2x.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8iv2fq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_585y2x`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4syrzx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4syrzx`
    WHERE mysql_tbl_4syrzx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d02jr0_STATUS, COALESCE(mysql_tbl_d02jr0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d02jr0`
    WHERE mysql_tbl_d02jr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y93c63`
    WHERE mysql_tbl_d02jr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv872u_BALANCE, 0), COALESCE(mysql_tbl_lv872u_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lv872u`
    WHERE mysql_tbl_lv872u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lv872u_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lv872u`
    WHERE mysql_tbl_lv872u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5xza2m`
    WHERE mysql_tbl_5xza2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5xza2m`
    WHERE mysql_tbl_5xza2m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5xza2m_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3glsm2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3glsm2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tamod_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1tamod`
    WHERE mysql_tbl_1tamod_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_udwn11_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_udwn11`
    WHERE mysql_tbl_udwn11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6ok8xu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6ok8xu`;

    SELECT COUNT(DISTINCT mysql_tbl_6ok8xu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6ok8xu`
    WHERE mysql_tbl_6ok8xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_g4wru7_REFERRAL_COUNT, 0), mysql_tbl_g4wru7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_g4wru7`
    WHERE mysql_tbl_g4wru7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g4wru7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g4wru7`
    WHERE mysql_tbl_g4wru7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9emnaa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9emnaa`
    WHERE mysql_tbl_9emnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8vkbtp_PLAN_TYPE, COALESCE(mysql_tbl_8vkbtp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8vkbtp`
    WHERE mysql_tbl_8vkbtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w73gqk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w73gqk`
    WHERE mysql_tbl_w73gqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1f39a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n1f39a`
    WHERE mysql_tbl_n1f39a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_li7wx7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_li7wx7`
    WHERE mysql_tbl_li7wx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_li7wx7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();