/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvun1z` (
    `mysql_tbl_fvun1z_appraisal_id` INT,
    `mysql_tbl_fvun1z_customer_id` INT,
    `mysql_tbl_fvun1z_item_id` INT,
    `mysql_tbl_fvun1z_item_type` VARCHAR(50),
    `mysql_tbl_fvun1z_carat_weight` INT,
    `mysql_tbl_fvun1z_clarity_grade` INT,
    `mysql_tbl_fvun1z_appraisal_value` INT,
    `mysql_tbl_fvun1z_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5zal` (
    `mysql_tbl_qb5zal_item_id` INT,
    `mysql_tbl_qb5zal_item_type` VARCHAR(50),
    `mysql_tbl_qb5zal_metal_type` VARCHAR(50),
    `mysql_tbl_qb5zal_gemstone_type` VARCHAR(50),
    `mysql_tbl_qb5zal_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fvun1z` (`mysql_tbl_fvun1z_appraisal_id`, `mysql_tbl_fvun1z_customer_id`, `mysql_tbl_fvun1z_item_id`, `mysql_tbl_fvun1z_item_type`, `mysql_tbl_fvun1z_carat_weight`, `mysql_tbl_fvun1z_clarity_grade`, `mysql_tbl_fvun1z_appraisal_value`, `mysql_tbl_fvun1z_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qb5zal` (`mysql_tbl_qb5zal_item_id`, `mysql_tbl_qb5zal_item_type`, `mysql_tbl_qb5zal_metal_type`, `mysql_tbl_qb5zal_gemstone_type`, `mysql_tbl_qb5zal_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62wvpy` (
    `mysql_tbl_62wvpy_product_id` INT,
    `mysql_tbl_62wvpy_category_id` INT,
    `mysql_tbl_62wvpy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62wvpy` (`mysql_tbl_62wvpy_product_id`, `mysql_tbl_62wvpy_category_id`, `mysql_tbl_62wvpy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkwwb` (
    `mysql_tbl_9wkwwb_customer_id` INT,
    `mysql_tbl_9wkwwb_name` VARCHAR(50),
    `mysql_tbl_9wkwwb_email` INT,
    `mysql_tbl_9wkwwb_registration_date` DATE,
    `mysql_tbl_9wkwwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpgqz4` (
    `mysql_tbl_dpgqz4_order_id` INT,
    `mysql_tbl_dpgqz4_customer_id` INT,
    `mysql_tbl_dpgqz4_order_date` DATE,
    `mysql_tbl_dpgqz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpgqz4_shipping_country` INT
);

INSERT INTO `mysql_tbl_9wkwwb` (`mysql_tbl_9wkwwb_customer_id`, `mysql_tbl_9wkwwb_name`, `mysql_tbl_9wkwwb_email`, `mysql_tbl_9wkwwb_registration_date`, `mysql_tbl_9wkwwb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpgqz4` (`mysql_tbl_dpgqz4_order_id`, `mysql_tbl_dpgqz4_customer_id`, `mysql_tbl_dpgqz4_order_date`, `mysql_tbl_dpgqz4_total_amount`, `mysql_tbl_dpgqz4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lgt3` (
    `mysql_tbl_q4lgt3_res_id` INT,
    `mysql_tbl_q4lgt3_room_id` INT,
    `mysql_tbl_q4lgt3_guest_id` INT,
    `mysql_tbl_q4lgt3_check_in_date` DATE,
    `mysql_tbl_q4lgt3_check_out_date` DATE,
    `mysql_tbl_q4lgt3_total_price` DECIMAL(10,2),
    `mysql_tbl_q4lgt3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4lgt3` (`mysql_tbl_q4lgt3_res_id`, `mysql_tbl_q4lgt3_room_id`, `mysql_tbl_q4lgt3_guest_id`, `mysql_tbl_q4lgt3_check_in_date`, `mysql_tbl_q4lgt3_check_out_date`, `mysql_tbl_q4lgt3_total_price`, `mysql_tbl_q4lgt3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni21pv` (
    mysql_tbl_ni21pv_table_schema VARCHAR(64),
    mysql_tbl_ni21pv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ni21pv` (`mysql_tbl_ni21pv_table_schema`, `mysql_tbl_ni21pv_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d565bh` (
    `mysql_tbl_d565bh_student_id` INT,
    `mysql_tbl_d565bh_name` VARCHAR(50),
    `mysql_tbl_d565bh_exam_score` INT,
    `mysql_tbl_d565bh_assignment_score` INT,
    `mysql_tbl_d565bh_participation_score` INT
);

INSERT INTO `mysql_tbl_d565bh` (`mysql_tbl_d565bh_student_id`, `mysql_tbl_d565bh_name`, `mysql_tbl_d565bh_exam_score`, `mysql_tbl_d565bh_assignment_score`, `mysql_tbl_d565bh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyiwx` (
    `mysql_tbl_eqyiwx_emp_id` INT,
    `mysql_tbl_eqyiwx_department_id` INT,
    `mysql_tbl_eqyiwx_salary` INT
);

INSERT INTO `mysql_tbl_eqyiwx` (`mysql_tbl_eqyiwx_emp_id`, `mysql_tbl_eqyiwx_department_id`, `mysql_tbl_eqyiwx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29u9rq` (
    `mysql_tbl_29u9rq_order_id` INT,
    `mysql_tbl_29u9rq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29u9rq` (`mysql_tbl_29u9rq_order_id`, `mysql_tbl_29u9rq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrmsx` (mysql_tbl_ybrmsx_id INT, mysql_tbl_ybrmsx_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3glxr` (mysql_tbl_z3glxr_id INT, student_mysql_tbl_z3glxr_id INT, course_mysql_tbl_z3glxr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6ykb` (
    `mysql_tbl_gv6ykb_customer_id` INT,
    `mysql_tbl_gv6ykb_status` VARCHAR(50),
    `mysql_tbl_gv6ykb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv6ykb` (`mysql_tbl_gv6ykb_customer_id`, `mysql_tbl_gv6ykb_status`, `mysql_tbl_gv6ykb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_es85r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_es85r3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_62wvpy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_62wvpy`
    WHERE mysql_tbl_62wvpy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29u9rq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_29u9rq`
    WHERE mysql_tbl_29u9rq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_eqyiwx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqyiwx`
    WHERE mysql_tbl_eqyiwx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_eqyiwx`
    WHERE mysql_tbl_eqyiwx_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gv6ykb_STATUS, COALESCE(mysql_tbl_gv6ykb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gv6ykb`
    WHERE mysql_tbl_gv6ykb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_z3glxr_STUDENT_ID INT, mysql_tbl_z3glxr_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ybrmsx_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ybrmsx` WHERE mysql_tbl_ybrmsx_ID = mysql_tbl_z3glxr_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_z3glxr` WHERE mysql_tbl_z3glxr_COURSE_ID = mysql_tbl_z3glxr_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_z3glxr` (`mysql_tbl_z3glxr_STUDENT_ID`, `mysql_tbl_z3glxr_COURSE_ID`) VALUES (mysql_tbl_z3glxr_STUDENT_ID, mysql_tbl_z3glxr_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d565bh_EXAM_SCORE, 0), COALESCE(mysql_tbl_d565bh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_d565bh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_d565bh`
    WHERE mysql_tbl_d565bh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ni21pv_TABLE_NAME 
        FROM `mysql_tbl_ni21pv` 
        WHERE mysql_tbl_ni21pv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ni21pv_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_q4lgt3_CHECK_IN_DATE, mysql_tbl_q4lgt3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q4lgt3`
    WHERE mysql_tbl_q4lgt3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9wkwwb_COUNTRY, COUNT(*), SUM(mysql_tbl_dpgqz4_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9wkwwb` C
    LEFT JOIN `mysql_tbl_dpgqz4` O ON mysql_tbl_9wkwwb_CUSTOMER_ID = mysql_tbl_dpgqz4_CUSTOMER_ID
    WHERE mysql_tbl_9wkwwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9wkwwb_CUSTOMER_ID, mysql_tbl_9wkwwb_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvun1z_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fvun1z_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fvun1z`
    WHERE mysql_tbl_fvun1z_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qb5zal_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qb5zal`
    WHERE mysql_tbl_qb5zal_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);