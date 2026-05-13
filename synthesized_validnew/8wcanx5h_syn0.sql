/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grhin2` (
    `mysql_tbl_grhin2_customer_id` INT,
    `mysql_tbl_grhin2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grhin2` (`mysql_tbl_grhin2_customer_id`, `mysql_tbl_grhin2_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd0kf` (
    `mysql_tbl_8gd0kf_supplier_id` INT,
    `mysql_tbl_8gd0kf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8gd0kf` (`mysql_tbl_8gd0kf_supplier_id`, `mysql_tbl_8gd0kf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ikrf` (
    `mysql_tbl_z9ikrf_customer_id` INT,
    `mysql_tbl_z9ikrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9ikrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9ikrf` (`mysql_tbl_z9ikrf_customer_id`, `mysql_tbl_z9ikrf_total_amount`, `mysql_tbl_z9ikrf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8my3` (
    `mysql_tbl_vc8my3_product_id` INT,
    `mysql_tbl_vc8my3_category_id` INT,
    `mysql_tbl_vc8my3_price` DECIMAL(10,2),
    `mysql_tbl_vc8my3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vc8my3` (`mysql_tbl_vc8my3_product_id`, `mysql_tbl_vc8my3_category_id`, `mysql_tbl_vc8my3_price`, `mysql_tbl_vc8my3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sldih` (
    mysql_tbl_8sldih_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdj5h8` (
    mysql_tbl_kdj5h8_emp_no INT,
    mysql_tbl_kdj5h8_salary INT,
    FOREIGN KEY (mysql_tbl_kdj5h8_emp_no) REFERENCES table_2gq48u(mysql_tbl_kdj5h8_emp_no)
);

