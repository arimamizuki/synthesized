/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ok19xj` (
    `mysql_tbl_ok19xj_customer_id` INT,
    `mysql_tbl_ok19xj_country` INT,
    `mysql_tbl_ok19xj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ok19xj` (`mysql_tbl_ok19xj_customer_id`, `mysql_tbl_ok19xj_country`, `mysql_tbl_ok19xj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_350w3y` (
    `mysql_tbl_350w3y_emp_id` INT,
    `mysql_tbl_350w3y_salary` INT,
    `mysql_tbl_350w3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_350w3y` (`mysql_tbl_350w3y_emp_id`, `mysql_tbl_350w3y_salary`, `mysql_tbl_350w3y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_radzo4` (
    `mysql_tbl_radzo4_flight_id` INT,
    `mysql_tbl_radzo4_origin` INT,
    `mysql_tbl_radzo4_destination` INT,
    `mysql_tbl_radzo4_departure_time` DATE,
    `mysql_tbl_radzo4_arrival_time` DATE,
    `mysql_tbl_radzo4_aircraft_type` VARCHAR(50),
    `mysql_tbl_radzo4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2bp9` (
    `mysql_tbl_4i2bp9_leg_id` INT,
    `mysql_tbl_4i2bp9_booking_id` INT,
    `mysql_tbl_4i2bp9_flight_id` INT,
    `mysql_tbl_4i2bp9_seat_class` INT,
    `mysql_tbl_4i2bp9_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_radzo4` (`mysql_tbl_radzo4_flight_id`, `mysql_tbl_radzo4_origin`, `mysql_tbl_radzo4_destination`, `mysql_tbl_radzo4_departure_time`, `mysql_tbl_radzo4_arrival_time`, `mysql_tbl_radzo4_aircraft_type`, `mysql_tbl_radzo4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_rqnw06', 1.0);

