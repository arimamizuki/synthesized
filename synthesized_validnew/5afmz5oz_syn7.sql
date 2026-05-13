/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ku31p2` (
    `mysql_tbl_ku31p2_supplier_id` INT,
    `mysql_tbl_ku31p2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ku31p2` (`mysql_tbl_ku31p2_supplier_id`, `mysql_tbl_ku31p2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ostzau` (
    `mysql_tbl_ostzau_emp_id` INT,
    `mysql_tbl_ostzau_manager_id` INT
);

INSERT INTO `mysql_tbl_ostzau` (`mysql_tbl_ostzau_emp_id`, `mysql_tbl_ostzau_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0m6s` (
    `mysql_tbl_vg0m6s_dept_id` INT,
    `mysql_tbl_vg0m6s_name` VARCHAR(50),
    `mysql_tbl_vg0m6s_manager_id` INT,
    `mysql_tbl_vg0m6s_headcount` INT,
    `mysql_tbl_vg0m6s_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37btw6` (
    `mysql_tbl_37btw6_emp_id` INT,
    `mysql_tbl_37btw6_dept_id` INT,
    `mysql_tbl_37btw6_salary` INT,
    `mysql_tbl_37btw6_hire_date` DATE,
    `mysql_tbl_37btw6_performance_score` INT
);

INSERT INTO `mysql_tbl_vg0m6s` (`mysql_tbl_vg0m6s_dept_id`, `mysql_tbl_vg0m6s_name`, `mysql_tbl_vg0m6s_manager_id`, `mysql_tbl_vg0m6s_headcount`, `mysql_tbl_vg0m6s_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_37btw6` (`mysql_tbl_37btw6_emp_id`, `mysql_tbl_37btw6_dept_id`, `mysql_tbl_37btw6_salary`, `mysql_tbl_37btw6_hire_date`, `mysql_tbl_37btw6_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xowny` (
    `mysql_tbl_7xowny_engagement_id` INT,
    `mysql_tbl_7xowny_client_id` INT,
    `mysql_tbl_7xowny_consultant_id` INT,
    `mysql_tbl_7xowny_start_date` DATE,
    `mysql_tbl_7xowny_end_date` DATE,
    `mysql_tbl_7xowny_hourly_rate` INT,
    `mysql_tbl_7xowny_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brkqqe` (
    `mysql_tbl_brkqqe_consultant_id` INT,
    `mysql_tbl_brkqqe_name` VARCHAR(50),
    `mysql_tbl_brkqqe_expertise_area` INT,
    `mysql_tbl_brkqqe_seniority_level` INT
);

INSERT INTO `mysql_tbl_7xowny` (`mysql_tbl_7xowny_engagement_id`, `mysql_tbl_7xowny_client_id`, `mysql_tbl_7xowny_consultant_id`, `mysql_tbl_7xowny_start_date`, `mysql_tbl_7xowny_end_date`, `mysql_tbl_7xowny_hourly_rate`, `mysql_tbl_7xowny_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_brkqqe` (`mysql_tbl_brkqqe_consultant_id`, `mysql_tbl_brkqqe_name`, `mysql_tbl_brkqqe_expertise_area`, `mysql_tbl_brkqqe_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqti3` (mysql_tbl_cnqti3_id INT, mysql_tbl_cnqti3_status VARCHAR(20), refund_mysql_tbl_cnqti3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9m5u3` (
    `mysql_tbl_o9m5u3_emp_id` INT,
    `mysql_tbl_o9m5u3_manager_id` INT,
    `mysql_tbl_o9m5u3_department_id` INT
);

