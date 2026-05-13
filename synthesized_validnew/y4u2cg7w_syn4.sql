/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3p8l` (
    `mysql_tbl_dg3p8l_customer_id` INT,
    `mysql_tbl_dg3p8l_country` INT,
    `mysql_tbl_dg3p8l_registration_date` DATE
);

INSERT INTO `mysql_tbl_dg3p8l` (`mysql_tbl_dg3p8l_customer_id`, `mysql_tbl_dg3p8l_country`, `mysql_tbl_dg3p8l_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xh2rn` (
    `mysql_tbl_4xh2rn_dept_id` INT,
    `mysql_tbl_4xh2rn_name` VARCHAR(50),
    `mysql_tbl_4xh2rn_budget` INT,
    `mysql_tbl_4xh2rn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apps9w` (
    `mysql_tbl_apps9w_emp_id` INT,
    `mysql_tbl_apps9w_dept_id` INT,
    `mysql_tbl_apps9w_salary` INT
);

INSERT INTO `mysql_tbl_4xh2rn` (`mysql_tbl_4xh2rn_dept_id`, `mysql_tbl_4xh2rn_name`, `mysql_tbl_4xh2rn_budget`, `mysql_tbl_4xh2rn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_apps9w` (`mysql_tbl_apps9w_emp_id`, `mysql_tbl_apps9w_dept_id`, `mysql_tbl_apps9w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7libp` (
    `mysql_tbl_c7libp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7libp` (`mysql_tbl_c7libp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k419cp` (
    `mysql_tbl_k419cp_order_id` INT,
    `mysql_tbl_k419cp_customer_id` INT,
    `mysql_tbl_k419cp_order_date` DATE,
    `mysql_tbl_k419cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_k419cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7y7f` (
    `mysql_tbl_em7y7f_shipment_id` INT,
    `mysql_tbl_em7y7f_order_id` INT,
    `mysql_tbl_em7y7f_carrier` INT,
    `mysql_tbl_em7y7f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k419cp` (`mysql_tbl_k419cp_order_id`, `mysql_tbl_k419cp_customer_id`, `mysql_tbl_k419cp_order_date`, `mysql_tbl_k419cp_total_amount`, `mysql_tbl_k419cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_em7y7f` (`mysql_tbl_em7y7f_shipment_id`, `mysql_tbl_em7y7f_order_id`, `mysql_tbl_em7y7f_carrier`, `mysql_tbl_em7y7f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87al6g` (
    `mysql_tbl_87al6g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87al6g` (`mysql_tbl_87al6g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gaalu` (
    `mysql_tbl_2gaalu_order_date` DATE
);

INSERT INTO `mysql_tbl_2gaalu` (`mysql_tbl_2gaalu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mlcum` (
    `mysql_tbl_2mlcum_campaign_id` INT,
    `mysql_tbl_2mlcum_status` VARCHAR(50),
    `mysql_tbl_2mlcum_channel` INT
);

INSERT INTO `mysql_tbl_2mlcum` (`mysql_tbl_2mlcum_campaign_id`, `mysql_tbl_2mlcum_status`, `mysql_tbl_2mlcum_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0omb` (
    `mysql_tbl_jl0omb_customer_id` INT,
    `mysql_tbl_jl0omb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl0omb` (`mysql_tbl_jl0omb_customer_id`, `mysql_tbl_jl0omb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2val` (
    `mysql_tbl_uy2val_emp_id` INT,
    `mysql_tbl_uy2val_manager_id` INT,
    `mysql_tbl_uy2val_salary` INT,
    `mysql_tbl_uy2val_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rnge` (
    `mysql_tbl_g0rnge_dept_id` INT,
    `mysql_tbl_g0rnge_budget` INT,
    `mysql_tbl_g0rnge_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uy2val` (`mysql_tbl_uy2val_emp_id`, `mysql_tbl_uy2val_manager_id`, `mysql_tbl_uy2val_salary`, `mysql_tbl_uy2val_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0rnge` (`mysql_tbl_g0rnge_dept_id`, `mysql_tbl_g0rnge_budget`, `mysql_tbl_g0rnge_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etu5f` (
    `mysql_tbl_9etu5f_product_id` INT,
    `mysql_tbl_9etu5f_price` DECIMAL(10,2),
    `mysql_tbl_9etu5f_stock_quantity` INT,
    `mysql_tbl_9etu5f_reorder_level` INT
);

INSERT INTO `mysql_tbl_9etu5f` (`mysql_tbl_9etu5f_product_id`, `mysql_tbl_9etu5f_price`, `mysql_tbl_9etu5f_stock_quantity`, `mysql_tbl_9etu5f_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7libp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c7libp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2gaalu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2gaalu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87al6g_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_87al6g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em7y7f_SHIPPING_COST, 0), COALESCE(mysql_tbl_k419cp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_k419cp` O
    LEFT JOIN `mysql_tbl_em7y7f` S ON mysql_tbl_k419cp_ORDER_ID = mysql_tbl_em7y7f_ORDER_ID
    WHERE mysql_tbl_k419cp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2iy72r`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + INFO_COUNT);
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

    SELECT COALESCE(mysql_tbl_9etu5f_PRICE, 0), COALESCE(mysql_tbl_9etu5f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9etu5f_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9etu5f`
    WHERE mysql_tbl_9etu5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy2val_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uy2val`
    WHERE mysql_tbl_uy2val_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0rnge_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_g0rnge`
    WHERE mysql_tbl_g0rnge_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jl0omb`
    WHERE mysql_tbl_jl0omb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jl0omb_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2mlcum_STATUS, mysql_tbl_2mlcum_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_2mlcum` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2mlcum_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2mlcum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2mlcum_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2iy72r`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xh2rn_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4xh2rn` D
    LEFT JOIN `mysql_tbl_apps9w` E ON mysql_tbl_4xh2rn_DEPT_ID = mysql_tbl_apps9w_DEPT_ID
    WHERE mysql_tbl_4xh2rn_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4xh2rn_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_apps9w_SALARY), ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_apps9w`
    WHERE mysql_tbl_apps9w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dg3p8l` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dg3p8l_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dg3p8l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);