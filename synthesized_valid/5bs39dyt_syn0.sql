/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6l2o` (
    `mysql_tbl_2k6l2o_student_id` INT,
    `mysql_tbl_2k6l2o_name` VARCHAR(50),
    `mysql_tbl_2k6l2o_major_id` INT,
    `mysql_tbl_2k6l2o_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410c5y` (
    `mysql_tbl_410c5y_major_id` INT,
    `mysql_tbl_410c5y_name` VARCHAR(50),
    `mysql_tbl_410c5y_department` INT
);

INSERT INTO `mysql_tbl_2k6l2o` (`mysql_tbl_2k6l2o_student_id`, `mysql_tbl_2k6l2o_name`, `mysql_tbl_2k6l2o_major_id`, `mysql_tbl_2k6l2o_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_410c5y` (`mysql_tbl_410c5y_major_id`, `mysql_tbl_410c5y_name`, `mysql_tbl_410c5y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ud7ge` (
    `mysql_tbl_9ud7ge_supplier_id` INT,
    `mysql_tbl_9ud7ge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ud7ge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ud7ge` (`mysql_tbl_9ud7ge_supplier_id`, `mysql_tbl_9ud7ge_supplier_rating`, `mysql_tbl_9ud7ge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wy43` (
    `mysql_tbl_v6wy43_emp_id` INT,
    `mysql_tbl_v6wy43_department_id` INT
);

INSERT INTO `mysql_tbl_v6wy43` (`mysql_tbl_v6wy43_emp_id`, `mysql_tbl_v6wy43_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgkanf` (
    `mysql_tbl_tgkanf_customer_id` INT,
    `mysql_tbl_tgkanf_country` INT
);

INSERT INTO `mysql_tbl_tgkanf` (`mysql_tbl_tgkanf_customer_id`, `mysql_tbl_tgkanf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mittlf` (
    `mysql_tbl_mittlf_order_id` INT,
    `mysql_tbl_mittlf_customer_id` INT,
    `mysql_tbl_mittlf_order_date` DATE,
    `mysql_tbl_mittlf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ubjr` (
    `mysql_tbl_s7ubjr_customer_id` INT,
    `mysql_tbl_s7ubjr_tier_level` INT
);

INSERT INTO `mysql_tbl_mittlf` (`mysql_tbl_mittlf_order_id`, `mysql_tbl_mittlf_customer_id`, `mysql_tbl_mittlf_order_date`, `mysql_tbl_mittlf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7ubjr` (`mysql_tbl_s7ubjr_customer_id`, `mysql_tbl_s7ubjr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea80e9` (
    `mysql_tbl_ea80e9_supplier_id` INT,
    `mysql_tbl_ea80e9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ea80e9` (`mysql_tbl_ea80e9_supplier_id`, `mysql_tbl_ea80e9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzul2` (
    `mysql_tbl_ejzul2_emp_id` INT,
    `mysql_tbl_ejzul2_department_id` INT,
    `mysql_tbl_ejzul2_salary` INT,
    `mysql_tbl_ejzul2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1r0ww` (
    `mysql_tbl_u1r0ww_department_id` INT,
    `mysql_tbl_u1r0ww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejzul2` (`mysql_tbl_ejzul2_emp_id`, `mysql_tbl_ejzul2_department_id`, `mysql_tbl_ejzul2_salary`, `mysql_tbl_ejzul2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1r0ww` (`mysql_tbl_u1r0ww_department_id`, `mysql_tbl_u1r0ww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6zri` (
    `mysql_tbl_0o6zri_customer_id` INT
);

INSERT INTO `mysql_tbl_0o6zri` (`mysql_tbl_0o6zri_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf7ik3` (
    `mysql_tbl_gf7ik3_customer_id` INT,
    `mysql_tbl_gf7ik3_start_date` DATE
);

INSERT INTO `mysql_tbl_gf7ik3` (`mysql_tbl_gf7ik3_customer_id`, `mysql_tbl_gf7ik3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqi8c` (
    `mysql_tbl_xcqi8c_emp_id` INT,
    `mysql_tbl_xcqi8c_department_id` INT,
    `mysql_tbl_xcqi8c_salary` INT,
    `mysql_tbl_xcqi8c_hire_date` DATE,
    `mysql_tbl_xcqi8c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcqi8c` (`mysql_tbl_xcqi8c_emp_id`, `mysql_tbl_xcqi8c_department_id`, `mysql_tbl_xcqi8c_salary`, `mysql_tbl_xcqi8c_hire_date`, `mysql_tbl_xcqi8c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx5ajd` (
    mysql_tbl_vx5ajd_inventory_id INT PRIMARY KEY,
    mysql_tbl_vx5ajd_film_id INT,
    mysql_tbl_vx5ajd_store_id INT
);

INSERT INTO `mysql_tbl_vx5ajd` (`mysql_tbl_vx5ajd_inventory_id`, `mysql_tbl_vx5ajd_film_id`, `mysql_tbl_vx5ajd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsc2v` (
    `mysql_tbl_1lsc2v_school_id` INT,
    `mysql_tbl_1lsc2v_name` VARCHAR(50),
    `mysql_tbl_1lsc2v_district` INT,
    `mysql_tbl_1lsc2v_school_type` VARCHAR(50),
    `mysql_tbl_1lsc2v_enrollment_count` INT,
    `mysql_tbl_1lsc2v_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4ng9` (
    `mysql_tbl_4c4ng9_student_id` INT,
    `mysql_tbl_4c4ng9_school_id` INT,
    `mysql_tbl_4c4ng9_grade_level` INT,
    `mysql_tbl_4c4ng9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_1lsc2v` (`mysql_tbl_1lsc2v_school_id`, `mysql_tbl_1lsc2v_name`, `mysql_tbl_1lsc2v_district`, `mysql_tbl_1lsc2v_school_type`, `mysql_tbl_1lsc2v_enrollment_count`, `mysql_tbl_1lsc2v_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4c4ng9` (`mysql_tbl_4c4ng9_student_id`, `mysql_tbl_4c4ng9_school_id`, `mysql_tbl_4c4ng9_grade_level`, `mysql_tbl_4c4ng9_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lsc2v_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_1lsc2v_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_1lsc2v`
    WHERE mysql_tbl_1lsc2v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4c4ng9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4c4ng9`
    WHERE mysql_tbl_4c4ng9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4c4ng9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4c4ng9`
    WHERE mysql_tbl_4c4ng9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gf7ik3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_gf7ik3`
    WHERE mysql_tbl_gf7ik3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xcqi8c_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xcqi8c_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xcqi8c`
    WHERE mysql_tbl_xcqi8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ott0xu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9py7cq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_cgaupb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vx5ajd`
    WHERE mysql_tbl_vx5ajd_FILM_ID = P_FILM_ID
    AND mysql_tbl_vx5ajd_STORE_ID = P_STORE_ID
    AND mysql_tbl_vx5ajd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoyjf9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0516l3` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoyjf9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ejzul2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ejzul2`
    WHERE mysql_tbl_ejzul2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0516l3`
    WHERE mysql_tbl_0o6zri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0516l3` O
    JOIN `mysql_tbl_tgkanf` C ON O.CUSTOMER_ID = mysql_tbl_tgkanf_CUSTOMER_ID
    WHERE mysql_tbl_tgkanf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0516l3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_s7ubjr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mittlf` O
    JOIN `mysql_tbl_s7ubjr` C ON mysql_tbl_mittlf_CUSTOMER_ID = mysql_tbl_s7ubjr_CUSTOMER_ID
    WHERE mysql_tbl_mittlf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k6l2o_GPA, 0.00), COALESCE(mysql_tbl_410c5y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2k6l2o` S
    JOIN `mysql_tbl_410c5y` M ON mysql_tbl_2k6l2o_MAJOR_ID = mysql_tbl_410c5y_MAJOR_ID
    WHERE mysql_tbl_2k6l2o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ea80e9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ea80e9`
    WHERE mysql_tbl_ea80e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v6wy43_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v6wy43`
    WHERE mysql_tbl_v6wy43_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v6wy43`
    WHERE mysql_tbl_v6wy43_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ud7ge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ud7ge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ud7ge`
    WHERE mysql_tbl_9ud7ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC2_6cl681();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);