/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqewl9` (
    `mysql_tbl_rqewl9_emp_id` INT,
    `mysql_tbl_rqewl9_name` VARCHAR(50),
    `mysql_tbl_rqewl9_salary` INT,
    `mysql_tbl_rqewl9_hire_date` DATE,
    `mysql_tbl_rqewl9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9h05` (
    `mysql_tbl_qw9h05_dept_id` INT,
    `mysql_tbl_qw9h05_name` VARCHAR(50),
    `mysql_tbl_qw9h05_location` INT
);

INSERT INTO `mysql_tbl_rqewl9` (`mysql_tbl_rqewl9_emp_id`, `mysql_tbl_rqewl9_name`, `mysql_tbl_rqewl9_salary`, `mysql_tbl_rqewl9_hire_date`, `mysql_tbl_rqewl9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw9h05` (`mysql_tbl_qw9h05_dept_id`, `mysql_tbl_qw9h05_name`, `mysql_tbl_qw9h05_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e47ep` (
    `mysql_tbl_2e47ep_order_id` INT,
    `mysql_tbl_2e47ep_customer_id` INT,
    `mysql_tbl_2e47ep_order_date` DATE,
    `mysql_tbl_2e47ep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx67i` (
    `mysql_tbl_kmx67i_customer_id` INT,
    `mysql_tbl_kmx67i_registration_date` DATE,
    `mysql_tbl_kmx67i_country` INT
);

INSERT INTO `mysql_tbl_2e47ep` (`mysql_tbl_2e47ep_order_id`, `mysql_tbl_2e47ep_customer_id`, `mysql_tbl_2e47ep_order_date`, `mysql_tbl_2e47ep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmx67i` (`mysql_tbl_kmx67i_customer_id`, `mysql_tbl_kmx67i_registration_date`, `mysql_tbl_kmx67i_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf856d` (
    `mysql_tbl_gf856d_booking_id` INT,
    `mysql_tbl_gf856d_guest_id` INT,
    `mysql_tbl_gf856d_room_id` INT,
    `mysql_tbl_gf856d_check_in_date` DATE,
    `mysql_tbl_gf856d_check_out_date` DATE,
    `mysql_tbl_gf856d_room_rate` INT,
    `mysql_tbl_gf856d_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zo0r` (
    `mysql_tbl_r2zo0r_room_id` INT,
    `mysql_tbl_r2zo0r_room_type` VARCHAR(50),
    `mysql_tbl_r2zo0r_base_rate` INT,
    `mysql_tbl_r2zo0r_max_occupancy` INT
);

INSERT INTO `mysql_tbl_gf856d` (`mysql_tbl_gf856d_booking_id`, `mysql_tbl_gf856d_guest_id`, `mysql_tbl_gf856d_room_id`, `mysql_tbl_gf856d_check_in_date`, `mysql_tbl_gf856d_check_out_date`, `mysql_tbl_gf856d_room_rate`, `mysql_tbl_gf856d_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r2zo0r` (`mysql_tbl_r2zo0r_room_id`, `mysql_tbl_r2zo0r_room_type`, `mysql_tbl_r2zo0r_base_rate`, `mysql_tbl_r2zo0r_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq09wn` (
    `mysql_tbl_aq09wn_emp_id` INT,
    `mysql_tbl_aq09wn_department_id` INT,
    `mysql_tbl_aq09wn_salary` INT,
    `mysql_tbl_aq09wn_hire_date` DATE,
    `mysql_tbl_aq09wn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7exc` (
    `mysql_tbl_ma7exc_department_id` INT,
    `mysql_tbl_ma7exc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq09wn` (`mysql_tbl_aq09wn_emp_id`, `mysql_tbl_aq09wn_department_id`, `mysql_tbl_aq09wn_salary`, `mysql_tbl_aq09wn_hire_date`, `mysql_tbl_aq09wn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ma7exc` (`mysql_tbl_ma7exc_department_id`, `mysql_tbl_ma7exc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzm76f` (
    `mysql_tbl_hzm76f_customer_id` INT,
    `mysql_tbl_hzm76f_status` VARCHAR(50),
    `mysql_tbl_hzm76f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzm76f` (`mysql_tbl_hzm76f_customer_id`, `mysql_tbl_hzm76f_status`, `mysql_tbl_hzm76f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_codo01` (
    `mysql_tbl_codo01_ticket_id` INT,
    `mysql_tbl_codo01_event_id` INT,
    `mysql_tbl_codo01_customer_id` INT,
    `mysql_tbl_codo01_ticket_type` VARCHAR(50),
    `mysql_tbl_codo01_price` DECIMAL(10,2),
    `mysql_tbl_codo01_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8x2rh` (
    `mysql_tbl_t8x2rh_event_id` INT,
    `mysql_tbl_t8x2rh_venue_id` INT,
    `mysql_tbl_t8x2rh_event_date` DATE,
    `mysql_tbl_t8x2rh_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_codo01` (`mysql_tbl_codo01_ticket_id`, `mysql_tbl_codo01_event_id`, `mysql_tbl_codo01_customer_id`, `mysql_tbl_codo01_ticket_type`, `mysql_tbl_codo01_price`, `mysql_tbl_codo01_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t8x2rh` (`mysql_tbl_t8x2rh_event_id`, `mysql_tbl_t8x2rh_venue_id`, `mysql_tbl_t8x2rh_event_date`, `mysql_tbl_t8x2rh_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hzm76f_STATUS, COALESCE(mysql_tbl_hzm76f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hzm76f`
    WHERE mysql_tbl_hzm76f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aq09wn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aq09wn`
    WHERE mysql_tbl_aq09wn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_aq09wn_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_aq09wn`
    WHERE mysql_tbl_aq09wn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_t8x2rh_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_codo01_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_codo01` T
    JOIN `mysql_tbl_t8x2rh` E ON mysql_tbl_codo01_EVENT_ID = mysql_tbl_t8x2rh_EVENT_ID
    WHERE mysql_tbl_codo01_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_codo01_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_xjbs1b`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_kmx67i`
    WHERE mysql_tbl_kmx67i_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kmx67i_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf856d_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_gf856d_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gf856d`
    WHERE mysql_tbl_gf856d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gf856d_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_gf856d` HB
    JOIN `mysql_tbl_r2zo0r` R ON mysql_tbl_gf856d_ROOM_ID = mysql_tbl_r2zo0r_ROOM_ID
    WHERE mysql_tbl_gf856d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gf856d_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_gf856d`
    WHERE mysql_tbl_gf856d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_m1iwho`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqewl9_SALARY), 0), COALESCE(MAX(mysql_tbl_rqewl9_SALARY), 0), COALESCE(MIN(mysql_tbl_rqewl9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rqewl9`
    WHERE mysql_tbl_rqewl9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
    END IF;

    RETURN FLOOR(V_VARIANCE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();