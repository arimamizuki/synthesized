/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53xwoq` (
    `mysql_tbl_53xwoq_campaign_id` INT,
    `mysql_tbl_53xwoq_budget` INT,
    `mysql_tbl_53xwoq_start_date` DATE,
    `mysql_tbl_53xwoq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrj8gv` (
    `mysql_tbl_vrj8gv_conversion_id` INT,
    `mysql_tbl_vrj8gv_campaign_id` INT,
    `mysql_tbl_vrj8gv_conversion_value` INT
);

INSERT INTO `mysql_tbl_53xwoq` (`mysql_tbl_53xwoq_campaign_id`, `mysql_tbl_53xwoq_budget`, `mysql_tbl_53xwoq_start_date`, `mysql_tbl_53xwoq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vrj8gv` (`mysql_tbl_vrj8gv_conversion_id`, `mysql_tbl_vrj8gv_campaign_id`, `mysql_tbl_vrj8gv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dzji` (
    `mysql_tbl_w8dzji_employee_id` INT,
    `mysql_tbl_w8dzji_department_id` INT,
    `mysql_tbl_w8dzji_salary` INT,
    `mysql_tbl_w8dzji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftouw7` (
    `mysql_tbl_ftouw7_employee_id` INT,
    `mysql_tbl_ftouw7_effective_date` DATE,
    `mysql_tbl_ftouw7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8dzji` (`mysql_tbl_w8dzji_employee_id`, `mysql_tbl_w8dzji_department_id`, `mysql_tbl_w8dzji_salary`, `mysql_tbl_w8dzji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftouw7` (`mysql_tbl_ftouw7_employee_id`, `mysql_tbl_ftouw7_effective_date`, `mysql_tbl_ftouw7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7716d` (
    `mysql_tbl_u7716d_order_id` INT,
    `mysql_tbl_u7716d_customer_id` INT,
    `mysql_tbl_u7716d_order_date` DATE,
    `mysql_tbl_u7716d_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7716d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5k7fs` (
    `mysql_tbl_t5k7fs_customer_id` INT,
    `mysql_tbl_t5k7fs_customer_segment` INT
);

INSERT INTO `mysql_tbl_u7716d` (`mysql_tbl_u7716d_order_id`, `mysql_tbl_u7716d_customer_id`, `mysql_tbl_u7716d_order_date`, `mysql_tbl_u7716d_total_amount`, `mysql_tbl_u7716d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5k7fs` (`mysql_tbl_t5k7fs_customer_id`, `mysql_tbl_t5k7fs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfzkm` (
    `mysql_tbl_lrfzkm_emp_id` INT,
    `mysql_tbl_lrfzkm_department_id` INT,
    `mysql_tbl_lrfzkm_hire_date` DATE,
    `mysql_tbl_lrfzkm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1jor` (
    `mysql_tbl_rg1jor_department_id` INT,
    `mysql_tbl_rg1jor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrfzkm` (`mysql_tbl_lrfzkm_emp_id`, `mysql_tbl_lrfzkm_department_id`, `mysql_tbl_lrfzkm_hire_date`, `mysql_tbl_lrfzkm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rg1jor` (`mysql_tbl_rg1jor_department_id`, `mysql_tbl_rg1jor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp380r` (
    mysql_tbl_zp380r_inventory_id INT PRIMARY KEY,
    mysql_tbl_zp380r_film_id INT,
    mysql_tbl_zp380r_store_id INT
);

INSERT INTO `mysql_tbl_zp380r` (`mysql_tbl_zp380r_inventory_id`, `mysql_tbl_zp380r_film_id`, `mysql_tbl_zp380r_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00ie9` (
    `mysql_tbl_q00ie9_room_id` INT,
    `mysql_tbl_q00ie9_room_type` VARCHAR(50),
    `mysql_tbl_q00ie9_floor` INT,
    `mysql_tbl_q00ie9_is_occupied` INT,
    `mysql_tbl_q00ie9_daily_rate` INT,
    `mysql_tbl_q00ie9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bh2cm` (
    `mysql_tbl_1bh2cm_res_id` INT,
    `mysql_tbl_1bh2cm_room_id` INT,
    `mysql_tbl_1bh2cm_guest_id` INT,
    `mysql_tbl_1bh2cm_check_in` INT,
    `mysql_tbl_1bh2cm_check_out` INT,
    `mysql_tbl_1bh2cm_guests_count` INT,
    `mysql_tbl_1bh2cm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q00ie9` (`mysql_tbl_q00ie9_room_id`, `mysql_tbl_q00ie9_room_type`, `mysql_tbl_q00ie9_floor`, `mysql_tbl_q00ie9_is_occupied`, `mysql_tbl_q00ie9_daily_rate`, `mysql_tbl_q00ie9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1bh2cm` (`mysql_tbl_1bh2cm_res_id`, `mysql_tbl_1bh2cm_room_id`, `mysql_tbl_1bh2cm_guest_id`, `mysql_tbl_1bh2cm_check_in`, `mysql_tbl_1bh2cm_check_out`, `mysql_tbl_1bh2cm_guests_count`, `mysql_tbl_1bh2cm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7q9k` (
    `mysql_tbl_8f7q9k_customer_id` INT,
    `mysql_tbl_8f7q9k_country` INT,
    `mysql_tbl_8f7q9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f7q9k` (`mysql_tbl_8f7q9k_customer_id`, `mysql_tbl_8f7q9k_country`, `mysql_tbl_8f7q9k_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3gsc8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3gsc8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8f7q9k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8f7q9k`
    WHERE mysql_tbl_8f7q9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bh2cm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1bh2cm`
    WHERE mysql_tbl_1bh2cm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1bh2cm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_q00ie9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_q00ie9`
    WHERE mysql_tbl_q00ie9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1bh2cm_CHECK_OUT, mysql_tbl_1bh2cm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1bh2cm`
    WHERE mysql_tbl_1bh2cm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1bh2cm_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zp380r`
    WHERE mysql_tbl_zp380r_FILM_ID = P_FILM_ID
    AND mysql_tbl_zp380r_STORE_ID = P_STORE_ID
    AND mysql_tbl_zp380r_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftouw7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ftouw7`
    WHERE mysql_tbl_ftouw7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ftouw7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ftouw7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ftouw7`
    WHERE mysql_tbl_ftouw7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ftouw7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8dzji_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w8dzji`
    WHERE mysql_tbl_w8dzji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib());

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_t5k7fs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t5k7fs`
    WHERE mysql_tbl_t5k7fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7716d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_u7716d`
    WHERE mysql_tbl_u7716d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u7716d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_u7716d_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_u7716d` O
    JOIN `mysql_tbl_t5k7fs` C ON mysql_tbl_u7716d_CUSTOMER_ID = mysql_tbl_t5k7fs_CUSTOMER_ID
    WHERE mysql_tbl_t5k7fs_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_u7716d_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lrfzkm`
    WHERE mysql_tbl_lrfzkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lrfzkm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lrfzkm` E
    WHERE mysql_tbl_lrfzkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53xwoq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_53xwoq`
    WHERE mysql_tbl_53xwoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrj8gv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vrj8gv`
    WHERE mysql_tbl_vrj8gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);