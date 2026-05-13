/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daonsc` (
    `mysql_tbl_daonsc_order_id` INT,
    `mysql_tbl_daonsc_customer_id` INT,
    `mysql_tbl_daonsc_order_date` DATE,
    `mysql_tbl_daonsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_daonsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvte5z` (
    `mysql_tbl_rvte5z_order_id` INT,
    `mysql_tbl_rvte5z_product_id` INT,
    `mysql_tbl_rvte5z_quantity` INT,
    `mysql_tbl_rvte5z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daonsc` (`mysql_tbl_daonsc_order_id`, `mysql_tbl_daonsc_customer_id`, `mysql_tbl_daonsc_order_date`, `mysql_tbl_daonsc_total_amount`, `mysql_tbl_daonsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvte5z` (`mysql_tbl_rvte5z_order_id`, `mysql_tbl_rvte5z_product_id`, `mysql_tbl_rvte5z_quantity`, `mysql_tbl_rvte5z_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ezwq` (
    `mysql_tbl_g5ezwq_flight_id` INT,
    `mysql_tbl_g5ezwq_origin` INT,
    `mysql_tbl_g5ezwq_destination` INT,
    `mysql_tbl_g5ezwq_departure_time` DATE,
    `mysql_tbl_g5ezwq_arrival_time` DATE,
    `mysql_tbl_g5ezwq_aircraft_type` VARCHAR(50),
    `mysql_tbl_g5ezwq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jby8kd` (
    `mysql_tbl_jby8kd_leg_id` INT,
    `mysql_tbl_jby8kd_booking_id` INT,
    `mysql_tbl_jby8kd_flight_id` INT,
    `mysql_tbl_jby8kd_seat_class` INT,
    `mysql_tbl_jby8kd_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5ezwq` (`mysql_tbl_g5ezwq_flight_id`, `mysql_tbl_g5ezwq_origin`, `mysql_tbl_g5ezwq_destination`, `mysql_tbl_g5ezwq_departure_time`, `mysql_tbl_g5ezwq_arrival_time`, `mysql_tbl_g5ezwq_aircraft_type`, `mysql_tbl_g5ezwq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jby8kd` (`mysql_tbl_jby8kd_leg_id`, `mysql_tbl_jby8kd_booking_id`, `mysql_tbl_jby8kd_flight_id`, `mysql_tbl_jby8kd_seat_class`, `mysql_tbl_jby8kd_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnp2v8` (
    `mysql_tbl_rnp2v8_customer_id` INT,
    `mysql_tbl_rnp2v8_country` INT
);

INSERT INTO `mysql_tbl_rnp2v8` (`mysql_tbl_rnp2v8_customer_id`, `mysql_tbl_rnp2v8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqdo8` (
    `mysql_tbl_wqqdo8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wqqdo8` (`mysql_tbl_wqqdo8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsddfm` (
    mysql_tbl_wsddfm_emp_no INT,
    mysql_tbl_wsddfm_salary INT
);

INSERT INTO `mysql_tbl_wsddfm` (`mysql_tbl_wsddfm_emp_no`, `mysql_tbl_wsddfm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3yyi` (
    `mysql_tbl_xq3yyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq3yyi` (`mysql_tbl_xq3yyi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4maou` (
    `mysql_tbl_n4maou_customer_id` INT,
    `mysql_tbl_n4maou_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03b5rn` (
    `mysql_tbl_03b5rn_order_id` INT,
    `mysql_tbl_03b5rn_customer_id` INT,
    `mysql_tbl_03b5rn_order_date` DATE
);

INSERT INTO `mysql_tbl_n4maou` (`mysql_tbl_n4maou_customer_id`, `mysql_tbl_n4maou_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_03b5rn` (`mysql_tbl_03b5rn_order_id`, `mysql_tbl_03b5rn_customer_id`, `mysql_tbl_03b5rn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1olq` (
    `mysql_tbl_8b1olq_customer_id` INT,
    `mysql_tbl_8b1olq_registration_date` DATE
);

INSERT INTO `mysql_tbl_8b1olq` (`mysql_tbl_8b1olq_customer_id`, `mysql_tbl_8b1olq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0224o` (mysql_tbl_s0224o_id INT, user_mysql_tbl_s0224o_id INT, mysql_tbl_s0224o_plan VARCHAR(50), mysql_tbl_s0224o_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwpk9` (
    `mysql_tbl_jjwpk9_emp_id` INT,
    `mysql_tbl_jjwpk9_salary` INT,
    `mysql_tbl_jjwpk9_hire_date` DATE
);

