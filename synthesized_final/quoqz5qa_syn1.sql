/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojw0bd` (
    `mysql_tbl_ojw0bd_order_id` INT,
    `mysql_tbl_ojw0bd_customer_id` INT,
    `mysql_tbl_ojw0bd_order_date` DATE,
    `mysql_tbl_ojw0bd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojw0bd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lzqy` (
    `mysql_tbl_f7lzqy_customer_id` INT,
    `mysql_tbl_f7lzqy_tier_level` INT
);

INSERT INTO `mysql_tbl_ojw0bd` (`mysql_tbl_ojw0bd_order_id`, `mysql_tbl_ojw0bd_customer_id`, `mysql_tbl_ojw0bd_order_date`, `mysql_tbl_ojw0bd_total_amount`, `mysql_tbl_ojw0bd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7lzqy` (`mysql_tbl_f7lzqy_customer_id`, `mysql_tbl_f7lzqy_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd64iq` (
    `mysql_tbl_qd64iq_claim_id` INT,
    `mysql_tbl_qd64iq_policy_id` INT,
    `mysql_tbl_qd64iq_claim_date` DATE,
    `mysql_tbl_qd64iq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qd64iq_status` VARCHAR(50),
    `mysql_tbl_qd64iq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ko45` (
    `mysql_tbl_l3ko45_policy_id` INT,
    `mysql_tbl_l3ko45_customer_id` INT,
    `mysql_tbl_l3ko45_policy_type` VARCHAR(50),
    `mysql_tbl_l3ko45_premium_annual` INT
);

INSERT INTO `mysql_tbl_qd64iq` (`mysql_tbl_qd64iq_claim_id`, `mysql_tbl_qd64iq_policy_id`, `mysql_tbl_qd64iq_claim_date`, `mysql_tbl_qd64iq_claim_amount`, `mysql_tbl_qd64iq_status`, `mysql_tbl_qd64iq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_l3ko45` (`mysql_tbl_l3ko45_policy_id`, `mysql_tbl_l3ko45_customer_id`, `mysql_tbl_l3ko45_policy_type`, `mysql_tbl_l3ko45_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0061g` (
    mysql_tbl_z0061g_item_id INT,
    mysql_tbl_z0061g_quantity INT
);

INSERT INTO `mysql_tbl_z0061g` (`mysql_tbl_z0061g_item_id`, `mysql_tbl_z0061g_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5unr` (
    `mysql_tbl_ub5unr_order_id` INT,
    `mysql_tbl_ub5unr_customer_id` INT,
    `mysql_tbl_ub5unr_order_date` DATE,
    `mysql_tbl_ub5unr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbep4` (
    `mysql_tbl_3cbep4_order_id` INT,
    `mysql_tbl_3cbep4_product_id` INT,
    `mysql_tbl_3cbep4_quantity` INT,
    `mysql_tbl_3cbep4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub5unr` (`mysql_tbl_ub5unr_order_id`, `mysql_tbl_ub5unr_customer_id`, `mysql_tbl_ub5unr_order_date`, `mysql_tbl_ub5unr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3cbep4` (`mysql_tbl_3cbep4_order_id`, `mysql_tbl_3cbep4_product_id`, `mysql_tbl_3cbep4_quantity`, `mysql_tbl_3cbep4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlngm3` (
    `mysql_tbl_wlngm3_customer_id` INT,
    `mysql_tbl_wlngm3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jzpub` (
    `mysql_tbl_2jzpub_order_id` INT,
    `mysql_tbl_2jzpub_customer_id` INT,
    `mysql_tbl_2jzpub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlngm3` (`mysql_tbl_wlngm3_customer_id`, `mysql_tbl_wlngm3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2jzpub` (`mysql_tbl_2jzpub_order_id`, `mysql_tbl_2jzpub_customer_id`, `mysql_tbl_2jzpub_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglgb3` (
    `mysql_tbl_gglgb3_student_id` INT,
    `mysql_tbl_gglgb3_name` VARCHAR(50),
    `mysql_tbl_gglgb3_major_id` INT,
    `mysql_tbl_gglgb3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkesp` (
    `mysql_tbl_lrkesp_major_id` INT,
    `mysql_tbl_lrkesp_name` VARCHAR(50),
    `mysql_tbl_lrkesp_department` INT
);

INSERT INTO `mysql_tbl_gglgb3` (`mysql_tbl_gglgb3_student_id`, `mysql_tbl_gglgb3_name`, `mysql_tbl_gglgb3_major_id`, `mysql_tbl_gglgb3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lrkesp` (`mysql_tbl_lrkesp_major_id`, `mysql_tbl_lrkesp_name`, `mysql_tbl_lrkesp_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dwohj` (
    `mysql_tbl_8dwohj_campaign_id` INT,
    `mysql_tbl_8dwohj_start_date` DATE,
    `mysql_tbl_8dwohj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dwohj` (`mysql_tbl_8dwohj_campaign_id`, `mysql_tbl_8dwohj_start_date`, `mysql_tbl_8dwohj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dtby` (mysql_tbl_d0dtby_id INT, mysql_tbl_d0dtby_name VARCHAR(100), mysql_tbl_d0dtby_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq9m43` (
    `mysql_tbl_nq9m43_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nq9m43` (`mysql_tbl_nq9m43_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7v1i` (
    `mysql_tbl_0a7v1i_emp_id` INT,
    `mysql_tbl_0a7v1i_manager_id` INT,
    `mysql_tbl_0a7v1i_salary` INT,
    `mysql_tbl_0a7v1i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2oifx` (
    `mysql_tbl_v2oifx_dept_id` INT,
    `mysql_tbl_v2oifx_budget` INT,
    `mysql_tbl_v2oifx_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0a7v1i` (`mysql_tbl_0a7v1i_emp_id`, `mysql_tbl_0a7v1i_manager_id`, `mysql_tbl_0a7v1i_salary`, `mysql_tbl_0a7v1i_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v2oifx` (`mysql_tbl_v2oifx_dept_id`, `mysql_tbl_v2oifx_budget`, `mysql_tbl_v2oifx_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbf8r` (
    `mysql_tbl_mvbf8r_customer_id` INT,
    `mysql_tbl_mvbf8r_country` INT,
    `mysql_tbl_mvbf8r_registration_date` DATE
);

INSERT INTO `mysql_tbl_mvbf8r` (`mysql_tbl_mvbf8r_customer_id`, `mysql_tbl_mvbf8r_country`, `mysql_tbl_mvbf8r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2f4b` (
    `mysql_tbl_uc2f4b_campaign_id` INT,
    `mysql_tbl_uc2f4b_channel` INT,
    `mysql_tbl_uc2f4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0wj5d` (
    `mysql_tbl_g0wj5d_conversion_id` INT,
    `mysql_tbl_g0wj5d_campaign_id` INT,
    `mysql_tbl_g0wj5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_uc2f4b` (`mysql_tbl_uc2f4b_campaign_id`, `mysql_tbl_uc2f4b_channel`, `mysql_tbl_uc2f4b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_g0wj5d` (`mysql_tbl_g0wj5d_conversion_id`, `mysql_tbl_g0wj5d_campaign_id`, `mysql_tbl_g0wj5d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9713z` (
    `mysql_tbl_o9713z_product_id` INT,
    `mysql_tbl_o9713z_category_id` INT,
    `mysql_tbl_o9713z_price` DECIMAL(10,2),
    `mysql_tbl_o9713z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptmmp` (
    `mysql_tbl_4ptmmp_order_id` INT,
    `mysql_tbl_4ptmmp_product_id` INT,
    `mysql_tbl_4ptmmp_quantity` INT
);

INSERT INTO `mysql_tbl_o9713z` (`mysql_tbl_o9713z_product_id`, `mysql_tbl_o9713z_category_id`, `mysql_tbl_o9713z_price`, `mysql_tbl_o9713z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ptmmp` (`mysql_tbl_4ptmmp_order_id`, `mysql_tbl_4ptmmp_product_id`, `mysql_tbl_4ptmmp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3h8n` (
    `mysql_tbl_qu3h8n_contract_id` INT,
    `mysql_tbl_qu3h8n_client_id` INT,
    `mysql_tbl_qu3h8n_guard_id` INT,
    `mysql_tbl_qu3h8n_contract_type` VARCHAR(50),
    `mysql_tbl_qu3h8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qu3h8n_num_guards` INT,
    `mysql_tbl_qu3h8n_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77c2n` (
    `mysql_tbl_m77c2n_guard_id` INT,
    `mysql_tbl_m77c2n_name` VARCHAR(50),
    `mysql_tbl_m77c2n_experience_years` INT,
    `mysql_tbl_m77c2n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qu3h8n` (`mysql_tbl_qu3h8n_contract_id`, `mysql_tbl_qu3h8n_client_id`, `mysql_tbl_qu3h8n_guard_id`, `mysql_tbl_qu3h8n_contract_type`, `mysql_tbl_qu3h8n_monthly_cost`, `mysql_tbl_qu3h8n_num_guards`, `mysql_tbl_qu3h8n_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_m77c2n` (`mysql_tbl_m77c2n_guard_id`, `mysql_tbl_m77c2n_name`, `mysql_tbl_m77c2n_experience_years`, `mysql_tbl_m77c2n_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_del6rx` (
    `mysql_tbl_del6rx_customer_id` INT,
    `mysql_tbl_del6rx_registration_date` DATE
);

INSERT INTO `mysql_tbl_del6rx` (`mysql_tbl_del6rx_customer_id`, `mysql_tbl_del6rx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qd64iq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_qd64iq`
    WHERE mysql_tbl_qd64iq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_qd64iq`
    WHERE mysql_tbl_qd64iq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qd64iq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_z0061g_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_z0061g`
    WHERE mysql_tbl_z0061g_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3cbep4_QUANTITY * mysql_tbl_3cbep4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3cbep4`
    WHERE mysql_tbl_3cbep4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub5unr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ub5unr`
    WHERE mysql_tbl_ub5unr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wlngm3_CUSTOMER_ID, SUM(mysql_tbl_2jzpub_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wlngm3` C
        JOIN `mysql_tbl_2jzpub` O ON mysql_tbl_wlngm3_CUSTOMER_ID = mysql_tbl_2jzpub_CUSTOMER_ID
        WHERE mysql_tbl_wlngm3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wlngm3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2jzpub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2jzpub` O
    JOIN `mysql_tbl_wlngm3` C ON mysql_tbl_2jzpub_CUSTOMER_ID = mysql_tbl_wlngm3_CUSTOMER_ID
    WHERE mysql_tbl_wlngm3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gglgb3_GPA, 0.00), COALESCE(mysql_tbl_lrkesp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gglgb3` S
    JOIN `mysql_tbl_lrkesp` M ON mysql_tbl_gglgb3_MAJOR_ID = mysql_tbl_lrkesp_MAJOR_ID
    WHERE mysql_tbl_gglgb3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nq9m43_CSMALLINT INTO RESULT FROM `mysql_tbl_nq9m43` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8dwohj_START_DATE, mysql_tbl_8dwohj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8dwohj`
    WHERE mysql_tbl_8dwohj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a7v1i_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0a7v1i`
    WHERE mysql_tbl_0a7v1i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2oifx_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_v2oifx`
    WHERE mysql_tbl_v2oifx_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mvbf8r_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_mvbf8r` C
    LEFT JOIN ORDERS O ON mysql_tbl_mvbf8r_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mvbf8r_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu3h8n_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qu3h8n_NUM_GUARDS, 2), COALESCE(mysql_tbl_qu3h8n_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qu3h8n`
    WHERE mysql_tbl_qu3h8n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9713z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o9713z`
    WHERE mysql_tbl_o9713z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ptmmp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4ptmmp`
    WHERE mysql_tbl_4ptmmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_del6rx_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_del6rx`
    WHERE mysql_tbl_del6rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uc2f4b_CHANNEL, COALESCE(SUM(mysql_tbl_g0wj5d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uc2f4b` C
    LEFT JOIN `mysql_tbl_g0wj5d` CV ON mysql_tbl_uc2f4b_CAMPAIGN_ID = mysql_tbl_g0wj5d_CAMPAIGN_ID
    WHERE mysql_tbl_uc2f4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uc2f4b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ess3qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ess3qz` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_d0dtby_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_d0dtby_EMAIL IS NULL OR mysql_tbl_d0dtby_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_d0dtby_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_d0dtby` (`mysql_tbl_d0dtby_NAME`, `mysql_tbl_d0dtby_EMAIL`) VALUES (USER_NAME, mysql_tbl_d0dtby_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f7lzqy_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_f7lzqy`
    WHERE mysql_tbl_f7lzqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojw0bd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ojw0bd`
    WHERE mysql_tbl_ojw0bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ojw0bd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC3_le49g6();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);