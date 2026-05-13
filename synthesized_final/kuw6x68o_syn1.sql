/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnuldw` (
    `mysql_tbl_pnuldw_order_id` INT,
    `mysql_tbl_pnuldw_order_date` DATE,
    `mysql_tbl_pnuldw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnuldw` (`mysql_tbl_pnuldw_order_id`, `mysql_tbl_pnuldw_order_date`, `mysql_tbl_pnuldw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yibrjw` (
    mysql_tbl_yibrjw_rental_id INT,
    mysql_tbl_yibrjw_inventory_id INT,
    mysql_tbl_yibrjw_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yuav5` (
    mysql_tbl_9yuav5_inventory_id INT
);

INSERT INTO `mysql_tbl_yibrjw` (`mysql_tbl_yibrjw_rental_id`, `mysql_tbl_yibrjw_inventory_id`, `mysql_tbl_yibrjw_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_9yuav5` (`mysql_tbl_9yuav5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dst7ey` (
    `mysql_tbl_dst7ey_customer_id` INT,
    `mysql_tbl_dst7ey_registration_date` DATE,
    `mysql_tbl_dst7ey_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohka0o` (
    `mysql_tbl_ohka0o_order_id` INT,
    `mysql_tbl_ohka0o_customer_id` INT,
    `mysql_tbl_ohka0o_order_date` DATE,
    `mysql_tbl_ohka0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohka0o_shipping_country` INT
);

INSERT INTO `mysql_tbl_dst7ey` (`mysql_tbl_dst7ey_customer_id`, `mysql_tbl_dst7ey_registration_date`, `mysql_tbl_dst7ey_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohka0o` (`mysql_tbl_ohka0o_order_id`, `mysql_tbl_ohka0o_customer_id`, `mysql_tbl_ohka0o_order_date`, `mysql_tbl_ohka0o_total_amount`, `mysql_tbl_ohka0o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqpux` (
    `mysql_tbl_mfqpux_emp_id` INT,
    `mysql_tbl_mfqpux_department_id` INT,
    `mysql_tbl_mfqpux_salary` INT,
    `mysql_tbl_mfqpux_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfqpux` (`mysql_tbl_mfqpux_emp_id`, `mysql_tbl_mfqpux_department_id`, `mysql_tbl_mfqpux_salary`, `mysql_tbl_mfqpux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gkka` (
    `mysql_tbl_76gkka_order_id` INT,
    `mysql_tbl_76gkka_customer_id` INT,
    `mysql_tbl_76gkka_order_date` DATE,
    `mysql_tbl_76gkka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6xv6` (
    `mysql_tbl_hr6xv6_customer_id` INT,
    `mysql_tbl_hr6xv6_country` INT
);

INSERT INTO `mysql_tbl_76gkka` (`mysql_tbl_76gkka_order_id`, `mysql_tbl_76gkka_customer_id`, `mysql_tbl_76gkka_order_date`, `mysql_tbl_76gkka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hr6xv6` (`mysql_tbl_hr6xv6_customer_id`, `mysql_tbl_hr6xv6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95bqg` (
    `mysql_tbl_y95bqg_emp_id` INT,
    `mysql_tbl_y95bqg_hire_date` DATE
);

INSERT INTO `mysql_tbl_y95bqg` (`mysql_tbl_y95bqg_emp_id`, `mysql_tbl_y95bqg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcn40b` (
    `mysql_tbl_bcn40b_emp_id` INT,
    `mysql_tbl_bcn40b_department_id` INT
);

INSERT INTO `mysql_tbl_bcn40b` (`mysql_tbl_bcn40b_emp_id`, `mysql_tbl_bcn40b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcxu2z` (
    `mysql_tbl_qcxu2z_customer_id` INT,
    `mysql_tbl_qcxu2z_plan_type` VARCHAR(50),
    `mysql_tbl_qcxu2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcxu2z` (`mysql_tbl_qcxu2z_customer_id`, `mysql_tbl_qcxu2z_plan_type`, `mysql_tbl_qcxu2z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iov4ne` (
    `mysql_tbl_iov4ne_campaign_id` INT
);

INSERT INTO `mysql_tbl_iov4ne` (`mysql_tbl_iov4ne_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kamx` (
    `mysql_tbl_w4kamx_meter_id` INT,
    `mysql_tbl_w4kamx_customer_id` INT,
    `mysql_tbl_w4kamx_meter_type` VARCHAR(50),
    `mysql_tbl_w4kamx_current_reading` INT,
    `mysql_tbl_w4kamx_previous_reading` INT,
    `mysql_tbl_w4kamx_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3p91` (
    `mysql_tbl_wt3p91_tariff_id` INT,
    `mysql_tbl_wt3p91_tier_name` VARCHAR(50),
    `mysql_tbl_wt3p91_min_units` INT,
    `mysql_tbl_wt3p91_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_w4kamx` (`mysql_tbl_w4kamx_meter_id`, `mysql_tbl_w4kamx_customer_id`, `mysql_tbl_w4kamx_meter_type`, `mysql_tbl_w4kamx_current_reading`, `mysql_tbl_w4kamx_previous_reading`, `mysql_tbl_w4kamx_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wt3p91` (`mysql_tbl_wt3p91_tariff_id`, `mysql_tbl_wt3p91_tier_name`, `mysql_tbl_wt3p91_min_units`, `mysql_tbl_wt3p91_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iug66g` (
    `mysql_tbl_iug66g_customer_id` INT,
    `mysql_tbl_iug66g_registration_date` DATE,
    `mysql_tbl_iug66g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hqrts` (
    `mysql_tbl_0hqrts_order_id` INT,
    `mysql_tbl_0hqrts_customer_id` INT,
    `mysql_tbl_0hqrts_order_date` DATE,
    `mysql_tbl_0hqrts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iug66g` (`mysql_tbl_iug66g_customer_id`, `mysql_tbl_iug66g_registration_date`, `mysql_tbl_iug66g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hqrts` (`mysql_tbl_0hqrts_order_id`, `mysql_tbl_0hqrts_customer_id`, `mysql_tbl_0hqrts_order_date`, `mysql_tbl_0hqrts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thm05r` (
    `mysql_tbl_thm05r_customer_id` INT,
    `mysql_tbl_thm05r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thm05r` (`mysql_tbl_thm05r_customer_id`, `mysql_tbl_thm05r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl6fo` (
    `mysql_tbl_dhl6fo_emp_id` INT,
    `mysql_tbl_dhl6fo_department_id` INT,
    `mysql_tbl_dhl6fo_salary` INT
);

INSERT INTO `mysql_tbl_dhl6fo` (`mysql_tbl_dhl6fo_emp_id`, `mysql_tbl_dhl6fo_department_id`, `mysql_tbl_dhl6fo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk536g` (
    `mysql_tbl_dk536g_supplier_id` INT
);

INSERT INTO `mysql_tbl_dk536g` (`mysql_tbl_dk536g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219zvp` (
    `mysql_tbl_219zvp_emp_id` INT,
    `mysql_tbl_219zvp_hire_date` DATE
);

INSERT INTO `mysql_tbl_219zvp` (`mysql_tbl_219zvp_emp_id`, `mysql_tbl_219zvp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhl6fo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dhl6fo`
    WHERE mysql_tbl_dhl6fo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhl6fo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dhl6fo`
    WHERE mysql_tbl_dhl6fo_DEPARTMENT_ID = (SELECT mysql_tbl_dhl6fo_DEPARTMENT_ID FROM `mysql_tbl_dhl6fo` WHERE mysql_tbl_dhl6fo_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rqhffm`
    WHERE mysql_tbl_dk536g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_219zvp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_219zvp`
    WHERE mysql_tbl_219zvp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_q12dp2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4kamx_CURRENT_READING, 0), COALESCE(mysql_tbl_w4kamx_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_w4kamx`
    WHERE mysql_tbl_w4kamx_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0hqrts`
        WHERE mysql_tbl_0hqrts_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0hqrts_ORDER_DATE), MONTH(mysql_tbl_0hqrts_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thm05r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_thm05r`
    WHERE mysql_tbl_thm05r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5wmc34`
    WHERE mysql_tbl_iov4ne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_yibrjw`
    WHERE mysql_tbl_yibrjw_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_yibrjw_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_9yuav5` LEFT JOIN `mysql_tbl_yibrjw` USING(mysql_tbl_9yuav5_INVENTORY_ID)
    WHERE mysql_tbl_9yuav5.mysql_tbl_9yuav5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_yibrjw.mysql_tbl_yibrjw_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfqpux_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mfqpux`
    WHERE mysql_tbl_mfqpux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qcxu2z_PLAN_TYPE, COALESCE(mysql_tbl_qcxu2z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qcxu2z`
    WHERE mysql_tbl_qcxu2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bcn40b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bcn40b`
    WHERE mysql_tbl_bcn40b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bcn40b`
    WHERE mysql_tbl_bcn40b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y95bqg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y95bqg`
    WHERE mysql_tbl_y95bqg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76gkka_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_76gkka` O
    JOIN `mysql_tbl_hr6xv6` C ON mysql_tbl_76gkka_CUSTOMER_ID = mysql_tbl_hr6xv6_CUSTOMER_ID
    WHERE mysql_tbl_hr6xv6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dst7ey_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dst7ey`
    WHERE mysql_tbl_dst7ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ohka0o`
    WHERE mysql_tbl_ohka0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ohka0o`
    WHERE mysql_tbl_ohka0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ohka0o_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pnuldw_ORDER_DATE), YEAR(mysql_tbl_pnuldw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pnuldw`
    WHERE mysql_tbl_pnuldw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);