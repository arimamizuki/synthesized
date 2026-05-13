/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7laf30` (
    `mysql_tbl_7laf30_order_id` INT,
    `mysql_tbl_7laf30_customer_id` INT,
    `mysql_tbl_7laf30_order_date` DATE,
    `mysql_tbl_7laf30_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zlo7k` (
    `mysql_tbl_3zlo7k_order_id` INT,
    `mysql_tbl_3zlo7k_product_id` INT,
    `mysql_tbl_3zlo7k_quantity` INT,
    `mysql_tbl_3zlo7k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7laf30` (`mysql_tbl_7laf30_order_id`, `mysql_tbl_7laf30_customer_id`, `mysql_tbl_7laf30_order_date`, `mysql_tbl_7laf30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3zlo7k` (`mysql_tbl_3zlo7k_order_id`, `mysql_tbl_3zlo7k_product_id`, `mysql_tbl_3zlo7k_quantity`, `mysql_tbl_3zlo7k_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl1mg8` (
    `mysql_tbl_xl1mg8_emp_id` INT,
    `mysql_tbl_xl1mg8_department_id` INT
);

INSERT INTO `mysql_tbl_xl1mg8` (`mysql_tbl_xl1mg8_emp_id`, `mysql_tbl_xl1mg8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0592g3` (
    `mysql_tbl_0592g3_class_id` INT,
    `mysql_tbl_0592g3_instructor_id` INT,
    `mysql_tbl_0592g3_capacity` INT,
    `mysql_tbl_0592g3_current_enrollment` INT,
    `mysql_tbl_0592g3_duration_minutes` INT,
    `mysql_tbl_0592g3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzl1ab` (
    `mysql_tbl_zzl1ab_booking_id` INT,
    `mysql_tbl_zzl1ab_member_id` INT,
    `mysql_tbl_zzl1ab_class_id` INT,
    `mysql_tbl_zzl1ab_booking_date` DATE,
    `mysql_tbl_zzl1ab_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0592g3` (`mysql_tbl_0592g3_class_id`, `mysql_tbl_0592g3_instructor_id`, `mysql_tbl_0592g3_capacity`, `mysql_tbl_0592g3_current_enrollment`, `mysql_tbl_0592g3_duration_minutes`, `mysql_tbl_0592g3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzl1ab` (`mysql_tbl_zzl1ab_booking_id`, `mysql_tbl_zzl1ab_member_id`, `mysql_tbl_zzl1ab_class_id`, `mysql_tbl_zzl1ab_booking_date`, `mysql_tbl_zzl1ab_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wm1wj` (
    `mysql_tbl_7wm1wj_job_id` INT,
    `mysql_tbl_7wm1wj_customer_id` INT,
    `mysql_tbl_7wm1wj_technician_id` INT,
    `mysql_tbl_7wm1wj_job_type` VARCHAR(50),
    `mysql_tbl_7wm1wj_property_size_sqft` INT,
    `mysql_tbl_7wm1wj_labor_hours` INT,
    `mysql_tbl_7wm1wj_material_cost` DECIMAL(10,2),
    `mysql_tbl_7wm1wj_job_date` DATE
);

INSERT INTO `mysql_tbl_7wm1wj` (`mysql_tbl_7wm1wj_job_id`, `mysql_tbl_7wm1wj_customer_id`, `mysql_tbl_7wm1wj_technician_id`, `mysql_tbl_7wm1wj_job_type`, `mysql_tbl_7wm1wj_property_size_sqft`, `mysql_tbl_7wm1wj_labor_hours`, `mysql_tbl_7wm1wj_material_cost`, `mysql_tbl_7wm1wj_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7sg1m` (
    `mysql_tbl_m7sg1m_emp_id` INT,
    `mysql_tbl_m7sg1m_department_id` INT,
    `mysql_tbl_m7sg1m_salary` INT
);

INSERT INTO `mysql_tbl_m7sg1m` (`mysql_tbl_m7sg1m_emp_id`, `mysql_tbl_m7sg1m_department_id`, `mysql_tbl_m7sg1m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xl1mg8`
    WHERE mysql_tbl_xl1mg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m7sg1m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m7sg1m`
    WHERE mysql_tbl_m7sg1m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_0592g3_CAPACITY, 20), COALESCE(mysql_tbl_0592g3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0592g3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0592g3`
    WHERE mysql_tbl_0592g3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_zzl1ab_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_zzl1ab`
    WHERE mysql_tbl_zzl1ab_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zlo7k_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3zlo7k`
    WHERE mysql_tbl_3zlo7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3zlo7k` OI
    JOIN PRODUCTS P ON mysql_tbl_3zlo7k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3zlo7k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3zlo7k_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);