/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1gz7` (
    `mysql_tbl_dm1gz7_store_id` INT,
    `mysql_tbl_dm1gz7_region` INT,
    `mysql_tbl_dm1gz7_store_type` VARCHAR(50),
    `mysql_tbl_dm1gz7_monthly_rent` INT,
    `mysql_tbl_dm1gz7_sales_target` INT,
    `mysql_tbl_dm1gz7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6u1wv` (
    `mysql_tbl_y6u1wv_employee_id` INT,
    `mysql_tbl_y6u1wv_store_id` INT,
    `mysql_tbl_y6u1wv_role` INT,
    `mysql_tbl_y6u1wv_salary` INT,
    `mysql_tbl_y6u1wv_hire_date` DATE
);

INSERT INTO `mysql_tbl_dm1gz7` (`mysql_tbl_dm1gz7_store_id`, `mysql_tbl_dm1gz7_region`, `mysql_tbl_dm1gz7_store_type`, `mysql_tbl_dm1gz7_monthly_rent`, `mysql_tbl_dm1gz7_sales_target`, `mysql_tbl_dm1gz7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y6u1wv` (`mysql_tbl_y6u1wv_employee_id`, `mysql_tbl_y6u1wv_store_id`, `mysql_tbl_y6u1wv_role`, `mysql_tbl_y6u1wv_salary`, `mysql_tbl_y6u1wv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03gfcd` (
    `mysql_tbl_03gfcd_id` INT
);

INSERT INTO `mysql_tbl_03gfcd` (`mysql_tbl_03gfcd_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvrwf` (
    `mysql_tbl_psvrwf_reg_id` INT,
    `mysql_tbl_psvrwf_attendee_id` INT,
    `mysql_tbl_psvrwf_conference_id` INT,
    `mysql_tbl_psvrwf_registration_date` DATE,
    `mysql_tbl_psvrwf_ticket_type` VARCHAR(50),
    `mysql_tbl_psvrwf_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha4un` (
    `mysql_tbl_iha4un_conference_id` INT,
    `mysql_tbl_iha4un_name` VARCHAR(50),
    `mysql_tbl_iha4un_start_date` DATE,
    `mysql_tbl_iha4un_venue_id` INT,
    `mysql_tbl_iha4un_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psvrwf` (`mysql_tbl_psvrwf_reg_id`, `mysql_tbl_psvrwf_attendee_id`, `mysql_tbl_psvrwf_conference_id`, `mysql_tbl_psvrwf_registration_date`, `mysql_tbl_psvrwf_ticket_type`, `mysql_tbl_psvrwf_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iha4un` (`mysql_tbl_iha4un_conference_id`, `mysql_tbl_iha4un_name`, `mysql_tbl_iha4un_start_date`, `mysql_tbl_iha4un_venue_id`, `mysql_tbl_iha4un_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3ffu` (
    `mysql_tbl_yy3ffu_customer_id` INT,
    `mysql_tbl_yy3ffu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy3ffu` (`mysql_tbl_yy3ffu_customer_id`, `mysql_tbl_yy3ffu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6qin` (
    `mysql_tbl_eb6qin_customer_id` INT,
    `mysql_tbl_eb6qin_start_date` DATE,
    `mysql_tbl_eb6qin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb6qin` (`mysql_tbl_eb6qin_customer_id`, `mysql_tbl_eb6qin_start_date`, `mysql_tbl_eb6qin_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5q7tt` (
    `mysql_tbl_g5q7tt_emp_id` INT,
    `mysql_tbl_g5q7tt_hire_date` DATE
);

INSERT INTO `mysql_tbl_g5q7tt` (`mysql_tbl_g5q7tt_emp_id`, `mysql_tbl_g5q7tt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zb596` (
    `mysql_tbl_5zb596_service_id` INT,
    `mysql_tbl_5zb596_property_id` INT,
    `mysql_tbl_5zb596_cleaner_id` INT,
    `mysql_tbl_5zb596_service_date` DATE,
    `mysql_tbl_5zb596_duration_hours` INT,
    `mysql_tbl_5zb596_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chr67n` (
    `mysql_tbl_chr67n_property_id` INT,
    `mysql_tbl_chr67n_property_type` VARCHAR(50),
    `mysql_tbl_chr67n_area_sqft` INT,
    `mysql_tbl_chr67n_num_rooms` INT
);

INSERT INTO `mysql_tbl_5zb596` (`mysql_tbl_5zb596_service_id`, `mysql_tbl_5zb596_property_id`, `mysql_tbl_5zb596_cleaner_id`, `mysql_tbl_5zb596_service_date`, `mysql_tbl_5zb596_duration_hours`, `mysql_tbl_5zb596_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_chr67n` (`mysql_tbl_chr67n_property_id`, `mysql_tbl_chr67n_property_type`, `mysql_tbl_chr67n_area_sqft`, `mysql_tbl_chr67n_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkd3l3` (
    `mysql_tbl_jkd3l3_rental_id` INT,
    `mysql_tbl_jkd3l3_customer_id` INT,
    `mysql_tbl_jkd3l3_boat_id` INT,
    `mysql_tbl_jkd3l3_rental_hours` INT,
    `mysql_tbl_jkd3l3_hourly_rate` INT,
    `mysql_tbl_jkd3l3_fuel_included` INT,
    `mysql_tbl_jkd3l3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114jzg` (
    `mysql_tbl_114jzg_boat_id` INT,
    `mysql_tbl_114jzg_boat_type` VARCHAR(50),
    `mysql_tbl_114jzg_make` INT,
    `mysql_tbl_114jzg_model` INT,
    `mysql_tbl_114jzg_length_feet` INT,
    `mysql_tbl_114jzg_capacity` INT
);

INSERT INTO `mysql_tbl_jkd3l3` (`mysql_tbl_jkd3l3_rental_id`, `mysql_tbl_jkd3l3_customer_id`, `mysql_tbl_jkd3l3_boat_id`, `mysql_tbl_jkd3l3_rental_hours`, `mysql_tbl_jkd3l3_hourly_rate`, `mysql_tbl_jkd3l3_fuel_included`, `mysql_tbl_jkd3l3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_114jzg` (`mysql_tbl_114jzg_boat_id`, `mysql_tbl_114jzg_boat_type`, `mysql_tbl_114jzg_make`, `mysql_tbl_114jzg_model`, `mysql_tbl_114jzg_length_feet`, `mysql_tbl_114jzg_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_03gfcd_ID INTO RESULT FROM `mysql_tbl_03gfcd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iha4un_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_iha4un`
    WHERE mysql_tbl_iha4un_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dov8m6 AS (SELECT * FROM `mysql_tbl_nj155d` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dov8m6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_81hoy6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_81hoy6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81hoy6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkd3l3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_jkd3l3_HOURLY_RATE, 200), COALESCE(mysql_tbl_jkd3l3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_jkd3l3`
    WHERE mysql_tbl_jkd3l3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_114jzg_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_jkd3l3` BR
    JOIN `mysql_tbl_114jzg` B ON mysql_tbl_jkd3l3_BOAT_ID = mysql_tbl_114jzg_BOAT_ID
    WHERE mysql_tbl_jkd3l3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_jkd3l3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chr67n_AREA_SQFT, 500), COALESCE(mysql_tbl_chr67n_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_chr67n`
    WHERE mysql_tbl_chr67n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g5q7tt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g5q7tt`
    WHERE mysql_tbl_g5q7tt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy3ffu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yy3ffu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eb6qin_START_DATE, mysql_tbl_eb6qin_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_eb6qin`
    WHERE mysql_tbl_eb6qin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm1gz7_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)), COALESCE(mysql_tbl_dm1gz7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dm1gz7`
    WHERE mysql_tbl_dm1gz7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y6u1wv`
    WHERE mysql_tbl_y6u1wv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);