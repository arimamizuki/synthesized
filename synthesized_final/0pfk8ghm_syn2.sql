/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6u3o` (
    `mysql_tbl_zw6u3o_membership_id` INT,
    `mysql_tbl_zw6u3o_member_id` INT,
    `mysql_tbl_zw6u3o_plan_type` VARCHAR(50),
    `mysql_tbl_zw6u3o_monthly_fee` INT,
    `mysql_tbl_zw6u3o_start_date` DATE,
    `mysql_tbl_zw6u3o_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtj307` (
    `mysql_tbl_vtj307_session_id` INT,
    `mysql_tbl_vtj307_trainer_id` INT,
    `mysql_tbl_vtj307_member_id` INT,
    `mysql_tbl_vtj307_session_date` DATE,
    `mysql_tbl_vtj307_duration_minutes` INT,
    `mysql_tbl_vtj307_rate_per_session` INT
);

INSERT INTO `mysql_tbl_zw6u3o` (`mysql_tbl_zw6u3o_membership_id`, `mysql_tbl_zw6u3o_member_id`, `mysql_tbl_zw6u3o_plan_type`, `mysql_tbl_zw6u3o_monthly_fee`, `mysql_tbl_zw6u3o_start_date`, `mysql_tbl_zw6u3o_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtj307` (`mysql_tbl_vtj307_session_id`, `mysql_tbl_vtj307_trainer_id`, `mysql_tbl_vtj307_member_id`, `mysql_tbl_vtj307_session_date`, `mysql_tbl_vtj307_duration_minutes`, `mysql_tbl_vtj307_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gwa9` (
    `mysql_tbl_e6gwa9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6gwa9` (`mysql_tbl_e6gwa9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eey5zt` (
    `mysql_tbl_eey5zt_product_id` INT,
    `mysql_tbl_eey5zt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eey5zt` (`mysql_tbl_eey5zt_product_id`, `mysql_tbl_eey5zt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiyu6h` (
    `mysql_tbl_yiyu6h_project_id` INT,
    `mysql_tbl_yiyu6h_client_id` INT,
    `mysql_tbl_yiyu6h_project_type` VARCHAR(50),
    `mysql_tbl_yiyu6h_estimated_hours` INT,
    `mysql_tbl_yiyu6h_actual_hours` INT,
    `mysql_tbl_yiyu6h_labor_rate` INT,
    `mysql_tbl_yiyu6h_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v7a3p` (
    `mysql_tbl_7v7a3p_contractor_id` INT,
    `mysql_tbl_7v7a3p_name` VARCHAR(50),
    `mysql_tbl_7v7a3p_specialty` INT,
    `mysql_tbl_7v7a3p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yiyu6h` (`mysql_tbl_yiyu6h_project_id`, `mysql_tbl_yiyu6h_client_id`, `mysql_tbl_yiyu6h_project_type`, `mysql_tbl_yiyu6h_estimated_hours`, `mysql_tbl_yiyu6h_actual_hours`, `mysql_tbl_yiyu6h_labor_rate`, `mysql_tbl_yiyu6h_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7v7a3p` (`mysql_tbl_7v7a3p_contractor_id`, `mysql_tbl_7v7a3p_name`, `mysql_tbl_7v7a3p_specialty`, `mysql_tbl_7v7a3p_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14uue` (
    `mysql_tbl_v14uue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v14uue` (`mysql_tbl_v14uue_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eufxk` (
    `mysql_tbl_1eufxk_supplier_id` INT,
    `mysql_tbl_1eufxk_country` INT,
    `mysql_tbl_1eufxk_quality_certified` INT,
    `mysql_tbl_1eufxk_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmmga` (
    `mysql_tbl_nzmmga_product_id` INT,
    `mysql_tbl_nzmmga_supplier_id` INT,
    `mysql_tbl_nzmmga_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nzmmga_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszudw` (
    `mysql_tbl_xszudw_po_id` INT,
    `mysql_tbl_xszudw_supplier_id` INT,
    `mysql_tbl_xszudw_product_id` INT,
    `mysql_tbl_xszudw_quantity` INT,
    `mysql_tbl_xszudw_order_date` DATE,
    `mysql_tbl_xszudw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1eufxk` (`mysql_tbl_1eufxk_supplier_id`, `mysql_tbl_1eufxk_country`, `mysql_tbl_1eufxk_quality_certified`, `mysql_tbl_1eufxk_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzmmga` (`mysql_tbl_nzmmga_product_id`, `mysql_tbl_nzmmga_supplier_id`, `mysql_tbl_nzmmga_unit_cost`, `mysql_tbl_nzmmga_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xszudw` (`mysql_tbl_xszudw_po_id`, `mysql_tbl_xszudw_supplier_id`, `mysql_tbl_xszudw_product_id`, `mysql_tbl_xszudw_quantity`, `mysql_tbl_xszudw_order_date`, `mysql_tbl_xszudw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6rl5f` (
    `mysql_tbl_m6rl5f_customer_id` INT,
    `mysql_tbl_m6rl5f_plan_type` VARCHAR(50),
    `mysql_tbl_m6rl5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6rl5f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeg2u` (
    `mysql_tbl_kpeg2u_customer_id` INT,
    `mysql_tbl_kpeg2u_tier_level` INT
);

INSERT INTO `mysql_tbl_m6rl5f` (`mysql_tbl_m6rl5f_customer_id`, `mysql_tbl_m6rl5f_plan_type`, `mysql_tbl_m6rl5f_monthly_cost`, `mysql_tbl_m6rl5f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kpeg2u` (`mysql_tbl_kpeg2u_customer_id`, `mysql_tbl_kpeg2u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5aup` (
    `mysql_tbl_ok5aup_order_id` INT,
    `mysql_tbl_ok5aup_customer_id` INT,
    `mysql_tbl_ok5aup_order_date` DATE,
    `mysql_tbl_ok5aup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edpmgc` (
    `mysql_tbl_edpmgc_order_id` INT,
    `mysql_tbl_edpmgc_product_id` INT,
    `mysql_tbl_edpmgc_quantity` INT,
    `mysql_tbl_edpmgc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok5aup` (`mysql_tbl_ok5aup_order_id`, `mysql_tbl_ok5aup_customer_id`, `mysql_tbl_ok5aup_order_date`, `mysql_tbl_ok5aup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edpmgc` (`mysql_tbl_edpmgc_order_id`, `mysql_tbl_edpmgc_product_id`, `mysql_tbl_edpmgc_quantity`, `mysql_tbl_edpmgc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gwmk` (
    `mysql_tbl_h4gwmk_product_id` INT,
    `mysql_tbl_h4gwmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4gwmk` (`mysql_tbl_h4gwmk_product_id`, `mysql_tbl_h4gwmk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxbo3` (
    `mysql_tbl_urxbo3_order_id` INT,
    `mysql_tbl_urxbo3_customer_id` INT,
    `mysql_tbl_urxbo3_order_date` DATE,
    `mysql_tbl_urxbo3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8vio` (
    `mysql_tbl_yb8vio_customer_id` INT,
    `mysql_tbl_yb8vio_country` INT
);

INSERT INTO `mysql_tbl_urxbo3` (`mysql_tbl_urxbo3_order_id`, `mysql_tbl_urxbo3_customer_id`, `mysql_tbl_urxbo3_order_date`, `mysql_tbl_urxbo3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yb8vio` (`mysql_tbl_yb8vio_customer_id`, `mysql_tbl_yb8vio_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itig7k` (
    `mysql_tbl_itig7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itig7k` (`mysql_tbl_itig7k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mb5g1` (
    `mysql_tbl_2mb5g1_emp_id` INT,
    `mysql_tbl_2mb5g1_department_id` INT,
    `mysql_tbl_2mb5g1_salary` INT
);

INSERT INTO `mysql_tbl_2mb5g1` (`mysql_tbl_2mb5g1_emp_id`, `mysql_tbl_2mb5g1_department_id`, `mysql_tbl_2mb5g1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftdw3` (mysql_tbl_dftdw3_id INT, mysql_tbl_dftdw3_score INT, mysql_tbl_dftdw3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_seomk6` (
    `mysql_tbl_seomk6_order_id` INT,
    `mysql_tbl_seomk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seomk6` (`mysql_tbl_seomk6_order_id`, `mysql_tbl_seomk6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udc2hj` (
    `mysql_tbl_udc2hj_category_id` INT,
    `mysql_tbl_udc2hj_price` DECIMAL(10,2),
    `mysql_tbl_udc2hj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_udc2hj` (`mysql_tbl_udc2hj_category_id`, `mysql_tbl_udc2hj_price`, `mysql_tbl_udc2hj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgt91f` (
    `mysql_tbl_xgt91f_supplier_id` INT,
    `mysql_tbl_xgt91f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgt91f` (`mysql_tbl_xgt91f_supplier_id`, `mysql_tbl_xgt91f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31gt06` (
    `mysql_tbl_31gt06_customer_id` INT,
    `mysql_tbl_31gt06_country` INT,
    `mysql_tbl_31gt06_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ackx` (
    `mysql_tbl_a7ackx_order_id` INT,
    `mysql_tbl_a7ackx_customer_id` INT,
    `mysql_tbl_a7ackx_order_date` DATE
);

INSERT INTO `mysql_tbl_31gt06` (`mysql_tbl_31gt06_customer_id`, `mysql_tbl_31gt06_country`, `mysql_tbl_31gt06_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7ackx` (`mysql_tbl_a7ackx_order_id`, `mysql_tbl_a7ackx_customer_id`, `mysql_tbl_a7ackx_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiyu6h_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yiyu6h_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yiyu6h_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yiyu6h`
    WHERE mysql_tbl_yiyu6h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yiyu6h_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yiyu6h`
    WHERE mysql_tbl_yiyu6h_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_31gt06`
    WHERE mysql_tbl_31gt06_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_31gt06_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v14uue_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v14uue`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itig7k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_itig7k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_urxbo3`
    WHERE mysql_tbl_urxbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_urxbo3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_urxbo3`
    WHERE mysql_tbl_urxbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6rl5f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m6rl5f`
    WHERE mysql_tbl_m6rl5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_evsgt3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edpmgc_QUANTITY * mysql_tbl_edpmgc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_edpmgc`
    WHERE mysql_tbl_edpmgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ok5aup_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ok5aup`
    WHERE mysql_tbl_ok5aup_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4gwmk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h4gwmk`
    WHERE mysql_tbl_h4gwmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_zxvwo7`
    WHERE mysql_tbl_h4gwmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mb5g1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mb5g1`
    WHERE mysql_tbl_2mb5g1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mb5g1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2mb5g1`
    WHERE mysql_tbl_2mb5g1_DEPARTMENT_ID = (SELECT mysql_tbl_2mb5g1_DEPARTMENT_ID FROM `mysql_tbl_2mb5g1` WHERE mysql_tbl_2mb5g1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xgt91f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xgt91f`
    WHERE mysql_tbl_xgt91f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dftdw3_SCORE INTO V_SCORE FROM `mysql_tbl_dftdw3` WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dftdw3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dftdw3` SET mysql_tbl_dftdw3_LETTER_GRADE = 'A' WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dftdw3` SET mysql_tbl_dftdw3_LETTER_GRADE = 'B' WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dftdw3` SET mysql_tbl_dftdw3_LETTER_GRADE = 'C' WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dftdw3` SET mysql_tbl_dftdw3_LETTER_GRADE = 'D' WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dftdw3` SET mysql_tbl_dftdw3_LETTER_GRADE = 'F' WHERE mysql_tbl_dftdw3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seomk6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_seomk6`
    WHERE mysql_tbl_seomk6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_udc2hj_PRICE * mysql_tbl_udc2hj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_udc2hj`
    WHERE mysql_tbl_udc2hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_zxvwo7` OI
    JOIN `mysql_tbl_udc2hj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_udc2hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + EXEC_COUNT));
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

    SELECT COALESCE(mysql_tbl_1eufxk_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1eufxk_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1eufxk`
    WHERE mysql_tbl_1eufxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_xszudw`
    WHERE mysql_tbl_xszudw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eey5zt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eey5zt`
    WHERE mysql_tbl_eey5zt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 5))));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6gwa9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e6gwa9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw6u3o_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zw6u3o`
    WHERE mysql_tbl_zw6u3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vtj307_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vtj307` PT
    JOIN `mysql_tbl_zw6u3o` GM ON mysql_tbl_vtj307_MEMBER_ID = mysql_tbl_zw6u3o_MEMBER_ID
    WHERE mysql_tbl_zw6u3o_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vtj307_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);