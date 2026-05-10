/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y78x8k` (
    `mysql_tbl_y78x8k_order_id` INT,
    `mysql_tbl_y78x8k_order_date` DATE
);

INSERT INTO `mysql_tbl_y78x8k` (`mysql_tbl_y78x8k_order_id`, `mysql_tbl_y78x8k_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obryhv` (
    `mysql_tbl_obryhv_product_id` INT,
    `mysql_tbl_obryhv_supplier_id` INT,
    `mysql_tbl_obryhv_price` DECIMAL(10,2),
    `mysql_tbl_obryhv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6ukx` (
    `mysql_tbl_xk6ukx_supplier_id` INT,
    `mysql_tbl_xk6ukx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_obryhv` (`mysql_tbl_obryhv_product_id`, `mysql_tbl_obryhv_supplier_id`, `mysql_tbl_obryhv_price`, `mysql_tbl_obryhv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xk6ukx` (`mysql_tbl_xk6ukx_supplier_id`, `mysql_tbl_xk6ukx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mxqs` (
    `mysql_tbl_31mxqs_device_id` INT,
    `mysql_tbl_31mxqs_location` INT,
    `mysql_tbl_31mxqs_device_type` VARCHAR(50),
    `mysql_tbl_31mxqs_last_maintenance_date` DATE,
    `mysql_tbl_31mxqs_operating_hours` DECIMAL(3,1),
    `mysql_tbl_31mxqs_failure_probability` INT
);

INSERT INTO `mysql_tbl_31mxqs` (`mysql_tbl_31mxqs_device_id`, `mysql_tbl_31mxqs_location`, `mysql_tbl_31mxqs_device_type`, `mysql_tbl_31mxqs_last_maintenance_date`, `mysql_tbl_31mxqs_operating_hours`, `mysql_tbl_31mxqs_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0nals` (
    `mysql_tbl_b0nals_customer_id` INT,
    `mysql_tbl_b0nals_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0nals` (`mysql_tbl_b0nals_customer_id`, `mysql_tbl_b0nals_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexuvs` (
    `mysql_tbl_jexuvs_customer_id` INT,
    `mysql_tbl_jexuvs_country` INT
);

INSERT INTO `mysql_tbl_jexuvs` (`mysql_tbl_jexuvs_customer_id`, `mysql_tbl_jexuvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqu7cm` (
    `mysql_tbl_wqu7cm_product_id` INT,
    `mysql_tbl_wqu7cm_category_id` INT,
    `mysql_tbl_wqu7cm_price` DECIMAL(10,2),
    `mysql_tbl_wqu7cm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtk1r` (
    `mysql_tbl_bmtk1r_order_id` INT,
    `mysql_tbl_bmtk1r_product_id` INT,
    `mysql_tbl_bmtk1r_quantity` INT
);

INSERT INTO `mysql_tbl_wqu7cm` (`mysql_tbl_wqu7cm_product_id`, `mysql_tbl_wqu7cm_category_id`, `mysql_tbl_wqu7cm_price`, `mysql_tbl_wqu7cm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmtk1r` (`mysql_tbl_bmtk1r_order_id`, `mysql_tbl_bmtk1r_product_id`, `mysql_tbl_bmtk1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjrrl` (
    `mysql_tbl_6zjrrl_order_id` INT,
    `mysql_tbl_6zjrrl_customer_id` INT,
    `mysql_tbl_6zjrrl_order_date` DATE,
    `mysql_tbl_6zjrrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zjrrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8lcg` (
    `mysql_tbl_ub8lcg_refund_id` INT,
    `mysql_tbl_ub8lcg_order_id` INT,
    `mysql_tbl_ub8lcg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zjrrl` (`mysql_tbl_6zjrrl_order_id`, `mysql_tbl_6zjrrl_customer_id`, `mysql_tbl_6zjrrl_order_date`, `mysql_tbl_6zjrrl_total_amount`, `mysql_tbl_6zjrrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ub8lcg` (`mysql_tbl_ub8lcg_refund_id`, `mysql_tbl_ub8lcg_order_id`, `mysql_tbl_ub8lcg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh3f6t` (
    `mysql_tbl_oh3f6t_customer_id` INT,
    `mysql_tbl_oh3f6t_plan_type` VARCHAR(50),
    `mysql_tbl_oh3f6t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oh3f6t_start_date` DATE,
    `mysql_tbl_oh3f6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh3f6t` (`mysql_tbl_oh3f6t_customer_id`, `mysql_tbl_oh3f6t_plan_type`, `mysql_tbl_oh3f6t_monthly_cost`, `mysql_tbl_oh3f6t_start_date`, `mysql_tbl_oh3f6t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ft0vd` (
    mysql_tbl_9ft0vd_produto_id INT,
    mysql_tbl_9ft0vd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_9ft0vd` (`mysql_tbl_9ft0vd_produto_id`, `mysql_tbl_9ft0vd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_9ft0vd` (`mysql_tbl_9ft0vd_produto_id`, `mysql_tbl_9ft0vd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_9ft0vd` (`mysql_tbl_9ft0vd_produto_id`, `mysql_tbl_9ft0vd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnamt` (
    `mysql_tbl_emnamt_supplier_id` INT,
    `mysql_tbl_emnamt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_emnamt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emnamt` (`mysql_tbl_emnamt_supplier_id`, `mysql_tbl_emnamt_supplier_rating`, `mysql_tbl_emnamt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9a3yd` (
    `mysql_tbl_j9a3yd_order_id` INT,
    `mysql_tbl_j9a3yd_customer_id` INT,
    `mysql_tbl_j9a3yd_order_date` DATE,
    `mysql_tbl_j9a3yd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3n69` (
    `mysql_tbl_qj3n69_customer_id` INT,
    `mysql_tbl_qj3n69_country` INT
);

INSERT INTO `mysql_tbl_j9a3yd` (`mysql_tbl_j9a3yd_order_id`, `mysql_tbl_j9a3yd_customer_id`, `mysql_tbl_j9a3yd_order_date`, `mysql_tbl_j9a3yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qj3n69` (`mysql_tbl_qj3n69_customer_id`, `mysql_tbl_qj3n69_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zarw78` (
    `mysql_tbl_zarw78_customer_id` INT,
    `mysql_tbl_zarw78_country` INT
);

INSERT INTO `mysql_tbl_zarw78` (`mysql_tbl_zarw78_customer_id`, `mysql_tbl_zarw78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8nyi` (
    `mysql_tbl_nc8nyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc8nyi` (`mysql_tbl_nc8nyi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbr3h1` (
    `mysql_tbl_sbr3h1_order_id` INT,
    `mysql_tbl_sbr3h1_customer_id` INT,
    `mysql_tbl_sbr3h1_order_date` DATE,
    `mysql_tbl_sbr3h1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3athc` (
    `mysql_tbl_q3athc_order_id` INT,
    `mysql_tbl_q3athc_product_id` INT,
    `mysql_tbl_q3athc_quantity` INT
);

INSERT INTO `mysql_tbl_sbr3h1` (`mysql_tbl_sbr3h1_order_id`, `mysql_tbl_sbr3h1_customer_id`, `mysql_tbl_sbr3h1_order_date`, `mysql_tbl_sbr3h1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3athc` (`mysql_tbl_q3athc_order_id`, `mysql_tbl_q3athc_product_id`, `mysql_tbl_q3athc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvgqi` (
    `mysql_tbl_ujvgqi_emp_id` INT,
    `mysql_tbl_ujvgqi_department_id` INT,
    `mysql_tbl_ujvgqi_hire_date` DATE,
    `mysql_tbl_ujvgqi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkg5gs` (
    `mysql_tbl_rkg5gs_department_id` INT,
    `mysql_tbl_rkg5gs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujvgqi` (`mysql_tbl_ujvgqi_emp_id`, `mysql_tbl_ujvgqi_department_id`, `mysql_tbl_ujvgqi_hire_date`, `mysql_tbl_ujvgqi_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkg5gs` (`mysql_tbl_rkg5gs_department_id`, `mysql_tbl_rkg5gs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afsnti` (
    `mysql_tbl_afsnti_customer_id` INT,
    `mysql_tbl_afsnti_registration_date` DATE,
    `mysql_tbl_afsnti_total_orders` DECIMAL(10,2),
    `mysql_tbl_afsnti_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afsnti` (`mysql_tbl_afsnti_customer_id`, `mysql_tbl_afsnti_registration_date`, `mysql_tbl_afsnti_total_orders`, `mysql_tbl_afsnti_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3hiu` (
    `mysql_tbl_qv3hiu_customer_id` INT,
    `mysql_tbl_qv3hiu_order_date` DATE
);

INSERT INTO `mysql_tbl_qv3hiu` (`mysql_tbl_qv3hiu_customer_id`, `mysql_tbl_qv3hiu_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jexuvs` C ON S.CUSTOMER_ID = mysql_tbl_jexuvs_CUSTOMER_ID
    WHERE mysql_tbl_jexuvs_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afsnti_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_afsnti_TOTAL_SPENT, 0), YEAR(mysql_tbl_afsnti_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_afsnti`
    WHERE mysql_tbl_afsnti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qv3hiu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qv3hiu`
    WHERE mysql_tbl_qv3hiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74692u` INTO OUTFILE '/TMP/mysql_tbl_74692u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_74692u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0nals_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b0nals`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk6ukx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xk6ukx`
    WHERE mysql_tbl_xk6ukx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_obryhv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_obryhv`
    WHERE mysql_tbl_obryhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zjrrl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zjrrl`
    WHERE mysql_tbl_6zjrrl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ub8lcg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ub8lcg`
    WHERE mysql_tbl_ub8lcg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqu7cm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqu7cm`
    WHERE mysql_tbl_wqu7cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmtk1r_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bmtk1r`
    WHERE mysql_tbl_bmtk1r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bmtk1r_ORDER_ID IN (SELECT mysql_tbl_bmtk1r_ORDER_ID FROM `mysql_tbl_ew1gbb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31mxqs_OPERATING_HOURS, 0), COALESCE(mysql_tbl_31mxqs_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_31mxqs`
    WHERE mysql_tbl_31mxqs_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_31mxqs_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_31mxqs`
    WHERE mysql_tbl_31mxqs_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emnamt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_emnamt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_emnamt`
    WHERE mysql_tbl_emnamt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_brg1v8`
    WHERE mysql_tbl_emnamt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_9ft0vd` WHERE mysql_tbl_9ft0vd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_9ft0vd` SET mysql_tbl_9ft0vd_QUANTIDADE_PRODUTO = mysql_tbl_9ft0vd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_9ft0vd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_9ft0vd` (`mysql_tbl_9ft0vd_PRODUTO_ID`, `mysql_tbl_9ft0vd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oh3f6t_START_DATE, CURDATE()), mysql_tbl_oh3f6t_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_oh3f6t`
    WHERE mysql_tbl_oh3f6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ujvgqi`
    WHERE mysql_tbl_ujvgqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ujvgqi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ujvgqi`
    WHERE mysql_tbl_ujvgqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ujvgqi_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc8nyi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nc8nyi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zarw78`
    WHERE mysql_tbl_zarw78_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_j9a3yd_ORDER_DATE), MAX(mysql_tbl_j9a3yd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j9a3yd`
    WHERE mysql_tbl_j9a3yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3athc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_q3athc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q3athc`
    WHERE mysql_tbl_q3athc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y78x8k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y78x8k`
    WHERE mysql_tbl_y78x8k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);