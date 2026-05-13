/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzg3d` (
    `mysql_tbl_iqzg3d_customer_id` INT,
    `mysql_tbl_iqzg3d_plan_type` VARCHAR(50),
    `mysql_tbl_iqzg3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqzg3d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lbn3` (
    `mysql_tbl_f9lbn3_customer_id` INT,
    `mysql_tbl_f9lbn3_tier_level` INT
);

INSERT INTO `mysql_tbl_iqzg3d` (`mysql_tbl_iqzg3d_customer_id`, `mysql_tbl_iqzg3d_plan_type`, `mysql_tbl_iqzg3d_monthly_cost`, `mysql_tbl_iqzg3d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f9lbn3` (`mysql_tbl_f9lbn3_customer_id`, `mysql_tbl_f9lbn3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5u1z` (
    `mysql_tbl_am5u1z_customer_id` INT,
    `mysql_tbl_am5u1z_registration_date` DATE,
    `mysql_tbl_am5u1z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1a9f` (
    `mysql_tbl_pr1a9f_order_id` INT,
    `mysql_tbl_pr1a9f_customer_id` INT,
    `mysql_tbl_pr1a9f_order_date` DATE,
    `mysql_tbl_pr1a9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am5u1z` (`mysql_tbl_am5u1z_customer_id`, `mysql_tbl_am5u1z_registration_date`, `mysql_tbl_am5u1z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr1a9f` (`mysql_tbl_pr1a9f_order_id`, `mysql_tbl_pr1a9f_customer_id`, `mysql_tbl_pr1a9f_order_date`, `mysql_tbl_pr1a9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iynsk` (
    `mysql_tbl_1iynsk_reading_id` INT,
    `mysql_tbl_1iynsk_meter_id` INT,
    `mysql_tbl_1iynsk_reading_date` DATE,
    `mysql_tbl_1iynsk_kwh_used` INT,
    `mysql_tbl_1iynsk_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sms6tx` (
    `mysql_tbl_sms6tx_tier_id` INT,
    `mysql_tbl_sms6tx_tier_name` VARCHAR(50),
    `mysql_tbl_sms6tx_min_kwh` INT,
    `mysql_tbl_sms6tx_max_kwh` INT,
    `mysql_tbl_sms6tx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1iynsk` (`mysql_tbl_1iynsk_reading_id`, `mysql_tbl_1iynsk_meter_id`, `mysql_tbl_1iynsk_reading_date`, `mysql_tbl_1iynsk_kwh_used`, `mysql_tbl_1iynsk_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sms6tx` (`mysql_tbl_sms6tx_tier_id`, `mysql_tbl_sms6tx_tier_name`, `mysql_tbl_sms6tx_min_kwh`, `mysql_tbl_sms6tx_max_kwh`, `mysql_tbl_sms6tx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbuunq` (
    `mysql_tbl_qbuunq_emp_id` INT,
    `mysql_tbl_qbuunq_salary` INT,
    `mysql_tbl_qbuunq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvnk0` (
    `mysql_tbl_ebvnk0_dept_id` INT,
    `mysql_tbl_ebvnk0_dept_name` VARCHAR(50),
    `mysql_tbl_ebvnk0_budget` INT
);

INSERT INTO `mysql_tbl_qbuunq` (`mysql_tbl_qbuunq_emp_id`, `mysql_tbl_qbuunq_salary`, `mysql_tbl_qbuunq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ebvnk0` (`mysql_tbl_ebvnk0_dept_id`, `mysql_tbl_ebvnk0_dept_name`, `mysql_tbl_ebvnk0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4xac` (
    `mysql_tbl_qj4xac_product_id` INT,
    `mysql_tbl_qj4xac_category_id` INT
);

INSERT INTO `mysql_tbl_qj4xac` (`mysql_tbl_qj4xac_product_id`, `mysql_tbl_qj4xac_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybbtx` (
    `mysql_tbl_yybbtx_product_id` INT,
    `mysql_tbl_yybbtx_category_id` INT,
    `mysql_tbl_yybbtx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yybbtx` (`mysql_tbl_yybbtx_product_id`, `mysql_tbl_yybbtx_category_id`, `mysql_tbl_yybbtx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcq92` (
    `mysql_tbl_9hcq92_customer_id` INT,
    `mysql_tbl_9hcq92_order_date` DATE,
    `mysql_tbl_9hcq92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hcq92` (`mysql_tbl_9hcq92_customer_id`, `mysql_tbl_9hcq92_order_date`, `mysql_tbl_9hcq92_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3sat` (
    `mysql_tbl_zi3sat_ticket_id` INT,
    `mysql_tbl_zi3sat_visitor_id` INT,
    `mysql_tbl_zi3sat_park_id` INT,
    `mysql_tbl_zi3sat_ticket_type` VARCHAR(50),
    `mysql_tbl_zi3sat_purchase_date` DATE,
    `mysql_tbl_zi3sat_visit_date` DATE,
    `mysql_tbl_zi3sat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdsb6` (
    `mysql_tbl_csdsb6_park_id` INT,
    `mysql_tbl_csdsb6_name` VARCHAR(50),
    `mysql_tbl_csdsb6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_csdsb6_capacity` INT
);

INSERT INTO `mysql_tbl_zi3sat` (`mysql_tbl_zi3sat_ticket_id`, `mysql_tbl_zi3sat_visitor_id`, `mysql_tbl_zi3sat_park_id`, `mysql_tbl_zi3sat_ticket_type`, `mysql_tbl_zi3sat_purchase_date`, `mysql_tbl_zi3sat_visit_date`, `mysql_tbl_zi3sat_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csdsb6` (`mysql_tbl_csdsb6_park_id`, `mysql_tbl_csdsb6_name`, `mysql_tbl_csdsb6_operating_hours`, `mysql_tbl_csdsb6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi73v` (
    `mysql_tbl_xxi73v_emp_id` INT,
    `mysql_tbl_xxi73v_department_id` INT,
    `mysql_tbl_xxi73v_salary` INT,
    `mysql_tbl_xxi73v_hire_date` DATE,
    `mysql_tbl_xxi73v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxi73v` (`mysql_tbl_xxi73v_emp_id`, `mysql_tbl_xxi73v_department_id`, `mysql_tbl_xxi73v_salary`, `mysql_tbl_xxi73v_hire_date`, `mysql_tbl_xxi73v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl11rw` (
    `mysql_tbl_tl11rw_order_id` INT,
    `mysql_tbl_tl11rw_customer_id` INT,
    `mysql_tbl_tl11rw_order_date` DATE,
    `mysql_tbl_tl11rw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enddc7` (
    `mysql_tbl_enddc7_customer_id` INT,
    `mysql_tbl_enddc7_tier_level` INT
);

INSERT INTO `mysql_tbl_tl11rw` (`mysql_tbl_tl11rw_order_id`, `mysql_tbl_tl11rw_customer_id`, `mysql_tbl_tl11rw_order_date`, `mysql_tbl_tl11rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_enddc7` (`mysql_tbl_enddc7_customer_id`, `mysql_tbl_enddc7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjrxb` (
    `mysql_tbl_hwjrxb_customer_id` INT,
    `mysql_tbl_hwjrxb_order_date` DATE,
    `mysql_tbl_hwjrxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwjrxb` (`mysql_tbl_hwjrxb_customer_id`, `mysql_tbl_hwjrxb_order_date`, `mysql_tbl_hwjrxb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjd6i` (
    mysql_tbl_yqjd6i_table_schema VARCHAR(64),
    mysql_tbl_yqjd6i_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_yqjd6i` (`mysql_tbl_yqjd6i_table_schema`, `mysql_tbl_yqjd6i_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kai1nq` (
    `mysql_tbl_kai1nq_category_id` INT,
    `mysql_tbl_kai1nq_price` DECIMAL(10,2),
    `mysql_tbl_kai1nq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kai1nq` (`mysql_tbl_kai1nq_category_id`, `mysql_tbl_kai1nq_price`, `mysql_tbl_kai1nq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_oz1puh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_oz1puh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ainb8n` (
    `mysql_tbl_ainb8n_emp_id` INT,
    `mysql_tbl_ainb8n_hire_date` DATE
);

INSERT INTO `mysql_tbl_ainb8n` (`mysql_tbl_ainb8n_emp_id`, `mysql_tbl_ainb8n_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qj4xac`
    WHERE mysql_tbl_qj4xac_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yybbtx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yybbtx`
    WHERE mysql_tbl_yybbtx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kai1nq_PRICE * mysql_tbl_kai1nq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kai1nq`
    WHERE mysql_tbl_kai1nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_oz1puh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_yqjd6i_TABLE_NAME 
        FROM `mysql_tbl_yqjd6i` 
        WHERE mysql_tbl_yqjd6i_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_yqjd6i_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_qbuunq_SALARY FROM `mysql_tbl_qbuunq` WHERE mysql_tbl_qbuunq_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1iynsk_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1iynsk`
    WHERE mysql_tbl_1iynsk_METER_ID = METER_ID_PARAM AND mysql_tbl_1iynsk_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1iynsk_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1iynsk`
    WHERE mysql_tbl_1iynsk_METER_ID = METER_ID_PARAM AND mysql_tbl_1iynsk_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hwjrxb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hwjrxb`
    WHERE mysql_tbl_hwjrxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xxi73v_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xxi73v_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xxi73v`
    WHERE mysql_tbl_xxi73v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tl11rw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tl11rw` O
    JOIN `mysql_tbl_enddc7` C ON mysql_tbl_tl11rw_CUSTOMER_ID = mysql_tbl_enddc7_CUSTOMER_ID
    WHERE mysql_tbl_enddc7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqzg3d_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_iqzg3d`
    WHERE mysql_tbl_iqzg3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zi3sat_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zi3sat`
    WHERE mysql_tbl_zi3sat_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zi3sat_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_csdsb6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_csdsb6`
    WHERE mysql_tbl_csdsb6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ainb8n_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ainb8n`
    WHERE mysql_tbl_ainb8n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hcq92_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9hcq92_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9hcq92`
    WHERE mysql_tbl_9hcq92_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hcq92_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9hcq92_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9hcq92`
    WHERE mysql_tbl_9hcq92_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hcq92_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9hcq92_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pr1a9f`
    WHERE mysql_tbl_pr1a9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pr1a9f` O
    JOIN `mysql_tbl_am5u1z` C ON mysql_tbl_pr1a9f_CUSTOMER_ID = mysql_tbl_am5u1z_CUSTOMER_ID
    WHERE mysql_tbl_am5u1z_COUNTRY = (SELECT mysql_tbl_am5u1z_COUNTRY FROM `mysql_tbl_am5u1z` WHERE mysql_tbl_am5u1z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);