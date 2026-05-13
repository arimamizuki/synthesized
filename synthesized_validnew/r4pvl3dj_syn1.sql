/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0we6b6` (
    `mysql_tbl_0we6b6_part_id` INT,
    `mysql_tbl_0we6b6_part_name` VARCHAR(50),
    `mysql_tbl_0we6b6_category_id` INT,
    `mysql_tbl_0we6b6_price` DECIMAL(10,2),
    `mysql_tbl_0we6b6_stock_quantity` INT,
    `mysql_tbl_0we6b6_reorder_point` INT
);

INSERT INTO `mysql_tbl_0we6b6` (`mysql_tbl_0we6b6_part_id`, `mysql_tbl_0we6b6_part_name`, `mysql_tbl_0we6b6_category_id`, `mysql_tbl_0we6b6_price`, `mysql_tbl_0we6b6_stock_quantity`, `mysql_tbl_0we6b6_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p40qcm` (
    `mysql_tbl_p40qcm_supplier_id` INT,
    `mysql_tbl_p40qcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p40qcm` (`mysql_tbl_p40qcm_supplier_id`, `mysql_tbl_p40qcm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03ra2` (
    `mysql_tbl_o03ra2_emp_id` INT,
    `mysql_tbl_o03ra2_department_id` INT
);

INSERT INTO `mysql_tbl_o03ra2` (`mysql_tbl_o03ra2_emp_id`, `mysql_tbl_o03ra2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufqjo` (
    `mysql_tbl_9ufqjo_order_id` INT,
    `mysql_tbl_9ufqjo_customer_id` INT,
    `mysql_tbl_9ufqjo_order_date` DATE,
    `mysql_tbl_9ufqjo_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ufqjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdxgu` (
    `mysql_tbl_7mdxgu_refund_id` INT,
    `mysql_tbl_7mdxgu_order_id` INT,
    `mysql_tbl_7mdxgu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ufqjo` (`mysql_tbl_9ufqjo_order_id`, `mysql_tbl_9ufqjo_customer_id`, `mysql_tbl_9ufqjo_order_date`, `mysql_tbl_9ufqjo_total_amount`, `mysql_tbl_9ufqjo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mdxgu` (`mysql_tbl_7mdxgu_refund_id`, `mysql_tbl_7mdxgu_order_id`, `mysql_tbl_7mdxgu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjfmg` (
    `mysql_tbl_rmjfmg_course_id` INT,
    `mysql_tbl_rmjfmg_department_id` INT,
    `mysql_tbl_rmjfmg_credits` INT,
    `mysql_tbl_rmjfmg_difficulty_level` INT,
    `mysql_tbl_rmjfmg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z52mj9` (
    `mysql_tbl_z52mj9_student_id` INT,
    `mysql_tbl_z52mj9_course_id` INT,
    `mysql_tbl_z52mj9_grade` INT,
    `mysql_tbl_z52mj9_semester` INT
);

INSERT INTO `mysql_tbl_rmjfmg` (`mysql_tbl_rmjfmg_course_id`, `mysql_tbl_rmjfmg_department_id`, `mysql_tbl_rmjfmg_credits`, `mysql_tbl_rmjfmg_difficulty_level`, `mysql_tbl_rmjfmg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z52mj9` (`mysql_tbl_z52mj9_student_id`, `mysql_tbl_z52mj9_course_id`, `mysql_tbl_z52mj9_grade`, `mysql_tbl_z52mj9_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c59aql` (
    mysql_tbl_c59aql_emp_no INT,
    mysql_tbl_c59aql_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5sf3` (
    mysql_tbl_nv5sf3_emp_no INT,
    mysql_tbl_nv5sf3_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c59aql` (`mysql_tbl_c59aql_emp_no`, `mysql_tbl_c59aql_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_nv5sf3` (`mysql_tbl_nv5sf3_emp_no`, `mysql_tbl_nv5sf3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nv5sf3` (`mysql_tbl_nv5sf3_emp_no`, `mysql_tbl_nv5sf3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nv5sf3` (`mysql_tbl_nv5sf3_emp_no`, `mysql_tbl_nv5sf3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sin5n4` (
    `mysql_tbl_sin5n4_salary` INT
);

INSERT INTO `mysql_tbl_sin5n4` (`mysql_tbl_sin5n4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30mi5m` (
    `mysql_tbl_30mi5m_campaign_id` INT,
    `mysql_tbl_30mi5m_status` VARCHAR(50),
    `mysql_tbl_30mi5m_budget` INT
);

INSERT INTO `mysql_tbl_30mi5m` (`mysql_tbl_30mi5m_campaign_id`, `mysql_tbl_30mi5m_status`, `mysql_tbl_30mi5m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q23ah` (
    `mysql_tbl_0q23ah_class_id` INT,
    `mysql_tbl_0q23ah_instructor_id` INT,
    `mysql_tbl_0q23ah_capacity` INT,
    `mysql_tbl_0q23ah_current_enrollment` INT,
    `mysql_tbl_0q23ah_duration_minutes` INT,
    `mysql_tbl_0q23ah_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4g569` (
    `mysql_tbl_b4g569_booking_id` INT,
    `mysql_tbl_b4g569_member_id` INT,
    `mysql_tbl_b4g569_class_id` INT,
    `mysql_tbl_b4g569_booking_date` DATE,
    `mysql_tbl_b4g569_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q23ah` (`mysql_tbl_0q23ah_class_id`, `mysql_tbl_0q23ah_instructor_id`, `mysql_tbl_0q23ah_capacity`, `mysql_tbl_0q23ah_current_enrollment`, `mysql_tbl_0q23ah_duration_minutes`, `mysql_tbl_0q23ah_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4g569` (`mysql_tbl_b4g569_booking_id`, `mysql_tbl_b4g569_member_id`, `mysql_tbl_b4g569_class_id`, `mysql_tbl_b4g569_booking_date`, `mysql_tbl_b4g569_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0vt1` (
    `mysql_tbl_mt0vt1_emp_id` INT,
    `mysql_tbl_mt0vt1_manager_id` INT
);

INSERT INTO `mysql_tbl_mt0vt1` (`mysql_tbl_mt0vt1_emp_id`, `mysql_tbl_mt0vt1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y9wj` (
    `mysql_tbl_77y9wj_meter_id` INT,
    `mysql_tbl_77y9wj_customer_id` INT,
    `mysql_tbl_77y9wj_meter_reading` INT,
    `mysql_tbl_77y9wj_reading_date` DATE,
    `mysql_tbl_77y9wj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbwsz` (
    `mysql_tbl_fgbwsz_tariff_id` INT,
    `mysql_tbl_fgbwsz_tier_name` VARCHAR(50),
    `mysql_tbl_fgbwsz_min_kwh` INT,
    `mysql_tbl_fgbwsz_max_kwh` INT,
    `mysql_tbl_fgbwsz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_77y9wj` (`mysql_tbl_77y9wj_meter_id`, `mysql_tbl_77y9wj_customer_id`, `mysql_tbl_77y9wj_meter_reading`, `mysql_tbl_77y9wj_reading_date`, `mysql_tbl_77y9wj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgbwsz` (`mysql_tbl_fgbwsz_tariff_id`, `mysql_tbl_fgbwsz_tier_name`, `mysql_tbl_fgbwsz_min_kwh`, `mysql_tbl_fgbwsz_max_kwh`, `mysql_tbl_fgbwsz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fd1u` (
    `mysql_tbl_k3fd1u_category_id` INT,
    `mysql_tbl_k3fd1u_price` DECIMAL(10,2),
    `mysql_tbl_k3fd1u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3fd1u` (`mysql_tbl_k3fd1u_category_id`, `mysql_tbl_k3fd1u_price`, `mysql_tbl_k3fd1u_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p40qcm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p40qcm`
    WHERE mysql_tbl_p40qcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o03ra2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o03ra2`
    WHERE mysql_tbl_o03ra2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o03ra2`
    WHERE mysql_tbl_o03ra2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ufqjo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ufqjo`
    WHERE mysql_tbl_9ufqjo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mdxgu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7mdxgu`
    WHERE mysql_tbl_7mdxgu_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ivgske`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ivgske`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmjfmg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rmjfmg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rmjfmg`
    WHERE mysql_tbl_rmjfmg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_z52mj9`
    WHERE mysql_tbl_z52mj9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_z52mj9_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_z52mj9`
    WHERE mysql_tbl_z52mj9_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_nv5sf3_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_c59aql` E 
    JOIN `mysql_tbl_nv5sf3` S ON mysql_tbl_c59aql_EMP_NO = mysql_tbl_nv5sf3_EMP_NO
    WHERE mysql_tbl_c59aql_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sin5n4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sin5n4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_30mi5m_STATUS, COALESCE(mysql_tbl_30mi5m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_30mi5m`
    WHERE mysql_tbl_30mi5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_0q23ah_CAPACITY, 20), COALESCE(mysql_tbl_0q23ah_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0q23ah_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0q23ah`
    WHERE mysql_tbl_0q23ah_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_b4g569_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_b4g569`
    WHERE mysql_tbl_b4g569_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mt0vt1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mt0vt1`
    WHERE mysql_tbl_mt0vt1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k3fd1u_PRICE), 0), COALESCE(SUM(mysql_tbl_k3fd1u_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_k3fd1u`
    WHERE mysql_tbl_k3fd1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77y9wj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_77y9wj`
    WHERE mysql_tbl_77y9wj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_77y9wj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_77y9wj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_77y9wj`
    WHERE mysql_tbl_77y9wj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_77y9wj_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0we6b6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0we6b6_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0we6b6`
    WHERE mysql_tbl_0we6b6_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);