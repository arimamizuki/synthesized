/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9nbsu` (
    `mysql_tbl_c9nbsu_customer_id` INT,
    `mysql_tbl_c9nbsu_country` INT
);

INSERT INTO `mysql_tbl_c9nbsu` (`mysql_tbl_c9nbsu_customer_id`, `mysql_tbl_c9nbsu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytz0rd` (
    `mysql_tbl_ytz0rd_emp_id` INT,
    `mysql_tbl_ytz0rd_department_id` INT,
    `mysql_tbl_ytz0rd_hire_date` DATE,
    `mysql_tbl_ytz0rd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6ecn` (
    `mysql_tbl_nf6ecn_department_id` INT,
    `mysql_tbl_nf6ecn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytz0rd` (`mysql_tbl_ytz0rd_emp_id`, `mysql_tbl_ytz0rd_department_id`, `mysql_tbl_ytz0rd_hire_date`, `mysql_tbl_ytz0rd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf6ecn` (`mysql_tbl_nf6ecn_department_id`, `mysql_tbl_nf6ecn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nsy5g` (
    `mysql_tbl_8nsy5g_product_id` INT,
    `mysql_tbl_8nsy5g_supplier_id` INT
);

INSERT INTO `mysql_tbl_8nsy5g` (`mysql_tbl_8nsy5g_product_id`, `mysql_tbl_8nsy5g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibviu0` (
    `mysql_tbl_ibviu0_airline_id` INT,
    `mysql_tbl_ibviu0_name` VARCHAR(50),
    `mysql_tbl_ibviu0_iata_code` INT,
    `mysql_tbl_ibviu0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ibviu0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bppr54` (
    `mysql_tbl_bppr54_flight_id` INT,
    `mysql_tbl_bppr54_airline_id` INT,
    `mysql_tbl_bppr54_origin` INT,
    `mysql_tbl_bppr54_destination` INT,
    `mysql_tbl_bppr54_distance_miles` INT
);

INSERT INTO `mysql_tbl_ibviu0` (`mysql_tbl_ibviu0_airline_id`, `mysql_tbl_ibviu0_name`, `mysql_tbl_ibviu0_iata_code`, `mysql_tbl_ibviu0_safety_rating`, `mysql_tbl_ibviu0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bppr54` (`mysql_tbl_bppr54_flight_id`, `mysql_tbl_bppr54_airline_id`, `mysql_tbl_bppr54_origin`, `mysql_tbl_bppr54_destination`, `mysql_tbl_bppr54_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0j71` (mysql_tbl_7q0j71_id INT, mysql_tbl_7q0j71_status VARCHAR(20), mysql_tbl_7q0j71_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zy13` (
    `mysql_tbl_t3zy13_order_id` INT,
    `mysql_tbl_t3zy13_customer_id` INT,
    `mysql_tbl_t3zy13_order_date` DATE,
    `mysql_tbl_t3zy13_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3zy13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkss8` (
    `mysql_tbl_hxkss8_order_id` INT,
    `mysql_tbl_hxkss8_product_id` INT,
    `mysql_tbl_hxkss8_quantity` INT
);

INSERT INTO `mysql_tbl_t3zy13` (`mysql_tbl_t3zy13_order_id`, `mysql_tbl_t3zy13_customer_id`, `mysql_tbl_t3zy13_order_date`, `mysql_tbl_t3zy13_total_amount`, `mysql_tbl_t3zy13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxkss8` (`mysql_tbl_hxkss8_order_id`, `mysql_tbl_hxkss8_product_id`, `mysql_tbl_hxkss8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hd8qi` (
    `mysql_tbl_3hd8qi_course_id` INT,
    `mysql_tbl_3hd8qi_course_name` VARCHAR(50),
    `mysql_tbl_3hd8qi_credits` INT,
    `mysql_tbl_3hd8qi_department_id` INT,
    `mysql_tbl_3hd8qi_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1orgi8` (
    `mysql_tbl_1orgi8_enrollment_id` INT,
    `mysql_tbl_1orgi8_student_id` INT,
    `mysql_tbl_1orgi8_course_id` INT,
    `mysql_tbl_1orgi8_grade` INT,
    `mysql_tbl_1orgi8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3hd8qi` (`mysql_tbl_3hd8qi_course_id`, `mysql_tbl_3hd8qi_course_name`, `mysql_tbl_3hd8qi_credits`, `mysql_tbl_3hd8qi_department_id`, `mysql_tbl_3hd8qi_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1orgi8` (`mysql_tbl_1orgi8_enrollment_id`, `mysql_tbl_1orgi8_student_id`, `mysql_tbl_1orgi8_course_id`, `mysql_tbl_1orgi8_grade`, `mysql_tbl_1orgi8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxkss8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hxkss8`
    WHERE mysql_tbl_hxkss8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hxkss8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hxkss8`
    WHERE mysql_tbl_hxkss8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7q0j71_STATUS, mysql_tbl_7q0j71_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7q0j71` WHERE mysql_tbl_7q0j71_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7q0j71` SET mysql_tbl_7q0j71_STATUS = 'CANCELLED' WHERE mysql_tbl_7q0j71_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8nsy5g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8nsy5g`
    WHERE mysql_tbl_8nsy5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8nsy5g`
    WHERE mysql_tbl_8nsy5g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibviu0_SAFETY_RATING, 80), COALESCE(mysql_tbl_ibviu0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ibviu0`
    WHERE mysql_tbl_ibviu0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    FROM `mysql_tbl_ytz0rd`
    WHERE mysql_tbl_ytz0rd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ytz0rd_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ytz0rd` E
    WHERE mysql_tbl_ytz0rd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_c9nbsu` C ON O.CUSTOMER_ID = mysql_tbl_c9nbsu_CUSTOMER_ID
    WHERE mysql_tbl_c9nbsu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1orgi8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1orgi8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1orgi8`
    WHERE mysql_tbl_1orgi8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);