INSERT INTO `mysql_tbl_o9m5u3` (`mysql_tbl_o9m5u3_emp_id`, `mysql_tbl_o9m5u3_manager_id`, `mysql_tbl_o9m5u3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf87iu` (
    `mysql_tbl_sf87iu_product_id` INT,
    `mysql_tbl_sf87iu_category_id` INT,
    `mysql_tbl_sf87iu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfj9e` (
    `mysql_tbl_fzfj9e_category_id` INT,
    `mysql_tbl_fzfj9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf87iu` (`mysql_tbl_sf87iu_product_id`, `mysql_tbl_sf87iu_category_id`, `mysql_tbl_sf87iu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fzfj9e` (`mysql_tbl_fzfj9e_category_id`, `mysql_tbl_fzfj9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pr20q` (
    mysql_tbl_4pr20q_table_schema VARCHAR(64),
    mysql_tbl_4pr20q_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_4pr20q` (`mysql_tbl_4pr20q_table_schema`, `mysql_tbl_4pr20q_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5bse` (
    `mysql_tbl_au5bse_order_id` INT,
    `mysql_tbl_au5bse_customer_id` INT,
    `mysql_tbl_au5bse_order_date` DATE,
    `mysql_tbl_au5bse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59x75v` (
    `mysql_tbl_59x75v_order_id` INT,
    `mysql_tbl_59x75v_product_id` INT,
    `mysql_tbl_59x75v_quantity` INT,
    `mysql_tbl_59x75v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au5bse` (`mysql_tbl_au5bse_order_id`, `mysql_tbl_au5bse_customer_id`, `mysql_tbl_au5bse_order_date`, `mysql_tbl_au5bse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_59x75v` (`mysql_tbl_59x75v_order_id`, `mysql_tbl_59x75v_product_id`, `mysql_tbl_59x75v_quantity`, `mysql_tbl_59x75v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe59z` (
    `mysql_tbl_rpe59z_customer_id` INT,
    `mysql_tbl_rpe59z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpe59z` (`mysql_tbl_rpe59z_customer_id`, `mysql_tbl_rpe59z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8i4qy` (
    `mysql_tbl_s8i4qy_order_id` INT,
    `mysql_tbl_s8i4qy_product_id` INT,
    `mysql_tbl_s8i4qy_quantity_ordered` INT,
    `mysql_tbl_s8i4qy_start_date` DATE,
    `mysql_tbl_s8i4qy_completion_date` DATE,
    `mysql_tbl_s8i4qy_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2uegt` (
    `mysql_tbl_b2uegt_product_id` INT,
    `mysql_tbl_b2uegt_name` VARCHAR(50),
    `mysql_tbl_b2uegt_unit_price` DECIMAL(10,2),
    `mysql_tbl_b2uegt_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8i4qy` (`mysql_tbl_s8i4qy_order_id`, `mysql_tbl_s8i4qy_product_id`, `mysql_tbl_s8i4qy_quantity_ordered`, `mysql_tbl_s8i4qy_start_date`, `mysql_tbl_s8i4qy_completion_date`, `mysql_tbl_s8i4qy_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2uegt` (`mysql_tbl_b2uegt_product_id`, `mysql_tbl_b2uegt_name`, `mysql_tbl_b2uegt_unit_price`, `mysql_tbl_b2uegt_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwakm4` (
    `mysql_tbl_nwakm4_customer_id` INT,
    `mysql_tbl_nwakm4_plan_type` VARCHAR(50),
    `mysql_tbl_nwakm4_monthly_fee` INT,
    `mysql_tbl_nwakm4_start_date` DATE,
    `mysql_tbl_nwakm4_referral_count` INT
);

INSERT INTO `mysql_tbl_nwakm4` (`mysql_tbl_nwakm4_customer_id`, `mysql_tbl_nwakm4_plan_type`, `mysql_tbl_nwakm4_monthly_fee`, `mysql_tbl_nwakm4_start_date`, `mysql_tbl_nwakm4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dopav` (
    `mysql_tbl_7dopav_customer_id` INT,
    `mysql_tbl_7dopav_country` INT
);

INSERT INTO `mysql_tbl_7dopav` (`mysql_tbl_7dopav_customer_id`, `mysql_tbl_7dopav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmoj1m` (
    `mysql_tbl_pmoj1m_budget` INT
);

INSERT INTO `mysql_tbl_pmoj1m` (`mysql_tbl_pmoj1m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyehr` (
    `mysql_tbl_7eyehr_customer_id` INT,
    `mysql_tbl_7eyehr_registration_date` DATE
);

INSERT INTO `mysql_tbl_7eyehr` (`mysql_tbl_7eyehr_customer_id`, `mysql_tbl_7eyehr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0m6s_HEADCOUNT, 10), COALESCE(mysql_tbl_vg0m6s_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vg0m6s`
    WHERE mysql_tbl_vg0m6s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_37btw6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_37btw6`
    WHERE mysql_tbl_37btw6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37btw6_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_37btw6`
    WHERE mysql_tbl_37btw6_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_cnqti3_STATUS, mysql_tbl_cnqti3_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_cnqti3` WHERE mysql_tbl_cnqti3_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_cnqti3 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_cnqti3` SET mysql_tbl_cnqti3_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_cnqti3_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rpe59z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rpe59z`
    WHERE mysql_tbl_rpe59z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dopav`
    WHERE mysql_tbl_7dopav_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmoj1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pmoj1m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7eyehr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7eyehr`
    WHERE mysql_tbl_7eyehr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8i4qy_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_s8i4qy_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_s8i4qy`
    WHERE mysql_tbl_s8i4qy_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_nwakm4_REFERRAL_COUNT, 0), mysql_tbl_nwakm4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nwakm4`
    WHERE mysql_tbl_nwakm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nwakm4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nwakm4`
    WHERE mysql_tbl_nwakm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o9m5u3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o9m5u3`
    WHERE mysql_tbl_o9m5u3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_4pr20q_TABLE_NAME 
        FROM `mysql_tbl_4pr20q` 
        WHERE mysql_tbl_4pr20q_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_4pr20q_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59x75v_QUANTITY * mysql_tbl_59x75v_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_59x75v`
    WHERE mysql_tbl_59x75v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_au5bse_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_au5bse`
    WHERE mysql_tbl_au5bse_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sf87iu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sf87iu`
    WHERE mysql_tbl_sf87iu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sf87iu_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sf87iu`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xowny_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7xowny_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7xowny`
    WHERE mysql_tbl_7xowny_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7xowny_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7xowny`
    WHERE mysql_tbl_7xowny_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7xowny_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        SELECT mysql_tbl_ostzau_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ostzau` WHERE mysql_tbl_ostzau_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku31p2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ku31p2`
    WHERE mysql_tbl_ku31p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);