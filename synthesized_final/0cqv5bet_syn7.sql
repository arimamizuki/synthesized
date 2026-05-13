/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfwza` (
    `mysql_tbl_kdfwza_emp_id` INT,
    `mysql_tbl_kdfwza_department_id` INT,
    `mysql_tbl_kdfwza_salary` INT
);

INSERT INTO `mysql_tbl_kdfwza` (`mysql_tbl_kdfwza_emp_id`, `mysql_tbl_kdfwza_department_id`, `mysql_tbl_kdfwza_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43j0i5` (
    `mysql_tbl_43j0i5_campaign_id` INT,
    `mysql_tbl_43j0i5_start_date` DATE
);

INSERT INTO `mysql_tbl_43j0i5` (`mysql_tbl_43j0i5_campaign_id`, `mysql_tbl_43j0i5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8k52` (
    `mysql_tbl_3g8k52_call_id` INT,
    `mysql_tbl_3g8k52_customer_id` INT,
    `mysql_tbl_3g8k52_plumber_id` INT,
    `mysql_tbl_3g8k52_service_type` VARCHAR(50),
    `mysql_tbl_3g8k52_labor_hours` INT,
    `mysql_tbl_3g8k52_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3g8k52_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxke63` (
    `mysql_tbl_uxke63_plumber_id` INT,
    `mysql_tbl_uxke63_experience_years` INT,
    `mysql_tbl_uxke63_hourly_rate` INT,
    `mysql_tbl_uxke63_certificatimysql_tbl_g6jmop_level INT
);

