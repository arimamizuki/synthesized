/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rol31` (
    `mysql_tbl_7rol31_product_id` INT,
    `mysql_tbl_7rol31_name` VARCHAR(50),
    `mysql_tbl_7rol31_sku` INT,
    `mysql_tbl_7rol31_stock_quantity` INT,
    `mysql_tbl_7rol31_reorder_point` INT,
    `mysql_tbl_7rol31_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqszem` (
    `mysql_tbl_mqszem_order_id` INT,
    `mysql_tbl_mqszem_supplier_id` INT,
    `mysql_tbl_mqszem_order_date` DATE,
    `mysql_tbl_mqszem_expected_delivery` INT,
    `mysql_tbl_mqszem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rol31` (`mysql_tbl_7rol31_product_id`, `mysql_tbl_7rol31_name`, `mysql_tbl_7rol31_sku`, `mysql_tbl_7rol31_stock_quantity`, `mysql_tbl_7rol31_reorder_point`, `mysql_tbl_7rol31_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_mqszem` (`mysql_tbl_mqszem_order_id`, `mysql_tbl_mqszem_supplier_id`, `mysql_tbl_mqszem_order_date`, `mysql_tbl_mqszem_expected_delivery`, `mysql_tbl_mqszem_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp11k3` (
    `mysql_tbl_jp11k3_product_id` INT,
    `mysql_tbl_jp11k3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jp11k3` (`mysql_tbl_jp11k3_product_id`, `mysql_tbl_jp11k3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xug1fq` (
    `mysql_tbl_xug1fq_course_id` INT,
    `mysql_tbl_xug1fq_department_id` INT,
    `mysql_tbl_xug1fq_credits` INT,
    `mysql_tbl_xug1fq_difficulty_level` INT,
    `mysql_tbl_xug1fq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxu6o` (
    `mysql_tbl_tvxu6o_student_id` INT,
    `mysql_tbl_tvxu6o_course_id` INT,
    `mysql_tbl_tvxu6o_grade` INT,
    `mysql_tbl_tvxu6o_semester` INT
);

INSERT INTO `mysql_tbl_xug1fq` (`mysql_tbl_xug1fq_course_id`, `mysql_tbl_xug1fq_department_id`, `mysql_tbl_xug1fq_credits`, `mysql_tbl_xug1fq_difficulty_level`, `mysql_tbl_xug1fq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvxu6o` (`mysql_tbl_tvxu6o_student_id`, `mysql_tbl_tvxu6o_course_id`, `mysql_tbl_tvxu6o_grade`, `mysql_tbl_tvxu6o_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwa3c` (
    `mysql_tbl_1kwa3c_customer_id` INT,
    `mysql_tbl_1kwa3c_status` VARCHAR(50),
    `mysql_tbl_1kwa3c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kwa3c` (`mysql_tbl_1kwa3c_customer_id`, `mysql_tbl_1kwa3c_status`, `mysql_tbl_1kwa3c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0050` (
    `mysql_tbl_8b0050_order_id` INT,
    `mysql_tbl_8b0050_order_date` DATE
);

INSERT INTO `mysql_tbl_8b0050` (`mysql_tbl_8b0050_order_id`, `mysql_tbl_8b0050_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gy8u` (
    `mysql_tbl_84gy8u_emp_id` INT,
    `mysql_tbl_84gy8u_department_id` INT,
    `mysql_tbl_84gy8u_salary` INT
);

INSERT INTO `mysql_tbl_84gy8u` (`mysql_tbl_84gy8u_emp_id`, `mysql_tbl_84gy8u_department_id`, `mysql_tbl_84gy8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcgjt` (
    `mysql_tbl_cwcgjt_emp_id` INT,
    `mysql_tbl_cwcgjt_department_id` INT,
    `mysql_tbl_cwcgjt_salary` INT,
    `mysql_tbl_cwcgjt_hire_date` DATE,
    `mysql_tbl_cwcgjt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14ykc` (
    `mysql_tbl_f14ykc_department_id` INT,
    `mysql_tbl_f14ykc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwcgjt` (`mysql_tbl_cwcgjt_emp_id`, `mysql_tbl_cwcgjt_department_id`, `mysql_tbl_cwcgjt_salary`, `mysql_tbl_cwcgjt_hire_date`, `mysql_tbl_cwcgjt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f14ykc` (`mysql_tbl_f14ykc_department_id`, `mysql_tbl_f14ykc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7c3f` (
    `mysql_tbl_3y7c3f_supplier_id` INT,
    `mysql_tbl_3y7c3f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3y7c3f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3y7c3f` (`mysql_tbl_3y7c3f_supplier_id`, `mysql_tbl_3y7c3f_supplier_rating`, `mysql_tbl_3y7c3f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc7h5` (
    `mysql_tbl_0wc7h5_employee_id` INT,
    `mysql_tbl_0wc7h5_department_id` INT,
    `mysql_tbl_0wc7h5_salary` INT,
    `mysql_tbl_0wc7h5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9i2v` (
    `mysql_tbl_ib9i2v_bonus_id` INT,
    `mysql_tbl_ib9i2v_employee_id` INT,
    `mysql_tbl_ib9i2v_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ib9i2v_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0wc7h5` (`mysql_tbl_0wc7h5_employee_id`, `mysql_tbl_0wc7h5_department_id`, `mysql_tbl_0wc7h5_salary`, `mysql_tbl_0wc7h5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ib9i2v` (`mysql_tbl_ib9i2v_bonus_id`, `mysql_tbl_ib9i2v_employee_id`, `mysql_tbl_ib9i2v_bonus_amount`, `mysql_tbl_ib9i2v_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zco1` (
    `mysql_tbl_f8zco1_campaign_id` INT,
    `mysql_tbl_f8zco1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8zco1` (`mysql_tbl_f8zco1_campaign_id`, `mysql_tbl_f8zco1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydsyq` (
    `mysql_tbl_xydsyq_booking_id` INT,
    `mysql_tbl_xydsyq_guest_id` INT,
    `mysql_tbl_xydsyq_room_id` INT,
    `mysql_tbl_xydsyq_check_in_date` DATE,
    `mysql_tbl_xydsyq_check_out_date` DATE,
    `mysql_tbl_xydsyq_room_rate` INT,
    `mysql_tbl_xydsyq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2898h` (
    `mysql_tbl_h2898h_room_id` INT,
    `mysql_tbl_h2898h_room_type` VARCHAR(50),
    `mysql_tbl_h2898h_base_rate` INT,
    `mysql_tbl_h2898h_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xydsyq` (`mysql_tbl_xydsyq_booking_id`, `mysql_tbl_xydsyq_guest_id`, `mysql_tbl_xydsyq_room_id`, `mysql_tbl_xydsyq_check_in_date`, `mysql_tbl_xydsyq_check_out_date`, `mysql_tbl_xydsyq_room_rate`, `mysql_tbl_xydsyq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h2898h` (`mysql_tbl_h2898h_room_id`, `mysql_tbl_h2898h_room_type`, `mysql_tbl_h2898h_base_rate`, `mysql_tbl_h2898h_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdt8e` (
    `mysql_tbl_1tdt8e_campaign_id` INT,
    `mysql_tbl_1tdt8e_budget` INT,
    `mysql_tbl_1tdt8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4e9k` (
    `mysql_tbl_ot4e9k_conversion_id` INT,
    `mysql_tbl_ot4e9k_campaign_id` INT,
    `mysql_tbl_ot4e9k_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tdt8e` (`mysql_tbl_1tdt8e_campaign_id`, `mysql_tbl_1tdt8e_budget`, `mysql_tbl_1tdt8e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ot4e9k` (`mysql_tbl_ot4e9k_conversion_id`, `mysql_tbl_ot4e9k_campaign_id`, `mysql_tbl_ot4e9k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4sfa` (
    `mysql_tbl_5w4sfa_call_id` INT,
    `mysql_tbl_5w4sfa_customer_id` INT,
    `mysql_tbl_5w4sfa_plumber_id` INT,
    `mysql_tbl_5w4sfa_service_type` VARCHAR(50),
    `mysql_tbl_5w4sfa_labor_hours` INT,
    `mysql_tbl_5w4sfa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5w4sfa_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs21py` (
    `mysql_tbl_cs21py_plumber_id` INT,
    `mysql_tbl_cs21py_experience_years` INT,
    `mysql_tbl_cs21py_hourly_rate` INT,
    `mysql_tbl_cs21py_certification_level` INT
);

INSERT INTO `mysql_tbl_5w4sfa` (`mysql_tbl_5w4sfa_call_id`, `mysql_tbl_5w4sfa_customer_id`, `mysql_tbl_5w4sfa_plumber_id`, `mysql_tbl_5w4sfa_service_type`, `mysql_tbl_5w4sfa_labor_hours`, `mysql_tbl_5w4sfa_parts_cost`, `mysql_tbl_5w4sfa_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cs21py` (`mysql_tbl_cs21py_plumber_id`, `mysql_tbl_cs21py_experience_years`, `mysql_tbl_cs21py_hourly_rate`, `mysql_tbl_cs21py_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiqzx` (
    `mysql_tbl_vxiqzx_order_id` INT,
    `mysql_tbl_vxiqzx_customer_id` INT,
    `mysql_tbl_vxiqzx_order_date` DATE,
    `mysql_tbl_vxiqzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f703g3` (
    `mysql_tbl_f703g3_customer_id` INT,
    `mysql_tbl_f703g3_country` INT
);

INSERT INTO `mysql_tbl_vxiqzx` (`mysql_tbl_vxiqzx_order_id`, `mysql_tbl_vxiqzx_customer_id`, `mysql_tbl_vxiqzx_order_date`, `mysql_tbl_vxiqzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f703g3` (`mysql_tbl_f703g3_customer_id`, `mysql_tbl_f703g3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqcb5` (
    `mysql_tbl_guqcb5_order_id` INT,
    `mysql_tbl_guqcb5_customer_id` INT,
    `mysql_tbl_guqcb5_order_date` DATE
);

INSERT INTO `mysql_tbl_guqcb5` (`mysql_tbl_guqcb5_order_id`, `mysql_tbl_guqcb5_customer_id`, `mysql_tbl_guqcb5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_84gy8u_SALARY), 0), COALESCE(AVG(mysql_tbl_84gy8u_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_84gy8u`
    WHERE mysql_tbl_84gy8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_guqcb5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_guqcb5`
    WHERE mysql_tbl_guqcb5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ot4e9k_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ot4e9k`
    WHERE mysql_tbl_ot4e9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_cwcgjt_SALARY, COALESCE(mysql_tbl_cwcgjt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cwcgjt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cwcgjt`
    WHERE mysql_tbl_cwcgjt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vxiqzx_ORDER_DATE), MAX(mysql_tbl_vxiqzx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vxiqzx`
    WHERE mysql_tbl_vxiqzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f8zco1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f8zco1`
    WHERE mysql_tbl_f8zco1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_0wc7h5_SALARY, 0), COALESCE(mysql_tbl_0wc7h5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_0wc7h5`
    WHERE mysql_tbl_0wc7h5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib9i2v_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ib9i2v`
    WHERE mysql_tbl_ib9i2v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y7c3f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3y7c3f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3y7c3f`
    WHERE mysql_tbl_3y7c3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yjb5sj`
    WHERE mysql_tbl_3y7c3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xydsyq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xydsyq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xydsyq`
    WHERE mysql_tbl_xydsyq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xydsyq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xydsyq` HB
    JOIN `mysql_tbl_h2898h` R ON mysql_tbl_xydsyq_ROOM_ID = mysql_tbl_h2898h_ROOM_ID
    WHERE mysql_tbl_xydsyq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xydsyq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xydsyq`
    WHERE mysql_tbl_xydsyq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_xug1fq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xug1fq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xug1fq`
    WHERE mysql_tbl_xug1fq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tvxu6o`
    WHERE mysql_tbl_tvxu6o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tvxu6o_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tvxu6o`
    WHERE mysql_tbl_tvxu6o_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1kwa3c_STATUS, COALESCE(mysql_tbl_1kwa3c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1kwa3c`
    WHERE mysql_tbl_1kwa3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_5w4sfa_LABOR_HOURS, 0), COALESCE(mysql_tbl_5w4sfa_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5w4sfa`
    WHERE mysql_tbl_5w4sfa_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs21py_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5w4sfa` PC
    JOIN `mysql_tbl_cs21py` P ON mysql_tbl_5w4sfa_PLUMBER_ID = mysql_tbl_cs21py_PLUMBER_ID
    WHERE mysql_tbl_5w4sfa_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8b0050_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8b0050`
    WHERE mysql_tbl_8b0050_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp11k3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jp11k3`
    WHERE mysql_tbl_jp11k3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rol31_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7rol31_REORDER_POINT, 10), COALESCE(mysql_tbl_7rol31_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7rol31`
    WHERE mysql_tbl_7rol31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);