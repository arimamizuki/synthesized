/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27qn32` (
    `mysql_tbl_27qn32_customer_id` INT,
    `mysql_tbl_27qn32_status` VARCHAR(50),
    `mysql_tbl_27qn32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27qn32` (`mysql_tbl_27qn32_customer_id`, `mysql_tbl_27qn32_status`, `mysql_tbl_27qn32_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pflz4z` (
    `mysql_tbl_pflz4z_customer_id` INT,
    `mysql_tbl_pflz4z_plan_type` VARCHAR(50),
    `mysql_tbl_pflz4z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pflz4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khox9g` (
    `mysql_tbl_khox9g_customer_id` INT,
    `mysql_tbl_khox9g_tier_level` INT
);

INSERT INTO `mysql_tbl_pflz4z` (`mysql_tbl_pflz4z_customer_id`, `mysql_tbl_pflz4z_plan_type`, `mysql_tbl_pflz4z_monthly_cost`, `mysql_tbl_pflz4z_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_khox9g` (`mysql_tbl_khox9g_customer_id`, `mysql_tbl_khox9g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocg2v1` (
    `mysql_tbl_ocg2v1_return_id` INT,
    `mysql_tbl_ocg2v1_transaction_id` INT,
    `mysql_tbl_ocg2v1_customer_id` INT,
    `mysql_tbl_ocg2v1_return_date` DATE,
    `mysql_tbl_ocg2v1_item_count` INT,
    `mysql_tbl_ocg2v1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9zb3` (
    `mysql_tbl_eh9zb3_transaction_id` INT,
    `mysql_tbl_eh9zb3_store_id` INT,
    `mysql_tbl_eh9zb3_transaction_date` DATE,
    `mysql_tbl_eh9zb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocg2v1` (`mysql_tbl_ocg2v1_return_id`, `mysql_tbl_ocg2v1_transaction_id`, `mysql_tbl_ocg2v1_customer_id`, `mysql_tbl_ocg2v1_return_date`, `mysql_tbl_ocg2v1_item_count`, `mysql_tbl_ocg2v1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eh9zb3` (`mysql_tbl_eh9zb3_transaction_id`, `mysql_tbl_eh9zb3_store_id`, `mysql_tbl_eh9zb3_transaction_date`, `mysql_tbl_eh9zb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cjv2` (
    `mysql_tbl_c8cjv2_campaign_id` INT,
    `mysql_tbl_c8cjv2_start_date` DATE,
    `mysql_tbl_c8cjv2_end_date` DATE,
    `mysql_tbl_c8cjv2_budget` INT,
    `mysql_tbl_c8cjv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkl5d` (
    `mysql_tbl_xgkl5d_conversion_id` INT,
    `mysql_tbl_xgkl5d_campaign_id` INT,
    `mysql_tbl_xgkl5d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c8cjv2` (`mysql_tbl_c8cjv2_campaign_id`, `mysql_tbl_c8cjv2_start_date`, `mysql_tbl_c8cjv2_end_date`, `mysql_tbl_c8cjv2_budget`, `mysql_tbl_c8cjv2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgkl5d` (`mysql_tbl_xgkl5d_conversion_id`, `mysql_tbl_xgkl5d_campaign_id`, `mysql_tbl_xgkl5d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqf7c` (
    `mysql_tbl_yaqf7c_campaign_id` INT,
    `mysql_tbl_yaqf7c_start_date` DATE,
    `mysql_tbl_yaqf7c_end_date` DATE,
    `mysql_tbl_yaqf7c_budget` INT,
    `mysql_tbl_yaqf7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpv3v` (
    `mysql_tbl_lnpv3v_conversion_id` INT,
    `mysql_tbl_lnpv3v_campaign_id` INT,
    `mysql_tbl_lnpv3v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yaqf7c` (`mysql_tbl_yaqf7c_campaign_id`, `mysql_tbl_yaqf7c_start_date`, `mysql_tbl_yaqf7c_end_date`, `mysql_tbl_yaqf7c_budget`, `mysql_tbl_yaqf7c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnpv3v` (`mysql_tbl_lnpv3v_conversion_id`, `mysql_tbl_lnpv3v_campaign_id`, `mysql_tbl_lnpv3v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo31if` (
    `mysql_tbl_zo31if_order_id` INT,
    `mysql_tbl_zo31if_customer_id` INT,
    `mysql_tbl_zo31if_order_date` DATE,
    `mysql_tbl_zo31if_total_amount` DECIMAL(10,2),
    `mysql_tbl_zo31if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewi804` (
    `mysql_tbl_ewi804_order_id` INT,
    `mysql_tbl_ewi804_product_id` INT,
    `mysql_tbl_ewi804_quantity` INT
);

INSERT INTO `mysql_tbl_zo31if` (`mysql_tbl_zo31if_order_id`, `mysql_tbl_zo31if_customer_id`, `mysql_tbl_zo31if_order_date`, `mysql_tbl_zo31if_total_amount`, `mysql_tbl_zo31if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewi804` (`mysql_tbl_ewi804_order_id`, `mysql_tbl_ewi804_product_id`, `mysql_tbl_ewi804_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4yeht` (
    `mysql_tbl_g4yeht_campaign_id` INT,
    `mysql_tbl_g4yeht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4yeht` (`mysql_tbl_g4yeht_campaign_id`, `mysql_tbl_g4yeht_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwq9ey` (
    `mysql_tbl_pwq9ey_emp_id` INT,
    `mysql_tbl_pwq9ey_department_id` INT,
    `mysql_tbl_pwq9ey_salary` INT,
    `mysql_tbl_pwq9ey_hire_date` DATE,
    `mysql_tbl_pwq9ey_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34mwh` (
    `mysql_tbl_d34mwh_department_id` INT,
    `mysql_tbl_d34mwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwq9ey` (`mysql_tbl_pwq9ey_emp_id`, `mysql_tbl_pwq9ey_department_id`, `mysql_tbl_pwq9ey_salary`, `mysql_tbl_pwq9ey_hire_date`, `mysql_tbl_pwq9ey_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d34mwh` (`mysql_tbl_d34mwh_department_id`, `mysql_tbl_d34mwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3x7l` (
    `mysql_tbl_ah3x7l_hire_date` DATE
);

INSERT INTO `mysql_tbl_ah3x7l` (`mysql_tbl_ah3x7l_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pwq9ey_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pwq9ey_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pwq9ey_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pwq9ey`
    WHERE mysql_tbl_pwq9ey_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ah3x7l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ah3x7l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6vz7u` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_0gmqfw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6vz7u` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_0gmqfw` WHERE mysql_tbl_0gmqfw.USER_ID = mysql_tbl_c6vz7u.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0gmqfw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_c6vz7u`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_c8cjv2_END_DATE, mysql_tbl_c8cjv2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c8cjv2`
    WHERE mysql_tbl_c8cjv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xgkl5d`
    WHERE mysql_tbl_xgkl5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ewi804_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewi804`
    WHERE mysql_tbl_ewi804_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zo31if_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zo31if`
    WHERE mysql_tbl_zo31if_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yaqf7c_END_DATE, mysql_tbl_yaqf7c_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yaqf7c`
    WHERE mysql_tbl_yaqf7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lnpv3v`
    WHERE mysql_tbl_lnpv3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g4yeht_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g4yeht`
    WHERE mysql_tbl_g4yeht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_pflz4z_PLAN_TYPE, COALESCE(mysql_tbl_pflz4z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pflz4z`
    WHERE mysql_tbl_pflz4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_khox9g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_khox9g`
    WHERE mysql_tbl_khox9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eh9zb3`
    WHERE mysql_tbl_eh9zb3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eh9zb3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ocg2v1` R
    JOIN `mysql_tbl_eh9zb3` T ON mysql_tbl_ocg2v1_TRANSACTION_ID = mysql_tbl_eh9zb3_TRANSACTION_ID
    WHERE mysql_tbl_eh9zb3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ocg2v1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gr4yzp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gr4yzp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gr4yzp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_27qn32_STATUS, COALESCE(mysql_tbl_27qn32_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_27qn32`
    WHERE mysql_tbl_27qn32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);