/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3kfig` (
    `mysql_tbl_b3kfig_customer_id` INT,
    `mysql_tbl_b3kfig_order_date` DATE,
    `mysql_tbl_b3kfig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3kfig` (`mysql_tbl_b3kfig_customer_id`, `mysql_tbl_b3kfig_order_date`, `mysql_tbl_b3kfig_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8w2hw` (
    `mysql_tbl_y8w2hw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8w2hw` (`mysql_tbl_y8w2hw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhb80` (
    `mysql_tbl_vmhb80_campaign_id` INT,
    `mysql_tbl_vmhb80_status` VARCHAR(50),
    `mysql_tbl_vmhb80_budget` INT,
    `mysql_tbl_vmhb80_start_date` DATE
);

INSERT INTO `mysql_tbl_vmhb80` (`mysql_tbl_vmhb80_campaign_id`, `mysql_tbl_vmhb80_status`, `mysql_tbl_vmhb80_budget`, `mysql_tbl_vmhb80_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_573082` (mysql_tbl_573082_id INT, author_mysql_tbl_573082_id INT, mysql_tbl_573082_status VARCHAR(20), mysql_tbl_573082_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppztgm` (mysql_tbl_ppztgm_id INT, mysql_tbl_ppztgm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fodk` (
    `mysql_tbl_v0fodk_record_id` INT,
    `mysql_tbl_v0fodk_city_id` INT,
    `mysql_tbl_v0fodk_date` mysql_tbl_v0fodk_date,
    `mysql_tbl_v0fodk_temperature` INT,
    `mysql_tbl_v0fodk_humidity` INT,
    `mysql_tbl_v0fodk_air_quality_index` INT
);

INSERT INTO `mysql_tbl_v0fodk` (`mysql_tbl_v0fodk_record_id`, `mysql_tbl_v0fodk_city_id`, `mysql_tbl_v0fodk_date`, `mysql_tbl_v0fodk_temperature`, `mysql_tbl_v0fodk_humidity`, `mysql_tbl_v0fodk_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gtyk` (mysql_tbl_s8gtyk_id INT, mysql_tbl_s8gtyk_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uv54a` (
    `mysql_tbl_2uv54a_emp_id` INT,
    `mysql_tbl_2uv54a_department_id` INT,
    `mysql_tbl_2uv54a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1holo5` (
    `mysql_tbl_1holo5_department_id` INT,
    `mysql_tbl_1holo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uv54a` (`mysql_tbl_2uv54a_emp_id`, `mysql_tbl_2uv54a_department_id`, `mysql_tbl_2uv54a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1holo5` (`mysql_tbl_1holo5_department_id`, `mysql_tbl_1holo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0t6us` (
    `mysql_tbl_a0t6us_restaurant_id` INT,
    `mysql_tbl_a0t6us_cuisine_type` VARCHAR(50),
    `mysql_tbl_a0t6us_average_wait_time_minutes` DATE,
    `mysql_tbl_a0t6us_rating` DECIMAL(3,1),
    `mysql_tbl_a0t6us_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvo2k` (
    `mysql_tbl_ucvo2k_reservation_id` INT,
    `mysql_tbl_ucvo2k_restaurant_id` INT,
    `mysql_tbl_ucvo2k_customer_id` INT,
    `mysql_tbl_ucvo2k_party_size` INT,
    `mysql_tbl_ucvo2k_reservation_date` DATE,
    `mysql_tbl_ucvo2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0t6us` (`mysql_tbl_a0t6us_restaurant_id`, `mysql_tbl_a0t6us_cuisine_type`, `mysql_tbl_a0t6us_average_wait_time_minutes`, `mysql_tbl_a0t6us_rating`, `mysql_tbl_a0t6us_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ucvo2k` (`mysql_tbl_ucvo2k_reservation_id`, `mysql_tbl_ucvo2k_restaurant_id`, `mysql_tbl_ucvo2k_customer_id`, `mysql_tbl_ucvo2k_party_size`, `mysql_tbl_ucvo2k_reservation_date`, `mysql_tbl_ucvo2k_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iac27d` (
    `mysql_tbl_iac27d_ticket_id` INT,
    `mysql_tbl_iac27d_event_id` INT,
    `mysql_tbl_iac27d_customer_id` INT,
    `mysql_tbl_iac27d_ticket_type` VARCHAR(50),
    `mysql_tbl_iac27d_price` DECIMAL(10,2),
    `mysql_tbl_iac27d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81qkuz` (
    `mysql_tbl_81qkuz_event_id` INT,
    `mysql_tbl_81qkuz_venue_id` INT,
    `mysql_tbl_81qkuz_event_date` DATE,
    `mysql_tbl_81qkuz_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iac27d` (`mysql_tbl_iac27d_ticket_id`, `mysql_tbl_iac27d_event_id`, `mysql_tbl_iac27d_customer_id`, `mysql_tbl_iac27d_ticket_type`, `mysql_tbl_iac27d_price`, `mysql_tbl_iac27d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_81qkuz` (`mysql_tbl_81qkuz_event_id`, `mysql_tbl_81qkuz_venue_id`, `mysql_tbl_81qkuz_event_date`, `mysql_tbl_81qkuz_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odb0ld` (
    `mysql_tbl_odb0ld_campaign_id` INT,
    `mysql_tbl_odb0ld_budget` INT
);

INSERT INTO `mysql_tbl_odb0ld` (`mysql_tbl_odb0ld_campaign_id`, `mysql_tbl_odb0ld_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39u8z` (
    `mysql_tbl_q39u8z_product_id` INT,
    `mysql_tbl_q39u8z_supplier_id` INT,
    `mysql_tbl_q39u8z_category_id` INT
);

INSERT INTO `mysql_tbl_q39u8z` (`mysql_tbl_q39u8z_product_id`, `mysql_tbl_q39u8z_supplier_id`, `mysql_tbl_q39u8z_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pshc` (
    `mysql_tbl_27pshc_emp_id` INT,
    `mysql_tbl_27pshc_salary` INT
);

INSERT INTO `mysql_tbl_27pshc` (`mysql_tbl_27pshc_emp_id`, `mysql_tbl_27pshc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1oso6` (
    `mysql_tbl_r1oso6_customer_id` INT,
    `mysql_tbl_r1oso6_order_date` DATE,
    `mysql_tbl_r1oso6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1oso6` (`mysql_tbl_r1oso6_customer_id`, `mysql_tbl_r1oso6_order_date`, `mysql_tbl_r1oso6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbjqw` (
    `mysql_tbl_vrbjqw_category_id` INT,
    `mysql_tbl_vrbjqw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrbjqw` (`mysql_tbl_vrbjqw_category_id`, `mysql_tbl_vrbjqw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cor5lc` (
    `mysql_tbl_cor5lc_product_id` INT,
    `mysql_tbl_cor5lc_price` DECIMAL(10,2),
    `mysql_tbl_cor5lc_category_id` INT
);

INSERT INTO `mysql_tbl_cor5lc` (`mysql_tbl_cor5lc_product_id`, `mysql_tbl_cor5lc_price`, `mysql_tbl_cor5lc_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8w2hw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y8w2hw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_s8gtyk_BALANCE INTO V_BALANCE FROM `mysql_tbl_s8gtyk` WHERE mysql_tbl_s8gtyk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_s8gtyk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_s8gtyk` SET mysql_tbl_s8gtyk_BALANCE = mysql_tbl_s8gtyk_BALANCE - AMOUNT WHERE mysql_tbl_s8gtyk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2uv54a_SALARY), 0), COALESCE(MAX(mysql_tbl_2uv54a_SALARY), 0), COALESCE(MIN(mysql_tbl_2uv54a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2uv54a`
    WHERE mysql_tbl_2uv54a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_81qkuz_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_iac27d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_iac27d` T
    JOIN `mysql_tbl_81qkuz` E ON mysql_tbl_iac27d_EVENT_ID = mysql_tbl_81qkuz_EVENT_ID
    WHERE mysql_tbl_iac27d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_iac27d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odb0ld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_odb0ld`
    WHERE mysql_tbl_odb0ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27pshc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_27pshc`
    WHERE mysql_tbl_27pshc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r1oso6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r1oso6`
    WHERE mysql_tbl_r1oso6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cor5lc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cor5lc`
    WHERE mysql_tbl_cor5lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrbjqw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vrbjqw`
    WHERE mysql_tbl_vrbjqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q39u8z_SUPPLIER_ID, mysql_tbl_q39u8z_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_q39u8z`
    WHERE mysql_tbl_q39u8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ucvo2k`
    WHERE mysql_tbl_ucvo2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ucvo2k`
    WHERE mysql_tbl_ucvo2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ucvo2k_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_a0t6us_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_a0t6us`
    WHERE mysql_tbl_a0t6us_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0fodk_TEMPERATURE, 20), COALESCE(mysql_tbl_v0fodk_HUMIDITY, 50), COALESCE(mysql_tbl_v0fodk_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_v0fodk`
    WHERE mysql_tbl_v0fodk_CITY_ID = CITY_ID_PARAM AND mysql_tbl_v0fodk_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vmhb80_STATUS, COALESCE(mysql_tbl_vmhb80_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vmhb80_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vmhb80`
    WHERE mysql_tbl_vmhb80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b7gqd8`
    WHERE mysql_tbl_vmhb80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_573082_STATUS, mysql_tbl_ppztgm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_573082` P JOIN `mysql_tbl_ppztgm` U ON mysql_tbl_573082_AUTHOR_ID = mysql_tbl_ppztgm_ID WHERE mysql_tbl_573082_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ppztgm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_573082` SET mysql_tbl_573082_STATUS = 'PUBLISHED', mysql_tbl_573082_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3kfig_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b3kfig_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_b3kfig`
    WHERE mysql_tbl_b3kfig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b3kfig_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b3kfig_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_b3kfig`
    WHERE mysql_tbl_b3kfig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b3kfig_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);