/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijblys` (
    `mysql_tbl_ijblys_emp_id` INT,
    `mysql_tbl_ijblys_department_id` INT,
    `mysql_tbl_ijblys_salary` INT
);

INSERT INTO `mysql_tbl_ijblys` (`mysql_tbl_ijblys_emp_id`, `mysql_tbl_ijblys_department_id`, `mysql_tbl_ijblys_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6i5z1` (
    `mysql_tbl_m6i5z1_order_id` INT,
    `mysql_tbl_m6i5z1_customer_id` INT,
    `mysql_tbl_m6i5z1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6i5z1` (`mysql_tbl_m6i5z1_order_id`, `mysql_tbl_m6i5z1_customer_id`, `mysql_tbl_m6i5z1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbjs2` (
    `mysql_tbl_5vbjs2_campaign_id` INT,
    `mysql_tbl_5vbjs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vbjs2` (`mysql_tbl_5vbjs2_campaign_id`, `mysql_tbl_5vbjs2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0k546` (
    `mysql_tbl_o0k546_emp_id` INT,
    `mysql_tbl_o0k546_hire_date` DATE,
    `mysql_tbl_o0k546_salary` INT
);

INSERT INTO `mysql_tbl_o0k546` (`mysql_tbl_o0k546_emp_id`, `mysql_tbl_o0k546_hire_date`, `mysql_tbl_o0k546_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgozwj` (
    `mysql_tbl_cgozwj_property_id` INT,
    `mysql_tbl_cgozwj_location` INT,
    `mysql_tbl_cgozwj_bedrooms` INT,
    `mysql_tbl_cgozwj_bathrooms` INT,
    `mysql_tbl_cgozwj_monthly_rent` INT,
    `mysql_tbl_cgozwj_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzc547` (
    `mysql_tbl_nzc547_request_id` INT,
    `mysql_tbl_nzc547_property_id` INT,
    `mysql_tbl_nzc547_request_date` DATE,
    `mysql_tbl_nzc547_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nzc547_priority` INT
);

INSERT INTO `mysql_tbl_cgozwj` (`mysql_tbl_cgozwj_property_id`, `mysql_tbl_cgozwj_location`, `mysql_tbl_cgozwj_bedrooms`, `mysql_tbl_cgozwj_bathrooms`, `mysql_tbl_cgozwj_monthly_rent`, `mysql_tbl_cgozwj_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzc547` (`mysql_tbl_nzc547_request_id`, `mysql_tbl_nzc547_property_id`, `mysql_tbl_nzc547_request_date`, `mysql_tbl_nzc547_estimated_cost`, `mysql_tbl_nzc547_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7i1ks` (
    `mysql_tbl_e7i1ks_customer_id` INT,
    `mysql_tbl_e7i1ks_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7i1ks` (`mysql_tbl_e7i1ks_customer_id`, `mysql_tbl_e7i1ks_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fporz1` (
    `mysql_tbl_fporz1_campaign_id` INT,
    `mysql_tbl_fporz1_channel` INT,
    `mysql_tbl_fporz1_budget` INT,
    `mysql_tbl_fporz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fporz1` (`mysql_tbl_fporz1_campaign_id`, `mysql_tbl_fporz1_channel`, `mysql_tbl_fporz1_budget`, `mysql_tbl_fporz1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx6yl` (
    `mysql_tbl_yrx6yl_product_id` INT,
    `mysql_tbl_yrx6yl_category_id` INT,
    `mysql_tbl_yrx6yl_brand_id` INT,
    `mysql_tbl_yrx6yl_price` DECIMAL(10,2),
    `mysql_tbl_yrx6yl_cost` DECIMAL(10,2),
    `mysql_tbl_yrx6yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9obq` (
    `mysql_tbl_sq9obq_supplier_id` INT,
    `mysql_tbl_sq9obq_brand_id` INT,
    `mysql_tbl_sq9obq_lead_time_days` DATE,
    `mysql_tbl_sq9obq_reliability_score` INT
);

INSERT INTO `mysql_tbl_yrx6yl` (`mysql_tbl_yrx6yl_product_id`, `mysql_tbl_yrx6yl_category_id`, `mysql_tbl_yrx6yl_brand_id`, `mysql_tbl_yrx6yl_price`, `mysql_tbl_yrx6yl_cost`, `mysql_tbl_yrx6yl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sq9obq` (`mysql_tbl_sq9obq_supplier_id`, `mysql_tbl_sq9obq_brand_id`, `mysql_tbl_sq9obq_lead_time_days`, `mysql_tbl_sq9obq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjk90` (mysql_tbl_cgjk90_id INT, mysql_tbl_cgjk90_status VARCHAR(20), mysql_tbl_cgjk90_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5yxs` (mysql_tbl_7j5yxs_id INT, mysql_tbl_7j5yxs_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3p1rt` (
    `mysql_tbl_d3p1rt_customer_id` INT,
    `mysql_tbl_d3p1rt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3p1rt` (`mysql_tbl_d3p1rt_customer_id`, `mysql_tbl_d3p1rt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jd9s` (
    `mysql_tbl_l5jd9s_campaign_id` INT,
    `mysql_tbl_l5jd9s_start_date` DATE,
    `mysql_tbl_l5jd9s_end_date` DATE,
    `mysql_tbl_l5jd9s_budget` INT,
    `mysql_tbl_l5jd9s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_l5jd9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5jd9s` (`mysql_tbl_l5jd9s_campaign_id`, `mysql_tbl_l5jd9s_start_date`, `mysql_tbl_l5jd9s_end_date`, `mysql_tbl_l5jd9s_budget`, `mysql_tbl_l5jd9s_spent_amount`, `mysql_tbl_l5jd9s_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lldq2` (
    `mysql_tbl_0lldq2_installation_id` INT,
    `mysql_tbl_0lldq2_customer_id` INT,
    `mysql_tbl_0lldq2_vehicle_id` INT,
    `mysql_tbl_0lldq2_alarm_type` VARCHAR(50),
    `mysql_tbl_0lldq2_installation_date` DATE,
    `mysql_tbl_0lldq2_warranty_months` INT,
    `mysql_tbl_0lldq2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3gyqt` (
    `mysql_tbl_x3gyqt_vehicle_id` INT,
    `mysql_tbl_x3gyqt_make` INT,
    `mysql_tbl_x3gyqt_model` INT,
    `mysql_tbl_x3gyqt_year` INT,
    `mysql_tbl_x3gyqt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lldq2` (`mysql_tbl_0lldq2_installation_id`, `mysql_tbl_0lldq2_customer_id`, `mysql_tbl_0lldq2_vehicle_id`, `mysql_tbl_0lldq2_alarm_type`, `mysql_tbl_0lldq2_installation_date`, `mysql_tbl_0lldq2_warranty_months`, `mysql_tbl_0lldq2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x3gyqt` (`mysql_tbl_x3gyqt_vehicle_id`, `mysql_tbl_x3gyqt_make`, `mysql_tbl_x3gyqt_model`, `mysql_tbl_x3gyqt_year`, `mysql_tbl_x3gyqt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0eod9` (
    `mysql_tbl_c0eod9_campaign_id` INT,
    `mysql_tbl_c0eod9_channel` INT,
    `mysql_tbl_c0eod9_target_audience` INT,
    `mysql_tbl_c0eod9_budget` INT,
    `mysql_tbl_c0eod9_start_date` DATE,
    `mysql_tbl_c0eod9_end_date` DATE,
    `mysql_tbl_c0eod9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0eod9` (`mysql_tbl_c0eod9_campaign_id`, `mysql_tbl_c0eod9_channel`, `mysql_tbl_c0eod9_target_audience`, `mysql_tbl_c0eod9_budget`, `mysql_tbl_c0eod9_start_date`, `mysql_tbl_c0eod9_end_date`, `mysql_tbl_c0eod9_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cgjk90_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cgjk90` WHERE mysql_tbl_cgjk90_ID = TASK_ID;
    SELECT mysql_tbl_7j5yxs_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7j5yxs` WHERE mysql_tbl_7j5yxs_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cgjk90` SET mysql_tbl_cgjk90_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7j5yxs_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6i5z1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_m6i5z1`
    WHERE mysql_tbl_m6i5z1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fporz1_CHANNEL, COALESCE(mysql_tbl_fporz1_BUDGET, 0), mysql_tbl_fporz1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fporz1`
    WHERE mysql_tbl_fporz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e7i1ks_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e7i1ks`
    WHERE mysql_tbl_e7i1ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5vbjs2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5vbjs2`
    WHERE mysql_tbl_5vbjs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgozwj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cgozwj_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cgozwj`
    WHERE mysql_tbl_cgozwj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzc547_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nzc547`
    WHERE mysql_tbl_nzc547_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jchlf8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jchlf8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jchlf8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c0eod9_START_DATE, mysql_tbl_c0eod9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c0eod9`
    WHERE mysql_tbl_c0eod9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jchlf8;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jchlf8 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5jd9s_BUDGET, 0), COALESCE(mysql_tbl_l5jd9s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_l5jd9s`
    WHERE mysql_tbl_l5jd9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lldq2_COST, 500), COALESCE(mysql_tbl_0lldq2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0lldq2`
    WHERE mysql_tbl_0lldq2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3gyqt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0lldq2` CAI
    JOIN `mysql_tbl_x3gyqt` V ON mysql_tbl_0lldq2_VEHICLE_ID = mysql_tbl_x3gyqt_VEHICLE_ID
    WHERE mysql_tbl_0lldq2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d3p1rt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d3p1rt`
    WHERE mysql_tbl_d3p1rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrx6yl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yrx6yl`
    WHERE mysql_tbl_yrx6yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sq9obq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sq9obq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sq9obq` S
    JOIN `mysql_tbl_yrx6yl` P ON mysql_tbl_sq9obq_BRAND_ID = mysql_tbl_yrx6yl_BRAND_ID
    WHERE mysql_tbl_yrx6yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o0k546_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o0k546_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o0k546`
    WHERE mysql_tbl_o0k546_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        SET V_PREV = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jchlf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jchlf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ijblys_SALARY), 0), COALESCE(AVG(mysql_tbl_ijblys_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ijblys`
    WHERE mysql_tbl_ijblys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);