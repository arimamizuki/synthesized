/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7og06` (
    `mysql_tbl_f7og06_product_id` INT,
    `mysql_tbl_f7og06_category_id` INT,
    `mysql_tbl_f7og06_price` DECIMAL(10,2),
    `mysql_tbl_f7og06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9dl5` (
    `mysql_tbl_vt9dl5_category_id` INT,
    `mysql_tbl_vt9dl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7og06` (`mysql_tbl_f7og06_product_id`, `mysql_tbl_f7og06_category_id`, `mysql_tbl_f7og06_price`, `mysql_tbl_f7og06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vt9dl5` (`mysql_tbl_vt9dl5_category_id`, `mysql_tbl_vt9dl5_name`) VALUES (1, 'mysql_tbl_y50kp7');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwym9y` (mysql_tbl_bwym9y_id INT, mysql_tbl_bwym9y_name VARCHAR(100), mysql_tbl_bwym9y_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wb5m` (
    `mysql_tbl_94wb5m_emp_id` INT,
    `mysql_tbl_94wb5m_department_id` INT,
    `mysql_tbl_94wb5m_salary` INT,
    `mysql_tbl_94wb5m_hire_date` DATE,
    `mysql_tbl_94wb5m_performance_score` INT
);

INSERT INTO `mysql_tbl_94wb5m` (`mysql_tbl_94wb5m_emp_id`, `mysql_tbl_94wb5m_department_id`, `mysql_tbl_94wb5m_salary`, `mysql_tbl_94wb5m_hire_date`, `mysql_tbl_94wb5m_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1rh4` (
    `mysql_tbl_as1rh4_card_id` INT,
    `mysql_tbl_as1rh4_holder_id` INT,
    `mysql_tbl_as1rh4_balance` INT,
    `mysql_tbl_as1rh4_card_type` VARCHAR(50),
    `mysql_tbl_as1rh4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqupc` (
    `mysql_tbl_ilqupc_trip_id` INT,
    `mysql_tbl_ilqupc_card_id` INT,
    `mysql_tbl_ilqupc_station_enter` INT,
    `mysql_tbl_ilqupc_station_exit` INT,
    `mysql_tbl_ilqupc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ilqupc_trip_date` DATE
);

INSERT INTO `mysql_tbl_as1rh4` (`mysql_tbl_as1rh4_card_id`, `mysql_tbl_as1rh4_holder_id`, `mysql_tbl_as1rh4_balance`, `mysql_tbl_as1rh4_card_type`, `mysql_tbl_as1rh4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ilqupc` (`mysql_tbl_ilqupc_trip_id`, `mysql_tbl_ilqupc_card_id`, `mysql_tbl_ilqupc_station_enter`, `mysql_tbl_ilqupc_station_exit`, `mysql_tbl_ilqupc_fare_amount`, `mysql_tbl_ilqupc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okq485` (
    `mysql_tbl_okq485_campaign_id` INT,
    `mysql_tbl_okq485_status` VARCHAR(50),
    `mysql_tbl_okq485_start_date` DATE,
    `mysql_tbl_okq485_end_date` DATE
);

INSERT INTO `mysql_tbl_okq485` (`mysql_tbl_okq485_campaign_id`, `mysql_tbl_okq485_status`, `mysql_tbl_okq485_start_date`, `mysql_tbl_okq485_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4seoc` (
    `mysql_tbl_q4seoc_supplier_id` INT
);

INSERT INTO `mysql_tbl_q4seoc` (`mysql_tbl_q4seoc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnozp0` (
    mysql_tbl_mnozp0_emp_no INT,
    mysql_tbl_mnozp0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnozp0` (`mysql_tbl_mnozp0_emp_no`, `mysql_tbl_mnozp0_first_name`) VALUES (1, 'mysql_tbl_y50kp7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5jov` (
    `mysql_tbl_fn5jov_customer_id` INT,
    `mysql_tbl_fn5jov_order_date` DATE,
    `mysql_tbl_fn5jov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn5jov` (`mysql_tbl_fn5jov_customer_id`, `mysql_tbl_fn5jov_order_date`, `mysql_tbl_fn5jov_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1w79` (
    `mysql_tbl_7h1w79_order_id` INT,
    `mysql_tbl_7h1w79_customer_id` INT,
    `mysql_tbl_7h1w79_order_date` DATE,
    `mysql_tbl_7h1w79_total_amount` DECIMAL(10,2),
    `mysql_tbl_7h1w79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hi3d` (
    `mysql_tbl_o5hi3d_customer_id` INT,
    `mysql_tbl_o5hi3d_country` INT
);

INSERT INTO `mysql_tbl_7h1w79` (`mysql_tbl_7h1w79_order_id`, `mysql_tbl_7h1w79_customer_id`, `mysql_tbl_7h1w79_order_date`, `mysql_tbl_7h1w79_total_amount`, `mysql_tbl_7h1w79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y50kp7');

INSERT INTO `mysql_tbl_o5hi3d` (`mysql_tbl_o5hi3d_customer_id`, `mysql_tbl_o5hi3d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdpzm3` (
    `mysql_tbl_kdpzm3_customer_id` INT,
    `mysql_tbl_kdpzm3_country` INT,
    `mysql_tbl_kdpzm3_registration_date` DATE
);

INSERT INTO `mysql_tbl_kdpzm3` (`mysql_tbl_kdpzm3_customer_id`, `mysql_tbl_kdpzm3_country`, `mysql_tbl_kdpzm3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hvby` (
    `mysql_tbl_53hvby_order_id` INT,
    `mysql_tbl_53hvby_customer_id` INT,
    `mysql_tbl_53hvby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53hvby` (`mysql_tbl_53hvby_order_id`, `mysql_tbl_53hvby_customer_id`, `mysql_tbl_53hvby_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36co3` (
    `mysql_tbl_j36co3_budget` INT
);

INSERT INTO `mysql_tbl_j36co3` (`mysql_tbl_j36co3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bz2r9` (mysql_tbl_8bz2r9_id INT, mysql_tbl_8bz2r9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwks7` (
    `mysql_tbl_btwks7_customer_id` INT,
    `mysql_tbl_btwks7_country` INT
);

INSERT INTO `mysql_tbl_btwks7` (`mysql_tbl_btwks7_customer_id`, `mysql_tbl_btwks7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4ejq` (
    `mysql_tbl_nh4ejq_emp_id` INT,
    `mysql_tbl_nh4ejq_manager_id` INT,
    `mysql_tbl_nh4ejq_department_id` INT,
    `mysql_tbl_nh4ejq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxyww4` (
    `mysql_tbl_kxyww4_department_id` INT,
    `mysql_tbl_kxyww4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh4ejq` (`mysql_tbl_nh4ejq_emp_id`, `mysql_tbl_nh4ejq_manager_id`, `mysql_tbl_nh4ejq_department_id`, `mysql_tbl_nh4ejq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxyww4` (`mysql_tbl_kxyww4_department_id`, `mysql_tbl_kxyww4_name`) VALUES (1, 'mysql_tbl_y50kp7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yjia` (
    `mysql_tbl_d5yjia_reading_id` INT,
    `mysql_tbl_d5yjia_meter_id` INT,
    `mysql_tbl_d5yjia_reading_date` DATE,
    `mysql_tbl_d5yjia_kwh_used` INT,
    `mysql_tbl_d5yjia_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yh8q` (
    `mysql_tbl_m2yh8q_tier_id` INT,
    `mysql_tbl_m2yh8q_tier_name` VARCHAR(50),
    `mysql_tbl_m2yh8q_min_kwh` INT,
    `mysql_tbl_m2yh8q_max_kwh` INT,
    `mysql_tbl_m2yh8q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_d5yjia` (`mysql_tbl_d5yjia_reading_id`, `mysql_tbl_d5yjia_meter_id`, `mysql_tbl_d5yjia_reading_date`, `mysql_tbl_d5yjia_kwh_used`, `mysql_tbl_d5yjia_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2yh8q` (`mysql_tbl_m2yh8q_tier_id`, `mysql_tbl_m2yh8q_tier_name`, `mysql_tbl_m2yh8q_min_kwh`, `mysql_tbl_m2yh8q_max_kwh`, `mysql_tbl_m2yh8q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_bwym9y_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_bwym9y_EMAIL IS NULL OR mysql_tbl_bwym9y_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_bwym9y_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_bwym9y` (`mysql_tbl_bwym9y_NAME`, `mysql_tbl_bwym9y_EMAIL`) VALUES (USER_NAME, mysql_tbl_bwym9y_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94wb5m_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_94wb5m`
    WHERE mysql_tbl_94wb5m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_94wb5m`
    WHERE mysql_tbl_94wb5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_94wb5m_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_94wb5m`
    WHERE mysql_tbl_94wb5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_94wb5m_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btwks7`
    WHERE mysql_tbl_btwks7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(SUM(mysql_tbl_d5yjia_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_d5yjia`
    WHERE mysql_tbl_d5yjia_METER_ID = METER_ID_PARAM AND mysql_tbl_d5yjia_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_d5yjia_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_d5yjia`
    WHERE mysql_tbl_d5yjia_METER_ID = METER_ID_PARAM AND mysql_tbl_d5yjia_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nh4ejq`
    WHERE mysql_tbl_nh4ejq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as1rh4_BALANCE, 0), mysql_tbl_as1rh4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_as1rh4`
    WHERE mysql_tbl_as1rh4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ilqupc`
    WHERE mysql_tbl_ilqupc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ilqupc_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c713h7`
    WHERE mysql_tbl_q4seoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7h1w79`
    WHERE mysql_tbl_7h1w79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_7h1w79` O
    JOIN `mysql_tbl_o5hi3d` C1 ON mysql_tbl_7h1w79_CUSTOMER_ID = mysql_tbl_o5hi3d_CUSTOMER_ID
    JOIN `mysql_tbl_o5hi3d` C2 ON mysql_tbl_o5hi3d_COUNTRY != mysql_tbl_o5hi3d_COUNTRY
    WHERE mysql_tbl_7h1w79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kdpzm3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kdpzm3`
    WHERE mysql_tbl_kdpzm3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fn5jov_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fn5jov_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_fn5jov`
    WHERE mysql_tbl_fn5jov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fn5jov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fn5jov_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_fn5jov`
    WHERE mysql_tbl_fn5jov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fn5jov_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mnozp0` E 
    WHERE mysql_tbl_mnozp0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_okq485_STATUS, mysql_tbl_okq485_START_DATE, mysql_tbl_okq485_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_okq485`
    WHERE mysql_tbl_okq485_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sezsgz`
    WHERE mysql_tbl_okq485_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j36co3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j36co3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8bz2r9` SET mysql_tbl_8bz2r9_FLAG_VALUE = mysql_tbl_8bz2r9_FLAG_VALUE + 1 WHERE mysql_tbl_8bz2r9_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_53hvby_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_53hvby`
    WHERE mysql_tbl_53hvby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_y50kp7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_y50kp7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_y50kp7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_I = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7og06_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f7og06`
    WHERE mysql_tbl_f7og06_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);