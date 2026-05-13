/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29ti7g` (
    `mysql_tbl_29ti7g_customer_id` INT,
    `mysql_tbl_29ti7g_country` INT
);

INSERT INTO `mysql_tbl_29ti7g` (`mysql_tbl_29ti7g_customer_id`, `mysql_tbl_29ti7g_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2o06` (
    `mysql_tbl_9d2o06_order_id` INT,
    `mysql_tbl_9d2o06_customer_id` INT,
    `mysql_tbl_9d2o06_order_date` DATE,
    `mysql_tbl_9d2o06_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3st8` (
    `mysql_tbl_rl3st8_customer_id` INT,
    `mysql_tbl_rl3st8_country` INT
);

INSERT INTO `mysql_tbl_9d2o06` (`mysql_tbl_9d2o06_order_id`, `mysql_tbl_9d2o06_customer_id`, `mysql_tbl_9d2o06_order_date`, `mysql_tbl_9d2o06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rl3st8` (`mysql_tbl_rl3st8_customer_id`, `mysql_tbl_rl3st8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnrk2k` (
    `mysql_tbl_vnrk2k_customer_id` INT,
    `mysql_tbl_vnrk2k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwh03` (
    `mysql_tbl_0xwh03_order_id` INT,
    `mysql_tbl_0xwh03_customer_id` INT,
    `mysql_tbl_0xwh03_order_date` DATE,
    `mysql_tbl_0xwh03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnrk2k` (`mysql_tbl_vnrk2k_customer_id`, `mysql_tbl_vnrk2k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0xwh03` (`mysql_tbl_0xwh03_order_id`, `mysql_tbl_0xwh03_customer_id`, `mysql_tbl_0xwh03_order_date`, `mysql_tbl_0xwh03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5et86m` (
    `mysql_tbl_5et86m_product_id` INT,
    `mysql_tbl_5et86m_category_id` INT,
    `mysql_tbl_5et86m_supplier_id` INT,
    `mysql_tbl_5et86m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5et86m_unit_price` DECIMAL(10,2),
    `mysql_tbl_5et86m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31vud` (
    `mysql_tbl_b31vud_order_id` INT,
    `mysql_tbl_b31vud_product_id` INT,
    `mysql_tbl_b31vud_quantity` INT
);

INSERT INTO `mysql_tbl_5et86m` (`mysql_tbl_5et86m_product_id`, `mysql_tbl_5et86m_category_id`, `mysql_tbl_5et86m_supplier_id`, `mysql_tbl_5et86m_unit_cost`, `mysql_tbl_5et86m_unit_price`, `mysql_tbl_5et86m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b31vud` (`mysql_tbl_b31vud_order_id`, `mysql_tbl_b31vud_product_id`, `mysql_tbl_b31vud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhezoa` (
    `mysql_tbl_jhezoa_record_id` INT,
    `mysql_tbl_jhezoa_city_id` INT,
    `mysql_tbl_jhezoa_date` mysql_tbl_jhezoa_date,
    `mysql_tbl_jhezoa_temperature` INT,
    `mysql_tbl_jhezoa_humidity` INT,
    `mysql_tbl_jhezoa_air_quality_index` INT
);

INSERT INTO `mysql_tbl_jhezoa` (`mysql_tbl_jhezoa_record_id`, `mysql_tbl_jhezoa_city_id`, `mysql_tbl_jhezoa_date`, `mysql_tbl_jhezoa_temperature`, `mysql_tbl_jhezoa_humidity`, `mysql_tbl_jhezoa_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1u1f` (
    `mysql_tbl_7j1u1f_policy_id` INT,
    `mysql_tbl_7j1u1f_customer_id` INT,
    `mysql_tbl_7j1u1f_monthly_benefit` INT,
    `mysql_tbl_7j1u1f_elimination_period_days` INT,
    `mysql_tbl_7j1u1f_benefit_duration_months` INT,
    `mysql_tbl_7j1u1f_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbkzw` (
    `mysql_tbl_3nbkzw_claim_id` INT,
    `mysql_tbl_3nbkzw_policy_id` INT,
    `mysql_tbl_3nbkzw_claim_start_date` DATE,
    `mysql_tbl_3nbkzw_claim_end_date` DATE,
    `mysql_tbl_3nbkzw_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_7j1u1f` (`mysql_tbl_7j1u1f_policy_id`, `mysql_tbl_7j1u1f_customer_id`, `mysql_tbl_7j1u1f_monthly_benefit`, `mysql_tbl_7j1u1f_elimination_period_days`, `mysql_tbl_7j1u1f_benefit_duration_months`, `mysql_tbl_7j1u1f_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3nbkzw` (`mysql_tbl_3nbkzw_claim_id`, `mysql_tbl_3nbkzw_policy_id`, `mysql_tbl_3nbkzw_claim_start_date`, `mysql_tbl_3nbkzw_claim_end_date`, `mysql_tbl_3nbkzw_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y45bw` (
    `mysql_tbl_1y45bw_product_id` INT,
    `mysql_tbl_1y45bw_category_id` INT,
    `mysql_tbl_1y45bw_price` DECIMAL(10,2),
    `mysql_tbl_1y45bw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7os8lu` (
    `mysql_tbl_7os8lu_order_id` INT,
    `mysql_tbl_7os8lu_product_id` INT,
    `mysql_tbl_7os8lu_quantity` INT
);

INSERT INTO `mysql_tbl_1y45bw` (`mysql_tbl_1y45bw_product_id`, `mysql_tbl_1y45bw_category_id`, `mysql_tbl_1y45bw_price`, `mysql_tbl_1y45bw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7os8lu` (`mysql_tbl_7os8lu_order_id`, `mysql_tbl_7os8lu_product_id`, `mysql_tbl_7os8lu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raylt9` (
    `mysql_tbl_raylt9_supplier_id` INT,
    `mysql_tbl_raylt9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_raylt9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_raylt9` (`mysql_tbl_raylt9_supplier_id`, `mysql_tbl_raylt9_supplier_rating`, `mysql_tbl_raylt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdix1` (
    `mysql_tbl_bjdix1_customer_id` INT,
    `mysql_tbl_bjdix1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqaomy` (
    `mysql_tbl_qqaomy_order_id` INT,
    `mysql_tbl_qqaomy_customer_id` INT,
    `mysql_tbl_qqaomy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjdix1` (`mysql_tbl_bjdix1_customer_id`, `mysql_tbl_bjdix1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qqaomy` (`mysql_tbl_qqaomy_order_id`, `mysql_tbl_qqaomy_customer_id`, `mysql_tbl_qqaomy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzy824` (
    `mysql_tbl_pzy824_emp_id` INT,
    `mysql_tbl_pzy824_department_id` INT,
    `mysql_tbl_pzy824_salary` INT,
    `mysql_tbl_pzy824_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80d5id` (
    `mysql_tbl_80d5id_department_id` INT,
    `mysql_tbl_80d5id_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzy824` (`mysql_tbl_pzy824_emp_id`, `mysql_tbl_pzy824_department_id`, `mysql_tbl_pzy824_salary`, `mysql_tbl_pzy824_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80d5id` (`mysql_tbl_80d5id_department_id`, `mysql_tbl_80d5id_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17pdm` (
    `mysql_tbl_g17pdm_supplier_id` INT,
    `mysql_tbl_g17pdm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g17pdm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g17pdm` (`mysql_tbl_g17pdm_supplier_id`, `mysql_tbl_g17pdm_supplier_rating`, `mysql_tbl_g17pdm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qki2ub` (
    `mysql_tbl_qki2ub_customer_id` INT,
    `mysql_tbl_qki2ub_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qki2ub` (`mysql_tbl_qki2ub_customer_id`, `mysql_tbl_qki2ub_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xx0al` (
    `mysql_tbl_4xx0al_campaign_id` INT,
    `mysql_tbl_4xx0al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xx0al` (`mysql_tbl_4xx0al_campaign_id`, `mysql_tbl_4xx0al_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxcj1` (
    `mysql_tbl_lkxcj1_customer_id` INT,
    `mysql_tbl_lkxcj1_plan_type` VARCHAR(50),
    `mysql_tbl_lkxcj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lkxcj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udn5cx` (
    `mysql_tbl_udn5cx_customer_id` INT,
    `mysql_tbl_udn5cx_tier_level` INT
);

INSERT INTO `mysql_tbl_lkxcj1` (`mysql_tbl_lkxcj1_customer_id`, `mysql_tbl_lkxcj1_plan_type`, `mysql_tbl_lkxcj1_monthly_cost`, `mysql_tbl_lkxcj1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_udn5cx` (`mysql_tbl_udn5cx_customer_id`, `mysql_tbl_udn5cx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u4fe` (
    `mysql_tbl_w1u4fe_customer_id` INT,
    `mysql_tbl_w1u4fe_registration_date` DATE
);

INSERT INTO `mysql_tbl_w1u4fe` (`mysql_tbl_w1u4fe_customer_id`, `mysql_tbl_w1u4fe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtlf8` (
    `mysql_tbl_ovtlf8_customer_id` INT,
    `mysql_tbl_ovtlf8_registration_date` DATE,
    `mysql_tbl_ovtlf8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdqw1` (
    `mysql_tbl_zjdqw1_order_id` INT,
    `mysql_tbl_zjdqw1_customer_id` INT,
    `mysql_tbl_zjdqw1_order_date` DATE,
    `mysql_tbl_zjdqw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovtlf8` (`mysql_tbl_ovtlf8_customer_id`, `mysql_tbl_ovtlf8_registration_date`, `mysql_tbl_ovtlf8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjdqw1` (`mysql_tbl_zjdqw1_order_id`, `mysql_tbl_zjdqw1_customer_id`, `mysql_tbl_zjdqw1_order_date`, `mysql_tbl_zjdqw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u515o0` (
    `mysql_tbl_u515o0_order_id` INT,
    `mysql_tbl_u515o0_customer_id` INT,
    `mysql_tbl_u515o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u515o0` (`mysql_tbl_u515o0_order_id`, `mysql_tbl_u515o0_customer_id`, `mysql_tbl_u515o0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9cyne` (
    `mysql_tbl_o9cyne_id` INT
);

INSERT INTO `mysql_tbl_o9cyne` (`mysql_tbl_o9cyne_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5yd0` (
    `mysql_tbl_ya5yd0_campaign_id` INT,
    `mysql_tbl_ya5yd0_budget` INT
);

INSERT INTO `mysql_tbl_ya5yd0` (`mysql_tbl_ya5yd0_campaign_id`, `mysql_tbl_ya5yd0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4010` (
    `mysql_tbl_xr4010_order_id` INT,
    `mysql_tbl_xr4010_customer_id` INT
);

INSERT INTO `mysql_tbl_xr4010` (`mysql_tbl_xr4010_order_id`, `mysql_tbl_xr4010_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5yd0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ya5yd0`
    WHERE mysql_tbl_ya5yd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o9cyne_ID INTO RESULT FROM `mysql_tbl_o9cyne` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xr4010_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xr4010`
    WHERE mysql_tbl_xr4010_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhezoa_TEMPERATURE, 20), COALESCE(mysql_tbl_jhezoa_HUMIDITY, 50), COALESCE(mysql_tbl_jhezoa_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_jhezoa`
    WHERE mysql_tbl_jhezoa_CITY_ID = CITY_ID_PARAM AND mysql_tbl_jhezoa_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g17pdm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g17pdm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g17pdm`
    WHERE mysql_tbl_g17pdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pzy824_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pzy824_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pzy824`
    WHERE mysql_tbl_pzy824_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raylt9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_raylt9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_raylt9`
    WHERE mysql_tbl_raylt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akihu3`
    WHERE mysql_tbl_raylt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y45bw_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1y45bw`
    WHERE mysql_tbl_1y45bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j1u1f_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_7j1u1f_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_7j1u1f`
    WHERE mysql_tbl_7j1u1f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nbkzw_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3nbkzw`
    WHERE mysql_tbl_3nbkzw_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0xwh03_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0xwh03` O
    JOIN `mysql_tbl_vnrk2k` C ON mysql_tbl_0xwh03_CUSTOMER_ID = mysql_tbl_vnrk2k_CUSTOMER_ID
    WHERE mysql_tbl_vnrk2k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zjdqw1_ORDER_DATE), MAX(mysql_tbl_zjdqw1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zjdqw1`
    WHERE mysql_tbl_zjdqw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u515o0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u515o0`
    WHERE mysql_tbl_u515o0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w1u4fe_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w1u4fe`
    WHERE mysql_tbl_w1u4fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqaomy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qqaomy` O
    JOIN `mysql_tbl_bjdix1` C ON mysql_tbl_qqaomy_CUSTOMER_ID = mysql_tbl_bjdix1_CUSTOMER_ID
    WHERE mysql_tbl_bjdix1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqaomy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qqaomy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_REVENUE_SHARE));
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

    SELECT mysql_tbl_lkxcj1_PLAN_TYPE, COALESCE(mysql_tbl_lkxcj1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lkxcj1`
    WHERE mysql_tbl_lkxcj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_udn5cx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_udn5cx`
    WHERE mysql_tbl_udn5cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qki2ub_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qki2ub`
    WHERE mysql_tbl_qki2ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4xx0al_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4xx0al`
    WHERE mysql_tbl_4xx0al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5et86m_UNIT_COST, 0), COALESCE(mysql_tbl_5et86m_UNIT_PRICE, 0), COALESCE(mysql_tbl_5et86m_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_5et86m`
    WHERE mysql_tbl_5et86m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b31vud_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b31vud`
    WHERE mysql_tbl_b31vud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9d2o06` O
    JOIN `mysql_tbl_rl3st8` C ON mysql_tbl_9d2o06_CUSTOMER_ID = mysql_tbl_rl3st8_CUSTOMER_ID
    WHERE mysql_tbl_rl3st8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9d2o06_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9d2o06` O
    JOIN `mysql_tbl_rl3st8` C ON mysql_tbl_9d2o06_CUSTOMER_ID = mysql_tbl_rl3st8_CUSTOMER_ID
    WHERE mysql_tbl_rl3st8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9d2o06_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29ti7g`
    WHERE mysql_tbl_29ti7g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);