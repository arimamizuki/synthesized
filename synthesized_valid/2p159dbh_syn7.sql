/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ax0x` (
    `mysql_tbl_n8ax0x_customer_id` INT,
    `mysql_tbl_n8ax0x_country` INT
);

INSERT INTO `mysql_tbl_n8ax0x` (`mysql_tbl_n8ax0x_customer_id`, `mysql_tbl_n8ax0x_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7jzw` (
    `mysql_tbl_5q7jzw_customer_id` INT,
    `mysql_tbl_5q7jzw_country` INT
);

INSERT INTO `mysql_tbl_5q7jzw` (`mysql_tbl_5q7jzw_customer_id`, `mysql_tbl_5q7jzw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0go2` (
    `mysql_tbl_8u0go2_zone_id` INT,
    `mysql_tbl_8u0go2_hourly_rate` INT,
    `mysql_tbl_8u0go2_max_capacity` INT,
    `mysql_tbl_8u0go2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mc05x` (
    `mysql_tbl_9mc05x_trans_id` INT,
    `mysql_tbl_9mc05x_vehicle_id` INT,
    `mysql_tbl_9mc05x_zone_id` INT,
    `mysql_tbl_9mc05x_entry_time` DATE,
    `mysql_tbl_9mc05x_exit_time` DATE,
    `mysql_tbl_9mc05x_amount_paid` INT
);

INSERT INTO `mysql_tbl_8u0go2` (`mysql_tbl_8u0go2_zone_id`, `mysql_tbl_8u0go2_hourly_rate`, `mysql_tbl_8u0go2_max_capacity`, `mysql_tbl_8u0go2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9mc05x` (`mysql_tbl_9mc05x_trans_id`, `mysql_tbl_9mc05x_vehicle_id`, `mysql_tbl_9mc05x_zone_id`, `mysql_tbl_9mc05x_entry_time`, `mysql_tbl_9mc05x_exit_time`, `mysql_tbl_9mc05x_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0e2p` (
    `mysql_tbl_ap0e2p_customer_id` INT,
    `mysql_tbl_ap0e2p_country` INT,
    `mysql_tbl_ap0e2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ap0e2p` (`mysql_tbl_ap0e2p_customer_id`, `mysql_tbl_ap0e2p_country`, `mysql_tbl_ap0e2p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e84al` (
    `mysql_tbl_2e84al_customer_id` INT,
    `mysql_tbl_2e84al_plan_type` VARCHAR(50),
    `mysql_tbl_2e84al_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2e84al_start_date` DATE
);

INSERT INTO `mysql_tbl_2e84al` (`mysql_tbl_2e84al_customer_id`, `mysql_tbl_2e84al_plan_type`, `mysql_tbl_2e84al_monthly_cost`, `mysql_tbl_2e84al_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a9fq` (
    `mysql_tbl_v4a9fq_customer_id` INT,
    `mysql_tbl_v4a9fq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7chr` (
    `mysql_tbl_bb7chr_order_id` INT,
    `mysql_tbl_bb7chr_customer_id` INT,
    `mysql_tbl_bb7chr_order_date` DATE,
    `mysql_tbl_bb7chr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4a9fq` (`mysql_tbl_v4a9fq_customer_id`, `mysql_tbl_v4a9fq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bb7chr` (`mysql_tbl_bb7chr_order_id`, `mysql_tbl_bb7chr_customer_id`, `mysql_tbl_bb7chr_order_date`, `mysql_tbl_bb7chr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9e3p` (
    `mysql_tbl_ni9e3p_product_id` INT,
    `mysql_tbl_ni9e3p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni9e3p` (`mysql_tbl_ni9e3p_product_id`, `mysql_tbl_ni9e3p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixlqha` (
    `mysql_tbl_ixlqha_product_id` INT,
    `mysql_tbl_ixlqha_price` DECIMAL(10,2),
    `mysql_tbl_ixlqha_stock_quantity` INT,
    `mysql_tbl_ixlqha_reorder_level` INT
);

INSERT INTO `mysql_tbl_ixlqha` (`mysql_tbl_ixlqha_product_id`, `mysql_tbl_ixlqha_price`, `mysql_tbl_ixlqha_stock_quantity`, `mysql_tbl_ixlqha_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljhoy` (
    `mysql_tbl_xljhoy_emp_id` INT,
    `mysql_tbl_xljhoy_dept_id` INT,
    `mysql_tbl_xljhoy_salary` INT,
    `mysql_tbl_xljhoy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clt4bd` (
    `mysql_tbl_clt4bd_dept_id` INT,
    `mysql_tbl_clt4bd_name` VARCHAR(50),
    `mysql_tbl_clt4bd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xljhoy` (`mysql_tbl_xljhoy_emp_id`, `mysql_tbl_xljhoy_dept_id`, `mysql_tbl_xljhoy_salary`, `mysql_tbl_xljhoy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_clt4bd` (`mysql_tbl_clt4bd_dept_id`, `mysql_tbl_clt4bd_name`, `mysql_tbl_clt4bd_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vkat` (
    `mysql_tbl_q8vkat_emp_id` INT,
    `mysql_tbl_q8vkat_manager_id` INT,
    `mysql_tbl_q8vkat_department_id` INT
);

INSERT INTO `mysql_tbl_q8vkat` (`mysql_tbl_q8vkat_emp_id`, `mysql_tbl_q8vkat_manager_id`, `mysql_tbl_q8vkat_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1mmqp` (
    `mysql_tbl_c1mmqp_flight_id` INT,
    `mysql_tbl_c1mmqp_origin` INT,
    `mysql_tbl_c1mmqp_destination` INT,
    `mysql_tbl_c1mmqp_departure_time` DATE,
    `mysql_tbl_c1mmqp_arrival_time` DATE,
    `mysql_tbl_c1mmqp_aircraft_type` VARCHAR(50),
    `mysql_tbl_c1mmqp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrf3oh` (
    `mysql_tbl_lrf3oh_leg_id` INT,
    `mysql_tbl_lrf3oh_booking_id` INT,
    `mysql_tbl_lrf3oh_flight_id` INT,
    `mysql_tbl_lrf3oh_seat_class` INT,
    `mysql_tbl_lrf3oh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1mmqp` (`mysql_tbl_c1mmqp_flight_id`, `mysql_tbl_c1mmqp_origin`, `mysql_tbl_c1mmqp_destination`, `mysql_tbl_c1mmqp_departure_time`, `mysql_tbl_c1mmqp_arrival_time`, `mysql_tbl_c1mmqp_aircraft_type`, `mysql_tbl_c1mmqp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lrf3oh` (`mysql_tbl_lrf3oh_leg_id`, `mysql_tbl_lrf3oh_booking_id`, `mysql_tbl_lrf3oh_flight_id`, `mysql_tbl_lrf3oh_seat_class`, `mysql_tbl_lrf3oh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yijr` (
    `mysql_tbl_h4yijr_supplier_id` INT,
    `mysql_tbl_h4yijr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h4yijr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h4yijr` (`mysql_tbl_h4yijr_supplier_id`, `mysql_tbl_h4yijr_supplier_rating`, `mysql_tbl_h4yijr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q8vkat_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q8vkat`
    WHERE mysql_tbl_q8vkat_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xljhoy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xljhoy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xljhoy`
    WHERE mysql_tbl_xljhoy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clt4bd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_clt4bd` D
    JOIN `mysql_tbl_xljhoy` E ON mysql_tbl_clt4bd_DEPT_ID = mysql_tbl_xljhoy_DEPT_ID
    WHERE mysql_tbl_xljhoy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixlqha_PRICE, 0), COALESCE(mysql_tbl_ixlqha_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ixlqha_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ixlqha`
    WHERE mysql_tbl_ixlqha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ap0e2p` C
    LEFT JOIN ORDERS O ON mysql_tbl_ap0e2p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ap0e2p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni9e3p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ni9e3p`
    WHERE mysql_tbl_ni9e3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v4a9fq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v4a9fq`
    WHERE mysql_tbl_v4a9fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2e84al_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2e84al`
    WHERE mysql_tbl_2e84al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END WHILE COUNT_LOOP;

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

    SELECT mysql_tbl_c1mmqp_DEPARTURE_TIME, mysql_tbl_c1mmqp_ARRIVAL_TIME, mysql_tbl_c1mmqp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_c1mmqp`
    WHERE mysql_tbl_c1mmqp_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u0go2_HOURLY_RATE, 10), COALESCE(mysql_tbl_8u0go2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8u0go2`
    WHERE mysql_tbl_8u0go2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_9mc05x`
    WHERE mysql_tbl_9mc05x_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_9mc05x_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vfmmk0` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uljgym` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4yijr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h4yijr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h4yijr`
    WHERE mysql_tbl_h4yijr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_il8us5`
    WHERE mysql_tbl_h4yijr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_PROC3_yq9y3r();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5q7jzw`
    WHERE mysql_tbl_5q7jzw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n8ax0x_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_n8ax0x`
    WHERE mysql_tbl_n8ax0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);