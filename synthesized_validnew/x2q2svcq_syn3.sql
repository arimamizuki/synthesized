/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czyal0` (
    `mysql_tbl_czyal0_customer_id` INT,
    `mysql_tbl_czyal0_order_date` DATE,
    `mysql_tbl_czyal0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czyal0` (`mysql_tbl_czyal0_customer_id`, `mysql_tbl_czyal0_order_date`, `mysql_tbl_czyal0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxoeg` (
    `mysql_tbl_xtxoeg_category_id` INT,
    `mysql_tbl_xtxoeg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtxoeg` (`mysql_tbl_xtxoeg_category_id`, `mysql_tbl_xtxoeg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7971c` (
    `mysql_tbl_v7971c_flight_id` INT,
    `mysql_tbl_v7971c_origin` INT,
    `mysql_tbl_v7971c_destination` INT,
    `mysql_tbl_v7971c_departure_time` DATE,
    `mysql_tbl_v7971c_arrival_time` DATE,
    `mysql_tbl_v7971c_aircraft_type` VARCHAR(50),
    `mysql_tbl_v7971c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34sav1` (
    `mysql_tbl_34sav1_leg_id` INT,
    `mysql_tbl_34sav1_booking_id` INT,
    `mysql_tbl_34sav1_flight_id` INT,
    `mysql_tbl_34sav1_seat_class` INT,
    `mysql_tbl_34sav1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7971c` (`mysql_tbl_v7971c_flight_id`, `mysql_tbl_v7971c_origin`, `mysql_tbl_v7971c_destination`, `mysql_tbl_v7971c_departure_time`, `mysql_tbl_v7971c_arrival_time`, `mysql_tbl_v7971c_aircraft_type`, `mysql_tbl_v7971c_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_34sav1` (`mysql_tbl_34sav1_leg_id`, `mysql_tbl_34sav1_booking_id`, `mysql_tbl_34sav1_flight_id`, `mysql_tbl_34sav1_seat_class`, `mysql_tbl_34sav1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xo7p1` (
    `mysql_tbl_8xo7p1_transaction_id` INT,
    `mysql_tbl_8xo7p1_account_id` INT,
    `mysql_tbl_8xo7p1_transaction_date` DATE,
    `mysql_tbl_8xo7p1_transaction_type` VARCHAR(50),
    `mysql_tbl_8xo7p1_amount` DECIMAL(10,2),
    `mysql_tbl_8xo7p1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcva7` (
    `mysql_tbl_mpcva7_account_id` INT,
    `mysql_tbl_mpcva7_customer_id` INT,
    `mysql_tbl_mpcva7_account_type` INT,
    `mysql_tbl_mpcva7_credit_limit` INT
);

INSERT INTO `mysql_tbl_8xo7p1` (`mysql_tbl_8xo7p1_transaction_id`, `mysql_tbl_8xo7p1_account_id`, `mysql_tbl_8xo7p1_transaction_date`, `mysql_tbl_8xo7p1_transaction_type`, `mysql_tbl_8xo7p1_amount`, `mysql_tbl_8xo7p1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mpcva7` (`mysql_tbl_mpcva7_account_id`, `mysql_tbl_mpcva7_customer_id`, `mysql_tbl_mpcva7_account_type`, `mysql_tbl_mpcva7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusr23` (
    `mysql_tbl_dusr23_student_id` INT,
    `mysql_tbl_dusr23_name` VARCHAR(50),
    `mysql_tbl_dusr23_gpa` INT,
    `mysql_tbl_dusr23_major_id` INT,
    `mysql_tbl_dusr23_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4y0f` (
    `mysql_tbl_wh4y0f_major_id` INT,
    `mysql_tbl_wh4y0f_name` VARCHAR(50),
    `mysql_tbl_wh4y0f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apx7kd` (
    `mysql_tbl_apx7kd_department_id` INT,
    `mysql_tbl_apx7kd_name` VARCHAR(50),
    `mysql_tbl_apx7kd_budget` INT
);

INSERT INTO `mysql_tbl_dusr23` (`mysql_tbl_dusr23_student_id`, `mysql_tbl_dusr23_name`, `mysql_tbl_dusr23_gpa`, `mysql_tbl_dusr23_major_id`, `mysql_tbl_dusr23_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wh4y0f` (`mysql_tbl_wh4y0f_major_id`, `mysql_tbl_wh4y0f_name`, `mysql_tbl_wh4y0f_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_apx7kd` (`mysql_tbl_apx7kd_department_id`, `mysql_tbl_apx7kd_name`, `mysql_tbl_apx7kd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uct6tv` (
    `mysql_tbl_uct6tv_supplier_id` INT,
    `mysql_tbl_uct6tv_lead_time_days` DATE,
    `mysql_tbl_uct6tv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uct6tv` (`mysql_tbl_uct6tv_supplier_id`, `mysql_tbl_uct6tv_lead_time_days`, `mysql_tbl_uct6tv_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmtqk` (
    `mysql_tbl_zkmtqk_class_id` INT,
    `mysql_tbl_zkmtqk_instructor_id` INT,
    `mysql_tbl_zkmtqk_capacity` INT,
    `mysql_tbl_zkmtqk_current_enrollment` INT,
    `mysql_tbl_zkmtqk_duration_minutes` INT,
    `mysql_tbl_zkmtqk_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcpdq` (
    `mysql_tbl_btcpdq_booking_id` INT,
    `mysql_tbl_btcpdq_member_id` INT,
    `mysql_tbl_btcpdq_class_id` INT,
    `mysql_tbl_btcpdq_booking_date` DATE,
    `mysql_tbl_btcpdq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkmtqk` (`mysql_tbl_zkmtqk_class_id`, `mysql_tbl_zkmtqk_instructor_id`, `mysql_tbl_zkmtqk_capacity`, `mysql_tbl_zkmtqk_current_enrollment`, `mysql_tbl_zkmtqk_duration_minutes`, `mysql_tbl_zkmtqk_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btcpdq` (`mysql_tbl_btcpdq_booking_id`, `mysql_tbl_btcpdq_member_id`, `mysql_tbl_btcpdq_class_id`, `mysql_tbl_btcpdq_booking_date`, `mysql_tbl_btcpdq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz43vx` (
    `mysql_tbl_pz43vx_emp_id` INT,
    `mysql_tbl_pz43vx_department_id` INT,
    `mysql_tbl_pz43vx_salary` INT,
    `mysql_tbl_pz43vx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6no0` (
    `mysql_tbl_gb6no0_department_id` INT,
    `mysql_tbl_gb6no0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz43vx` (`mysql_tbl_pz43vx_emp_id`, `mysql_tbl_pz43vx_department_id`, `mysql_tbl_pz43vx_salary`, `mysql_tbl_pz43vx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gb6no0` (`mysql_tbl_gb6no0_department_id`, `mysql_tbl_gb6no0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5mt5t` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_g5mt5t` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmtqk_CAPACITY, 20), COALESCE(mysql_tbl_zkmtqk_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zkmtqk_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zkmtqk`
    WHERE mysql_tbl_zkmtqk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_btcpdq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_btcpdq`
    WHERE mysql_tbl_btcpdq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dusr23_GPA, 0.00), mysql_tbl_dusr23_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dusr23`
    WHERE mysql_tbl_dusr23_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wh4y0f_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wh4y0f`
    WHERE mysql_tbl_wh4y0f_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dusr23_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dusr23` S
    JOIN `mysql_tbl_wh4y0f` M ON mysql_tbl_dusr23_MAJOR_ID = mysql_tbl_wh4y0f_MAJOR_ID
    WHERE mysql_tbl_wh4y0f_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5mt5t` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8eemp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5mt5t` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uct6tv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_uct6tv_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_uct6tv`
    WHERE mysql_tbl_uct6tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pz43vx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pz43vx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pz43vx`
    WHERE mysql_tbl_pz43vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xo7p1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8xo7p1`
    WHERE mysql_tbl_8xo7p1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xo7p1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8xo7p1` T
    JOIN `mysql_tbl_mpcva7` A ON mysql_tbl_8xo7p1_ACCOUNT_ID = mysql_tbl_mpcva7_ACCOUNT_ID
    WHERE mysql_tbl_8xo7p1_ACCOUNT_ID = (SELECT mysql_tbl_8xo7p1_ACCOUNT_ID FROM `mysql_tbl_8xo7p1` WHERE mysql_tbl_8xo7p1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8xo7p1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_8xo7p1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8xo7p1`
    WHERE mysql_tbl_8xo7p1_ACCOUNT_ID = (SELECT mysql_tbl_8xo7p1_ACCOUNT_ID FROM `mysql_tbl_8xo7p1` WHERE mysql_tbl_8xo7p1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8xo7p1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtxoeg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xtxoeg`
    WHERE mysql_tbl_xtxoeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT mysql_tbl_v7971c_DEPARTURE_TIME, mysql_tbl_v7971c_ARRIVAL_TIME, mysql_tbl_v7971c_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_v7971c`
    WHERE mysql_tbl_v7971c_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8eemp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_c8eemp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8eemp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_c8eemp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8eemp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_c8eemp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_g5mt5t;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5mt5t` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_g5mt5t_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_czyal0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_czyal0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_czyal0`
    WHERE mysql_tbl_czyal0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_czyal0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_czyal0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_czyal0`
    WHERE mysql_tbl_czyal0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_czyal0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_czyal0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);