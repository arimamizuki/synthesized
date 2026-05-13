/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgohs` (
    `mysql_tbl_9fgohs_customer_id` INT,
    `mysql_tbl_9fgohs_order_date` DATE,
    `mysql_tbl_9fgohs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fgohs` (`mysql_tbl_9fgohs_customer_id`, `mysql_tbl_9fgohs_order_date`, `mysql_tbl_9fgohs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zzs6` (
    `mysql_tbl_k8zzs6_customer_id` INT,
    `mysql_tbl_k8zzs6_registration_date` DATE,
    `mysql_tbl_k8zzs6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74g382` (
    `mysql_tbl_74g382_order_id` INT,
    `mysql_tbl_74g382_customer_id` INT,
    `mysql_tbl_74g382_order_date` DATE,
    `mysql_tbl_74g382_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8zzs6` (`mysql_tbl_k8zzs6_customer_id`, `mysql_tbl_k8zzs6_registration_date`, `mysql_tbl_k8zzs6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74g382` (`mysql_tbl_74g382_order_id`, `mysql_tbl_74g382_customer_id`, `mysql_tbl_74g382_order_date`, `mysql_tbl_74g382_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_invbhh` (
    `mysql_tbl_invbhh_product_id` INT,
    `mysql_tbl_invbhh_category_id` INT,
    `mysql_tbl_invbhh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mrn8` (
    `mysql_tbl_v6mrn8_category_id` INT,
    `mysql_tbl_v6mrn8_name` VARCHAR(50),
    `mysql_tbl_v6mrn8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_invbhh` (`mysql_tbl_invbhh_product_id`, `mysql_tbl_invbhh_category_id`, `mysql_tbl_invbhh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v6mrn8` (`mysql_tbl_v6mrn8_category_id`, `mysql_tbl_v6mrn8_name`, `mysql_tbl_v6mrn8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdd0b` (
    `mysql_tbl_pqdd0b_campaign_id` INT,
    `mysql_tbl_pqdd0b_start_date` DATE,
    `mysql_tbl_pqdd0b_end_date` DATE,
    `mysql_tbl_pqdd0b_budget` INT,
    `mysql_tbl_pqdd0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8ldv` (
    `mysql_tbl_zm8ldv_conversion_id` INT,
    `mysql_tbl_zm8ldv_campaign_id` INT,
    `mysql_tbl_zm8ldv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pqdd0b` (`mysql_tbl_pqdd0b_campaign_id`, `mysql_tbl_pqdd0b_start_date`, `mysql_tbl_pqdd0b_end_date`, `mysql_tbl_pqdd0b_budget`, `mysql_tbl_pqdd0b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zm8ldv` (`mysql_tbl_zm8ldv_conversion_id`, `mysql_tbl_zm8ldv_campaign_id`, `mysql_tbl_zm8ldv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyx7m` (
    `mysql_tbl_dnyx7m_order_id` INT,
    `mysql_tbl_dnyx7m_customer_id` INT,
    `mysql_tbl_dnyx7m_order_date` DATE,
    `mysql_tbl_dnyx7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnyx7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klrtt7` (
    `mysql_tbl_klrtt7_order_id` INT,
    `mysql_tbl_klrtt7_product_id` INT,
    `mysql_tbl_klrtt7_quantity` INT
);

INSERT INTO `mysql_tbl_dnyx7m` (`mysql_tbl_dnyx7m_order_id`, `mysql_tbl_dnyx7m_customer_id`, `mysql_tbl_dnyx7m_order_date`, `mysql_tbl_dnyx7m_total_amount`, `mysql_tbl_dnyx7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klrtt7` (`mysql_tbl_klrtt7_order_id`, `mysql_tbl_klrtt7_product_id`, `mysql_tbl_klrtt7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gzfn6` (mysql_tbl_2gzfn6_id INT, mysql_tbl_2gzfn6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0g3p` (mysql_tbl_0c0g3p_id INT, student_mysql_tbl_0c0g3p_id INT, course_mysql_tbl_0c0g3p_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23mm6` (
    `mysql_tbl_e23mm6_product_id` INT,
    `mysql_tbl_e23mm6_category_id` INT,
    `mysql_tbl_e23mm6_brand_id` INT,
    `mysql_tbl_e23mm6_price` DECIMAL(10,2),
    `mysql_tbl_e23mm6_cost` DECIMAL(10,2),
    `mysql_tbl_e23mm6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svij0t` (
    `mysql_tbl_svij0t_supplier_id` INT,
    `mysql_tbl_svij0t_brand_id` INT,
    `mysql_tbl_svij0t_lead_time_days` DATE,
    `mysql_tbl_svij0t_reliability_score` INT
);

INSERT INTO `mysql_tbl_e23mm6` (`mysql_tbl_e23mm6_product_id`, `mysql_tbl_e23mm6_category_id`, `mysql_tbl_e23mm6_brand_id`, `mysql_tbl_e23mm6_price`, `mysql_tbl_e23mm6_cost`, `mysql_tbl_e23mm6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_svij0t` (`mysql_tbl_svij0t_supplier_id`, `mysql_tbl_svij0t_brand_id`, `mysql_tbl_svij0t_lead_time_days`, `mysql_tbl_svij0t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rgjc` (
    `mysql_tbl_61rgjc_order_id` INT,
    `mysql_tbl_61rgjc_customer_id` INT,
    `mysql_tbl_61rgjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61rgjc` (`mysql_tbl_61rgjc_order_id`, `mysql_tbl_61rgjc_customer_id`, `mysql_tbl_61rgjc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9jkwv` (
    `mysql_tbl_p9jkwv_emp_id` INT,
    `mysql_tbl_p9jkwv_department_id` INT,
    `mysql_tbl_p9jkwv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj79pc` (
    `mysql_tbl_dj79pc_department_id` INT,
    `mysql_tbl_dj79pc_name` VARCHAR(50),
    `mysql_tbl_dj79pc_budget` INT
);

INSERT INTO `mysql_tbl_p9jkwv` (`mysql_tbl_p9jkwv_emp_id`, `mysql_tbl_p9jkwv_department_id`, `mysql_tbl_p9jkwv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dj79pc` (`mysql_tbl_dj79pc_department_id`, `mysql_tbl_dj79pc_name`, `mysql_tbl_dj79pc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cc745` (
    `mysql_tbl_8cc745_product_id` INT,
    `mysql_tbl_8cc745_category_id` INT,
    `mysql_tbl_8cc745_price` DECIMAL(10,2),
    `mysql_tbl_8cc745_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8cc745` (`mysql_tbl_8cc745_product_id`, `mysql_tbl_8cc745_category_id`, `mysql_tbl_8cc745_price`, `mysql_tbl_8cc745_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y22fy` (
    `mysql_tbl_9y22fy_campaign_id` INT,
    `mysql_tbl_9y22fy_budget` INT,
    `mysql_tbl_9y22fy_start_date` DATE,
    `mysql_tbl_9y22fy_end_date` DATE,
    `mysql_tbl_9y22fy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6g0r` (
    `mysql_tbl_0q6g0r_conversion_id` INT,
    `mysql_tbl_0q6g0r_campaign_id` INT,
    `mysql_tbl_0q6g0r_conversion_value` INT
);

INSERT INTO `mysql_tbl_9y22fy` (`mysql_tbl_9y22fy_campaign_id`, `mysql_tbl_9y22fy_budget`, `mysql_tbl_9y22fy_start_date`, `mysql_tbl_9y22fy_end_date`, `mysql_tbl_9y22fy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0q6g0r` (`mysql_tbl_0q6g0r_conversion_id`, `mysql_tbl_0q6g0r_campaign_id`, `mysql_tbl_0q6g0r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8hve` (
    `mysql_tbl_ye8hve_emp_id` INT,
    `mysql_tbl_ye8hve_manager_id` INT,
    `mysql_tbl_ye8hve_department_id` INT,
    `mysql_tbl_ye8hve_salary` INT,
    `mysql_tbl_ye8hve_hire_date` DATE
);

INSERT INTO `mysql_tbl_ye8hve` (`mysql_tbl_ye8hve_emp_id`, `mysql_tbl_ye8hve_manager_id`, `mysql_tbl_ye8hve_department_id`, `mysql_tbl_ye8hve_salary`, `mysql_tbl_ye8hve_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkdl9` (
    mysql_tbl_4nkdl9_emp_no INT,
    mysql_tbl_4nkdl9_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhej92` (
    mysql_tbl_hhej92_emp_no INT,
    mysql_tbl_hhej92_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nkdl9` (`mysql_tbl_4nkdl9_emp_no`, `mysql_tbl_4nkdl9_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hhej92` (`mysql_tbl_hhej92_emp_no`, `mysql_tbl_hhej92_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hhej92` (`mysql_tbl_hhej92_emp_no`, `mysql_tbl_hhej92_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hhej92` (`mysql_tbl_hhej92_emp_no`, `mysql_tbl_hhej92_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61rgjc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_61rgjc`
    WHERE mysql_tbl_61rgjc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ye8hve`
    WHERE mysql_tbl_ye8hve_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hhej92_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_4nkdl9` E 
    JOIN `mysql_tbl_hhej92` S ON mysql_tbl_4nkdl9_EMP_NO = mysql_tbl_hhej92_EMP_NO
    WHERE mysql_tbl_4nkdl9_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9y22fy_END_DATE, mysql_tbl_9y22fy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9y22fy` C
    LEFT JOIN `mysql_tbl_0q6g0r` CV ON mysql_tbl_9y22fy_CAMPAIGN_ID = mysql_tbl_0q6g0r_CAMPAIGN_ID
    WHERE mysql_tbl_9y22fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9y22fy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8cc745` P ON OI.PRODUCT_ID = mysql_tbl_8cc745_PRODUCT_ID
    WHERE mysql_tbl_8cc745_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p9jkwv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p9jkwv`
    WHERE mysql_tbl_p9jkwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dj79pc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dj79pc`
    WHERE mysql_tbl_dj79pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0c0g3p_STUDENT_ID INT, mysql_tbl_0c0g3p_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_2gzfn6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_2gzfn6` WHERE mysql_tbl_2gzfn6_ID = mysql_tbl_0c0g3p_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0c0g3p` WHERE mysql_tbl_0c0g3p_COURSE_ID = mysql_tbl_0c0g3p_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0c0g3p` (`mysql_tbl_0c0g3p_STUDENT_ID`, `mysql_tbl_0c0g3p_COURSE_ID`) VALUES (mysql_tbl_0c0g3p_STUDENT_ID, mysql_tbl_0c0g3p_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_klrtt7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_klrtt7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_klrtt7`
    WHERE mysql_tbl_klrtt7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_e23mm6_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_e23mm6`
    WHERE mysql_tbl_e23mm6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svij0t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_svij0t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_svij0t` S
    JOIN `mysql_tbl_e23mm6` P ON mysql_tbl_svij0t_BRAND_ID = mysql_tbl_e23mm6_BRAND_ID
    WHERE mysql_tbl_e23mm6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u9gev8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_guzrf1` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zv6gfl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pqdd0b_END_DATE, mysql_tbl_pqdd0b_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_pqdd0b`
    WHERE mysql_tbl_pqdd0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zm8ldv`
    WHERE mysql_tbl_zm8ldv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_invbhh_PRICE), 0), COALESCE(MIN(mysql_tbl_invbhh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_invbhh`
    WHERE mysql_tbl_invbhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8zzs6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k8zzs6`
    WHERE mysql_tbl_k8zzs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_74g382_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_74g382`
    WHERE mysql_tbl_74g382_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9fgohs_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fgohs`
    WHERE mysql_tbl_9fgohs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9fgohs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);