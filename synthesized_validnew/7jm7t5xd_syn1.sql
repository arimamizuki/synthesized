/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7a9h` (
    `mysql_tbl_2o7a9h_customer_id` INT,
    `mysql_tbl_2o7a9h_country` INT
);

INSERT INTO `mysql_tbl_2o7a9h` (`mysql_tbl_2o7a9h_customer_id`, `mysql_tbl_2o7a9h_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ugnko` (
    `mysql_tbl_1ugnko_customer_id` INT,
    `mysql_tbl_1ugnko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ugnko` (`mysql_tbl_1ugnko_customer_id`, `mysql_tbl_1ugnko_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3ilx` (
    `mysql_tbl_lh3ilx_customer_id` INT,
    `mysql_tbl_lh3ilx_registratimysql_tbl_g4lbga_date DATE
);

INSERT INTO `mysql_tbl_lh3ilx` (`mysql_tbl_lh3ilx_customer_id`, `mysql_tbl_lh3ilx_registratimysql_tbl_g4lbga_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5muk` (
    `mysql_tbl_9u5muk_order_id` INT,
    `mysql_tbl_9u5muk_customer_id` INT,
    `mysql_tbl_9u5muk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u5muk` (`mysql_tbl_9u5muk_order_id`, `mysql_tbl_9u5muk_customer_id`, `mysql_tbl_9u5muk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5mus` (
    `mysql_tbl_8e5mus_supplier_id` INT,
    `mysql_tbl_8e5mus_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8e5mus_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8e5mus` (`mysql_tbl_8e5mus_supplier_id`, `mysql_tbl_8e5mus_supplier_rating`, `mysql_tbl_8e5mus_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjo23` (
    `mysql_tbl_8jjo23_project_id` INT,
    `mysql_tbl_8jjo23_team_lead_id` INT,
    `mysql_tbl_8jjo23_start_date` DATE,
    `mysql_tbl_8jjo23_deadline` INT,
    `mysql_tbl_8jjo23_budget` INT,
    `mysql_tbl_8jjo23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dji0ek` (
    `mysql_tbl_dji0ek_task_id` INT,
    `mysql_tbl_dji0ek_project_id` INT,
    `mysql_tbl_dji0ek_assignee_id` INT,
    `mysql_tbl_dji0ek_status` VARCHAR(50),
    `mysql_tbl_dji0ek_priority` INT
);

INSERT INTO `mysql_tbl_8jjo23` (`mysql_tbl_8jjo23_project_id`, `mysql_tbl_8jjo23_team_lead_id`, `mysql_tbl_8jjo23_start_date`, `mysql_tbl_8jjo23_deadline`, `mysql_tbl_8jjo23_budget`, `mysql_tbl_8jjo23_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dji0ek` (`mysql_tbl_dji0ek_task_id`, `mysql_tbl_dji0ek_project_id`, `mysql_tbl_dji0ek_assignee_id`, `mysql_tbl_dji0ek_status`, `mysql_tbl_dji0ek_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3s2r` (
    `mysql_tbl_7e3s2r_student_id` INT,
    `mysql_tbl_7e3s2r_name` VARCHAR(50),
    `mysql_tbl_7e3s2r_age` INT,
    `mysql_tbl_7e3s2r_gpa` INT,
    `mysql_tbl_7e3s2r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzf87t` (
    `mysql_tbl_vzf87t_course_id` INT,
    `mysql_tbl_vzf87t_name` VARCHAR(50),
    `mysql_tbl_vzf87t_credits` INT,
    `mysql_tbl_vzf87t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslzgb` (
    `mysql_tbl_cslzgb_student_id` INT,
    `mysql_tbl_cslzgb_course_id` INT,
    `mysql_tbl_cslzgb_grade` INT
);

INSERT INTO `mysql_tbl_7e3s2r` (`mysql_tbl_7e3s2r_student_id`, `mysql_tbl_7e3s2r_name`, `mysql_tbl_7e3s2r_age`, `mysql_tbl_7e3s2r_gpa`, `mysql_tbl_7e3s2r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vzf87t` (`mysql_tbl_vzf87t_course_id`, `mysql_tbl_vzf87t_name`, `mysql_tbl_vzf87t_credits`, `mysql_tbl_vzf87t_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cslzgb` (`mysql_tbl_cslzgb_student_id`, `mysql_tbl_cslzgb_course_id`, `mysql_tbl_cslzgb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esf7yr` (
    `mysql_tbl_esf7yr_customer_id` INT,
    `mysql_tbl_esf7yr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esf7yr` (`mysql_tbl_esf7yr_customer_id`, `mysql_tbl_esf7yr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3xey6` (
    `mysql_tbl_b3xey6_product_id` INT,
    `mysql_tbl_b3xey6_category_id` INT,
    `mysql_tbl_b3xey6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdj4rz` (
    `mysql_tbl_qdj4rz_category_id` INT,
    `mysql_tbl_qdj4rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3xey6` (`mysql_tbl_b3xey6_product_id`, `mysql_tbl_b3xey6_category_id`, `mysql_tbl_b3xey6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qdj4rz` (`mysql_tbl_qdj4rz_category_id`, `mysql_tbl_qdj4rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1d6x4` (
    `mysql_tbl_s1d6x4_order_id` INT,
    `mysql_tbl_s1d6x4_customer_id` INT,
    `mysql_tbl_s1d6x4_order_date` DATE,
    `mysql_tbl_s1d6x4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9esy` (
    `mysql_tbl_mn9esy_order_id` INT,
    `mysql_tbl_mn9esy_product_id` INT,
    `mysql_tbl_mn9esy_quantity` INT,
    `mysql_tbl_mn9esy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1d6x4` (`mysql_tbl_s1d6x4_order_id`, `mysql_tbl_s1d6x4_customer_id`, `mysql_tbl_s1d6x4_order_date`, `mysql_tbl_s1d6x4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mn9esy` (`mysql_tbl_mn9esy_order_id`, `mysql_tbl_mn9esy_product_id`, `mysql_tbl_mn9esy_quantity`, `mysql_tbl_mn9esy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vpv3` (
    `mysql_tbl_t7vpv3_flight_id` INT,
    `mysql_tbl_t7vpv3_airline_code` INT,
    `mysql_tbl_t7vpv3_origin` INT,
    `mysql_tbl_t7vpv3_destination` INT,
    `mysql_tbl_t7vpv3_distance_miles` INT,
    `mysql_tbl_t7vpv3_base_price` DECIMAL(10,2),
    `mysql_tbl_t7vpv3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y9st` (
    `mysql_tbl_j4y9st_booking_id` INT,
    `mysql_tbl_j4y9st_flight_id` INT,
    `mysql_tbl_j4y9st_passenger_id` INT,
    `mysql_tbl_j4y9st_seat_class` INT,
    `mysql_tbl_j4y9st_price_paid` INT
);

INSERT INTO `mysql_tbl_t7vpv3` (`mysql_tbl_t7vpv3_flight_id`, `mysql_tbl_t7vpv3_airline_code`, `mysql_tbl_t7vpv3_origin`, `mysql_tbl_t7vpv3_destination`, `mysql_tbl_t7vpv3_distance_miles`, `mysql_tbl_t7vpv3_base_price`, `mysql_tbl_t7vpv3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j4y9st` (`mysql_tbl_j4y9st_booking_id`, `mysql_tbl_j4y9st_flight_id`, `mysql_tbl_j4y9st_passenger_id`, `mysql_tbl_j4y9st_seat_class`, `mysql_tbl_j4y9st_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl2v89` (
    `mysql_tbl_fl2v89_supplier_id` INT,
    `mysql_tbl_fl2v89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fl2v89` (`mysql_tbl_fl2v89_supplier_id`, `mysql_tbl_fl2v89_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_esf7yr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_esf7yr`
    WHERE mysql_tbl_esf7yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u5muk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9u5muk`
    WHERE mysql_tbl_9u5muk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mn9esy_QUANTITY * mysql_tbl_mn9esy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mn9esy`
    WHERE mysql_tbl_mn9esy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s1d6x4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s1d6x4`
    WHERE mysql_tbl_s1d6x4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl2v89_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fl2v89`
    WHERE mysql_tbl_fl2v89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_t7vpv3_BASE_PRICE, 200), COALESCE(mysql_tbl_t7vpv3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_t7vpv3`
    WHERE mysql_tbl_t7vpv3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j4y9st`
    WHERE mysql_tbl_j4y9st_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_g4lbga TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_g4lbga TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_g4lbga` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_g4lbga_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b3xey6_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b3xey6` P mysql_tbl_g4lbga OI.PRODUCT_ID = mysql_tbl_b3xey6_PRODUCT_ID
    WHERE mysql_tbl_b3xey6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_b3xey6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b3xey6` P mysql_tbl_g4lbga OI.PRODUCT_ID = mysql_tbl_b3xey6_PRODUCT_ID
    WHERE mysql_tbl_b3xey6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e5mus_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8e5mus_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8e5mus`
    WHERE mysql_tbl_8e5mus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lh3ilx_REGISTRATImysql_tbl_g4lbga_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lh3ilx`
    WHERE mysql_tbl_lh3ilx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_g4lbga_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_g4lbga_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_dji0ek`
    WHERE mysql_tbl_dji0ek_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dji0ek_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_dji0ek_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_dji0ek`
    WHERE mysql_tbl_dji0ek_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8jjo23_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_8jjo23`
    WHERE mysql_tbl_8jjo23_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_g4lbga_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_g4lbga_PROBABILITY = V_COMPLETImysql_tbl_g4lbga_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_g4lbga_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e3s2r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7e3s2r`
    WHERE mysql_tbl_7e3s2r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_vzf87t_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cslzgb` E
    JOIN `mysql_tbl_vzf87t` C mysql_tbl_g4lbga mysql_tbl_cslzgb_COURSE_ID = mysql_tbl_vzf87t_COURSE_ID
    WHERE mysql_tbl_cslzgb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cslzgb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g4lbga_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1ugnko_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ugnko`
    WHERE mysql_tbl_1ugnko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_g4lbga_PROBABILITY_vcvqys(-((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 50))) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_g4lbga_RATIO_6lhg45(-77)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2o7a9h`
    WHERE mysql_tbl_2o7a9h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g4lbga_STATUS_INDEX_d0hur2(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);