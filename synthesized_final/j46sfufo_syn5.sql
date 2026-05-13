/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vchmo1` (
    `mysql_tbl_vchmo1_order_id` INT,
    `mysql_tbl_vchmo1_customer_id` INT,
    `mysql_tbl_vchmo1_order_date` DATE,
    `mysql_tbl_vchmo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vchmo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kx91b` (
    `mysql_tbl_7kx91b_payment_id` INT,
    `mysql_tbl_7kx91b_order_id` INT,
    `mysql_tbl_7kx91b_payment_method` INT,
    `mysql_tbl_7kx91b_amount_paid` INT,
    `mysql_tbl_7kx91b_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vchmo1` (`mysql_tbl_vchmo1_order_id`, `mysql_tbl_vchmo1_customer_id`, `mysql_tbl_vchmo1_order_date`, `mysql_tbl_vchmo1_total_amount`, `mysql_tbl_vchmo1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7kx91b` (`mysql_tbl_7kx91b_payment_id`, `mysql_tbl_7kx91b_order_id`, `mysql_tbl_7kx91b_payment_method`, `mysql_tbl_7kx91b_amount_paid`, `mysql_tbl_7kx91b_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjy5sv` (
    `mysql_tbl_bjy5sv_customer_id` INT,
    `mysql_tbl_bjy5sv_country` INT
);

INSERT INTO `mysql_tbl_bjy5sv` (`mysql_tbl_bjy5sv_customer_id`, `mysql_tbl_bjy5sv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrdrs` (
    `mysql_tbl_gvrdrs_order_id` INT,
    `mysql_tbl_gvrdrs_customer_id` INT,
    `mysql_tbl_gvrdrs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvrdrs` (`mysql_tbl_gvrdrs_order_id`, `mysql_tbl_gvrdrs_customer_id`, `mysql_tbl_gvrdrs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlu6l9` (
    `mysql_tbl_nlu6l9_customer_id` INT,
    `mysql_tbl_nlu6l9_order_date` DATE,
    `mysql_tbl_nlu6l9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlu6l9` (`mysql_tbl_nlu6l9_customer_id`, `mysql_tbl_nlu6l9_order_date`, `mysql_tbl_nlu6l9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4h33` (
    `mysql_tbl_1k4h33_supplier_id` INT,
    `mysql_tbl_1k4h33_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1k4h33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1k4h33` (`mysql_tbl_1k4h33_supplier_id`, `mysql_tbl_1k4h33_supplier_rating`, `mysql_tbl_1k4h33_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd09lq` (
    `mysql_tbl_qd09lq_country` INT
);

INSERT INTO `mysql_tbl_qd09lq` (`mysql_tbl_qd09lq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_684m96` (
    `mysql_tbl_684m96_order_id` INT,
    `mysql_tbl_684m96_customer_id` INT,
    `mysql_tbl_684m96_order_date` DATE,
    `mysql_tbl_684m96_shipping_date` DATE,
    `mysql_tbl_684m96_delivery_date` DATE,
    `mysql_tbl_684m96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mztn3` (
    `mysql_tbl_6mztn3_order_id` INT,
    `mysql_tbl_6mztn3_product_id` INT,
    `mysql_tbl_6mztn3_quantity` INT,
    `mysql_tbl_6mztn3_discount_percent` INT
);

INSERT INTO `mysql_tbl_684m96` (`mysql_tbl_684m96_order_id`, `mysql_tbl_684m96_customer_id`, `mysql_tbl_684m96_order_date`, `mysql_tbl_684m96_shipping_date`, `mysql_tbl_684m96_delivery_date`, `mysql_tbl_684m96_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6mztn3` (`mysql_tbl_6mztn3_order_id`, `mysql_tbl_6mztn3_product_id`, `mysql_tbl_6mztn3_quantity`, `mysql_tbl_6mztn3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoru8r` (
    `mysql_tbl_zoru8r_customer_id` INT,
    `mysql_tbl_zoru8r_registration_date` DATE
);

INSERT INTO `mysql_tbl_zoru8r` (`mysql_tbl_zoru8r_customer_id`, `mysql_tbl_zoru8r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxwx9n` (
    `mysql_tbl_mxwx9n_emp_id` INT,
    `mysql_tbl_mxwx9n_salary` INT,
    `mysql_tbl_mxwx9n_department_id` INT
);

INSERT INTO `mysql_tbl_mxwx9n` (`mysql_tbl_mxwx9n_emp_id`, `mysql_tbl_mxwx9n_salary`, `mysql_tbl_mxwx9n_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbmx0` (
    `mysql_tbl_1jbmx0_id` INT PRIMARY KEY,
    `mysql_tbl_1jbmx0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5w68b` (
    `mysql_tbl_m5w68b_user_id` INT,
    `mysql_tbl_m5w68b_address` VARCHAR(30),
    `mysql_tbl_m5w68b_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1jbmx0` (`mysql_tbl_1jbmx0_id`, `mysql_tbl_1jbmx0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_m5w68b` (`mysql_tbl_m5w68b_user_id`, `mysql_tbl_m5w68b_address`, `mysql_tbl_m5w68b_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0y29` (
    `mysql_tbl_sw0y29_supplier_id` INT,
    `mysql_tbl_sw0y29_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sw0y29` (`mysql_tbl_sw0y29_supplier_id`, `mysql_tbl_sw0y29_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cz1m` (
    `mysql_tbl_m6cz1m_emp_id` INT,
    `mysql_tbl_m6cz1m_department_id` INT,
    `mysql_tbl_m6cz1m_salary` INT,
    `mysql_tbl_m6cz1m_hire_date` DATE,
    `mysql_tbl_m6cz1m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6cz1m` (`mysql_tbl_m6cz1m_emp_id`, `mysql_tbl_m6cz1m_department_id`, `mysql_tbl_m6cz1m_salary`, `mysql_tbl_m6cz1m_hire_date`, `mysql_tbl_m6cz1m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc22f7` (
    `mysql_tbl_yc22f7_campaign_id` INT,
    `mysql_tbl_yc22f7_budget` INT,
    `mysql_tbl_yc22f7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jzgpl` (
    `mysql_tbl_2jzgpl_conversion_id` INT,
    `mysql_tbl_2jzgpl_campaign_id` INT,
    `mysql_tbl_2jzgpl_conversion_value` INT
);

INSERT INTO `mysql_tbl_yc22f7` (`mysql_tbl_yc22f7_campaign_id`, `mysql_tbl_yc22f7_budget`, `mysql_tbl_yc22f7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2jzgpl` (`mysql_tbl_2jzgpl_conversion_id`, `mysql_tbl_2jzgpl_campaign_id`, `mysql_tbl_2jzgpl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lecsg` (
    `mysql_tbl_0lecsg_campaign_id` INT,
    `mysql_tbl_0lecsg_budget` INT,
    `mysql_tbl_0lecsg_start_date` DATE,
    `mysql_tbl_0lecsg_end_date` DATE,
    `mysql_tbl_0lecsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezwup3` (
    `mysql_tbl_ezwup3_conversion_id` INT,
    `mysql_tbl_ezwup3_campaign_id` INT,
    `mysql_tbl_ezwup3_conversion_value` INT
);

INSERT INTO `mysql_tbl_0lecsg` (`mysql_tbl_0lecsg_campaign_id`, `mysql_tbl_0lecsg_budget`, `mysql_tbl_0lecsg_start_date`, `mysql_tbl_0lecsg_end_date`, `mysql_tbl_0lecsg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezwup3` (`mysql_tbl_ezwup3_conversion_id`, `mysql_tbl_ezwup3_campaign_id`, `mysql_tbl_ezwup3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2alvce` (
    `mysql_tbl_2alvce_customer_id` INT,
    `mysql_tbl_2alvce_plan_type` VARCHAR(50),
    `mysql_tbl_2alvce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2alvce_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rlfo` (
    `mysql_tbl_64rlfo_log_id` INT,
    `mysql_tbl_64rlfo_customer_id` INT,
    `mysql_tbl_64rlfo_usage_date` DATE,
    `mysql_tbl_64rlfo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2alvce` (`mysql_tbl_2alvce_customer_id`, `mysql_tbl_2alvce_plan_type`, `mysql_tbl_2alvce_monthly_cost`, `mysql_tbl_2alvce_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_64rlfo` (`mysql_tbl_64rlfo_log_id`, `mysql_tbl_64rlfo_customer_id`, `mysql_tbl_64rlfo_usage_date`, `mysql_tbl_64rlfo_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lrda` (
    `mysql_tbl_k2lrda_order_id` INT,
    `mysql_tbl_k2lrda_customer_id` INT,
    `mysql_tbl_k2lrda_order_date` DATE,
    `mysql_tbl_k2lrda_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4ye5` (
    `mysql_tbl_co4ye5_customer_id` INT,
    `mysql_tbl_co4ye5_country` INT
);

INSERT INTO `mysql_tbl_k2lrda` (`mysql_tbl_k2lrda_order_id`, `mysql_tbl_k2lrda_customer_id`, `mysql_tbl_k2lrda_order_date`, `mysql_tbl_k2lrda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_co4ye5` (`mysql_tbl_co4ye5_customer_id`, `mysql_tbl_co4ye5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bjy5sv`
    WHERE mysql_tbl_bjy5sv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bjy5sv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_co4ye5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_co4ye5`
    WHERE mysql_tbl_co4ye5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2lrda_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k2lrda`
    WHERE mysql_tbl_k2lrda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2lrda_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_k2lrda` O
    JOIN `mysql_tbl_co4ye5` C ON mysql_tbl_k2lrda_CUSTOMER_ID = mysql_tbl_co4ye5_CUSTOMER_ID
    WHERE mysql_tbl_co4ye5_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mxwx9n_DEPARTMENT_ID, COALESCE(mysql_tbl_mxwx9n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mxwx9n`
    WHERE mysql_tbl_mxwx9n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxwx9n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mxwx9n`
    WHERE mysql_tbl_mxwx9n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlu6l9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nlu6l9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k4h33_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1k4h33_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1k4h33`
    WHERE mysql_tbl_1k4h33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvrdrs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gvrdrs`
    WHERE mysql_tbl_gvrdrs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jzgpl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jzgpl`
    WHERE mysql_tbl_2jzgpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6cz1m_SALARY, 0), COALESCE(mysql_tbl_m6cz1m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6cz1m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m6cz1m`
    WHERE mysql_tbl_m6cz1m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6cz1m_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_m6cz1m`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0lecsg_END_DATE, mysql_tbl_0lecsg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0lecsg` C
    LEFT JOIN `mysql_tbl_ezwup3` CV ON mysql_tbl_0lecsg_CAMPAIGN_ID = mysql_tbl_ezwup3_CAMPAIGN_ID
    WHERE mysql_tbl_0lecsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0lecsg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2alvce_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2alvce`
    WHERE mysql_tbl_2alvce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64rlfo_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_64rlfo`
    WHERE mysql_tbl_64rlfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64rlfo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mztn3_QUANTITY * mysql_tbl_6mztn3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6mztn3`
    WHERE mysql_tbl_6mztn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_684m96_DELIVERY_DATE, CURDATE()), mysql_tbl_684m96_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_684m96`
    WHERE mysql_tbl_684m96_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1jbmx0` AS U
    JOIN `mysql_tbl_m5w68b` AS A
    ON U.`mysql_tbl_1jbmx0_ID` = A.`mysql_tbl_m5w68b_USER_ID`
    SET `mysql_tbl_1jbmx0_AGE` = `mysql_tbl_1jbmx0_AGE` + 10
    WHERE A.`mysql_tbl_m5w68b_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_m5w68b_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sw0y29_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sw0y29`
    WHERE mysql_tbl_sw0y29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zoru8r_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_zoru8r`
    WHERE mysql_tbl_zoru8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vchmo1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vchmo1`
    WHERE mysql_tbl_vchmo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7kx91b_PAYMENT_METHOD, COALESCE(mysql_tbl_7kx91b_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7kx91b_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7kx91b`
    WHERE mysql_tbl_7kx91b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);