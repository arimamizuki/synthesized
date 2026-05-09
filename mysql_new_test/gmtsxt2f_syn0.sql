/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enez3c` (
    `table_07jjv9_campaign_id` INT,
    `table_07jjv9_start_date` DATE
);

INSERT INTO `mysql_tbl_enez3c` (`table_07jjv9_campaign_id`, `table_07jjv9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gbx0` (
    `table_rubafu_product_id` INT,
    `table_rubafu_category_id` INT,
    `table_rubafu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1gbx0` (`table_rubafu_product_id`, `table_rubafu_category_id`, `table_rubafu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9aezw` (
    `table_nqejy4_customer_id` INT,
    `table_nqejy4_tier_level` INT,
    `table_nqejy4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq513u` (
    `table_u4xc82_order_id` INT,
    `table_u4xc82_customer_id` INT,
    `table_u4xc82_order_date` DATE,
    `table_u4xc82_total_amount` DECIMAL(10,2),
    `table_u4xc82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9aezw` (`table_nqejy4_customer_id`, `table_nqejy4_tier_level`, `table_nqejy4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tq513u` (`table_u4xc82_order_id`, `table_u4xc82_customer_id`, `table_u4xc82_order_date`, `table_u4xc82_total_amount`, `table_u4xc82_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ucm8b` (
    `table_qehnul_campaign_id` INT,
    `table_qehnul_start_date` DATE
);

INSERT INTO `mysql_tbl_1ucm8b` (`table_qehnul_campaign_id`, `table_qehnul_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsixe` (
    `table_t3iqic_customer_id` INT,
    `table_t3iqic_monthly_cost` DECIMAL(10,2),
    `table_t3iqic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlsixe` (`table_t3iqic_customer_id`, `table_t3iqic_monthly_cost`, `table_t3iqic_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1nox` (
    `table_mdqt5i_emp_id` INT,
    `table_mdqt5i_department_id` INT,
    `table_mdqt5i_salary` INT,
    `table_mdqt5i_hire_date` DATE,
    `table_mdqt5i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iiq5c` (
    `table_eo2yhd_department_id` INT,
    `table_eo2yhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h1nox` (`table_mdqt5i_emp_id`, `table_mdqt5i_department_id`, `table_mdqt5i_salary`, `table_mdqt5i_hire_date`, `table_mdqt5i_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6iiq5c` (`table_eo2yhd_department_id`, `table_eo2yhd_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnask` (
    `table_kya2js_supplier_id` INT,
    `table_kya2js_supplier_rating` DECIMAL(3,1),
    `table_kya2js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sgnask` (`table_kya2js_supplier_id`, `table_kya2js_supplier_rating`, `table_kya2js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwg4n` (
    `table_xaz8hw_campaign_id` INT,
    `table_xaz8hw_channel` INT
);

INSERT INTO `mysql_tbl_bzwg4n` (`table_xaz8hw_campaign_id`, `table_xaz8hw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95jb5` (
    `table_hrkin0_supplier_id` INT,
    `table_hrkin0_supplier_rating` DECIMAL(3,1),
    `table_hrkin0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a95jb5` (`table_hrkin0_supplier_id`, `table_hrkin0_supplier_rating`, `table_hrkin0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huuugw` (
    `table_xq4605_emp_id` INT,
    `table_xq4605_manager_id` INT,
    `table_xq4605_salary` INT,
    `table_xq4605_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpm18` (
    `table_23yt9g_dept_id` INT,
    `table_23yt9g_budget` INT,
    `table_23yt9g_allocated_budget` INT
);

INSERT INTO `mysql_tbl_huuugw` (`table_xq4605_emp_id`, `table_xq4605_manager_id`, `table_xq4605_salary`, `table_xq4605_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdpm18` (`table_23yt9g_dept_id`, `table_23yt9g_budget`, `table_23yt9g_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aladwg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dep6ry`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_abv0uh`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_abv0uh`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT(-86));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_abv0uh`
    WHERE DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_acj19v`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aladwg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5uhiwp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dep6ry`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION(67)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(MONTHLY_COST, 0), STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m8del7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wdd9jv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mz2l6y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START(87);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE(-66);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX(-99);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_SUM_OF_DIGITS(72) END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(-60)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5uhiwp`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5uhiwp`;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE(5)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dep6ry`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO(-45)) - (0) + V_WEEK);
END //

DELIMITER ;