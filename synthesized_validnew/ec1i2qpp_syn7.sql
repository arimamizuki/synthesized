/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nlii` (
    `mysql_tbl_u0nlii_emp_id` INT,
    `mysql_tbl_u0nlii_dept_id` INT,
    `mysql_tbl_u0nlii_manager_id` INT,
    `mysql_tbl_u0nlii_salary` INT,
    `mysql_tbl_u0nlii_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gd4w` (
    `mysql_tbl_h8gd4w_dept_id` INT,
    `mysql_tbl_h8gd4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0nlii` (`mysql_tbl_u0nlii_emp_id`, `mysql_tbl_u0nlii_dept_id`, `mysql_tbl_u0nlii_manager_id`, `mysql_tbl_u0nlii_salary`, `mysql_tbl_u0nlii_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8gd4w` (`mysql_tbl_h8gd4w_dept_id`, `mysql_tbl_h8gd4w_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwpenf` (
    `mysql_tbl_rwpenf_emp_id` INT,
    `mysql_tbl_rwpenf_salary` INT
);

INSERT INTO `mysql_tbl_rwpenf` (`mysql_tbl_rwpenf_emp_id`, `mysql_tbl_rwpenf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7c3w` (
    `mysql_tbl_8f7c3w_customer_id` INT,
    `mysql_tbl_8f7c3w_country` INT,
    `mysql_tbl_8f7c3w_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f7c3w` (`mysql_tbl_8f7c3w_customer_id`, `mysql_tbl_8f7c3w_country`, `mysql_tbl_8f7c3w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hja4rf` (
    `mysql_tbl_hja4rf_order_id` INT,
    `mysql_tbl_hja4rf_customer_id` INT,
    `mysql_tbl_hja4rf_order_date` DATE,
    `mysql_tbl_hja4rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hja4rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zut5` (
    `mysql_tbl_n0zut5_order_id` INT,
    `mysql_tbl_n0zut5_product_id` INT,
    `mysql_tbl_n0zut5_quantity` INT
);

INSERT INTO `mysql_tbl_hja4rf` (`mysql_tbl_hja4rf_order_id`, `mysql_tbl_hja4rf_customer_id`, `mysql_tbl_hja4rf_order_date`, `mysql_tbl_hja4rf_total_amount`, `mysql_tbl_hja4rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0zut5` (`mysql_tbl_n0zut5_order_id`, `mysql_tbl_n0zut5_product_id`, `mysql_tbl_n0zut5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoza2x` (
    `mysql_tbl_zoza2x_customer_id` INT
);

INSERT INTO `mysql_tbl_zoza2x` (`mysql_tbl_zoza2x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4w60j` (
    `mysql_tbl_w4w60j_course_id` INT,
    `mysql_tbl_w4w60j_instructor_id` INT,
    `mysql_tbl_w4w60j_course_name` VARCHAR(50),
    `mysql_tbl_w4w60j_credit_hours` INT,
    `mysql_tbl_w4w60j_enrollment_limit` INT,
    `mysql_tbl_w4w60j_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m97ph` (
    `mysql_tbl_3m97ph_enrollment_id` INT,
    `mysql_tbl_3m97ph_student_id` INT,
    `mysql_tbl_3m97ph_course_id` INT,
    `mysql_tbl_3m97ph_enrollment_date` DATE,
    `mysql_tbl_3m97ph_grade` INT
);

INSERT INTO `mysql_tbl_w4w60j` (`mysql_tbl_w4w60j_course_id`, `mysql_tbl_w4w60j_instructor_id`, `mysql_tbl_w4w60j_course_name`, `mysql_tbl_w4w60j_credit_hours`, `mysql_tbl_w4w60j_enrollment_limit`, `mysql_tbl_w4w60j_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3m97ph` (`mysql_tbl_3m97ph_enrollment_id`, `mysql_tbl_3m97ph_student_id`, `mysql_tbl_3m97ph_course_id`, `mysql_tbl_3m97ph_enrollment_date`, `mysql_tbl_3m97ph_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51h13h` (
    `mysql_tbl_51h13h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51h13h` (`mysql_tbl_51h13h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07mok` (
    `mysql_tbl_g07mok_customer_id` INT,
    `mysql_tbl_g07mok_country` INT
);

INSERT INTO `mysql_tbl_g07mok` (`mysql_tbl_g07mok_customer_id`, `mysql_tbl_g07mok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1xsu` (
    `mysql_tbl_pi1xsu_customer_id` INT,
    `mysql_tbl_pi1xsu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqttni` (
    `mysql_tbl_iqttni_order_id` INT,
    `mysql_tbl_iqttni_customer_id` INT,
    `mysql_tbl_iqttni_order_date` DATE,
    `mysql_tbl_iqttni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi1xsu` (`mysql_tbl_pi1xsu_customer_id`, `mysql_tbl_pi1xsu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iqttni` (`mysql_tbl_iqttni_order_id`, `mysql_tbl_iqttni_customer_id`, `mysql_tbl_iqttni_order_date`, `mysql_tbl_iqttni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2n1nx` (
    `mysql_tbl_c2n1nx_inventory_id` INT,
    `mysql_tbl_c2n1nx_product_id` INT,
    `mysql_tbl_c2n1nx_warehouse_id` INT,
    `mysql_tbl_c2n1nx_quantity` INT,
    `mysql_tbl_c2n1nx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3obyy` (
    `mysql_tbl_i3obyy_product_id` INT,
    `mysql_tbl_i3obyy_name` VARCHAR(50),
    `mysql_tbl_i3obyy_reorder_level` INT,
    `mysql_tbl_i3obyy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2n1nx` (`mysql_tbl_c2n1nx_inventory_id`, `mysql_tbl_c2n1nx_product_id`, `mysql_tbl_c2n1nx_warehouse_id`, `mysql_tbl_c2n1nx_quantity`, `mysql_tbl_c2n1nx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i3obyy` (`mysql_tbl_i3obyy_product_id`, `mysql_tbl_i3obyy_name`, `mysql_tbl_i3obyy_reorder_level`, `mysql_tbl_i3obyy_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n0zut5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n0zut5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_n0zut5`
    WHERE mysql_tbl_n0zut5_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwpenf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rwpenf`
    WHERE mysql_tbl_rwpenf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iqttni_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iqttni` O
    JOIN `mysql_tbl_pi1xsu` C ON mysql_tbl_iqttni_CUSTOMER_ID = mysql_tbl_pi1xsu_CUSTOMER_ID
    WHERE mysql_tbl_pi1xsu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g07mok`
    WHERE mysql_tbl_g07mok_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_51h13h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51h13h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2n1nx_QUANTITY, 0), COALESCE(mysql_tbl_i3obyy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_i3obyy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_c2n1nx` I
    JOIN `mysql_tbl_i3obyy` P ON mysql_tbl_c2n1nx_PRODUCT_ID = mysql_tbl_i3obyy_PRODUCT_ID
    WHERE mysql_tbl_c2n1nx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_c2n1nx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4w60j_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w4w60j_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w4w60j`
    WHERE mysql_tbl_w4w60j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3m97ph_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3m97ph`
    WHERE mysql_tbl_3m97ph_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
        SET V_I = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ay3iv8`
    WHERE mysql_tbl_zoza2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8f7c3w` C
    LEFT JOIN `mysql_tbl_ay3iv8` O ON mysql_tbl_8f7c3w_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8f7c3w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0nlii_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u0nlii_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u0nlii`
    WHERE mysql_tbl_u0nlii_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u0nlii`
    WHERE mysql_tbl_u0nlii_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_u0nlii` E
    JOIN `mysql_tbl_h8gd4w` D ON mysql_tbl_u0nlii_DEPT_ID = mysql_tbl_h8gd4w_DEPT_ID
    WHERE mysql_tbl_h8gd4w_DEPT_ID = (SELECT mysql_tbl_u0nlii_DEPT_ID FROM `mysql_tbl_u0nlii` WHERE mysql_tbl_u0nlii_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);