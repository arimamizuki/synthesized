/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u8q6x` (
    `mysql_tbl_5u8q6x_record_id` INT,
    `mysql_tbl_5u8q6x_city_id` INT,
    `mysql_tbl_5u8q6x_date` mysql_tbl_5u8q6x_date,
    `mysql_tbl_5u8q6x_temperature` INT,
    `mysql_tbl_5u8q6x_humidity` INT,
    `mysql_tbl_5u8q6x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_5u8q6x` (`mysql_tbl_5u8q6x_record_id`, `mysql_tbl_5u8q6x_city_id`, `mysql_tbl_5u8q6x_date`, `mysql_tbl_5u8q6x_temperature`, `mysql_tbl_5u8q6x_humidity`, `mysql_tbl_5u8q6x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8p0v` (
    mysql_tbl_3f8p0v_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjxb8` (
    mysql_tbl_lsjxb8_emp_no INT,
    mysql_tbl_lsjxb8_salary INT,
    FOREIGN KEY (mysql_tbl_lsjxb8_emp_no) REFERENCES table_2gq48u(mysql_tbl_lsjxb8_emp_no)
);

INSERT INTO `mysql_tbl_3f8p0v` (`mysql_tbl_3f8p0v_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lsjxb8` (`mysql_tbl_lsjxb8_emp_no`, `mysql_tbl_lsjxb8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lsjxb8` (`mysql_tbl_lsjxb8_emp_no`, `mysql_tbl_lsjxb8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lsjxb8` (`mysql_tbl_lsjxb8_emp_no`, `mysql_tbl_lsjxb8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhod36` (
    `mysql_tbl_rhod36_customer_id` INT,
    `mysql_tbl_rhod36_order_date` DATE,
    `mysql_tbl_rhod36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhod36` (`mysql_tbl_rhod36_customer_id`, `mysql_tbl_rhod36_order_date`, `mysql_tbl_rhod36_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jp81` (
    `mysql_tbl_d1jp81_order_id` INT,
    `mysql_tbl_d1jp81_customer_id` INT,
    `mysql_tbl_d1jp81_order_date` DATE,
    `mysql_tbl_d1jp81_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1jp81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6vua` (
    `mysql_tbl_zy6vua_refund_id` INT,
    `mysql_tbl_zy6vua_order_id` INT,
    `mysql_tbl_zy6vua_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1jp81` (`mysql_tbl_d1jp81_order_id`, `mysql_tbl_d1jp81_customer_id`, `mysql_tbl_d1jp81_order_date`, `mysql_tbl_d1jp81_total_amount`, `mysql_tbl_d1jp81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy6vua` (`mysql_tbl_zy6vua_refund_id`, `mysql_tbl_zy6vua_order_id`, `mysql_tbl_zy6vua_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hlxk` (
    `mysql_tbl_m8hlxk_supplier_id` INT,
    `mysql_tbl_m8hlxk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8hlxk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8hlxk` (`mysql_tbl_m8hlxk_supplier_id`, `mysql_tbl_m8hlxk_supplier_rating`, `mysql_tbl_m8hlxk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5skg` (
    `mysql_tbl_gv5skg_plan_id` INT,
    `mysql_tbl_gv5skg_plan_name` VARCHAR(50),
    `mysql_tbl_gv5skg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_gv5skg_data_limit_mb` TEXT,
    `mysql_tbl_gv5skg_minutes_limit` INT,
    `mysql_tbl_gv5skg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7t0c` (
    `mysql_tbl_lm7t0c_sub_id` INT,
    `mysql_tbl_lm7t0c_user_id` INT,
    `mysql_tbl_lm7t0c_plan_id` INT,
    `mysql_tbl_lm7t0c_start_date` DATE,
    `mysql_tbl_lm7t0c_data_used_mb` TEXT,
    `mysql_tbl_lm7t0c_minutes_used` INT,
    `mysql_tbl_lm7t0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv5skg` (`mysql_tbl_gv5skg_plan_id`, `mysql_tbl_gv5skg_plan_name`, `mysql_tbl_gv5skg_monthly_price`, `mysql_tbl_gv5skg_data_limit_mb`, `mysql_tbl_gv5skg_minutes_limit`, `mysql_tbl_gv5skg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lm7t0c` (`mysql_tbl_lm7t0c_sub_id`, `mysql_tbl_lm7t0c_user_id`, `mysql_tbl_lm7t0c_plan_id`, `mysql_tbl_lm7t0c_start_date`, `mysql_tbl_lm7t0c_data_used_mb`, `mysql_tbl_lm7t0c_minutes_used`, `mysql_tbl_lm7t0c_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhvwz` (
    `mysql_tbl_mbhvwz_emp_id` INT,
    `mysql_tbl_mbhvwz_department_id` INT,
    `mysql_tbl_mbhvwz_hire_date` DATE,
    `mysql_tbl_mbhvwz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0vqy` (
    `mysql_tbl_gu0vqy_department_id` INT,
    `mysql_tbl_gu0vqy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbhvwz` (`mysql_tbl_mbhvwz_emp_id`, `mysql_tbl_mbhvwz_department_id`, `mysql_tbl_mbhvwz_hire_date`, `mysql_tbl_mbhvwz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu0vqy` (`mysql_tbl_gu0vqy_department_id`, `mysql_tbl_gu0vqy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvvldo` (
    `mysql_tbl_zvvldo_customer_id` INT
);

INSERT INTO `mysql_tbl_zvvldo` (`mysql_tbl_zvvldo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4019c8` (
    `mysql_tbl_4019c8_product_id` INT,
    `mysql_tbl_4019c8_category_id` INT,
    `mysql_tbl_4019c8_price` DECIMAL(10,2),
    `mysql_tbl_4019c8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7xkj` (
    `mysql_tbl_bw7xkj_order_id` INT,
    `mysql_tbl_bw7xkj_product_id` INT,
    `mysql_tbl_bw7xkj_quantity` INT
);

INSERT INTO `mysql_tbl_4019c8` (`mysql_tbl_4019c8_product_id`, `mysql_tbl_4019c8_category_id`, `mysql_tbl_4019c8_price`, `mysql_tbl_4019c8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bw7xkj` (`mysql_tbl_bw7xkj_order_id`, `mysql_tbl_bw7xkj_product_id`, `mysql_tbl_bw7xkj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lsjxb8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3f8p0v` E
    JOIN `mysql_tbl_lsjxb8` S ON mysql_tbl_3f8p0v_EMP_NO = mysql_tbl_lsjxb8_EMP_NO
    WHERE mysql_tbl_3f8p0v_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4019c8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4019c8`
    WHERE mysql_tbl_4019c8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bw7xkj`
    WHERE mysql_tbl_bw7xkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rhod36_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rhod36` O
    WHERE mysql_tbl_rhod36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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
    FROM `mysql_tbl_mbhvwz`
    WHERE mysql_tbl_mbhvwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mbhvwz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mbhvwz`
    WHERE mysql_tbl_mbhvwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mbhvwz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1jp81_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d1jp81`
    WHERE mysql_tbl_d1jp81_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy6vua_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zy6vua`
    WHERE mysql_tbl_zy6vua_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8hlxk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8hlxk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8hlxk`
    WHERE mysql_tbl_m8hlxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e7t707`
    WHERE mysql_tbl_zvvldo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gv5skg_DATA_LIMIT_MB, COALESCE(mysql_tbl_lm7t0c_DATA_USED_MB, 0), mysql_tbl_gv5skg_MINUTES_LIMIT, COALESCE(mysql_tbl_lm7t0c_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lm7t0c` U
    JOIN `mysql_tbl_gv5skg` P ON mysql_tbl_lm7t0c_PLAN_ID = mysql_tbl_gv5skg_PLAN_ID
    WHERE mysql_tbl_lm7t0c_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma());

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u8q6x_TEMPERATURE, 20), COALESCE(mysql_tbl_5u8q6x_HUMIDITY, 50), COALESCE(mysql_tbl_5u8q6x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_5u8q6x`
    WHERE mysql_tbl_5u8q6x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_5u8q6x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);