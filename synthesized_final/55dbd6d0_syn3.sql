/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hyov` (
    `mysql_tbl_k5hyov_task_id` INT,
    `mysql_tbl_k5hyov_project_id` INT,
    `mysql_tbl_k5hyov_assignee_id` INT,
    `mysql_tbl_k5hyov_estimated_hours` INT,
    `mysql_tbl_k5hyov_actual_hours` INT,
    `mysql_tbl_k5hyov_status` VARCHAR(50),
    `mysql_tbl_k5hyov_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05u87n` (
    `mysql_tbl_05u87n_project_id` INT,
    `mysql_tbl_05u87n_project_name` VARCHAR(50),
    `mysql_tbl_05u87n_start_date` DATE,
    `mysql_tbl_05u87n_deadline` INT,
    `mysql_tbl_05u87n_budget` INT
);

INSERT INTO `mysql_tbl_k5hyov` (`mysql_tbl_k5hyov_task_id`, `mysql_tbl_k5hyov_project_id`, `mysql_tbl_k5hyov_assignee_id`, `mysql_tbl_k5hyov_estimated_hours`, `mysql_tbl_k5hyov_actual_hours`, `mysql_tbl_k5hyov_status`, `mysql_tbl_k5hyov_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05u87n` (`mysql_tbl_05u87n_project_id`, `mysql_tbl_05u87n_project_name`, `mysql_tbl_05u87n_start_date`, `mysql_tbl_05u87n_deadline`, `mysql_tbl_05u87n_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovc0au` (
    `mysql_tbl_ovc0au_budget` INT
);

INSERT INTO `mysql_tbl_ovc0au` (`mysql_tbl_ovc0au_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5u9e` (
    `mysql_tbl_oq5u9e_emp_id` INT,
    `mysql_tbl_oq5u9e_dept_id` INT,
    `mysql_tbl_oq5u9e_salary` INT,
    `mysql_tbl_oq5u9e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclhw7` (
    `mysql_tbl_uclhw7_dept_id` INT,
    `mysql_tbl_uclhw7_name` VARCHAR(50),
    `mysql_tbl_uclhw7_manager_id` INT,
    `mysql_tbl_uclhw7_salary_budget` INT
);

INSERT INTO `mysql_tbl_oq5u9e` (`mysql_tbl_oq5u9e_emp_id`, `mysql_tbl_oq5u9e_dept_id`, `mysql_tbl_oq5u9e_salary`, `mysql_tbl_oq5u9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uclhw7` (`mysql_tbl_uclhw7_dept_id`, `mysql_tbl_uclhw7_name`, `mysql_tbl_uclhw7_manager_id`, `mysql_tbl_uclhw7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrp8s9` (
    `mysql_tbl_jrp8s9_project_id` INT,
    `mysql_tbl_jrp8s9_team_lead_id` INT,
    `mysql_tbl_jrp8s9_start_date` DATE,
    `mysql_tbl_jrp8s9_deadline` INT,
    `mysql_tbl_jrp8s9_budget` INT,
    `mysql_tbl_jrp8s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs92ft` (
    `mysql_tbl_vs92ft_task_id` INT,
    `mysql_tbl_vs92ft_project_id` INT,
    `mysql_tbl_vs92ft_assignee_id` INT,
    `mysql_tbl_vs92ft_status` VARCHAR(50),
    `mysql_tbl_vs92ft_priority` INT
);

INSERT INTO `mysql_tbl_jrp8s9` (`mysql_tbl_jrp8s9_project_id`, `mysql_tbl_jrp8s9_team_lead_id`, `mysql_tbl_jrp8s9_start_date`, `mysql_tbl_jrp8s9_deadline`, `mysql_tbl_jrp8s9_budget`, `mysql_tbl_jrp8s9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vs92ft` (`mysql_tbl_vs92ft_task_id`, `mysql_tbl_vs92ft_project_id`, `mysql_tbl_vs92ft_assignee_id`, `mysql_tbl_vs92ft_status`, `mysql_tbl_vs92ft_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03l9wf` (
    `mysql_tbl_03l9wf_supplier_id` INT,
    `mysql_tbl_03l9wf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03l9wf` (`mysql_tbl_03l9wf_supplier_id`, `mysql_tbl_03l9wf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwndu` (
    `mysql_tbl_piwndu_product_id` INT,
    `mysql_tbl_piwndu_category_id` INT,
    `mysql_tbl_piwndu_price` DECIMAL(10,2),
    `mysql_tbl_piwndu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_piwndu` (`mysql_tbl_piwndu_product_id`, `mysql_tbl_piwndu_category_id`, `mysql_tbl_piwndu_price`, `mysql_tbl_piwndu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6cet` (
    `mysql_tbl_7r6cet_customer_id` INT,
    `mysql_tbl_7r6cet_country` INT,
    `mysql_tbl_7r6cet_registration_date` DATE
);

INSERT INTO `mysql_tbl_7r6cet` (`mysql_tbl_7r6cet_customer_id`, `mysql_tbl_7r6cet_country`, `mysql_tbl_7r6cet_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrn4s` (
    `mysql_tbl_8xrn4s_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8xrn4s` (`mysql_tbl_8xrn4s_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf3er8` (
    `mysql_tbl_qf3er8_customer_id` INT,
    `mysql_tbl_qf3er8_country` INT,
    `mysql_tbl_qf3er8_registration_date` DATE
);

INSERT INTO `mysql_tbl_qf3er8` (`mysql_tbl_qf3er8_customer_id`, `mysql_tbl_qf3er8_country`, `mysql_tbl_qf3er8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wed5lf` (
    `mysql_tbl_wed5lf_customer_id` INT,
    `mysql_tbl_wed5lf_order_date` DATE,
    `mysql_tbl_wed5lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wed5lf` (`mysql_tbl_wed5lf_customer_id`, `mysql_tbl_wed5lf_order_date`, `mysql_tbl_wed5lf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ct34` (
    `mysql_tbl_g2ct34_product_id` INT,
    `mysql_tbl_g2ct34_category_id` INT,
    `mysql_tbl_g2ct34_price` DECIMAL(10,2),
    `mysql_tbl_g2ct34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jue6l` (
    `mysql_tbl_2jue6l_order_id` INT,
    `mysql_tbl_2jue6l_product_id` INT,
    `mysql_tbl_2jue6l_quantity` INT
);

INSERT INTO `mysql_tbl_g2ct34` (`mysql_tbl_g2ct34_product_id`, `mysql_tbl_g2ct34_category_id`, `mysql_tbl_g2ct34_price`, `mysql_tbl_g2ct34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jue6l` (`mysql_tbl_2jue6l_order_id`, `mysql_tbl_2jue6l_product_id`, `mysql_tbl_2jue6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtwz3e` (
    `mysql_tbl_rtwz3e_property_id` INT,
    `mysql_tbl_rtwz3e_address` INT,
    `mysql_tbl_rtwz3e_property_type` VARCHAR(50),
    `mysql_tbl_rtwz3e_area_sqft` INT,
    `mysql_tbl_rtwz3e_bedrooms` INT,
    `mysql_tbl_rtwz3e_bathrooms` INT,
    `mysql_tbl_rtwz3e_list_price` DECIMAL(10,2),
    `mysql_tbl_rtwz3e_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrk5v` (
    `mysql_tbl_6wrk5v_commission_id` INT,
    `mysql_tbl_6wrk5v_property_id` INT,
    `mysql_tbl_6wrk5v_agent_id` INT,
    `mysql_tbl_6wrk5v_commission_rate` INT,
    `mysql_tbl_6wrk5v_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtwz3e` (`mysql_tbl_rtwz3e_property_id`, `mysql_tbl_rtwz3e_address`, `mysql_tbl_rtwz3e_property_type`, `mysql_tbl_rtwz3e_area_sqft`, `mysql_tbl_rtwz3e_bedrooms`, `mysql_tbl_rtwz3e_bathrooms`, `mysql_tbl_rtwz3e_list_price`, `mysql_tbl_rtwz3e_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_6wrk5v` (`mysql_tbl_6wrk5v_commission_id`, `mysql_tbl_6wrk5v_property_id`, `mysql_tbl_6wrk5v_agent_id`, `mysql_tbl_6wrk5v_commission_rate`, `mysql_tbl_6wrk5v_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilq09` (
    `mysql_tbl_uilq09_product_id` INT,
    `mysql_tbl_uilq09_supplier_id` INT,
    `mysql_tbl_uilq09_category_id` INT
);

INSERT INTO `mysql_tbl_uilq09` (`mysql_tbl_uilq09_product_id`, `mysql_tbl_uilq09_supplier_id`, `mysql_tbl_uilq09_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69i4y` (
    `mysql_tbl_o69i4y_supplier_id` INT,
    `mysql_tbl_o69i4y_country` INT,
    `mysql_tbl_o69i4y_quality_certified` INT,
    `mysql_tbl_o69i4y_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6zwx4` (
    `mysql_tbl_w6zwx4_product_id` INT,
    `mysql_tbl_w6zwx4_supplier_id` INT,
    `mysql_tbl_w6zwx4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_w6zwx4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us99n2` (
    `mysql_tbl_us99n2_po_id` INT,
    `mysql_tbl_us99n2_supplier_id` INT,
    `mysql_tbl_us99n2_product_id` INT,
    `mysql_tbl_us99n2_quantity` INT,
    `mysql_tbl_us99n2_order_date` DATE,
    `mysql_tbl_us99n2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o69i4y` (`mysql_tbl_o69i4y_supplier_id`, `mysql_tbl_o69i4y_country`, `mysql_tbl_o69i4y_quality_certified`, `mysql_tbl_o69i4y_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6zwx4` (`mysql_tbl_w6zwx4_product_id`, `mysql_tbl_w6zwx4_supplier_id`, `mysql_tbl_w6zwx4_unit_cost`, `mysql_tbl_w6zwx4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_us99n2` (`mysql_tbl_us99n2_po_id`, `mysql_tbl_us99n2_supplier_id`, `mysql_tbl_us99n2_product_id`, `mysql_tbl_us99n2_quantity`, `mysql_tbl_us99n2_order_date`, `mysql_tbl_us99n2_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhkaq` (
    `mysql_tbl_2zhkaq_campaign_id` INT,
    `mysql_tbl_2zhkaq_start_date` DATE,
    `mysql_tbl_2zhkaq_end_date` DATE
);

INSERT INTO `mysql_tbl_2zhkaq` (`mysql_tbl_2zhkaq_campaign_id`, `mysql_tbl_2zhkaq_start_date`, `mysql_tbl_2zhkaq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o69i4y_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_o69i4y_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_o69i4y`
    WHERE mysql_tbl_o69i4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_us99n2`
    WHERE mysql_tbl_us99n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovc0au_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ovc0au`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qf3er8`
    WHERE mysql_tbl_qf3er8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7r6cet` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7r6cet_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7r6cet_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wed5lf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wed5lf`
    WHERE mysql_tbl_wed5lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uilq09_SUPPLIER_ID, mysql_tbl_uilq09_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_uilq09`
    WHERE mysql_tbl_uilq09_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtwz3e_LIST_PRICE, 0), COALESCE(mysql_tbl_rtwz3e_AREA_SQFT, 0), COALESCE(mysql_tbl_rtwz3e_BEDROOMS, 0), COALESCE(mysql_tbl_rtwz3e_BATHROOMS, 0), COALESCE(mysql_tbl_rtwz3e_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rtwz3e`
    WHERE mysql_tbl_rtwz3e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8xrn4s_CSMALLINT INTO RESULT FROM `mysql_tbl_8xrn4s` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + RESULT);
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2zhkaq_START_DATE, mysql_tbl_2zhkaq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2zhkaq`
    WHERE mysql_tbl_2zhkaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2ct34_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2ct34`
    WHERE mysql_tbl_g2ct34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2jue6l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2jue6l`
    WHERE mysql_tbl_2jue6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq5u9e_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oq5u9e`
    WHERE mysql_tbl_oq5u9e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uclhw7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_uclhw7`
    WHERE mysql_tbl_uclhw7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_vs92ft`
    WHERE mysql_tbl_vs92ft_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vs92ft_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vs92ft_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vs92ft`
    WHERE mysql_tbl_vs92ft_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jrp8s9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_jrp8s9`
    WHERE mysql_tbl_jrp8s9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03l9wf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_03l9wf`
    WHERE mysql_tbl_03l9wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_piwndu_STOCK_QUANTITY, 0), mysql_tbl_piwndu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_piwndu`
    WHERE mysql_tbl_piwndu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_cfw90p`
    WHERE mysql_tbl_piwndu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5hyov_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_k5hyov_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_k5hyov`
    WHERE mysql_tbl_k5hyov_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_k5hyov`
    WHERE mysql_tbl_k5hyov_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_k5hyov_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);