INSERT INTO `mysql_tbl_3g8k52` (`mysql_tbl_3g8k52_call_id`, `mysql_tbl_3g8k52_customer_id`, `mysql_tbl_3g8k52_plumber_id`, `mysql_tbl_3g8k52_service_type`, `mysql_tbl_3g8k52_labor_hours`, `mysql_tbl_3g8k52_parts_cost`, `mysql_tbl_3g8k52_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uxke63` (`mysql_tbl_uxke63_plumber_id`, `mysql_tbl_uxke63_experience_years`, `mysql_tbl_uxke63_hourly_rate`, `mysql_tbl_uxke63_certificatimysql_tbl_g6jmop_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62pkrw` (
    `mysql_tbl_62pkrw_customer_id` INT,
    `mysql_tbl_62pkrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62pkrw` (`mysql_tbl_62pkrw_customer_id`, `mysql_tbl_62pkrw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iafym` (
    `mysql_tbl_0iafym_employee_id` INT,
    `mysql_tbl_0iafym_department_id` INT,
    `mysql_tbl_0iafym_manager_id` INT,
    `mysql_tbl_0iafym_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qwpx` (
    `mysql_tbl_x7qwpx_department_id` INT,
    `mysql_tbl_x7qwpx_parent_department_id` INT,
    `mysql_tbl_x7qwpx_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0iafym` (`mysql_tbl_0iafym_employee_id`, `mysql_tbl_0iafym_department_id`, `mysql_tbl_0iafym_manager_id`, `mysql_tbl_0iafym_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x7qwpx` (`mysql_tbl_x7qwpx_department_id`, `mysql_tbl_x7qwpx_parent_department_id`, `mysql_tbl_x7qwpx_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp09lj` (
    mysql_tbl_tp09lj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3i1x` (
    mysql_tbl_qe3i1x_emp_no INT,
    mysql_tbl_qe3i1x_salary INT,
    FOREIGN KEY (mysql_tbl_qe3i1x_emp_no) REFERENCES table_2gq48u(mysql_tbl_qe3i1x_emp_no)
);

INSERT INTO `mysql_tbl_tp09lj` (`mysql_tbl_tp09lj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qe3i1x` (`mysql_tbl_qe3i1x_emp_no`, `mysql_tbl_qe3i1x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qe3i1x` (`mysql_tbl_qe3i1x_emp_no`, `mysql_tbl_qe3i1x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qe3i1x` (`mysql_tbl_qe3i1x_emp_no`, `mysql_tbl_qe3i1x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxe8h` (mysql_tbl_euxe8h_id INT, mysql_tbl_euxe8h_status VARCHAR(20), refund_mysql_tbl_euxe8h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pgxw` (
    `mysql_tbl_66pgxw_order_id` INT,
    `mysql_tbl_66pgxw_customer_id` INT,
    `mysql_tbl_66pgxw_order_date` DATE,
    `mysql_tbl_66pgxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_66pgxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dgn3` (
    `mysql_tbl_s5dgn3_refund_id` INT,
    `mysql_tbl_s5dgn3_order_id` INT,
    `mysql_tbl_s5dgn3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s5dgn3_refund_date` DATE,
    `mysql_tbl_s5dgn3_reason` INT
);

INSERT INTO `mysql_tbl_66pgxw` (`mysql_tbl_66pgxw_order_id`, `mysql_tbl_66pgxw_customer_id`, `mysql_tbl_66pgxw_order_date`, `mysql_tbl_66pgxw_total_amount`, `mysql_tbl_66pgxw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5dgn3` (`mysql_tbl_s5dgn3_refund_id`, `mysql_tbl_s5dgn3_order_id`, `mysql_tbl_s5dgn3_refund_amount`, `mysql_tbl_s5dgn3_refund_date`, `mysql_tbl_s5dgn3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexol9` (
    `mysql_tbl_mexol9_course_id` INT,
    `mysql_tbl_mexol9_department_id` INT,
    `mysql_tbl_mexol9_credits` INT,
    `mysql_tbl_mexol9_difficulty_level` INT,
    `mysql_tbl_mexol9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq90z` (
    `mysql_tbl_kaq90z_student_id` INT,
    `mysql_tbl_kaq90z_course_id` INT,
    `mysql_tbl_kaq90z_grade` INT,
    `mysql_tbl_kaq90z_semester` INT
);

INSERT INTO `mysql_tbl_mexol9` (`mysql_tbl_mexol9_course_id`, `mysql_tbl_mexol9_department_id`, `mysql_tbl_mexol9_credits`, `mysql_tbl_mexol9_difficulty_level`, `mysql_tbl_mexol9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kaq90z` (`mysql_tbl_kaq90z_student_id`, `mysql_tbl_kaq90z_course_id`, `mysql_tbl_kaq90z_grade`, `mysql_tbl_kaq90z_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9on3dj` (
    `mysql_tbl_9on3dj_supplier_id` INT,
    `mysql_tbl_9on3dj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9on3dj` (`mysql_tbl_9on3dj_supplier_id`, `mysql_tbl_9on3dj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3nhrj` (
    `mysql_tbl_k3nhrj_product_id` INT,
    `mysql_tbl_k3nhrj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k3nhrj` (`mysql_tbl_k3nhrj_product_id`, `mysql_tbl_k3nhrj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2o3w` (
    `mysql_tbl_la2o3w_campaign_id` INT,
    `mysql_tbl_la2o3w_start_date` DATE
);

INSERT INTO `mysql_tbl_la2o3w` (`mysql_tbl_la2o3w_campaign_id`, `mysql_tbl_la2o3w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcu1u` (
    `mysql_tbl_bxcu1u_order_id` INT,
    `mysql_tbl_bxcu1u_customer_id` INT,
    `mysql_tbl_bxcu1u_order_date` DATE,
    `mysql_tbl_bxcu1u_shipping_date` DATE,
    `mysql_tbl_bxcu1u_delivery_date` DATE,
    `mysql_tbl_bxcu1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpys67` (
    `mysql_tbl_kpys67_order_id` INT,
    `mysql_tbl_kpys67_product_id` INT,
    `mysql_tbl_kpys67_quantity` INT,
    `mysql_tbl_kpys67_discount_percent` INT
);

INSERT INTO `mysql_tbl_bxcu1u` (`mysql_tbl_bxcu1u_order_id`, `mysql_tbl_bxcu1u_customer_id`, `mysql_tbl_bxcu1u_order_date`, `mysql_tbl_bxcu1u_shipping_date`, `mysql_tbl_bxcu1u_delivery_date`, `mysql_tbl_bxcu1u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpys67` (`mysql_tbl_kpys67_order_id`, `mysql_tbl_kpys67_product_id`, `mysql_tbl_kpys67_quantity`, `mysql_tbl_kpys67_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mexol9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_mexol9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_mexol9`
    WHERE mysql_tbl_mexol9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kaq90z`
    WHERE mysql_tbl_kaq90z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kaq90z_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kaq90z`
    WHERE mysql_tbl_kaq90z_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9on3dj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9on3dj`
    WHERE mysql_tbl_9on3dj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3ztmy5 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_la2o3w_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_la2o3w`
    WHERE mysql_tbl_la2o3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k3nhrj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k3nhrj`
    WHERE mysql_tbl_k3nhrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpys67_QUANTITY * mysql_tbl_kpys67_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kpys67`
    WHERE mysql_tbl_kpys67_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bxcu1u_DELIVERY_DATE, CURDATE()), mysql_tbl_bxcu1u_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bxcu1u`
    WHERE mysql_tbl_bxcu1u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_BINARY_STR = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66pgxw_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66pgxw`
    WHERE mysql_tbl_66pgxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5dgn3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_s5dgn3`
    WHERE mysql_tbl_s5dgn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g8k52_LABOR_HOURS, 0), COALESCE(mysql_tbl_3g8k52_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3g8k52`
    WHERE mysql_tbl_3g8k52_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxke63_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3g8k52` PC
    JOIN `mysql_tbl_uxke63` P mysql_tbl_g6jmop mysql_tbl_3g8k52_PLUMBER_ID = mysql_tbl_uxke63_PLUMBER_ID
    WHERE mysql_tbl_3g8k52_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qy5f5g AS (SELECT * FROM `mysql_tbl_3ztmy5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qy5f5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xwe6vh AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xwe6vh` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xwe6vh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qe3i1x_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tp09lj` E
    JOIN `mysql_tbl_qe3i1x` S mysql_tbl_g6jmop mysql_tbl_tp09lj_EMP_NO = mysql_tbl_qe3i1x_EMP_NO
    WHERE mysql_tbl_tp09lj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_g6jmop mysql_tbl_3ztmy5 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5p8p3x_UPDATE `mysql_tbl_5p8p3x` UPDATE `mysql_tbl_g6jmop` mysql_tbl_3ztmy5 FOR EACH ROW INSERT INTO `mysql_tbl_ardg1i` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_euxe8h_STATUS, mysql_tbl_euxe8h_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_euxe8h` WHERE mysql_tbl_euxe8h_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_euxe8h CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_euxe8h` SET mysql_tbl_euxe8h_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_euxe8h_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_x7qwpx_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_x7qwpx`
        WHERE mysql_tbl_x7qwpx_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g6jmop_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62pkrw`
    WHERE mysql_tbl_62pkrw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_62pkrw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3ztmy5 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ztmy5 ADD COLUMN AGE INT mysql_tbl_5p8p3x NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ztmy5 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_g6jmop_COUNT_dx3g5i(61)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_43j0i5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_43j0i5`
    WHERE mysql_tbl_43j0i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdfwza_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kdfwza`
    WHERE mysql_tbl_kdfwza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);