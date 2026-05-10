/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1akd1` (
    `mysql_tbl_w1akd1_customer_id` INT,
    `mysql_tbl_w1akd1_country` INT
);

INSERT INTO `mysql_tbl_w1akd1` (`mysql_tbl_w1akd1_customer_id`, `mysql_tbl_w1akd1_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zezqml` (
    `mysql_tbl_zezqml_customer_id` INT,
    `mysql_tbl_zezqml_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zezqml` (`mysql_tbl_zezqml_customer_id`, `mysql_tbl_zezqml_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcfyk` (
    `mysql_tbl_2pcfyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pcfyk` (`mysql_tbl_2pcfyk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg10dx` (
    `mysql_tbl_tg10dx_emp_id` INT,
    `mysql_tbl_tg10dx_hire_date` DATE
);

INSERT INTO `mysql_tbl_tg10dx` (`mysql_tbl_tg10dx_emp_id`, `mysql_tbl_tg10dx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69suwd` (
    `mysql_tbl_69suwd_customer_id` INT,
    `mysql_tbl_69suwd_country` INT,
    `mysql_tbl_69suwd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvtfq` (
    `mysql_tbl_5cvtfq_order_id` INT,
    `mysql_tbl_5cvtfq_customer_id` INT,
    `mysql_tbl_5cvtfq_order_date` DATE
);

INSERT INTO `mysql_tbl_69suwd` (`mysql_tbl_69suwd_customer_id`, `mysql_tbl_69suwd_country`, `mysql_tbl_69suwd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5cvtfq` (`mysql_tbl_5cvtfq_order_id`, `mysql_tbl_5cvtfq_customer_id`, `mysql_tbl_5cvtfq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3n1vl` (
    `mysql_tbl_p3n1vl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p3n1vl` (`mysql_tbl_p3n1vl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7wu4` (
    `mysql_tbl_6v7wu4_product_id` INT,
    `mysql_tbl_6v7wu4_category_id` INT,
    `mysql_tbl_6v7wu4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6v7wu4` (`mysql_tbl_6v7wu4_product_id`, `mysql_tbl_6v7wu4_category_id`, `mysql_tbl_6v7wu4_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eavndl` (
    mysql_tbl_eavndl_inventory_id INT,
    mysql_tbl_eavndl_customer_id INT,
    mysql_tbl_eavndl_return_date DATE
);

INSERT INTO `mysql_tbl_eavndl` (`mysql_tbl_eavndl_inventory_id`, `mysql_tbl_eavndl_customer_id`, `mysql_tbl_eavndl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcl46h` (
    `mysql_tbl_pcl46h_emp_id` INT,
    `mysql_tbl_pcl46h_department_id` INT,
    `mysql_tbl_pcl46h_salary` INT,
    `mysql_tbl_pcl46h_hire_date` DATE,
    `mysql_tbl_pcl46h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q1tc8` (
    `mysql_tbl_0q1tc8_department_id` INT,
    `mysql_tbl_0q1tc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcl46h` (`mysql_tbl_pcl46h_emp_id`, `mysql_tbl_pcl46h_department_id`, `mysql_tbl_pcl46h_salary`, `mysql_tbl_pcl46h_hire_date`, `mysql_tbl_pcl46h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0q1tc8` (`mysql_tbl_0q1tc8_department_id`, `mysql_tbl_0q1tc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reo3p3` (
    `mysql_tbl_reo3p3_product_id` INT,
    `mysql_tbl_reo3p3_category_id` INT,
    `mysql_tbl_reo3p3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8beg6` (
    `mysql_tbl_j8beg6_category_id` INT,
    `mysql_tbl_j8beg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reo3p3` (`mysql_tbl_reo3p3_product_id`, `mysql_tbl_reo3p3_category_id`, `mysql_tbl_reo3p3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j8beg6` (`mysql_tbl_j8beg6_category_id`, `mysql_tbl_j8beg6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck1hc` (
    `mysql_tbl_8ck1hc_emp_id` INT,
    `mysql_tbl_8ck1hc_manager_id` INT
);

INSERT INTO `mysql_tbl_8ck1hc` (`mysql_tbl_8ck1hc_emp_id`, `mysql_tbl_8ck1hc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgtk4` (
    `mysql_tbl_mbgtk4_device_id` INT,
    `mysql_tbl_mbgtk4_location` INT,
    `mysql_tbl_mbgtk4_device_type` VARCHAR(50),
    `mysql_tbl_mbgtk4_last_maintenance_date` DATE,
    `mysql_tbl_mbgtk4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mbgtk4_failure_probability` INT
);

INSERT INTO `mysql_tbl_mbgtk4` (`mysql_tbl_mbgtk4_device_id`, `mysql_tbl_mbgtk4_location`, `mysql_tbl_mbgtk4_device_type`, `mysql_tbl_mbgtk4_last_maintenance_date`, `mysql_tbl_mbgtk4_operating_hours`, `mysql_tbl_mbgtk4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcy8g` (
    `mysql_tbl_qzcy8g_campaign_id` INT,
    `mysql_tbl_qzcy8g_channel` INT,
    `mysql_tbl_qzcy8g_budget` INT,
    `mysql_tbl_qzcy8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stg187` (
    `mysql_tbl_stg187_conversion_id` INT,
    `mysql_tbl_stg187_campaign_id` INT,
    `mysql_tbl_stg187_conversion_value` INT
);

INSERT INTO `mysql_tbl_qzcy8g` (`mysql_tbl_qzcy8g_campaign_id`, `mysql_tbl_qzcy8g_channel`, `mysql_tbl_qzcy8g_budget`, `mysql_tbl_qzcy8g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_stg187` (`mysql_tbl_stg187_conversion_id`, `mysql_tbl_stg187_campaign_id`, `mysql_tbl_stg187_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmze5l` (
    mysql_tbl_vmze5l_id INT,
    mysql_tbl_vmze5l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vmze5l` (`mysql_tbl_vmze5l_id`, `mysql_tbl_vmze5l_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vmze5l` (`mysql_tbl_vmze5l_id`, `mysql_tbl_vmze5l_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zezqml_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zezqml`
    WHERE mysql_tbl_zezqml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pcl46h_SALARY, COALESCE(mysql_tbl_pcl46h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pcl46h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pcl46h`
    WHERE mysql_tbl_pcl46h_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_flmk82` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_flmk82` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6v7wu4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6v7wu4`
    WHERE mysql_tbl_6v7wu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_eavndl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_eavndl`
  WHERE mysql_tbl_eavndl_RETURN_DATE IS NULL
  AND mysql_tbl_eavndl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3n1vl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p3n1vl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        SET V_COUNTER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vmze5l`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_mbgtk4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_mbgtk4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_mbgtk4`
    WHERE mysql_tbl_mbgtk4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mbgtk4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_mbgtk4`
    WHERE mysql_tbl_mbgtk4_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qzcy8g_CHANNEL, COALESCE(mysql_tbl_qzcy8g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qzcy8g`
    WHERE mysql_tbl_qzcy8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_stg187`
    WHERE mysql_tbl_stg187_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ck1hc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_8ck1hc`
    WHERE mysql_tbl_8ck1hc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_reo3p3_PRICE), 0), COALESCE(MAX(mysql_tbl_reo3p3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_reo3p3`
    WHERE mysql_tbl_reo3p3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_69suwd`
    WHERE mysql_tbl_69suwd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_69suwd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tg10dx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tg10dx`
    WHERE mysql_tbl_tg10dx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pcfyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2pcfyk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (FLOOR(V_PRICE)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w1akd1` C ON S.CUSTOMER_ID = mysql_tbl_w1akd1_CUSTOMER_ID
    WHERE mysql_tbl_w1akd1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);