INSERT INTO `mysql_tbl_8sldih` (`mysql_tbl_8sldih_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kdj5h8` (`mysql_tbl_kdj5h8_emp_no`, `mysql_tbl_kdj5h8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kdj5h8` (`mysql_tbl_kdj5h8_emp_no`, `mysql_tbl_kdj5h8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kdj5h8` (`mysql_tbl_kdj5h8_emp_no`, `mysql_tbl_kdj5h8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwd43` (
    `mysql_tbl_sjwd43_campaign_id` INT
);

INSERT INTO `mysql_tbl_sjwd43` (`mysql_tbl_sjwd43_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82bz6` (
    `mysql_tbl_w82bz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w82bz6` (`mysql_tbl_w82bz6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gyyko` (
    `mysql_tbl_0gyyko_emp_id` INT,
    `mysql_tbl_0gyyko_department_id` INT,
    `mysql_tbl_0gyyko_salary` INT
);

INSERT INTO `mysql_tbl_0gyyko` (`mysql_tbl_0gyyko_emp_id`, `mysql_tbl_0gyyko_department_id`, `mysql_tbl_0gyyko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5f8r4` (
    `mysql_tbl_p5f8r4_ticket_id` INT,
    `mysql_tbl_p5f8r4_resort_id` INT,
    `mysql_tbl_p5f8r4_skier_id` INT,
    `mysql_tbl_p5f8r4_ticket_type` VARCHAR(50),
    `mysql_tbl_p5f8r4_num_days` INT,
    `mysql_tbl_p5f8r4_daily_rate` INT,
    `mysql_tbl_p5f8r4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8vvb` (
    `mysql_tbl_vl8vvb_resort_id` INT,
    `mysql_tbl_vl8vvb_resort_name` VARCHAR(50),
    `mysql_tbl_vl8vvb_elevation` INT,
    `mysql_tbl_vl8vvb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5f8r4` (`mysql_tbl_p5f8r4_ticket_id`, `mysql_tbl_p5f8r4_resort_id`, `mysql_tbl_p5f8r4_skier_id`, `mysql_tbl_p5f8r4_ticket_type`, `mysql_tbl_p5f8r4_num_days`, `mysql_tbl_p5f8r4_daily_rate`, `mysql_tbl_p5f8r4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vl8vvb` (`mysql_tbl_vl8vvb_resort_id`, `mysql_tbl_vl8vvb_resort_name`, `mysql_tbl_vl8vvb_elevation`, `mysql_tbl_vl8vvb_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgg7o0` (
    `mysql_tbl_jgg7o0_product_id` INT,
    `mysql_tbl_jgg7o0_category_id` INT,
    `mysql_tbl_jgg7o0_price` DECIMAL(10,2),
    `mysql_tbl_jgg7o0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgg7o0` (`mysql_tbl_jgg7o0_product_id`, `mysql_tbl_jgg7o0_category_id`, `mysql_tbl_jgg7o0_price`, `mysql_tbl_jgg7o0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4fjw` (
    `mysql_tbl_hh4fjw_product_id` INT,
    `mysql_tbl_hh4fjw_category_id` INT,
    `mysql_tbl_hh4fjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh4fjw` (`mysql_tbl_hh4fjw_product_id`, `mysql_tbl_hh4fjw_category_id`, `mysql_tbl_hh4fjw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zhmf` (
    `mysql_tbl_y5zhmf_category_id` INT,
    `mysql_tbl_y5zhmf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5zhmf` (`mysql_tbl_y5zhmf_category_id`, `mysql_tbl_y5zhmf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqqc1` (
    `mysql_tbl_blqqc1_id` INT PRIMARY KEY,
    `mysql_tbl_blqqc1_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5u7w` (
    `mysql_tbl_mn5u7w_user_id` INT,
    `mysql_tbl_mn5u7w_address` VARCHAR(30),
    `mysql_tbl_mn5u7w_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_blqqc1` (`mysql_tbl_blqqc1_id`, `mysql_tbl_blqqc1_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mn5u7w` (`mysql_tbl_mn5u7w_user_id`, `mysql_tbl_mn5u7w_address`, `mysql_tbl_mn5u7w_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97s33r` (
    `mysql_tbl_97s33r_customer_id` INT,
    `mysql_tbl_97s33r_country` INT,
    `mysql_tbl_97s33r_registration_date` DATE
);

INSERT INTO `mysql_tbl_97s33r` (`mysql_tbl_97s33r_customer_id`, `mysql_tbl_97s33r_country`, `mysql_tbl_97s33r_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0gyyko_SALARY), 0), COALESCE(AVG(mysql_tbl_0gyyko_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0gyyko`
    WHERE mysql_tbl_0gyyko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kdj5h8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8sldih` E
    JOIN `mysql_tbl_kdj5h8` S ON mysql_tbl_8sldih_EMP_NO = mysql_tbl_kdj5h8_EMP_NO
    WHERE mysql_tbl_8sldih_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_x92ywi DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x92ywi DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgg7o0_PRICE, 0), COALESCE(mysql_tbl_jgg7o0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jgg7o0`
    WHERE mysql_tbl_jgg7o0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r8fzj6`
    WHERE mysql_tbl_sjwd43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_COUNT));
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5f8r4_NUM_DAYS, 1), COALESCE(mysql_tbl_p5f8r4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p5f8r4`
    WHERE mysql_tbl_p5f8r4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vl8vvb_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p5f8r4` SLT
    JOIN `mysql_tbl_vl8vvb` SR ON mysql_tbl_p5f8r4_RESORT_ID = mysql_tbl_vl8vvb_RESORT_ID
    WHERE mysql_tbl_p5f8r4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_x92ywi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_x92ywi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x92ywi` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pu1vxe` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pu1vxe` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w82bz6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w82bz6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gd0kf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8gd0kf`
    WHERE mysql_tbl_8gd0kf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_blqqc1` AS U
    JOIN `mysql_tbl_mn5u7w` AS A
    ON U.`mysql_tbl_blqqc1_ID` = A.`mysql_tbl_mn5u7w_USER_ID`
    SET `mysql_tbl_blqqc1_AGE` = `mysql_tbl_blqqc1_AGE` + 10
    WHERE A.`mysql_tbl_mn5u7w_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mn5u7w_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5zhmf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y5zhmf`
    WHERE mysql_tbl_y5zhmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_hh4fjw_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_hh4fjw`
    WHERE mysql_tbl_hh4fjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_97s33r`
    WHERE mysql_tbl_97s33r_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_97s33r_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_x92ywi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9ikrf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z9ikrf`
    WHERE mysql_tbl_z9ikrf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z9ikrf_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc8my3_PRICE, 0), COALESCE(mysql_tbl_vc8my3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vc8my3`
    WHERE mysql_tbl_vc8my3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_grhin2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_grhin2`
    WHERE mysql_tbl_grhin2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);