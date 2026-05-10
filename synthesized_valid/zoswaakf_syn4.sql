/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6j2lc` (
    `mysql_tbl_m6j2lc_order_id` INT,
    `mysql_tbl_m6j2lc_customer_id` INT,
    `mysql_tbl_m6j2lc_order_date` DATE,
    `mysql_tbl_m6j2lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6j2lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kzin` (
    `mysql_tbl_b6kzin_customer_id` INT,
    `mysql_tbl_b6kzin_customer_segment` INT
);

INSERT INTO `mysql_tbl_m6j2lc` (`mysql_tbl_m6j2lc_order_id`, `mysql_tbl_m6j2lc_customer_id`, `mysql_tbl_m6j2lc_order_date`, `mysql_tbl_m6j2lc_total_amount`, `mysql_tbl_m6j2lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6kzin` (`mysql_tbl_b6kzin_customer_id`, `mysql_tbl_b6kzin_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jizp` (
    `mysql_tbl_g9jizp_emp_id` INT,
    `mysql_tbl_g9jizp_department_id` INT,
    `mysql_tbl_g9jizp_hire_date` DATE,
    `mysql_tbl_g9jizp_salary` INT
);

INSERT INTO `mysql_tbl_g9jizp` (`mysql_tbl_g9jizp_emp_id`, `mysql_tbl_g9jizp_department_id`, `mysql_tbl_g9jizp_hire_date`, `mysql_tbl_g9jizp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggrlkf` (
    `mysql_tbl_ggrlkf_service_id` INT,
    `mysql_tbl_ggrlkf_property_id` INT,
    `mysql_tbl_ggrlkf_cleaner_id` INT,
    `mysql_tbl_ggrlkf_service_date` DATE,
    `mysql_tbl_ggrlkf_duration_hours` INT,
    `mysql_tbl_ggrlkf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzutb` (
    `mysql_tbl_dqzutb_property_id` INT,
    `mysql_tbl_dqzutb_property_type` VARCHAR(50),
    `mysql_tbl_dqzutb_area_sqft` INT,
    `mysql_tbl_dqzutb_num_rooms` INT
);

INSERT INTO `mysql_tbl_ggrlkf` (`mysql_tbl_ggrlkf_service_id`, `mysql_tbl_ggrlkf_property_id`, `mysql_tbl_ggrlkf_cleaner_id`, `mysql_tbl_ggrlkf_service_date`, `mysql_tbl_ggrlkf_duration_hours`, `mysql_tbl_ggrlkf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dqzutb` (`mysql_tbl_dqzutb_property_id`, `mysql_tbl_dqzutb_property_type`, `mysql_tbl_dqzutb_area_sqft`, `mysql_tbl_dqzutb_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7svl` (
    `mysql_tbl_dq7svl_customer_id` INT,
    `mysql_tbl_dq7svl_country` INT
);

INSERT INTO `mysql_tbl_dq7svl` (`mysql_tbl_dq7svl_customer_id`, `mysql_tbl_dq7svl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcg9r` (mysql_tbl_9qcg9r_id INT, mysql_tbl_9qcg9r_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2w32` (mysql_tbl_vu2w32_id INT, student_mysql_tbl_vu2w32_id INT, course_mysql_tbl_vu2w32_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kiwym` (
    `mysql_tbl_5kiwym_flight_id` INT,
    `mysql_tbl_5kiwym_airline_code` INT,
    `mysql_tbl_5kiwym_origin` INT,
    `mysql_tbl_5kiwym_destination` INT,
    `mysql_tbl_5kiwym_distance_miles` INT,
    `mysql_tbl_5kiwym_base_price` DECIMAL(10,2),
    `mysql_tbl_5kiwym_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de54f5` (
    `mysql_tbl_de54f5_booking_id` INT,
    `mysql_tbl_de54f5_flight_id` INT,
    `mysql_tbl_de54f5_passenger_id` INT,
    `mysql_tbl_de54f5_seat_class` INT,
    `mysql_tbl_de54f5_price_paid` INT
);

INSERT INTO `mysql_tbl_5kiwym` (`mysql_tbl_5kiwym_flight_id`, `mysql_tbl_5kiwym_airline_code`, `mysql_tbl_5kiwym_origin`, `mysql_tbl_5kiwym_destination`, `mysql_tbl_5kiwym_distance_miles`, `mysql_tbl_5kiwym_base_price`, `mysql_tbl_5kiwym_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_de54f5` (`mysql_tbl_de54f5_booking_id`, `mysql_tbl_de54f5_flight_id`, `mysql_tbl_de54f5_passenger_id`, `mysql_tbl_de54f5_seat_class`, `mysql_tbl_de54f5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hyyk` (
    `mysql_tbl_z2hyyk_emp_id` INT,
    `mysql_tbl_z2hyyk_manager_id` INT,
    `mysql_tbl_z2hyyk_salary` INT,
    `mysql_tbl_z2hyyk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3fv9` (
    `mysql_tbl_dt3fv9_dept_id` INT,
    `mysql_tbl_dt3fv9_manager_id` INT
);

INSERT INTO `mysql_tbl_z2hyyk` (`mysql_tbl_z2hyyk_emp_id`, `mysql_tbl_z2hyyk_manager_id`, `mysql_tbl_z2hyyk_salary`, `mysql_tbl_z2hyyk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dt3fv9` (`mysql_tbl_dt3fv9_dept_id`, `mysql_tbl_dt3fv9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2h7n` (
    `mysql_tbl_9h2h7n_emp_id` INT,
    `mysql_tbl_9h2h7n_hire_date` DATE
);

INSERT INTO `mysql_tbl_9h2h7n` (`mysql_tbl_9h2h7n_emp_id`, `mysql_tbl_9h2h7n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg4759` (
    `mysql_tbl_zg4759_order_id` INT,
    `mysql_tbl_zg4759_customer_id` INT,
    `mysql_tbl_zg4759_order_date` DATE,
    `mysql_tbl_zg4759_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wpl0` (
    `mysql_tbl_e1wpl0_customer_id` INT,
    `mysql_tbl_e1wpl0_tier_level` INT
);

INSERT INTO `mysql_tbl_zg4759` (`mysql_tbl_zg4759_order_id`, `mysql_tbl_zg4759_customer_id`, `mysql_tbl_zg4759_order_date`, `mysql_tbl_zg4759_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e1wpl0` (`mysql_tbl_e1wpl0_customer_id`, `mysql_tbl_e1wpl0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhc5z` (
    `mysql_tbl_zjhc5z_customer_id` INT,
    `mysql_tbl_zjhc5z_country` INT,
    `mysql_tbl_zjhc5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_zjhc5z` (`mysql_tbl_zjhc5z_customer_id`, `mysql_tbl_zjhc5z_country`, `mysql_tbl_zjhc5z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6ofc` (
    `mysql_tbl_qn6ofc_emp_id` INT,
    `mysql_tbl_qn6ofc_salary` INT
);

INSERT INTO `mysql_tbl_qn6ofc` (`mysql_tbl_qn6ofc_emp_id`, `mysql_tbl_qn6ofc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hl8s7` (
    `mysql_tbl_3hl8s7_product_id` INT,
    `mysql_tbl_3hl8s7_supplier_id` INT
);

INSERT INTO `mysql_tbl_3hl8s7` (`mysql_tbl_3hl8s7_product_id`, `mysql_tbl_3hl8s7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbktpa` (
    `mysql_tbl_zbktpa_customer_id` INT,
    `mysql_tbl_zbktpa_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbktpa` (`mysql_tbl_zbktpa_customer_id`, `mysql_tbl_zbktpa_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_z2hyyk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z2hyyk`
        WHERE mysql_tbl_z2hyyk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vu2w32_STUDENT_ID INT, mysql_tbl_vu2w32_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9qcg9r_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9qcg9r` WHERE mysql_tbl_9qcg9r_ID = mysql_tbl_vu2w32_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vu2w32` WHERE mysql_tbl_vu2w32_COURSE_ID = mysql_tbl_vu2w32_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vu2w32` (`mysql_tbl_vu2w32_STUDENT_ID`, `mysql_tbl_vu2w32_COURSE_ID`) VALUES (mysql_tbl_vu2w32_STUDENT_ID, mysql_tbl_vu2w32_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kiwym_BASE_PRICE, 200), COALESCE(mysql_tbl_5kiwym_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5kiwym`
    WHERE mysql_tbl_5kiwym_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_de54f5`
    WHERE mysql_tbl_de54f5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_g9jizp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g9jizp`
    WHERE mysql_tbl_g9jizp_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_o8bgkn` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_o8bgkn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_o8bgkn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbktpa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zbktpa`
    WHERE mysql_tbl_zbktpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn6ofc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qn6ofc`
    WHERE mysql_tbl_qn6ofc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zg4759_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zg4759` O
    JOIN `mysql_tbl_e1wpl0` C ON mysql_tbl_zg4759_CUSTOMER_ID = mysql_tbl_e1wpl0_CUSTOMER_ID
    WHERE mysql_tbl_e1wpl0_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zjhc5z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zjhc5z`
    WHERE mysql_tbl_zjhc5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9h2h7n_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9h2h7n`
    WHERE mysql_tbl_9h2h7n_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqzutb_AREA_SQFT, 500), COALESCE(mysql_tbl_dqzutb_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_dqzutb`
    WHERE mysql_tbl_dqzutb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dq7svl`
    WHERE mysql_tbl_dq7svl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8bgkn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_o8bgkn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_b6kzin_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b6kzin`
    WHERE mysql_tbl_b6kzin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6j2lc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m6j2lc`
    WHERE mysql_tbl_m6j2lc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m6j2lc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m6j2lc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_m6j2lc` O
    JOIN `mysql_tbl_b6kzin` C ON mysql_tbl_m6j2lc_CUSTOMER_ID = mysql_tbl_b6kzin_CUSTOMER_ID
    WHERE mysql_tbl_b6kzin_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_m6j2lc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);