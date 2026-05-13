/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_560occ` (
    `mysql_tbl_560occ_order_id` INT,
    `mysql_tbl_560occ_customer_id` INT,
    `mysql_tbl_560occ_order_date` DATE,
    `mysql_tbl_560occ_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_560occ` (`mysql_tbl_560occ_order_id`, `mysql_tbl_560occ_customer_id`, `mysql_tbl_560occ_order_date`, `mysql_tbl_560occ_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4psu5g` (
    `mysql_tbl_4psu5g_flight_id` INT,
    `mysql_tbl_4psu5g_origin` INT,
    `mysql_tbl_4psu5g_destination` INT,
    `mysql_tbl_4psu5g_departure_time` DATE,
    `mysql_tbl_4psu5g_arrival_time` DATE,
    `mysql_tbl_4psu5g_aircraft_type` VARCHAR(50),
    `mysql_tbl_4psu5g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lioxb` (
    `mysql_tbl_1lioxb_leg_id` INT,
    `mysql_tbl_1lioxb_booking_id` INT,
    `mysql_tbl_1lioxb_flight_id` INT,
    `mysql_tbl_1lioxb_seat_class` INT,
    `mysql_tbl_1lioxb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4psu5g` (`mysql_tbl_4psu5g_flight_id`, `mysql_tbl_4psu5g_origin`, `mysql_tbl_4psu5g_destination`, `mysql_tbl_4psu5g_departure_time`, `mysql_tbl_4psu5g_arrival_time`, `mysql_tbl_4psu5g_aircraft_type`, `mysql_tbl_4psu5g_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1lioxb` (`mysql_tbl_1lioxb_leg_id`, `mysql_tbl_1lioxb_booking_id`, `mysql_tbl_1lioxb_flight_id`, `mysql_tbl_1lioxb_seat_class`, `mysql_tbl_1lioxb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hj9e` (
    `mysql_tbl_r0hj9e_emp_id` INT,
    `mysql_tbl_r0hj9e_department_id` INT,
    `mysql_tbl_r0hj9e_salary` INT
);

INSERT INTO `mysql_tbl_r0hj9e` (`mysql_tbl_r0hj9e_emp_id`, `mysql_tbl_r0hj9e_department_id`, `mysql_tbl_r0hj9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsvd2q` (
    `mysql_tbl_bsvd2q_order_id` INT,
    `mysql_tbl_bsvd2q_customer_id` INT,
    `mysql_tbl_bsvd2q_order_date` DATE,
    `mysql_tbl_bsvd2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsvd2q_discount_percent` INT,
    `mysql_tbl_bsvd2q_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljct2v` (
    `mysql_tbl_ljct2v_order_id` INT,
    `mysql_tbl_ljct2v_product_id` INT,
    `mysql_tbl_ljct2v_quantity` INT,
    `mysql_tbl_ljct2v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsvd2q` (`mysql_tbl_bsvd2q_order_id`, `mysql_tbl_bsvd2q_customer_id`, `mysql_tbl_bsvd2q_order_date`, `mysql_tbl_bsvd2q_total_amount`, `mysql_tbl_bsvd2q_discount_percent`, `mysql_tbl_bsvd2q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ljct2v` (`mysql_tbl_ljct2v_order_id`, `mysql_tbl_ljct2v_product_id`, `mysql_tbl_ljct2v_quantity`, `mysql_tbl_ljct2v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2a2f` (
    `mysql_tbl_ph2a2f_emp_id` INT,
    `mysql_tbl_ph2a2f_department_id` INT,
    `mysql_tbl_ph2a2f_salary` INT,
    `mysql_tbl_ph2a2f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ew5o` (
    `mysql_tbl_i6ew5o_department_id` INT,
    `mysql_tbl_i6ew5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph2a2f` (`mysql_tbl_ph2a2f_emp_id`, `mysql_tbl_ph2a2f_department_id`, `mysql_tbl_ph2a2f_salary`, `mysql_tbl_ph2a2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6ew5o` (`mysql_tbl_i6ew5o_department_id`, `mysql_tbl_i6ew5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80v3h` (
    `mysql_tbl_a80v3h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_a80v3h` (`mysql_tbl_a80v3h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44l10h` (
    `mysql_tbl_44l10h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_44l10h` (`mysql_tbl_44l10h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7zic` (
    `mysql_tbl_6r7zic_emp_id` INT,
    `mysql_tbl_6r7zic_department_id` INT,
    `mysql_tbl_6r7zic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0xnd` (
    `mysql_tbl_do0xnd_department_id` INT,
    `mysql_tbl_do0xnd_name` VARCHAR(50),
    `mysql_tbl_do0xnd_budget` INT
);

INSERT INTO `mysql_tbl_6r7zic` (`mysql_tbl_6r7zic_emp_id`, `mysql_tbl_6r7zic_department_id`, `mysql_tbl_6r7zic_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_do0xnd` (`mysql_tbl_do0xnd_department_id`, `mysql_tbl_do0xnd_name`, `mysql_tbl_do0xnd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8p1fr` (
    `mysql_tbl_p8p1fr_customer_id` INT,
    `mysql_tbl_p8p1fr_registration_date` DATE,
    `mysql_tbl_p8p1fr_country` INT
);

INSERT INTO `mysql_tbl_p8p1fr` (`mysql_tbl_p8p1fr_customer_id`, `mysql_tbl_p8p1fr_registration_date`, `mysql_tbl_p8p1fr_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_kxltho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_kxltho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44l10h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_44l10h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ph2a2f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ph2a2f`
    WHERE mysql_tbl_ph2a2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i6ew5o`
    WHERE mysql_tbl_i6ew5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a80v3h_CBIGINT FROM `mysql_tbl_a80v3h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljct2v_QUANTITY * mysql_tbl_ljct2v_UNIT_PRICE), 0), COALESCE(mysql_tbl_bsvd2q_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_bsvd2q_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ljct2v` OI
    JOIN `mysql_tbl_bsvd2q` O ON mysql_tbl_ljct2v_ORDER_ID = mysql_tbl_bsvd2q_ORDER_ID
    WHERE mysql_tbl_bsvd2q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC3_le49g6();

    SELECT COALESCE(mysql_tbl_bsvd2q_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bsvd2q`
    WHERE mysql_tbl_bsvd2q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kxltho`
    WHERE mysql_tbl_p8p1fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p8p1fr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p8p1fr`
        WHERE mysql_tbl_p8p1fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nkru07`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6r7zic_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6r7zic`
    WHERE mysql_tbl_6r7zic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_do0xnd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_do0xnd`
    WHERE mysql_tbl_do0xnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r0hj9e_DEPARTMENT_ID, COALESCE(mysql_tbl_r0hj9e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r0hj9e`
    WHERE mysql_tbl_r0hj9e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0hj9e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r0hj9e`
    WHERE mysql_tbl_r0hj9e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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

    SELECT mysql_tbl_4psu5g_DEPARTURE_TIME, mysql_tbl_4psu5g_ARRIVAL_TIME, mysql_tbl_4psu5g_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4psu5g`
    WHERE mysql_tbl_4psu5g_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_560occ_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_560occ`
    WHERE mysql_tbl_560occ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_560occ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();