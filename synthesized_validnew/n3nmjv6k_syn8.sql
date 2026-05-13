/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7h49l` (
    `mysql_tbl_e7h49l_hospital_id` INT,
    `mysql_tbl_e7h49l_name` VARCHAR(50),
    `mysql_tbl_e7h49l_city` INT,
    `mysql_tbl_e7h49l_bed_count` INT,
    `mysql_tbl_e7h49l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl846o` (
    `mysql_tbl_kl846o_doctor_id` INT,
    `mysql_tbl_kl846o_hospital_id` INT,
    `mysql_tbl_kl846o_specialization` INT,
    `mysql_tbl_kl846o_years_experience` INT,
    `mysql_tbl_kl846o_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7h49l` (`mysql_tbl_e7h49l_hospital_id`, `mysql_tbl_e7h49l_name`, `mysql_tbl_e7h49l_city`, `mysql_tbl_e7h49l_bed_count`, `mysql_tbl_e7h49l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kl846o` (`mysql_tbl_kl846o_doctor_id`, `mysql_tbl_kl846o_hospital_id`, `mysql_tbl_kl846o_specialization`, `mysql_tbl_kl846o_years_experience`, `mysql_tbl_kl846o_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbtf2` (
    `mysql_tbl_9cbtf2_emp_id` INT,
    `mysql_tbl_9cbtf2_department_id` INT,
    `mysql_tbl_9cbtf2_salary` INT,
    `mysql_tbl_9cbtf2_hire_date` DATE,
    `mysql_tbl_9cbtf2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64ssj` (
    `mysql_tbl_s64ssj_department_id` INT,
    `mysql_tbl_s64ssj_name` VARCHAR(50),
    `mysql_tbl_s64ssj_manager_id` INT
);

INSERT INTO `mysql_tbl_9cbtf2` (`mysql_tbl_9cbtf2_emp_id`, `mysql_tbl_9cbtf2_department_id`, `mysql_tbl_9cbtf2_salary`, `mysql_tbl_9cbtf2_hire_date`, `mysql_tbl_9cbtf2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s64ssj` (`mysql_tbl_s64ssj_department_id`, `mysql_tbl_s64ssj_name`, `mysql_tbl_s64ssj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa4vci` (
    `mysql_tbl_pa4vci_campaign_id` INT,
    `mysql_tbl_pa4vci_channel` INT,
    `mysql_tbl_pa4vci_budget` INT,
    `mysql_tbl_pa4vci_start_date` DATE,
    `mysql_tbl_pa4vci_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdy75` (
    `mysql_tbl_trdy75_conversion_id` INT,
    `mysql_tbl_trdy75_campaign_id` INT,
    `mysql_tbl_trdy75_conversion_value` INT
);

INSERT INTO `mysql_tbl_pa4vci` (`mysql_tbl_pa4vci_campaign_id`, `mysql_tbl_pa4vci_channel`, `mysql_tbl_pa4vci_budget`, `mysql_tbl_pa4vci_start_date`, `mysql_tbl_pa4vci_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_trdy75` (`mysql_tbl_trdy75_conversion_id`, `mysql_tbl_trdy75_campaign_id`, `mysql_tbl_trdy75_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlx2s` (
    `mysql_tbl_fnlx2s_emp_id` INT,
    `mysql_tbl_fnlx2s_manager_id` INT,
    `mysql_tbl_fnlx2s_department_id` INT,
    `mysql_tbl_fnlx2s_salary` INT
);

INSERT INTO `mysql_tbl_fnlx2s` (`mysql_tbl_fnlx2s_emp_id`, `mysql_tbl_fnlx2s_manager_id`, `mysql_tbl_fnlx2s_department_id`, `mysql_tbl_fnlx2s_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhr8ip` (
    `mysql_tbl_dhr8ip_customer_id` INT,
    `mysql_tbl_dhr8ip_registration_date` DATE
);

INSERT INTO `mysql_tbl_dhr8ip` (`mysql_tbl_dhr8ip_customer_id`, `mysql_tbl_dhr8ip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavuoc` (
    `mysql_tbl_xavuoc_order_id` INT,
    `mysql_tbl_xavuoc_customer_id` INT,
    `mysql_tbl_xavuoc_order_date` DATE,
    `mysql_tbl_xavuoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xavuoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85dl09` (
    `mysql_tbl_85dl09_refund_id` INT,
    `mysql_tbl_85dl09_order_id` INT,
    `mysql_tbl_85dl09_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xavuoc` (`mysql_tbl_xavuoc_order_id`, `mysql_tbl_xavuoc_customer_id`, `mysql_tbl_xavuoc_order_date`, `mysql_tbl_xavuoc_total_amount`, `mysql_tbl_xavuoc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85dl09` (`mysql_tbl_85dl09_refund_id`, `mysql_tbl_85dl09_order_id`, `mysql_tbl_85dl09_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyz86e` (
    `mysql_tbl_dyz86e_part_id` INT,
    `mysql_tbl_dyz86e_part_name` VARCHAR(50),
    `mysql_tbl_dyz86e_category_id` INT,
    `mysql_tbl_dyz86e_price` DECIMAL(10,2),
    `mysql_tbl_dyz86e_stock_quantity` INT,
    `mysql_tbl_dyz86e_reorder_point` INT
);

INSERT INTO `mysql_tbl_dyz86e` (`mysql_tbl_dyz86e_part_id`, `mysql_tbl_dyz86e_part_name`, `mysql_tbl_dyz86e_category_id`, `mysql_tbl_dyz86e_price`, `mysql_tbl_dyz86e_stock_quantity`, `mysql_tbl_dyz86e_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyz86e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dyz86e_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dyz86e`
    WHERE mysql_tbl_dyz86e_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9cbtf2`
    WHERE mysql_tbl_9cbtf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cbtf2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9cbtf2`
    WHERE mysql_tbl_9cbtf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cbtf2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9cbtf2`
    WHERE mysql_tbl_9cbtf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pa4vci_CHANNEL, COALESCE(mysql_tbl_pa4vci_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pa4vci`
    WHERE mysql_tbl_pa4vci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trdy75_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_trdy75`
    WHERE mysql_tbl_trdy75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xavuoc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xavuoc`
    WHERE mysql_tbl_xavuoc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85dl09_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_85dl09`
    WHERE mysql_tbl_85dl09_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dhr8ip_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dhr8ip`
    WHERE mysql_tbl_dhr8ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g1s1xr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g1s1xr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fkwhbk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fnlx2s_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fnlx2s` WHERE mysql_tbl_fnlx2s_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7h49l_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_e7h49l`
    WHERE mysql_tbl_e7h49l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kl846o_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kl846o`
    WHERE mysql_tbl_kl846o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kl846o_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kl846o`
    WHERE mysql_tbl_kl846o_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);