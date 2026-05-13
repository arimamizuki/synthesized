/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m42nu` (
    `mysql_tbl_9m42nu_customer_id` INT,
    `mysql_tbl_9m42nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m42nu` (`mysql_tbl_9m42nu_customer_id`, `mysql_tbl_9m42nu_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kei68k` (
    `mysql_tbl_kei68k_customer_id` INT,
    `mysql_tbl_kei68k_start_date` DATE,
    `mysql_tbl_kei68k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kei68k` (`mysql_tbl_kei68k_customer_id`, `mysql_tbl_kei68k_start_date`, `mysql_tbl_kei68k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw5lf` (
    `mysql_tbl_bdw5lf_product_id` INT,
    `mysql_tbl_bdw5lf_category_id` INT,
    `mysql_tbl_bdw5lf_price` DECIMAL(10,2),
    `mysql_tbl_bdw5lf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdw5lf` (`mysql_tbl_bdw5lf_product_id`, `mysql_tbl_bdw5lf_category_id`, `mysql_tbl_bdw5lf_price`, `mysql_tbl_bdw5lf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_103kp3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_103kp3` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fk3xx` (
    `mysql_tbl_2fk3xx_emp_id` INT,
    `mysql_tbl_2fk3xx_manager_id` INT,
    `mysql_tbl_2fk3xx_department_id` INT,
    `mysql_tbl_2fk3xx_salary` INT,
    `mysql_tbl_2fk3xx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2fk3xx` (`mysql_tbl_2fk3xx_emp_id`, `mysql_tbl_2fk3xx_manager_id`, `mysql_tbl_2fk3xx_department_id`, `mysql_tbl_2fk3xx_salary`, `mysql_tbl_2fk3xx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3dpc` (
    `mysql_tbl_8d3dpc_emp_id` INT,
    `mysql_tbl_8d3dpc_department_id` INT,
    `mysql_tbl_8d3dpc_salary` INT
);

INSERT INTO `mysql_tbl_8d3dpc` (`mysql_tbl_8d3dpc_emp_id`, `mysql_tbl_8d3dpc_department_id`, `mysql_tbl_8d3dpc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67jqi` (
    `mysql_tbl_l67jqi_emp_id` INT,
    `mysql_tbl_l67jqi_department_id` INT,
    `mysql_tbl_l67jqi_salary` INT
);

INSERT INTO `mysql_tbl_l67jqi` (`mysql_tbl_l67jqi_emp_id`, `mysql_tbl_l67jqi_department_id`, `mysql_tbl_l67jqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mro67p` (
    `mysql_tbl_mro67p_salary` INT
);

INSERT INTO `mysql_tbl_mro67p` (`mysql_tbl_mro67p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_017oco` (
    `mysql_tbl_017oco_student_id` INT,
    `mysql_tbl_017oco_name` VARCHAR(50),
    `mysql_tbl_017oco_class_id` INT,
    `mysql_tbl_017oco_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5l8qz` (
    `mysql_tbl_x5l8qz_class_id` INT,
    `mysql_tbl_x5l8qz_teacher_id` INT,
    `mysql_tbl_x5l8qz_average_score` INT
);

INSERT INTO `mysql_tbl_017oco` (`mysql_tbl_017oco_student_id`, `mysql_tbl_017oco_name`, `mysql_tbl_017oco_class_id`, `mysql_tbl_017oco_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x5l8qz` (`mysql_tbl_x5l8qz_class_id`, `mysql_tbl_x5l8qz_teacher_id`, `mysql_tbl_x5l8qz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5zdy` (
    `mysql_tbl_li5zdy_customer_id` INT,
    `mysql_tbl_li5zdy_country` INT,
    `mysql_tbl_li5zdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_li5zdy` (`mysql_tbl_li5zdy_customer_id`, `mysql_tbl_li5zdy_country`, `mysql_tbl_li5zdy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6z82` (
    `mysql_tbl_kx6z82_order_id` INT,
    `mysql_tbl_kx6z82_customer_id` INT,
    `mysql_tbl_kx6z82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx6z82` (`mysql_tbl_kx6z82_order_id`, `mysql_tbl_kx6z82_customer_id`, `mysql_tbl_kx6z82_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kn87v` (
    `mysql_tbl_4kn87v_product_id` INT,
    `mysql_tbl_4kn87v_category_id` INT,
    `mysql_tbl_4kn87v_price` DECIMAL(10,2),
    `mysql_tbl_4kn87v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqid3` (
    `mysql_tbl_lxqid3_order_id` INT,
    `mysql_tbl_lxqid3_product_id` INT,
    `mysql_tbl_lxqid3_quantity` INT
);

INSERT INTO `mysql_tbl_4kn87v` (`mysql_tbl_4kn87v_product_id`, `mysql_tbl_4kn87v_category_id`, `mysql_tbl_4kn87v_price`, `mysql_tbl_4kn87v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxqid3` (`mysql_tbl_lxqid3_order_id`, `mysql_tbl_lxqid3_product_id`, `mysql_tbl_lxqid3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96daim` (
    `mysql_tbl_96daim_order_id` INT,
    `mysql_tbl_96daim_customer_id` INT
);

INSERT INTO `mysql_tbl_96daim` (`mysql_tbl_96daim_order_id`, `mysql_tbl_96daim_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrk53` (
    `mysql_tbl_5lrk53_flight_id` INT,
    `mysql_tbl_5lrk53_origin` INT,
    `mysql_tbl_5lrk53_destination` INT,
    `mysql_tbl_5lrk53_departure_time` DATE,
    `mysql_tbl_5lrk53_arrival_time` DATE,
    `mysql_tbl_5lrk53_aircraft_type` VARCHAR(50),
    `mysql_tbl_5lrk53_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzyjl` (
    `mysql_tbl_wxzyjl_leg_id` INT,
    `mysql_tbl_wxzyjl_booking_id` INT,
    `mysql_tbl_wxzyjl_flight_id` INT,
    `mysql_tbl_wxzyjl_seat_class` INT,
    `mysql_tbl_wxzyjl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lrk53` (`mysql_tbl_5lrk53_flight_id`, `mysql_tbl_5lrk53_origin`, `mysql_tbl_5lrk53_destination`, `mysql_tbl_5lrk53_departure_time`, `mysql_tbl_5lrk53_arrival_time`, `mysql_tbl_5lrk53_aircraft_type`, `mysql_tbl_5lrk53_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wxzyjl` (`mysql_tbl_wxzyjl_leg_id`, `mysql_tbl_wxzyjl_booking_id`, `mysql_tbl_wxzyjl_flight_id`, `mysql_tbl_wxzyjl_seat_class`, `mysql_tbl_wxzyjl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphucm` (
    `mysql_tbl_wphucm_cyear` INT
);

INSERT INTO `mysql_tbl_wphucm` (`mysql_tbl_wphucm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xcvi` (
    `mysql_tbl_e9xcvi_meter_id` INT,
    `mysql_tbl_e9xcvi_customer_id` INT,
    `mysql_tbl_e9xcvi_meter_reading` INT,
    `mysql_tbl_e9xcvi_reading_date` DATE,
    `mysql_tbl_e9xcvi_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8xng` (
    `mysql_tbl_qu8xng_tariff_id` INT,
    `mysql_tbl_qu8xng_tier_name` VARCHAR(50),
    `mysql_tbl_qu8xng_min_kwh` INT,
    `mysql_tbl_qu8xng_max_kwh` INT,
    `mysql_tbl_qu8xng_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_e9xcvi` (`mysql_tbl_e9xcvi_meter_id`, `mysql_tbl_e9xcvi_customer_id`, `mysql_tbl_e9xcvi_meter_reading`, `mysql_tbl_e9xcvi_reading_date`, `mysql_tbl_e9xcvi_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qu8xng` (`mysql_tbl_qu8xng_tariff_id`, `mysql_tbl_qu8xng_tier_name`, `mysql_tbl_qu8xng_min_kwh`, `mysql_tbl_qu8xng_max_kwh`, `mysql_tbl_qu8xng_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be75bu` (
    mysql_tbl_be75bu_id INT,
    mysql_tbl_be75bu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_be75bu` (`mysql_tbl_be75bu_id`, `mysql_tbl_be75bu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_be75bu` (`mysql_tbl_be75bu_id`, `mysql_tbl_be75bu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aydhri` (
    `mysql_tbl_aydhri_customer_id` INT,
    `mysql_tbl_aydhri_status` VARCHAR(50),
    `mysql_tbl_aydhri_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aydhri` (`mysql_tbl_aydhri_customer_id`, `mysql_tbl_aydhri_status`, `mysql_tbl_aydhri_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_aydhri_STATUS, COALESCE(mysql_tbl_aydhri_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_aydhri`
    WHERE mysql_tbl_aydhri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wphucm_CYEAR INTO RESULT FROM `mysql_tbl_wphucm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kn87v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4kn87v`
    WHERE mysql_tbl_4kn87v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_lxqid3`
    WHERE mysql_tbl_lxqid3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT mysql_tbl_5lrk53_DEPARTURE_TIME, mysql_tbl_5lrk53_ARRIVAL_TIME, mysql_tbl_5lrk53_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5lrk53`
    WHERE mysql_tbl_5lrk53_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_96daim_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_96daim`
    WHERE mysql_tbl_96daim_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_be75bu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9xcvi_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_e9xcvi`
    WHERE mysql_tbl_e9xcvi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_e9xcvi_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_e9xcvi_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_e9xcvi`
    WHERE mysql_tbl_e9xcvi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_e9xcvi_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kx6z82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kx6z82`
    WHERE mysql_tbl_kx6z82_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5l8qz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_x5l8qz`
    WHERE mysql_tbl_x5l8qz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_017oco`
    WHERE mysql_tbl_017oco_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_017oco`
    WHERE mysql_tbl_017oco_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_017oco_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_017oco`
    WHERE mysql_tbl_017oco_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_017oco_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mro67p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mro67p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_li5zdy`
    WHERE mysql_tbl_li5zdy_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_li5zdy_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kei68k_START_DATE, mysql_tbl_kei68k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kei68k`
    WHERE mysql_tbl_kei68k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_103kp3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_103kp3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8d3dpc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8d3dpc`
    WHERE mysql_tbl_8d3dpc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8d3dpc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8d3dpc`
    WHERE (SELECT AVG(mysql_tbl_8d3dpc_SALARY) FROM `mysql_tbl_8d3dpc` WHERE mysql_tbl_8d3dpc_DEPARTMENT_ID = mysql_tbl_8d3dpc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dsd3vp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eyiwau` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_eyiwau` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l67jqi_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_l67jqi`
    WHERE mysql_tbl_l67jqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdw5lf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bdw5lf`
    WHERE mysql_tbl_bdw5lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lbjwuh`
    WHERE mysql_tbl_bdw5lf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eyiwau` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2fk3xx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_2fk3xx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2fk3xx`
    WHERE mysql_tbl_2fk3xx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (-((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 1))) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_COUNTER = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9m42nu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9m42nu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);