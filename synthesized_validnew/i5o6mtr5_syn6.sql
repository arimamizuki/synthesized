/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syour9` (
    `mysql_tbl_syour9_emp_id` INT
);

INSERT INTO `mysql_tbl_syour9` (`mysql_tbl_syour9_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzyx49` (
    `mysql_tbl_qzyx49_customer_id` INT,
    `mysql_tbl_qzyx49_registration_date` DATE,
    `mysql_tbl_qzyx49_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r4b6` (
    `mysql_tbl_p5r4b6_order_id` INT,
    `mysql_tbl_p5r4b6_customer_id` INT,
    `mysql_tbl_p5r4b6_order_date` DATE,
    `mysql_tbl_p5r4b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzyx49` (`mysql_tbl_qzyx49_customer_id`, `mysql_tbl_qzyx49_registration_date`, `mysql_tbl_qzyx49_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5r4b6` (`mysql_tbl_p5r4b6_order_id`, `mysql_tbl_p5r4b6_customer_id`, `mysql_tbl_p5r4b6_order_date`, `mysql_tbl_p5r4b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszqz6` (
    `mysql_tbl_cszqz6_product_id` INT,
    `mysql_tbl_cszqz6_category_id` INT,
    `mysql_tbl_cszqz6_supplier_id` INT,
    `mysql_tbl_cszqz6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cszqz6_unit_price` DECIMAL(10,2),
    `mysql_tbl_cszqz6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wy11` (
    `mysql_tbl_b0wy11_order_id` INT,
    `mysql_tbl_b0wy11_product_id` INT,
    `mysql_tbl_b0wy11_quantity` INT
);

INSERT INTO `mysql_tbl_cszqz6` (`mysql_tbl_cszqz6_product_id`, `mysql_tbl_cszqz6_category_id`, `mysql_tbl_cszqz6_supplier_id`, `mysql_tbl_cszqz6_unit_cost`, `mysql_tbl_cszqz6_unit_price`, `mysql_tbl_cszqz6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b0wy11` (`mysql_tbl_b0wy11_order_id`, `mysql_tbl_b0wy11_product_id`, `mysql_tbl_b0wy11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyafpo` (
    `mysql_tbl_oyafpo_order_id` INT,
    `mysql_tbl_oyafpo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyafpo` (`mysql_tbl_oyafpo_order_id`, `mysql_tbl_oyafpo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhf3jq` (
    `mysql_tbl_rhf3jq_campaign_id` INT,
    `mysql_tbl_rhf3jq_start_date` DATE,
    `mysql_tbl_rhf3jq_end_date` DATE
);

INSERT INTO `mysql_tbl_rhf3jq` (`mysql_tbl_rhf3jq_campaign_id`, `mysql_tbl_rhf3jq_start_date`, `mysql_tbl_rhf3jq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evi54k` (
    `mysql_tbl_evi54k_customer_id` INT,
    `mysql_tbl_evi54k_registration_date` DATE,
    `mysql_tbl_evi54k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3nro` (
    `mysql_tbl_0b3nro_order_id` INT,
    `mysql_tbl_0b3nro_customer_id` INT,
    `mysql_tbl_0b3nro_order_date` DATE,
    `mysql_tbl_0b3nro_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b3nro_shipping_country` INT
);

INSERT INTO `mysql_tbl_evi54k` (`mysql_tbl_evi54k_customer_id`, `mysql_tbl_evi54k_registration_date`, `mysql_tbl_evi54k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0b3nro` (`mysql_tbl_0b3nro_order_id`, `mysql_tbl_0b3nro_customer_id`, `mysql_tbl_0b3nro_order_date`, `mysql_tbl_0b3nro_total_amount`, `mysql_tbl_0b3nro_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l320t` (
    `mysql_tbl_7l320t_supplier_id` INT
);

INSERT INTO `mysql_tbl_7l320t` (`mysql_tbl_7l320t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346gvd` (mysql_tbl_346gvd_id INT, mysql_tbl_346gvd_log_level INT, mysql_tbl_346gvd_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z18fr` (
    `mysql_tbl_3z18fr_order_id` INT,
    `mysql_tbl_3z18fr_customer_id` INT,
    `mysql_tbl_3z18fr_order_date` DATE,
    `mysql_tbl_3z18fr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3z18fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8mla9` (
    `mysql_tbl_x8mla9_order_id` INT,
    `mysql_tbl_x8mla9_product_id` INT,
    `mysql_tbl_x8mla9_quantity` INT
);

INSERT INTO `mysql_tbl_3z18fr` (`mysql_tbl_3z18fr_order_id`, `mysql_tbl_3z18fr_customer_id`, `mysql_tbl_3z18fr_order_date`, `mysql_tbl_3z18fr_total_amount`, `mysql_tbl_3z18fr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8mla9` (`mysql_tbl_x8mla9_order_id`, `mysql_tbl_x8mla9_product_id`, `mysql_tbl_x8mla9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f82pj` (
    `mysql_tbl_8f82pj_product_id` INT,
    `mysql_tbl_8f82pj_category_id` INT
);

INSERT INTO `mysql_tbl_8f82pj` (`mysql_tbl_8f82pj_product_id`, `mysql_tbl_8f82pj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5i15m` (mysql_tbl_d5i15m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ikf3` (
    `mysql_tbl_62ikf3_customer_id` INT,
    `mysql_tbl_62ikf3_country` INT
);

INSERT INTO `mysql_tbl_62ikf3` (`mysql_tbl_62ikf3_customer_id`, `mysql_tbl_62ikf3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9c340` (
    mysql_tbl_r9c340_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_r9c340` (`mysql_tbl_r9c340_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjoh4` (
    `mysql_tbl_rxjoh4_salary` INT
);

INSERT INTO `mysql_tbl_rxjoh4` (`mysql_tbl_rxjoh4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmery` (
    `mysql_tbl_vvmery_emp_id` INT,
    `mysql_tbl_vvmery_department_id` INT,
    `mysql_tbl_vvmery_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7qma` (
    `mysql_tbl_kn7qma_department_id` INT,
    `mysql_tbl_kn7qma_name` VARCHAR(50),
    `mysql_tbl_kn7qma_budget` INT
);

INSERT INTO `mysql_tbl_vvmery` (`mysql_tbl_vvmery_emp_id`, `mysql_tbl_vvmery_department_id`, `mysql_tbl_vvmery_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kn7qma` (`mysql_tbl_kn7qma_department_id`, `mysql_tbl_kn7qma_name`, `mysql_tbl_kn7qma_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8rl8` (
    `mysql_tbl_ro8rl8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ro8rl8` (`mysql_tbl_ro8rl8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvd0o` (
    `mysql_tbl_lhvd0o_product_id` INT,
    `mysql_tbl_lhvd0o_category_id` INT
);

INSERT INTO `mysql_tbl_lhvd0o` (`mysql_tbl_lhvd0o_product_id`, `mysql_tbl_lhvd0o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huoq3d` (
    `mysql_tbl_huoq3d_order_id` INT,
    `mysql_tbl_huoq3d_customer_id` INT,
    `mysql_tbl_huoq3d_order_date` DATE,
    `mysql_tbl_huoq3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_huoq3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlme5` (
    `mysql_tbl_jwlme5_order_id` INT,
    `mysql_tbl_jwlme5_product_id` INT,
    `mysql_tbl_jwlme5_quantity` INT,
    `mysql_tbl_jwlme5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huoq3d` (`mysql_tbl_huoq3d_order_id`, `mysql_tbl_huoq3d_customer_id`, `mysql_tbl_huoq3d_order_date`, `mysql_tbl_huoq3d_total_amount`, `mysql_tbl_huoq3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwlme5` (`mysql_tbl_jwlme5_order_id`, `mysql_tbl_jwlme5_product_id`, `mysql_tbl_jwlme5_quantity`, `mysql_tbl_jwlme5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoiv2h` (
    `mysql_tbl_qoiv2h_customer_id` INT,
    `mysql_tbl_qoiv2h_country` INT,
    `mysql_tbl_qoiv2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_qoiv2h` (`mysql_tbl_qoiv2h_customer_id`, `mysql_tbl_qoiv2h_country`, `mysql_tbl_qoiv2h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5je4u8` (
    `mysql_tbl_5je4u8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5je4u8` (`mysql_tbl_5je4u8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4ksl` (
    `mysql_tbl_in4ksl_employee_id` INT,
    `mysql_tbl_in4ksl_department_id` INT,
    `mysql_tbl_in4ksl_salary` INT,
    `mysql_tbl_in4ksl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyfd8` (
    `mysql_tbl_afyfd8_department_id` INT,
    `mysql_tbl_afyfd8_name` VARCHAR(50),
    `mysql_tbl_afyfd8_manager_id` INT
);

INSERT INTO `mysql_tbl_in4ksl` (`mysql_tbl_in4ksl_employee_id`, `mysql_tbl_in4ksl_department_id`, `mysql_tbl_in4ksl_salary`, `mysql_tbl_in4ksl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afyfd8` (`mysql_tbl_afyfd8_department_id`, `mysql_tbl_afyfd8_name`, `mysql_tbl_afyfd8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx12im` (
    mysql_tbl_hx12im_id INT,
    mysql_tbl_hx12im_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hx12im` (`mysql_tbl_hx12im_id`, `mysql_tbl_hx12im_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hx12im` (`mysql_tbl_hx12im_id`, `mysql_tbl_hx12im_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk2ff5` (
    `mysql_tbl_dk2ff5_customer_id` INT,
    `mysql_tbl_dk2ff5_country` INT
);

INSERT INTO `mysql_tbl_dk2ff5` (`mysql_tbl_dk2ff5_customer_id`, `mysql_tbl_dk2ff5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpl0l5` (
    `mysql_tbl_xpl0l5_flight_id` INT,
    `mysql_tbl_xpl0l5_origin` INT,
    `mysql_tbl_xpl0l5_destination` INT,
    `mysql_tbl_xpl0l5_departure_time` DATE,
    `mysql_tbl_xpl0l5_arrival_time` DATE,
    `mysql_tbl_xpl0l5_aircraft_type` VARCHAR(50),
    `mysql_tbl_xpl0l5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd91ug` (
    `mysql_tbl_rd91ug_leg_id` INT,
    `mysql_tbl_rd91ug_booking_id` INT,
    `mysql_tbl_rd91ug_flight_id` INT,
    `mysql_tbl_rd91ug_seat_class` INT,
    `mysql_tbl_rd91ug_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpl0l5` (`mysql_tbl_xpl0l5_flight_id`, `mysql_tbl_xpl0l5_origin`, `mysql_tbl_xpl0l5_destination`, `mysql_tbl_xpl0l5_departure_time`, `mysql_tbl_xpl0l5_arrival_time`, `mysql_tbl_xpl0l5_aircraft_type`, `mysql_tbl_xpl0l5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rd91ug` (`mysql_tbl_rd91ug_leg_id`, `mysql_tbl_rd91ug_booking_id`, `mysql_tbl_rd91ug_flight_id`, `mysql_tbl_rd91ug_seat_class`, `mysql_tbl_rd91ug_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyxvr` (
    `mysql_tbl_apyxvr_order_id` INT,
    `mysql_tbl_apyxvr_order_date` DATE
);

INSERT INTO `mysql_tbl_apyxvr` (`mysql_tbl_apyxvr_order_id`, `mysql_tbl_apyxvr_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dk2ff5`
    WHERE mysql_tbl_dk2ff5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_xpl0l5_DEPARTURE_TIME, mysql_tbl_xpl0l5_ARRIVAL_TIME, mysql_tbl_xpl0l5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xpl0l5`
    WHERE mysql_tbl_xpl0l5_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_apyxvr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_apyxvr`
    WHERE mysql_tbl_apyxvr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hx12im`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_8ycvis');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_8ycvis');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_8ycvis');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_8ycvis');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_8ycvis');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_in4ksl_SALARY), 0), COALESCE(MAX(mysql_tbl_in4ksl_SALARY), 0), COALESCE(MIN(mysql_tbl_in4ksl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_in4ksl`
    WHERE mysql_tbl_in4ksl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8ycvis` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_grntdi` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxjoh4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rxjoh4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vvmery_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vvmery`
    WHERE mysql_tbl_vvmery_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kn7qma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kn7qma`
    WHERE mysql_tbl_kn7qma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ro8rl8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qoiv2h`
    WHERE mysql_tbl_qoiv2h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ycvis` NATURAL JOIN `mysql_tbl_grntdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ycvis` NATURAL LEFT JOIN `mysql_tbl_grntdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5je4u8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5je4u8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwlme5_QUANTITY * mysql_tbl_jwlme5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jwlme5`
    WHERE mysql_tbl_jwlme5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_huoq3d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_huoq3d`
    WHERE mysql_tbl_huoq3d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_lhvd0o`
    WHERE mysql_tbl_lhvd0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lhvd0o`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_PROC_ENUM_yio23w();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_Y = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d5i15m` WHERE mysql_tbl_d5i15m_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_d5i15m` WHERE mysql_tbl_d5i15m_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r9c340_CTINYINT) INTO RESULT FROM `mysql_tbl_r9c340`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8f82pj`
    WHERE mysql_tbl_8f82pj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62ikf3`
    WHERE mysql_tbl_62ikf3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x8mla9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x8mla9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_x8mla9`
    WHERE mysql_tbl_x8mla9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rhf3jq_END_DATE, mysql_tbl_rhf3jq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rhf3jq`
    WHERE mysql_tbl_rhf3jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_346gvd`
    SET mysql_tbl_346gvd_MESSAGE = CASE mysql_tbl_346gvd_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_346gvd_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_346gvd_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_346gvd_MESSAGE)
        ELSE mysql_tbl_346gvd_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7piizo`
    WHERE mysql_tbl_7l320t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_COUNT);
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

    SELECT mysql_tbl_evi54k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_evi54k`
    WHERE mysql_tbl_evi54k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0b3nro`
    WHERE mysql_tbl_0b3nro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0b3nro`
    WHERE mysql_tbl_0b3nro_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0b3nro_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyafpo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oyafpo`
    WHERE mysql_tbl_oyafpo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_cszqz6_UNIT_COST, 0), COALESCE(mysql_tbl_cszqz6_UNIT_PRICE, 0), COALESCE(mysql_tbl_cszqz6_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cszqz6`
    WHERE mysql_tbl_cszqz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0wy11_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b0wy11`
    WHERE mysql_tbl_b0wy11_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_p5r4b6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_p5r4b6`
    WHERE mysql_tbl_p5r4b6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_p5r4b6_ORDER_DATE), MONTH(mysql_tbl_p5r4b6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_p5r4b6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_p5r4b6`
    WHERE mysql_tbl_p5r4b6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_p5r4b6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_p5r4b6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);