INSERT INTO `mysql_tbl_4i2bp9` (`mysql_tbl_4i2bp9_leg_id`, `mysql_tbl_4i2bp9_booking_id`, `mysql_tbl_4i2bp9_flight_id`, `mysql_tbl_4i2bp9_seat_class`, `mysql_tbl_4i2bp9_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61frj` (
    `mysql_tbl_m61frj_customer_id` INT,
    `mysql_tbl_m61frj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m61frj` (`mysql_tbl_m61frj_customer_id`, `mysql_tbl_m61frj_plan_type`) VALUES (1, 'mysql_tbl_rqnw06');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0z6c` (
    `mysql_tbl_cd0z6c_campaign_id` INT,
    `mysql_tbl_cd0z6c_budget` INT,
    `mysql_tbl_cd0z6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0v7l` (
    `mysql_tbl_ci0v7l_conversion_id` INT,
    `mysql_tbl_ci0v7l_campaign_id` INT,
    `mysql_tbl_ci0v7l_conversion_value` INT
);

INSERT INTO `mysql_tbl_cd0z6c` (`mysql_tbl_cd0z6c_campaign_id`, `mysql_tbl_cd0z6c_budget`, `mysql_tbl_cd0z6c_status`) VALUES (1, 1, 'mysql_tbl_rqnw06');

INSERT INTO `mysql_tbl_ci0v7l` (`mysql_tbl_ci0v7l_conversion_id`, `mysql_tbl_ci0v7l_campaign_id`, `mysql_tbl_ci0v7l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wlih` (
    `mysql_tbl_k6wlih_employee_id` INT,
    `mysql_tbl_k6wlih_name` VARCHAR(50),
    `mysql_tbl_k6wlih_department_id` INT,
    `mysql_tbl_k6wlih_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rafrp` (
    `mysql_tbl_8rafrp_department_id` INT,
    `mysql_tbl_8rafrp_name` VARCHAR(50),
    `mysql_tbl_8rafrp_budget` INT
);

INSERT INTO `mysql_tbl_k6wlih` (`mysql_tbl_k6wlih_employee_id`, `mysql_tbl_k6wlih_name`, `mysql_tbl_k6wlih_department_id`, `mysql_tbl_k6wlih_salary`) VALUES (1, 'mysql_tbl_rqnw06', 1, 1);

INSERT INTO `mysql_tbl_8rafrp` (`mysql_tbl_8rafrp_department_id`, `mysql_tbl_8rafrp_name`, `mysql_tbl_8rafrp_budget`) VALUES (1, 'mysql_tbl_rqnw06', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qfyd` (
    mysql_tbl_v0qfyd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_v0qfyd` (`mysql_tbl_v0qfyd_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynwhf` (
    `mysql_tbl_6ynwhf_order_id` INT,
    `mysql_tbl_6ynwhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ynwhf` (`mysql_tbl_6ynwhf_order_id`, `mysql_tbl_6ynwhf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmkmcp` (
    `mysql_tbl_xmkmcp_customer_id` INT,
    `mysql_tbl_xmkmcp_start_date` DATE
);

INSERT INTO `mysql_tbl_xmkmcp` (`mysql_tbl_xmkmcp_customer_id`, `mysql_tbl_xmkmcp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6rjg` (
    `mysql_tbl_vi6rjg_product_id` INT,
    `mysql_tbl_vi6rjg_category_id` INT,
    `mysql_tbl_vi6rjg_price` DECIMAL(10,2),
    `mysql_tbl_vi6rjg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vi6rjg` (`mysql_tbl_vi6rjg_product_id`, `mysql_tbl_vi6rjg_category_id`, `mysql_tbl_vi6rjg_price`, `mysql_tbl_vi6rjg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcbfup` (
    `mysql_tbl_hcbfup_product_id` INT,
    `mysql_tbl_hcbfup_category_id` INT
);

INSERT INTO `mysql_tbl_hcbfup` (`mysql_tbl_hcbfup_product_id`, `mysql_tbl_hcbfup_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gegjz` (
    `mysql_tbl_2gegjz_product_id` INT,
    `mysql_tbl_2gegjz_supplier_id` INT,
    `mysql_tbl_2gegjz_price` DECIMAL(10,2),
    `mysql_tbl_2gegjz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqpis` (
    `mysql_tbl_jaqpis_supplier_id` INT,
    `mysql_tbl_jaqpis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jaqpis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gegjz` (`mysql_tbl_2gegjz_product_id`, `mysql_tbl_2gegjz_supplier_id`, `mysql_tbl_2gegjz_price`, `mysql_tbl_2gegjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jaqpis` (`mysql_tbl_jaqpis_supplier_id`, `mysql_tbl_jaqpis_supplier_rating`, `mysql_tbl_jaqpis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ri0nh` (
    `mysql_tbl_3ri0nh_supplier_id` INT,
    `mysql_tbl_3ri0nh_country` INT,
    `mysql_tbl_3ri0nh_quality_certified` INT,
    `mysql_tbl_3ri0nh_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdlkv` (
    `mysql_tbl_ysdlkv_product_id` INT,
    `mysql_tbl_ysdlkv_supplier_id` INT,
    `mysql_tbl_ysdlkv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ysdlkv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkfcj` (
    `mysql_tbl_hqkfcj_po_id` INT,
    `mysql_tbl_hqkfcj_supplier_id` INT,
    `mysql_tbl_hqkfcj_product_id` INT,
    `mysql_tbl_hqkfcj_quantity` INT,
    `mysql_tbl_hqkfcj_order_date` DATE,
    `mysql_tbl_hqkfcj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3ri0nh` (`mysql_tbl_3ri0nh_supplier_id`, `mysql_tbl_3ri0nh_country`, `mysql_tbl_3ri0nh_quality_certified`, `mysql_tbl_3ri0nh_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysdlkv` (`mysql_tbl_ysdlkv_product_id`, `mysql_tbl_ysdlkv_supplier_id`, `mysql_tbl_ysdlkv_unit_cost`, `mysql_tbl_ysdlkv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hqkfcj` (`mysql_tbl_hqkfcj_po_id`, `mysql_tbl_hqkfcj_supplier_id`, `mysql_tbl_hqkfcj_product_id`, `mysql_tbl_hqkfcj_quantity`, `mysql_tbl_hqkfcj_order_date`, `mysql_tbl_hqkfcj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njchmo` (
    `mysql_tbl_njchmo_supplier_id` INT,
    `mysql_tbl_njchmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_njchmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njchmo` (`mysql_tbl_njchmo_supplier_id`, `mysql_tbl_njchmo_supplier_rating`, `mysql_tbl_njchmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ci0v7l_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ci0v7l`
    WHERE mysql_tbl_ci0v7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v0qfyd_CTINYINT) INTO RESULT FROM `mysql_tbl_v0qfyd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xmkmcp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xmkmcp`
    WHERE mysql_tbl_xmkmcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k6wlih_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_k6wlih`
    WHERE mysql_tbl_k6wlih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rafrp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8rafrp`
    WHERE mysql_tbl_8rafrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ynwhf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ynwhf`
    WHERE mysql_tbl_6ynwhf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (FLOOR(V_TOTAL / 50)));
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
    
    SHOW COLUMNS FROM `mysql_tbl_wo3ry8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m61frj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m61frj`
    WHERE mysql_tbl_m61frj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 10);
    END CASE;
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
    FROM `mysql_tbl_ok19xj`
    WHERE mysql_tbl_ok19xj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ok19xj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaqpis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jaqpis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jaqpis`
    WHERE mysql_tbl_jaqpis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gegjz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2gegjz`
    WHERE mysql_tbl_2gegjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njchmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_njchmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_njchmo`
    WHERE mysql_tbl_njchmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rqnw06%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rqnw06`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rqnw06`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vi6rjg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vi6rjg`
    WHERE mysql_tbl_vi6rjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_72gvz4`
    WHERE mysql_tbl_vi6rjg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j81wtm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_3ri0nh_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3ri0nh_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_3ri0nh`
    WHERE mysql_tbl_3ri0nh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hqkfcj`
    WHERE mysql_tbl_hqkfcj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_radzo4_DEPARTURE_TIME, mysql_tbl_radzo4_ARRIVAL_TIME, mysql_tbl_radzo4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_radzo4`
    WHERE mysql_tbl_radzo4_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_350w3y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_350w3y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_350w3y`
    WHERE mysql_tbl_350w3y_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();