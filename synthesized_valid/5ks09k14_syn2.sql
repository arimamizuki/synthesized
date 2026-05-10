/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2run` (
    `mysql_tbl_jb2run_emp_id` INT,
    `mysql_tbl_jb2run_department_id` INT,
    `mysql_tbl_jb2run_salary` INT,
    `mysql_tbl_jb2run_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n7m2` (
    `mysql_tbl_l4n7m2_department_id` INT,
    `mysql_tbl_l4n7m2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb2run` (`mysql_tbl_jb2run_emp_id`, `mysql_tbl_jb2run_department_id`, `mysql_tbl_jb2run_salary`, `mysql_tbl_jb2run_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4n7m2` (`mysql_tbl_l4n7m2_department_id`, `mysql_tbl_l4n7m2_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5hk6o` (
    `mysql_tbl_h5hk6o_product_id` INT,
    `mysql_tbl_h5hk6o_name` VARCHAR(50),
    `mysql_tbl_h5hk6o_category_id` INT,
    `mysql_tbl_h5hk6o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiw03q` (
    `mysql_tbl_tiw03q_order_id` INT,
    `mysql_tbl_tiw03q_product_id` INT,
    `mysql_tbl_tiw03q_quantity` INT,
    `mysql_tbl_tiw03q_order_date` DATE
);

INSERT INTO `mysql_tbl_h5hk6o` (`mysql_tbl_h5hk6o_product_id`, `mysql_tbl_h5hk6o_name`, `mysql_tbl_h5hk6o_category_id`, `mysql_tbl_h5hk6o_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tiw03q` (`mysql_tbl_tiw03q_order_id`, `mysql_tbl_tiw03q_product_id`, `mysql_tbl_tiw03q_quantity`, `mysql_tbl_tiw03q_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0haw2m` (
    `mysql_tbl_0haw2m_class_id` INT,
    `mysql_tbl_0haw2m_instructor_id` INT,
    `mysql_tbl_0haw2m_capacity` INT,
    `mysql_tbl_0haw2m_current_enrollment` INT,
    `mysql_tbl_0haw2m_duration_minutes` INT,
    `mysql_tbl_0haw2m_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijj82` (
    `mysql_tbl_9ijj82_booking_id` INT,
    `mysql_tbl_9ijj82_member_id` INT,
    `mysql_tbl_9ijj82_class_id` INT,
    `mysql_tbl_9ijj82_booking_date` DATE,
    `mysql_tbl_9ijj82_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0haw2m` (`mysql_tbl_0haw2m_class_id`, `mysql_tbl_0haw2m_instructor_id`, `mysql_tbl_0haw2m_capacity`, `mysql_tbl_0haw2m_current_enrollment`, `mysql_tbl_0haw2m_duration_minutes`, `mysql_tbl_0haw2m_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ijj82` (`mysql_tbl_9ijj82_booking_id`, `mysql_tbl_9ijj82_member_id`, `mysql_tbl_9ijj82_class_id`, `mysql_tbl_9ijj82_booking_date`, `mysql_tbl_9ijj82_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtona` (
    `mysql_tbl_xmtona_emp_id` INT,
    `mysql_tbl_xmtona_salary` INT
);

INSERT INTO `mysql_tbl_xmtona` (`mysql_tbl_xmtona_emp_id`, `mysql_tbl_xmtona_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxemf` (
    `mysql_tbl_yjxemf_customer_id` INT,
    `mysql_tbl_yjxemf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac280b` (
    `mysql_tbl_ac280b_order_id` INT,
    `mysql_tbl_ac280b_customer_id` INT,
    `mysql_tbl_ac280b_order_date` DATE,
    `mysql_tbl_ac280b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjxemf` (`mysql_tbl_yjxemf_customer_id`, `mysql_tbl_yjxemf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ac280b` (`mysql_tbl_ac280b_order_id`, `mysql_tbl_ac280b_customer_id`, `mysql_tbl_ac280b_order_date`, `mysql_tbl_ac280b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fr9s` (
    `mysql_tbl_d4fr9s_emp_id` INT,
    `mysql_tbl_d4fr9s_department_id` INT
);

INSERT INTO `mysql_tbl_d4fr9s` (`mysql_tbl_d4fr9s_emp_id`, `mysql_tbl_d4fr9s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xv4e` (
    `mysql_tbl_n7xv4e_customer_id` INT,
    `mysql_tbl_n7xv4e_start_date` DATE
);

INSERT INTO `mysql_tbl_n7xv4e` (`mysql_tbl_n7xv4e_customer_id`, `mysql_tbl_n7xv4e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7p03p` (
    `mysql_tbl_g7p03p_emp_id` INT,
    `mysql_tbl_g7p03p_name` VARCHAR(50),
    `mysql_tbl_g7p03p_salary` INT,
    `mysql_tbl_g7p03p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfoz6` (
    `mysql_tbl_hcfoz6_emp_id` INT,
    `mysql_tbl_hcfoz6_effective_date` DATE,
    `mysql_tbl_hcfoz6_new_salary` INT,
    `mysql_tbl_hcfoz6_change_reason` INT
);

INSERT INTO `mysql_tbl_g7p03p` (`mysql_tbl_g7p03p_emp_id`, `mysql_tbl_g7p03p_name`, `mysql_tbl_g7p03p_salary`, `mysql_tbl_g7p03p_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcfoz6` (`mysql_tbl_hcfoz6_emp_id`, `mysql_tbl_hcfoz6_effective_date`, `mysql_tbl_hcfoz6_new_salary`, `mysql_tbl_hcfoz6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw522n` (
    `mysql_tbl_fw522n_order_id` INT,
    `mysql_tbl_fw522n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw522n` (`mysql_tbl_fw522n_order_id`, `mysql_tbl_fw522n_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tiw03q_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tiw03q`
    WHERE mysql_tbl_tiw03q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tiw03q_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tiw03q`
    WHERE mysql_tbl_tiw03q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ac280b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ac280b` O
    JOIN `mysql_tbl_yjxemf` C ON mysql_tbl_ac280b_CUSTOMER_ID = mysql_tbl_yjxemf_CUSTOMER_ID
    WHERE mysql_tbl_yjxemf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fw522n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fw522n`
    WHERE mysql_tbl_fw522n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hyo6k0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_8kqyih` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kjfcuo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d4fr9s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d4fr9s`
    WHERE mysql_tbl_d4fr9s_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_irmf2j` (mysql_tbl_irmf2j_ID INT, mysql_tbl_irmf2j_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_irmf2j_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n7xv4e_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_n7xv4e`
    WHERE mysql_tbl_n7xv4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7p03p_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g7p03p`
    WHERE mysql_tbl_g7p03p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcfoz6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hcfoz6`
    WHERE mysql_tbl_hcfoz6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_hcfoz6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g7p03p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g7p03p`
    WHERE mysql_tbl_g7p03p_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_COUNTER = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmtona_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xmtona`
    WHERE mysql_tbl_xmtona_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_0haw2m_CAPACITY, 20), COALESCE(mysql_tbl_0haw2m_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0haw2m_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0haw2m`
    WHERE mysql_tbl_0haw2m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9ijj82_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9ijj82`
    WHERE mysql_tbl_9ijj82_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jb2run`
    WHERE mysql_tbl_jb2run_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jb2run_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);