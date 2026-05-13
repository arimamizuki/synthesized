/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtr5px` (
    `mysql_tbl_wtr5px_customer_id` INT,
    `mysql_tbl_wtr5px_registration_date` DATE,
    `mysql_tbl_wtr5px_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5x7mx` (
    `mysql_tbl_l5x7mx_order_id` INT,
    `mysql_tbl_l5x7mx_customer_id` INT,
    `mysql_tbl_l5x7mx_order_date` DATE,
    `mysql_tbl_l5x7mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtr5px` (`mysql_tbl_wtr5px_customer_id`, `mysql_tbl_wtr5px_registration_date`, `mysql_tbl_wtr5px_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5x7mx` (`mysql_tbl_l5x7mx_order_id`, `mysql_tbl_l5x7mx_customer_id`, `mysql_tbl_l5x7mx_order_date`, `mysql_tbl_l5x7mx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgi5v` (
    `mysql_tbl_5vgi5v_order_id` INT,
    `mysql_tbl_5vgi5v_customer_id` INT,
    `mysql_tbl_5vgi5v_order_date` DATE,
    `mysql_tbl_5vgi5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vgi5v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6kg11` (
    `mysql_tbl_v6kg11_shipment_id` INT,
    `mysql_tbl_v6kg11_order_id` INT,
    `mysql_tbl_v6kg11_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v6kg11_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5vgi5v` (`mysql_tbl_5vgi5v_order_id`, `mysql_tbl_5vgi5v_customer_id`, `mysql_tbl_5vgi5v_order_date`, `mysql_tbl_5vgi5v_total_amount`, `mysql_tbl_5vgi5v_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v6kg11` (`mysql_tbl_v6kg11_shipment_id`, `mysql_tbl_v6kg11_order_id`, `mysql_tbl_v6kg11_shipping_cost`, `mysql_tbl_v6kg11_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisejw` (
    `mysql_tbl_nisejw_product_id` INT,
    `mysql_tbl_nisejw_category_id` INT,
    `mysql_tbl_nisejw_brand_id` INT,
    `mysql_tbl_nisejw_price` DECIMAL(10,2),
    `mysql_tbl_nisejw_cost` DECIMAL(10,2),
    `mysql_tbl_nisejw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfa5kj` (
    `mysql_tbl_rfa5kj_supplier_id` INT,
    `mysql_tbl_rfa5kj_brand_id` INT,
    `mysql_tbl_rfa5kj_lead_time_days` DATE,
    `mysql_tbl_rfa5kj_reliability_score` INT
);

INSERT INTO `mysql_tbl_nisejw` (`mysql_tbl_nisejw_product_id`, `mysql_tbl_nisejw_category_id`, `mysql_tbl_nisejw_brand_id`, `mysql_tbl_nisejw_price`, `mysql_tbl_nisejw_cost`, `mysql_tbl_nisejw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rfa5kj` (`mysql_tbl_rfa5kj_supplier_id`, `mysql_tbl_rfa5kj_brand_id`, `mysql_tbl_rfa5kj_lead_time_days`, `mysql_tbl_rfa5kj_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgd31v` (
    `mysql_tbl_kgd31v_customer_id` INT,
    `mysql_tbl_kgd31v_country` INT,
    `mysql_tbl_kgd31v_registration_date` DATE
);

INSERT INTO `mysql_tbl_kgd31v` (`mysql_tbl_kgd31v_customer_id`, `mysql_tbl_kgd31v_country`, `mysql_tbl_kgd31v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7tz1` (
    `mysql_tbl_1x7tz1_product_id` INT,
    `mysql_tbl_1x7tz1_category_id` INT,
    `mysql_tbl_1x7tz1_supplier_id` INT,
    `mysql_tbl_1x7tz1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1x7tz1_unit_price` DECIMAL(10,2),
    `mysql_tbl_1x7tz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlm6pj` (
    `mysql_tbl_vlm6pj_order_id` INT,
    `mysql_tbl_vlm6pj_product_id` INT,
    `mysql_tbl_vlm6pj_quantity` INT
);

INSERT INTO `mysql_tbl_1x7tz1` (`mysql_tbl_1x7tz1_product_id`, `mysql_tbl_1x7tz1_category_id`, `mysql_tbl_1x7tz1_supplier_id`, `mysql_tbl_1x7tz1_unit_cost`, `mysql_tbl_1x7tz1_unit_price`, `mysql_tbl_1x7tz1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vlm6pj` (`mysql_tbl_vlm6pj_order_id`, `mysql_tbl_vlm6pj_product_id`, `mysql_tbl_vlm6pj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7kwe4` (
    `mysql_tbl_h7kwe4_customer_id` INT,
    `mysql_tbl_h7kwe4_registration_date` DATE,
    `mysql_tbl_h7kwe4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hw3h` (
    `mysql_tbl_58hw3h_order_id` INT,
    `mysql_tbl_58hw3h_customer_id` INT,
    `mysql_tbl_58hw3h_order_date` DATE,
    `mysql_tbl_58hw3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_58hw3h_shipping_country` INT
);

INSERT INTO `mysql_tbl_h7kwe4` (`mysql_tbl_h7kwe4_customer_id`, `mysql_tbl_h7kwe4_registration_date`, `mysql_tbl_h7kwe4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_58hw3h` (`mysql_tbl_58hw3h_order_id`, `mysql_tbl_58hw3h_customer_id`, `mysql_tbl_58hw3h_order_date`, `mysql_tbl_58hw3h_total_amount`, `mysql_tbl_58hw3h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljtfa` (
    `mysql_tbl_0ljtfa_investment_id` INT,
    `mysql_tbl_0ljtfa_customer_id` INT,
    `mysql_tbl_0ljtfa_portfolio_id` INT,
    `mysql_tbl_0ljtfa_investment_type` VARCHAR(50),
    `mysql_tbl_0ljtfa_current_value` INT,
    `mysql_tbl_0ljtfa_initial_investment` INT,
    `mysql_tbl_0ljtfa_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpnwcp` (
    `mysql_tbl_wpnwcp_portfolio_id` INT,
    `mysql_tbl_wpnwcp_manager_id` INT,
    `mysql_tbl_wpnwcp_total_value` DECIMAL(10,2),
    `mysql_tbl_wpnwcp_performance_score` INT
);

INSERT INTO `mysql_tbl_0ljtfa` (`mysql_tbl_0ljtfa_investment_id`, `mysql_tbl_0ljtfa_customer_id`, `mysql_tbl_0ljtfa_portfolio_id`, `mysql_tbl_0ljtfa_investment_type`, `mysql_tbl_0ljtfa_current_value`, `mysql_tbl_0ljtfa_initial_investment`, `mysql_tbl_0ljtfa_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wpnwcp` (`mysql_tbl_wpnwcp_portfolio_id`, `mysql_tbl_wpnwcp_manager_id`, `mysql_tbl_wpnwcp_total_value`, `mysql_tbl_wpnwcp_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybe77e` (mysql_tbl_ybe77e_id INT, mysql_tbl_ybe77e_status VARCHAR(20), refund_mysql_tbl_ybe77e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ln15` (
    `mysql_tbl_f1ln15_emp_id` INT,
    `mysql_tbl_f1ln15_department_id` INT,
    `mysql_tbl_f1ln15_salary` INT,
    `mysql_tbl_f1ln15_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igu69q` (
    `mysql_tbl_igu69q_department_id` INT,
    `mysql_tbl_igu69q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1ln15` (`mysql_tbl_f1ln15_emp_id`, `mysql_tbl_f1ln15_department_id`, `mysql_tbl_f1ln15_salary`, `mysql_tbl_f1ln15_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igu69q` (`mysql_tbl_igu69q_department_id`, `mysql_tbl_igu69q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mg1hq` (
    `mysql_tbl_3mg1hq_employee_id` INT,
    `mysql_tbl_3mg1hq_department_id` INT,
    `mysql_tbl_3mg1hq_salary` INT,
    `mysql_tbl_3mg1hq_hire_date` DATE,
    `mysql_tbl_3mg1hq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815bck` (
    `mysql_tbl_815bck_project_id` INT,
    `mysql_tbl_815bck_team_lead_id` INT,
    `mysql_tbl_815bck_budget` INT,
    `mysql_tbl_815bck_deadline` INT,
    `mysql_tbl_815bck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mg1hq` (`mysql_tbl_3mg1hq_employee_id`, `mysql_tbl_3mg1hq_department_id`, `mysql_tbl_3mg1hq_salary`, `mysql_tbl_3mg1hq_hire_date`, `mysql_tbl_3mg1hq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_815bck` (`mysql_tbl_815bck_project_id`, `mysql_tbl_815bck_team_lead_id`, `mysql_tbl_815bck_budget`, `mysql_tbl_815bck_deadline`, `mysql_tbl_815bck_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mg1hq_IS_REMOTE, 0), COALESCE(mysql_tbl_3mg1hq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_3mg1hq`
    WHERE mysql_tbl_3mg1hq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_815bck_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_815bck`
    WHERE mysql_tbl_815bck_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + A);
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

    SELECT mysql_tbl_h7kwe4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h7kwe4`
    WHERE mysql_tbl_h7kwe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_58hw3h`
    WHERE mysql_tbl_58hw3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_58hw3h`
    WHERE mysql_tbl_58hw3h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_58hw3h_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ljtfa_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_0ljtfa_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_0ljtfa`
    WHERE mysql_tbl_0ljtfa_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ljtfa_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_0ljtfa`
    WHERE mysql_tbl_0ljtfa_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jt3i` (mysql_tbl_c2jt3i_ID INT, mysql_tbl_c2jt3i_CREATED_AT DATE, mysql_tbl_c2jt3i_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_c2jt3i_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_c2jt3i_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_nisejw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_nisejw`
    WHERE mysql_tbl_nisejw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfa5kj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rfa5kj_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rfa5kj` S
    JOIN `mysql_tbl_nisejw` P ON mysql_tbl_rfa5kj_BRAND_ID = mysql_tbl_nisejw_BRAND_ID
    WHERE mysql_tbl_nisejw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ybe77e_STATUS, mysql_tbl_ybe77e_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ybe77e` WHERE mysql_tbl_ybe77e_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ybe77e CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ybe77e` SET mysql_tbl_ybe77e_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ybe77e_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f1ln15_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f1ln15`
    WHERE mysql_tbl_f1ln15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_f1ln15`
    WHERE mysql_tbl_f1ln15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_f1ln15_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kgd31v`
    WHERE mysql_tbl_kgd31v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kgd31v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x7tz1_UNIT_COST, 0), COALESCE(mysql_tbl_1x7tz1_UNIT_PRICE, 0), COALESCE(mysql_tbl_1x7tz1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1x7tz1`
    WHERE mysql_tbl_1x7tz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlm6pj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vlm6pj`
    WHERE mysql_tbl_vlm6pj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v6kg11_DELIVERY_DATE, mysql_tbl_5vgi5v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v6kg11`
    WHERE mysql_tbl_v6kg11_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l5x7mx`
    WHERE mysql_tbl_l5x7mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wtr5px_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wtr5px`
    WHERE mysql_tbl_wtr5px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();