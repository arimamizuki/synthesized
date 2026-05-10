/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7udk` (
    `mysql_tbl_5o7udk_customer_id` INT,
    `mysql_tbl_5o7udk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o7udk` (`mysql_tbl_5o7udk_customer_id`, `mysql_tbl_5o7udk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkutks` (
    `mysql_tbl_fkutks_campaign_id` INT,
    `mysql_tbl_fkutks_status` VARCHAR(50),
    `mysql_tbl_fkutks_budget` INT
);

INSERT INTO `mysql_tbl_fkutks` (`mysql_tbl_fkutks_campaign_id`, `mysql_tbl_fkutks_status`, `mysql_tbl_fkutks_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfli5` (
    `mysql_tbl_ycfli5_order_id` INT,
    `mysql_tbl_ycfli5_customer_id` INT,
    `mysql_tbl_ycfli5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycfli5` (`mysql_tbl_ycfli5_order_id`, `mysql_tbl_ycfli5_customer_id`, `mysql_tbl_ycfli5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqbj65` (
    `mysql_tbl_fqbj65_emp_id` INT,
    `mysql_tbl_fqbj65_manager_id` INT,
    `mysql_tbl_fqbj65_salary` INT,
    `mysql_tbl_fqbj65_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm30sl` (
    `mysql_tbl_sm30sl_dept_id` INT,
    `mysql_tbl_sm30sl_budget` INT,
    `mysql_tbl_sm30sl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_fqbj65` (`mysql_tbl_fqbj65_emp_id`, `mysql_tbl_fqbj65_manager_id`, `mysql_tbl_fqbj65_salary`, `mysql_tbl_fqbj65_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sm30sl` (`mysql_tbl_sm30sl_dept_id`, `mysql_tbl_sm30sl_budget`, `mysql_tbl_sm30sl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5qyg` (
    `mysql_tbl_nr5qyg_emp_id` INT,
    `mysql_tbl_nr5qyg_department_id` INT,
    `mysql_tbl_nr5qyg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjow3i` (
    `mysql_tbl_fjow3i_department_id` INT,
    `mysql_tbl_fjow3i_name` VARCHAR(50),
    `mysql_tbl_fjow3i_budget` INT
);

INSERT INTO `mysql_tbl_nr5qyg` (`mysql_tbl_nr5qyg_emp_id`, `mysql_tbl_nr5qyg_department_id`, `mysql_tbl_nr5qyg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fjow3i` (`mysql_tbl_fjow3i_department_id`, `mysql_tbl_fjow3i_name`, `mysql_tbl_fjow3i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airn2l` (
    `mysql_tbl_airn2l_supplier_id` INT,
    `mysql_tbl_airn2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_airn2l` (`mysql_tbl_airn2l_supplier_id`, `mysql_tbl_airn2l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayws7k` (
    `mysql_tbl_ayws7k_customer_id` INT,
    `mysql_tbl_ayws7k_order_id` INT,
    `mysql_tbl_ayws7k_order_date` DATE
);

INSERT INTO `mysql_tbl_ayws7k` (`mysql_tbl_ayws7k_customer_id`, `mysql_tbl_ayws7k_order_id`, `mysql_tbl_ayws7k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnk1y` (
    `mysql_tbl_rdnk1y_order_id` INT,
    `mysql_tbl_rdnk1y_customer_id` INT,
    `mysql_tbl_rdnk1y_order_date` DATE,
    `mysql_tbl_rdnk1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdnk1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjeonk` (
    `mysql_tbl_gjeonk_customer_id` INT,
    `mysql_tbl_gjeonk_country` INT
);

INSERT INTO `mysql_tbl_rdnk1y` (`mysql_tbl_rdnk1y_order_id`, `mysql_tbl_rdnk1y_customer_id`, `mysql_tbl_rdnk1y_order_date`, `mysql_tbl_rdnk1y_total_amount`, `mysql_tbl_rdnk1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjeonk` (`mysql_tbl_gjeonk_customer_id`, `mysql_tbl_gjeonk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42ran` (
    `mysql_tbl_p42ran_emp_id` INT,
    `mysql_tbl_p42ran_hire_date` DATE
);

INSERT INTO `mysql_tbl_p42ran` (`mysql_tbl_p42ran_emp_id`, `mysql_tbl_p42ran_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5oai` (
    `mysql_tbl_pm5oai_emp_id` INT,
    `mysql_tbl_pm5oai_department_id` INT,
    `mysql_tbl_pm5oai_salary` INT
);

INSERT INTO `mysql_tbl_pm5oai` (`mysql_tbl_pm5oai_emp_id`, `mysql_tbl_pm5oai_department_id`, `mysql_tbl_pm5oai_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzk64` (
    `mysql_tbl_etzk64_product_id` INT,
    `mysql_tbl_etzk64_category_id` INT,
    `mysql_tbl_etzk64_price` DECIMAL(10,2),
    `mysql_tbl_etzk64_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1md4yx` (
    `mysql_tbl_1md4yx_category_id` INT,
    `mysql_tbl_1md4yx_parent_id` INT,
    `mysql_tbl_1md4yx_category_level` INT
);

INSERT INTO `mysql_tbl_etzk64` (`mysql_tbl_etzk64_product_id`, `mysql_tbl_etzk64_category_id`, `mysql_tbl_etzk64_price`, `mysql_tbl_etzk64_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1md4yx` (`mysql_tbl_1md4yx_category_id`, `mysql_tbl_1md4yx_parent_id`, `mysql_tbl_1md4yx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5ubg` (
    `mysql_tbl_mn5ubg_department_id` INT
);

INSERT INTO `mysql_tbl_mn5ubg` (`mysql_tbl_mn5ubg_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6b6ap` (
    `mysql_tbl_h6b6ap_supplier_id` INT
);

INSERT INTO `mysql_tbl_h6b6ap` (`mysql_tbl_h6b6ap_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqerj` (
    `mysql_tbl_vzqerj_meter_id` INT,
    `mysql_tbl_vzqerj_customer_id` INT,
    `mysql_tbl_vzqerj_meter_type` VARCHAR(50),
    `mysql_tbl_vzqerj_current_reading` INT,
    `mysql_tbl_vzqerj_previous_reading` INT,
    `mysql_tbl_vzqerj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhogj` (
    `mysql_tbl_7xhogj_panel_id` INT,
    `mysql_tbl_7xhogj_meter_id` INT,
    `mysql_tbl_7xhogj_capacity_kw` INT,
    `mysql_tbl_7xhogj_installation_date` DATE,
    `mysql_tbl_7xhogj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vzqerj` (`mysql_tbl_vzqerj_meter_id`, `mysql_tbl_vzqerj_customer_id`, `mysql_tbl_vzqerj_meter_type`, `mysql_tbl_vzqerj_current_reading`, `mysql_tbl_vzqerj_previous_reading`, `mysql_tbl_vzqerj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7xhogj` (`mysql_tbl_7xhogj_panel_id`, `mysql_tbl_7xhogj_meter_id`, `mysql_tbl_7xhogj_capacity_kw`, `mysql_tbl_7xhogj_installation_date`, `mysql_tbl_7xhogj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67q53y` (
    `mysql_tbl_67q53y_customer_id` INT,
    `mysql_tbl_67q53y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67q53y` (`mysql_tbl_67q53y_customer_id`, `mysql_tbl_67q53y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jljos2` (
    `mysql_tbl_jljos2_customer_id` INT,
    `mysql_tbl_jljos2_registration_date` DATE
);

INSERT INTO `mysql_tbl_jljos2` (`mysql_tbl_jljos2_customer_id`, `mysql_tbl_jljos2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhgb6` (
    `mysql_tbl_7yhgb6_product_id` INT,
    `mysql_tbl_7yhgb6_category_id` INT
);

INSERT INTO `mysql_tbl_7yhgb6` (`mysql_tbl_7yhgb6_product_id`, `mysql_tbl_7yhgb6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6t2l` (
    `mysql_tbl_ku6t2l_customer_id` INT,
    `mysql_tbl_ku6t2l_plan_type` VARCHAR(50),
    `mysql_tbl_ku6t2l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ku6t2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33dbxg` (
    `mysql_tbl_33dbxg_customer_id` INT,
    `mysql_tbl_33dbxg_tier_level` INT
);

INSERT INTO `mysql_tbl_ku6t2l` (`mysql_tbl_ku6t2l_customer_id`, `mysql_tbl_ku6t2l_plan_type`, `mysql_tbl_ku6t2l_monthly_cost`, `mysql_tbl_ku6t2l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_33dbxg` (`mysql_tbl_33dbxg_customer_id`, `mysql_tbl_33dbxg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tm4nw` (
    `mysql_tbl_8tm4nw_customer_id` INT,
    `mysql_tbl_8tm4nw_country` INT
);

INSERT INTO `mysql_tbl_8tm4nw` (`mysql_tbl_8tm4nw_customer_id`, `mysql_tbl_8tm4nw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwuzh` (
    `mysql_tbl_ifwuzh_product_id` INT,
    `mysql_tbl_ifwuzh_price` DECIMAL(10,2),
    `mysql_tbl_ifwuzh_stock_quantity` INT,
    `mysql_tbl_ifwuzh_reorder_level` INT
);

INSERT INTO `mysql_tbl_ifwuzh` (`mysql_tbl_ifwuzh_product_id`, `mysql_tbl_ifwuzh_price`, `mysql_tbl_ifwuzh_stock_quantity`, `mysql_tbl_ifwuzh_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk25hq` (
    `mysql_tbl_mk25hq_campaign_id` INT
);

INSERT INTO `mysql_tbl_mk25hq` (`mysql_tbl_mk25hq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap1s16` (
    `mysql_tbl_ap1s16_customer_id` INT,
    `mysql_tbl_ap1s16_start_date` DATE
);

INSERT INTO `mysql_tbl_ap1s16` (`mysql_tbl_ap1s16_customer_id`, `mysql_tbl_ap1s16_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fkutks_STATUS, COALESCE(mysql_tbl_fkutks_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fkutks`
    WHERE mysql_tbl_fkutks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqbj65_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fqbj65`
    WHERE mysql_tbl_fqbj65_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sm30sl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_sm30sl`
    WHERE mysql_tbl_sm30sl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nr5qyg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nr5qyg`
    WHERE mysql_tbl_nr5qyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjow3i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjow3i`
    WHERE mysql_tbl_fjow3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_airn2l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_airn2l`
    WHERE mysql_tbl_airn2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5evgvq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5evgvq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ties6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rdnk1y`
    WHERE mysql_tbl_rdnk1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rdnk1y` O
    JOIN `mysql_tbl_gjeonk` C ON mysql_tbl_rdnk1y_CUSTOMER_ID = mysql_tbl_gjeonk_CUSTOMER_ID
    WHERE mysql_tbl_rdnk1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gjeonk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ties6z AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ties6z CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ties6z COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jljos2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_jljos2`
    WHERE mysql_tbl_jljos2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7yhgb6`
    WHERE mysql_tbl_7yhgb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifwuzh_PRICE, 0), COALESCE(mysql_tbl_ifwuzh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ifwuzh_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ifwuzh`
    WHERE mysql_tbl_ifwuzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5evgvq` O
    JOIN `mysql_tbl_8tm4nw` C ON O.CUSTOMER_ID = mysql_tbl_8tm4nw_CUSTOMER_ID
    WHERE mysql_tbl_8tm4nw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_krq1t6`
    WHERE mysql_tbl_mk25hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67q53y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_67q53y`
    WHERE mysql_tbl_67q53y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT mysql_tbl_ku6t2l_PLAN_TYPE, COALESCE(mysql_tbl_ku6t2l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ku6t2l`
    WHERE mysql_tbl_ku6t2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_33dbxg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_33dbxg`
    WHERE mysql_tbl_33dbxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mn5ubg`
    WHERE mysql_tbl_mn5ubg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pm5oai_SALARY), 0), COALESCE(MIN(mysql_tbl_pm5oai_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pm5oai`
    WHERE mysql_tbl_pm5oai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1md4yx_CATEGORY_ID FROM `mysql_tbl_1md4yx` WHERE mysql_tbl_1md4yx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1md4yx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1md4yx` WHERE mysql_tbl_1md4yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_etzk64_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_etzk64`
        WHERE mysql_tbl_etzk64_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_etzk64_IS_ACTIVE = 1;

        SELECT mysql_tbl_1md4yx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1md4yx` WHERE mysql_tbl_1md4yx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_czx65z`
    WHERE mysql_tbl_h6b6ap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xhogj_CAPACITY_KW, 5), COALESCE(mysql_tbl_7xhogj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_7xhogj`
    WHERE mysql_tbl_7xhogj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzqerj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vzqerj`
    WHERE mysql_tbl_vzqerj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ap1s16_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ap1s16`
    WHERE mysql_tbl_ap1s16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + SP_COUNT);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        SET V_PREV = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        SET V_I = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p42ran_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p42ran`
    WHERE mysql_tbl_p42ran_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ayws7k_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ayws7k`
    WHERE mysql_tbl_ayws7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycfli5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ycfli5`
    WHERE mysql_tbl_ycfli5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5o7udk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5o7udk`
    WHERE mysql_tbl_5o7udk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);