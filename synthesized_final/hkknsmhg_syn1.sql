/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykr76d` (
    `mysql_tbl_ykr76d_campaign_id` INT,
    `mysql_tbl_ykr76d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykr76d` (`mysql_tbl_ykr76d_campaign_id`, `mysql_tbl_ykr76d_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9qxz` (
    `mysql_tbl_3i9qxz_emp_id` INT,
    `mysql_tbl_3i9qxz_dept_id` INT,
    `mysql_tbl_3i9qxz_manager_id` INT,
    `mysql_tbl_3i9qxz_salary` INT,
    `mysql_tbl_3i9qxz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lotnoj` (
    `mysql_tbl_lotnoj_dept_id` INT,
    `mysql_tbl_lotnoj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i9qxz` (`mysql_tbl_3i9qxz_emp_id`, `mysql_tbl_3i9qxz_dept_id`, `mysql_tbl_3i9qxz_manager_id`, `mysql_tbl_3i9qxz_salary`, `mysql_tbl_3i9qxz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lotnoj` (`mysql_tbl_lotnoj_dept_id`, `mysql_tbl_lotnoj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36x7n` (
    `mysql_tbl_h36x7n_supplier_id` INT,
    `mysql_tbl_h36x7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h36x7n` (`mysql_tbl_h36x7n_supplier_id`, `mysql_tbl_h36x7n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b57bk` (
    `mysql_tbl_0b57bk_campaign_id` INT,
    `mysql_tbl_0b57bk_channel` INT,
    `mysql_tbl_0b57bk_budget` INT,
    `mysql_tbl_0b57bk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b57bk` (`mysql_tbl_0b57bk_campaign_id`, `mysql_tbl_0b57bk_channel`, `mysql_tbl_0b57bk_budget`, `mysql_tbl_0b57bk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnus2` (
    `mysql_tbl_ggnus2_emp_id` INT,
    `mysql_tbl_ggnus2_dept_id` INT,
    `mysql_tbl_ggnus2_salary` INT,
    `mysql_tbl_ggnus2_hire_date` DATE,
    `mysql_tbl_ggnus2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3b7g` (
    `mysql_tbl_gw3b7g_dept_id` INT,
    `mysql_tbl_gw3b7g_name` VARCHAR(50),
    `mysql_tbl_gw3b7g_avg_salary` INT
);

INSERT INTO `mysql_tbl_ggnus2` (`mysql_tbl_ggnus2_emp_id`, `mysql_tbl_ggnus2_dept_id`, `mysql_tbl_ggnus2_salary`, `mysql_tbl_ggnus2_hire_date`, `mysql_tbl_ggnus2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gw3b7g` (`mysql_tbl_gw3b7g_dept_id`, `mysql_tbl_gw3b7g_name`, `mysql_tbl_gw3b7g_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lg5pf` (
    `mysql_tbl_2lg5pf_customer_id` INT,
    `mysql_tbl_2lg5pf_country` INT,
    `mysql_tbl_2lg5pf_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lg5pf` (`mysql_tbl_2lg5pf_customer_id`, `mysql_tbl_2lg5pf_country`, `mysql_tbl_2lg5pf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghris` (
    `mysql_tbl_6ghris_animal_id` INT,
    `mysql_tbl_6ghris_name` VARCHAR(50),
    `mysql_tbl_6ghris_species` INT,
    `mysql_tbl_6ghris_breed` INT,
    `mysql_tbl_6ghris_age_months` INT,
    `mysql_tbl_6ghris_weight_kg` INT,
    `mysql_tbl_6ghris_adoption_fee` INT,
    `mysql_tbl_6ghris_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74l24k` (
    `mysql_tbl_74l24k_application_id` INT,
    `mysql_tbl_74l24k_animal_id` INT,
    `mysql_tbl_74l24k_applicant_id` INT,
    `mysql_tbl_74l24k_application_date` DATE,
    `mysql_tbl_74l24k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ghris` (`mysql_tbl_6ghris_animal_id`, `mysql_tbl_6ghris_name`, `mysql_tbl_6ghris_species`, `mysql_tbl_6ghris_breed`, `mysql_tbl_6ghris_age_months`, `mysql_tbl_6ghris_weight_kg`, `mysql_tbl_6ghris_adoption_fee`, `mysql_tbl_6ghris_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74l24k` (`mysql_tbl_74l24k_application_id`, `mysql_tbl_74l24k_animal_id`, `mysql_tbl_74l24k_applicant_id`, `mysql_tbl_74l24k_application_date`, `mysql_tbl_74l24k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfoya` (
    `mysql_tbl_2zfoya_order_id` INT,
    `mysql_tbl_2zfoya_order_date` DATE,
    `mysql_tbl_2zfoya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zfoya` (`mysql_tbl_2zfoya_order_id`, `mysql_tbl_2zfoya_order_date`, `mysql_tbl_2zfoya_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szluc5` (
    `mysql_tbl_szluc5_category_id` INT,
    `mysql_tbl_szluc5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_szluc5` (`mysql_tbl_szluc5_category_id`, `mysql_tbl_szluc5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnw59` (
    `mysql_tbl_0vnw59_product_id` INT,
    `mysql_tbl_0vnw59_category_id` INT,
    `mysql_tbl_0vnw59_price` DECIMAL(10,2),
    `mysql_tbl_0vnw59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgzgyy` (
    `mysql_tbl_wgzgyy_category_id` INT,
    `mysql_tbl_wgzgyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vnw59` (`mysql_tbl_0vnw59_product_id`, `mysql_tbl_0vnw59_category_id`, `mysql_tbl_0vnw59_price`, `mysql_tbl_0vnw59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wgzgyy` (`mysql_tbl_wgzgyy_category_id`, `mysql_tbl_wgzgyy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szluc5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_szluc5`
    WHERE mysql_tbl_szluc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ytu0yc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ytu0yc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ytu0yc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ytu0yc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vnw59_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0vnw59`
    WHERE mysql_tbl_0vnw59_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6ghris_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6ghris`
    WHERE mysql_tbl_6ghris_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_74l24k`
    WHERE mysql_tbl_74l24k_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_74l24k_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2zfoya_ORDER_DATE), YEAR(mysql_tbl_2zfoya_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2zfoya`
    WHERE mysql_tbl_2zfoya_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2lg5pf_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_2lg5pf` C
    LEFT JOIN ORDERS O ON mysql_tbl_2lg5pf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2lg5pf_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_15fxsc` (mysql_tbl_15fxsc_ID INT PRIMARY KEY, mysql_tbl_15fxsc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4cl3` (mysql_tbl_5p4cl3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + TBL_COUNT);
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggnus2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ggnus2`
    WHERE mysql_tbl_ggnus2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw3b7g_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gw3b7g` D
    JOIN `mysql_tbl_ggnus2` E ON mysql_tbl_gw3b7g_DEPT_ID = mysql_tbl_ggnus2_DEPT_ID
    WHERE mysql_tbl_ggnus2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggnus2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ggnus2`
    WHERE mysql_tbl_ggnus2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i9qxz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3i9qxz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3i9qxz`
    WHERE mysql_tbl_3i9qxz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3i9qxz`
    WHERE mysql_tbl_3i9qxz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3i9qxz` E
    JOIN `mysql_tbl_lotnoj` D ON mysql_tbl_3i9qxz_DEPT_ID = mysql_tbl_lotnoj_DEPT_ID
    WHERE mysql_tbl_lotnoj_DEPT_ID = (SELECT mysql_tbl_3i9qxz_DEPT_ID FROM `mysql_tbl_3i9qxz` WHERE mysql_tbl_3i9qxz_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0b57bk_CHANNEL, COALESCE(mysql_tbl_0b57bk_BUDGET, 0), mysql_tbl_0b57bk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0b57bk`
    WHERE mysql_tbl_0b57bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h36x7n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h36x7n`
    WHERE mysql_tbl_h36x7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ykr76d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ykr76d`
    WHERE mysql_tbl_ykr76d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);