INSERT INTO `mysql_tbl_jjwpk9` (`mysql_tbl_jjwpk9_emp_id`, `mysql_tbl_jjwpk9_salary`, `mysql_tbl_jjwpk9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wotui6` (
    `mysql_tbl_wotui6_emp_id` INT,
    `mysql_tbl_wotui6_department_id` INT
);

INSERT INTO `mysql_tbl_wotui6` (`mysql_tbl_wotui6_emp_id`, `mysql_tbl_wotui6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7e55` (
    `mysql_tbl_xp7e55_ticket_id` INT,
    `mysql_tbl_xp7e55_visitor_id` INT,
    `mysql_tbl_xp7e55_park_id` INT,
    `mysql_tbl_xp7e55_ticket_type` VARCHAR(50),
    `mysql_tbl_xp7e55_purchase_date` DATE,
    `mysql_tbl_xp7e55_visit_date` DATE,
    `mysql_tbl_xp7e55_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fll752` (
    `mysql_tbl_fll752_park_id` INT,
    `mysql_tbl_fll752_name` VARCHAR(50),
    `mysql_tbl_fll752_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fll752_capacity` INT
);

INSERT INTO `mysql_tbl_xp7e55` (`mysql_tbl_xp7e55_ticket_id`, `mysql_tbl_xp7e55_visitor_id`, `mysql_tbl_xp7e55_park_id`, `mysql_tbl_xp7e55_ticket_type`, `mysql_tbl_xp7e55_purchase_date`, `mysql_tbl_xp7e55_visit_date`, `mysql_tbl_xp7e55_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fll752` (`mysql_tbl_fll752_park_id`, `mysql_tbl_fll752_name`, `mysql_tbl_fll752_operating_hours`, `mysql_tbl_fll752_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_s0224o_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_s0224o_PLAN, mysql_tbl_s0224o_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_s0224o` WHERE mysql_tbl_s0224o_USER_ID = mysql_tbl_s0224o_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_s0224o_PLAN';
    END IF;
    UPDATE `mysql_tbl_s0224o` SET mysql_tbl_s0224o_PLAN = NEW_PLAN WHERE mysql_tbl_s0224o_USER_ID = mysql_tbl_s0224o_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xp7e55_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xp7e55`
    WHERE mysql_tbl_xp7e55_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xp7e55_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fll752_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fll752`
    WHERE mysql_tbl_fll752_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_03b5rn_ORDER_DATE), MAX(mysql_tbl_03b5rn_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_03b5rn`
    WHERE mysql_tbl_03b5rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wsddfm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wsddfm`
        WHERE mysql_tbl_wsddfm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wsddfm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wsddfm`
        WHERE mysql_tbl_wsddfm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wsddfm_SALARY) - MIN(mysql_tbl_wsddfm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wsddfm`
        WHERE mysql_tbl_wsddfm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8b1olq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8b1olq`
    WHERE mysql_tbl_8b1olq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9rs4gu`
    WHERE mysql_tbl_8b1olq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xq3yyi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xq3yyi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT mysql_tbl_g5ezwq_DEPARTURE_TIME, mysql_tbl_g5ezwq_ARRIVAL_TIME, mysql_tbl_g5ezwq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g5ezwq`
    WHERE mysql_tbl_g5ezwq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjwpk9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jjwpk9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jjwpk9`
    WHERE mysql_tbl_jjwpk9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wotui6`
    WHERE mysql_tbl_wotui6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rnp2v8` C ON S.CUSTOMER_ID = mysql_tbl_rnp2v8_CUSTOMER_ID
    WHERE mysql_tbl_rnp2v8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqqdo8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wqqdo8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvte5z_QUANTITY * mysql_tbl_rvte5z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_rvte5z`
    WHERE mysql_tbl_rvte5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);