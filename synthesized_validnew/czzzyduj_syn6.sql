/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgvibt` (
    `mysql_tbl_kgvibt_category_id` INT,
    `mysql_tbl_kgvibt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgvibt` (`mysql_tbl_kgvibt_category_id`, `mysql_tbl_kgvibt_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6iz3` (
    `mysql_tbl_bt6iz3_emp_id` INT,
    `mysql_tbl_bt6iz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_bt6iz3` (`mysql_tbl_bt6iz3_emp_id`, `mysql_tbl_bt6iz3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3qun` (
    `mysql_tbl_0e3qun_campaign_id` INT,
    `mysql_tbl_0e3qun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e3qun` (`mysql_tbl_0e3qun_campaign_id`, `mysql_tbl_0e3qun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9285n` (mysql_tbl_p9285n_id INT, mysql_tbl_p9285n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56ocn` (
    mysql_tbl_v56ocn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v56ocn_make VARCHAR(20),
    mysql_tbl_v56ocn_milage INT
);

INSERT INTO `mysql_tbl_v56ocn` (`mysql_tbl_v56ocn_make`, `mysql_tbl_v56ocn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcpw8` (
    `mysql_tbl_tdcpw8_plan_id` INT,
    `mysql_tbl_tdcpw8_carrier` INT,
    `mysql_tbl_tdcpw8_data_limit_gb` TEXT,
    `mysql_tbl_tdcpw8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdcpw8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o553lv` (
    `mysql_tbl_o553lv_record_id` INT,
    `mysql_tbl_o553lv_account_id` INT,
    `mysql_tbl_o553lv_call_type` VARCHAR(50),
    `mysql_tbl_o553lv_duration_minutes` INT,
    `mysql_tbl_o553lv_destination_number` INT
);

INSERT INTO `mysql_tbl_tdcpw8` (`mysql_tbl_tdcpw8_plan_id`, `mysql_tbl_tdcpw8_carrier`, `mysql_tbl_tdcpw8_data_limit_gb`, `mysql_tbl_tdcpw8_monthly_cost`, `mysql_tbl_tdcpw8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_o553lv` (`mysql_tbl_o553lv_record_id`, `mysql_tbl_o553lv_account_id`, `mysql_tbl_o553lv_call_type`, `mysql_tbl_o553lv_duration_minutes`, `mysql_tbl_o553lv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81w4z` (
    `mysql_tbl_l81w4z_flight_id` INT,
    `mysql_tbl_l81w4z_origin` INT,
    `mysql_tbl_l81w4z_destination` INT,
    `mysql_tbl_l81w4z_departure_time` DATE,
    `mysql_tbl_l81w4z_arrival_time` DATE,
    `mysql_tbl_l81w4z_aircraft_type` VARCHAR(50),
    `mysql_tbl_l81w4z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agyavu` (
    `mysql_tbl_agyavu_leg_id` INT,
    `mysql_tbl_agyavu_booking_id` INT,
    `mysql_tbl_agyavu_flight_id` INT,
    `mysql_tbl_agyavu_seat_class` INT,
    `mysql_tbl_agyavu_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l81w4z` (`mysql_tbl_l81w4z_flight_id`, `mysql_tbl_l81w4z_origin`, `mysql_tbl_l81w4z_destination`, `mysql_tbl_l81w4z_departure_time`, `mysql_tbl_l81w4z_arrival_time`, `mysql_tbl_l81w4z_aircraft_type`, `mysql_tbl_l81w4z_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_agyavu` (`mysql_tbl_agyavu_leg_id`, `mysql_tbl_agyavu_booking_id`, `mysql_tbl_agyavu_flight_id`, `mysql_tbl_agyavu_seat_class`, `mysql_tbl_agyavu_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5k0f` (
    `mysql_tbl_xz5k0f_customer_id` INT,
    `mysql_tbl_xz5k0f_country` INT,
    `mysql_tbl_xz5k0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_xz5k0f` (`mysql_tbl_xz5k0f_customer_id`, `mysql_tbl_xz5k0f_country`, `mysql_tbl_xz5k0f_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p9285n`
    SET mysql_tbl_p9285n_SALARY = CASE
        WHEN mysql_tbl_p9285n_SALARY < 30000 THEN mysql_tbl_p9285n_SALARY * 1.10
        WHEN mysql_tbl_p9285n_SALARY < 50000 THEN mysql_tbl_p9285n_SALARY * 1.08
        WHEN mysql_tbl_p9285n_SALARY < 80000 THEN mysql_tbl_p9285n_SALARY * 1.05
        ELSE mysql_tbl_p9285n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bt6iz3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bt6iz3`
    WHERE mysql_tbl_bt6iz3_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0e3qun_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0e3qun`
    WHERE mysql_tbl_0e3qun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_l81w4z_DEPARTURE_TIME, mysql_tbl_l81w4z_ARRIVAL_TIME, mysql_tbl_l81w4z_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_l81w4z`
    WHERE mysql_tbl_l81w4z_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xz5k0f` C
    LEFT JOIN ORDERS O ON mysql_tbl_xz5k0f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xz5k0f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdcpw8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tdcpw8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tdcpw8`
    WHERE mysql_tbl_tdcpw8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_o553lv`
    WHERE mysql_tbl_o553lv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o553lv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v56ocn` 
    WHERE mysql_tbl_v56ocn_MAKE LIKE MK AND mysql_tbl_v56ocn_MILAGE < ML 
    ORDER BY mysql_tbl_v56ocn_MILAGE;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kgvibt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kgvibt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);