/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thqmzq` (
    `mysql_tbl_thqmzq_emp_id` INT,
    `mysql_tbl_thqmzq_salary` INT
);

INSERT INTO `mysql_tbl_thqmzq` (`mysql_tbl_thqmzq_emp_id`, `mysql_tbl_thqmzq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_118gmi` (
    `mysql_tbl_118gmi_gym_id` INT,
    `mysql_tbl_118gmi_name` VARCHAR(50),
    `mysql_tbl_118gmi_city` INT,
    `mysql_tbl_118gmi_monthly_fee` INT,
    `mysql_tbl_118gmi_equipment_count` INT,
    `mysql_tbl_118gmi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c564ka` (
    `mysql_tbl_c564ka_membership_id` INT,
    `mysql_tbl_c564ka_gym_id` INT,
    `mysql_tbl_c564ka_member_id` INT,
    `mysql_tbl_c564ka_start_date` DATE,
    `mysql_tbl_c564ka_end_date` DATE,
    `mysql_tbl_c564ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_118gmi` (`mysql_tbl_118gmi_gym_id`, `mysql_tbl_118gmi_name`, `mysql_tbl_118gmi_city`, `mysql_tbl_118gmi_monthly_fee`, `mysql_tbl_118gmi_equipment_count`, `mysql_tbl_118gmi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c564ka` (`mysql_tbl_c564ka_membership_id`, `mysql_tbl_c564ka_gym_id`, `mysql_tbl_c564ka_member_id`, `mysql_tbl_c564ka_start_date`, `mysql_tbl_c564ka_end_date`, `mysql_tbl_c564ka_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7pkp` (
    `mysql_tbl_2r7pkp_rental_id` INT,
    `mysql_tbl_2r7pkp_customer_id` INT,
    `mysql_tbl_2r7pkp_bicycle_id` INT,
    `mysql_tbl_2r7pkp_rental_date` DATE,
    `mysql_tbl_2r7pkp_rental_hours` INT,
    `mysql_tbl_2r7pkp_hourly_rate` INT,
    `mysql_tbl_2r7pkp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdxdn` (
    `mysql_tbl_9hdxdn_bicycle_id` INT,
    `mysql_tbl_9hdxdn_bicycle_type` VARCHAR(50),
    `mysql_tbl_9hdxdn_condition` INT,
    `mysql_tbl_9hdxdn_value` INT
);

INSERT INTO `mysql_tbl_2r7pkp` (`mysql_tbl_2r7pkp_rental_id`, `mysql_tbl_2r7pkp_customer_id`, `mysql_tbl_2r7pkp_bicycle_id`, `mysql_tbl_2r7pkp_rental_date`, `mysql_tbl_2r7pkp_rental_hours`, `mysql_tbl_2r7pkp_hourly_rate`, `mysql_tbl_2r7pkp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hdxdn` (`mysql_tbl_9hdxdn_bicycle_id`, `mysql_tbl_9hdxdn_bicycle_type`, `mysql_tbl_9hdxdn_condition`, `mysql_tbl_9hdxdn_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28ced` (
    mysql_tbl_p28ced_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_p28ced` (`mysql_tbl_p28ced_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05z03b` (
    `mysql_tbl_05z03b_supplier_id` INT,
    `mysql_tbl_05z03b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05z03b` (`mysql_tbl_05z03b_supplier_id`, `mysql_tbl_05z03b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcmkps` (
    `mysql_tbl_kcmkps_restaurant_id` INT,
    `mysql_tbl_kcmkps_cuisine_type` VARCHAR(50),
    `mysql_tbl_kcmkps_average_price` DECIMAL(10,2),
    `mysql_tbl_kcmkps_rating` DECIMAL(3,1),
    `mysql_tbl_kcmkps_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhoig` (
    `mysql_tbl_pdhoig_order_id` INT,
    `mysql_tbl_pdhoig_restaurant_id` INT,
    `mysql_tbl_pdhoig_customer_id` INT,
    `mysql_tbl_pdhoig_order_total` DECIMAL(10,2),
    `mysql_tbl_pdhoig_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kcmkps` (`mysql_tbl_kcmkps_restaurant_id`, `mysql_tbl_kcmkps_cuisine_type`, `mysql_tbl_kcmkps_average_price`, `mysql_tbl_kcmkps_rating`, `mysql_tbl_kcmkps_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pdhoig` (`mysql_tbl_pdhoig_order_id`, `mysql_tbl_pdhoig_restaurant_id`, `mysql_tbl_pdhoig_customer_id`, `mysql_tbl_pdhoig_order_total`, `mysql_tbl_pdhoig_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcony` (
    `mysql_tbl_dgcony_class_id` INT,
    `mysql_tbl_dgcony_instructor_id` INT,
    `mysql_tbl_dgcony_capacity` INT,
    `mysql_tbl_dgcony_current_enrollment` INT,
    `mysql_tbl_dgcony_duration_minutes` INT,
    `mysql_tbl_dgcony_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir08qk` (
    `mysql_tbl_ir08qk_booking_id` INT,
    `mysql_tbl_ir08qk_member_id` INT,
    `mysql_tbl_ir08qk_class_id` INT,
    `mysql_tbl_ir08qk_booking_date` DATE,
    `mysql_tbl_ir08qk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgcony` (`mysql_tbl_dgcony_class_id`, `mysql_tbl_dgcony_instructor_id`, `mysql_tbl_dgcony_capacity`, `mysql_tbl_dgcony_current_enrollment`, `mysql_tbl_dgcony_duration_minutes`, `mysql_tbl_dgcony_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ir08qk` (`mysql_tbl_ir08qk_booking_id`, `mysql_tbl_ir08qk_member_id`, `mysql_tbl_ir08qk_class_id`, `mysql_tbl_ir08qk_booking_date`, `mysql_tbl_ir08qk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gcohj` (
    `mysql_tbl_3gcohj_emp_id` INT,
    `mysql_tbl_3gcohj_name` VARCHAR(50),
    `mysql_tbl_3gcohj_salary` INT,
    `mysql_tbl_3gcohj_hire_date` DATE,
    `mysql_tbl_3gcohj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh97bj` (
    `mysql_tbl_vh97bj_dept_id` INT,
    `mysql_tbl_vh97bj_name` VARCHAR(50),
    `mysql_tbl_vh97bj_location` INT
);

INSERT INTO `mysql_tbl_3gcohj` (`mysql_tbl_3gcohj_emp_id`, `mysql_tbl_3gcohj_name`, `mysql_tbl_3gcohj_salary`, `mysql_tbl_3gcohj_hire_date`, `mysql_tbl_3gcohj_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vh97bj` (`mysql_tbl_vh97bj_dept_id`, `mysql_tbl_vh97bj_name`, `mysql_tbl_vh97bj_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3gcohj_SALARY), 0), COALESCE(MAX(mysql_tbl_3gcohj_SALARY), 0), COALESCE(MIN(mysql_tbl_3gcohj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3gcohj`
    WHERE mysql_tbl_3gcohj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p28ced_CTINYINT) INTO RESULT FROM `mysql_tbl_p28ced`;
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_dgcony_CAPACITY, 20), COALESCE(mysql_tbl_dgcony_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dgcony_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dgcony`
    WHERE mysql_tbl_dgcony_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ir08qk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ir08qk`
    WHERE mysql_tbl_ir08qk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcmkps_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kcmkps_RATING, 3.0), COALESCE(mysql_tbl_kcmkps_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kcmkps`
    WHERE mysql_tbl_kcmkps_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(95));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05z03b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_05z03b`
    WHERE mysql_tbl_05z03b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r7pkp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_2r7pkp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_2r7pkp`
    WHERE mysql_tbl_2r7pkp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hdxdn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_2r7pkp` BR
    JOIN `mysql_tbl_9hdxdn` B ON mysql_tbl_2r7pkp_BICYCLE_ID = mysql_tbl_9hdxdn_BICYCLE_ID
    WHERE mysql_tbl_2r7pkp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_118gmi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_118gmi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_118gmi`
    WHERE mysql_tbl_118gmi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_c564ka`
    WHERE mysql_tbl_c564ka_GYM_ID = GYM_ID_PARAM AND mysql_tbl_c564ka_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thqmzq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_thqmzq`
    WHERE mysql_tbl_thqmzq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);