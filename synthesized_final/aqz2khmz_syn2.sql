/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fdob` (
    `mysql_tbl_l2fdob_supplier_id` INT,
    `mysql_tbl_l2fdob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l2fdob` (`mysql_tbl_l2fdob_supplier_id`, `mysql_tbl_l2fdob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48g1d` (
    `mysql_tbl_i48g1d_emp_id` INT,
    `mysql_tbl_i48g1d_salary` INT
);

INSERT INTO `mysql_tbl_i48g1d` (`mysql_tbl_i48g1d_emp_id`, `mysql_tbl_i48g1d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubxne` (
    mysql_tbl_1ubxne_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1ubxne_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1ubxne` (`mysql_tbl_1ubxne_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4x4bd` (
    `mysql_tbl_l4x4bd_system_id` INT,
    `mysql_tbl_l4x4bd_customer_id` INT,
    `mysql_tbl_l4x4bd_system_type` VARCHAR(50),
    `mysql_tbl_l4x4bd_monitoring_monthly` INT,
    `mysql_tbl_l4x4bd_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_l4x4bd_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ktif` (
    `mysql_tbl_40ktif_alert_id` INT,
    `mysql_tbl_40ktif_system_id` INT,
    `mysql_tbl_40ktif_alert_date` DATE,
    `mysql_tbl_40ktif_alert_type` VARCHAR(50),
    `mysql_tbl_40ktif_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_l4x4bd` (`mysql_tbl_l4x4bd_system_id`, `mysql_tbl_l4x4bd_customer_id`, `mysql_tbl_l4x4bd_system_type`, `mysql_tbl_l4x4bd_monitoring_monthly`, `mysql_tbl_l4x4bd_equipment_cost`, `mysql_tbl_l4x4bd_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_40ktif` (`mysql_tbl_40ktif_alert_id`, `mysql_tbl_40ktif_system_id`, `mysql_tbl_40ktif_alert_date`, `mysql_tbl_40ktif_alert_type`, `mysql_tbl_40ktif_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4p8er` (
    `mysql_tbl_d4p8er_customer_id` INT
);

INSERT INTO `mysql_tbl_d4p8er` (`mysql_tbl_d4p8er_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzdh8` (
    `mysql_tbl_hzzdh8_emp_id` INT,
    `mysql_tbl_hzzdh8_manager_id` INT
);

INSERT INTO `mysql_tbl_hzzdh8` (`mysql_tbl_hzzdh8_emp_id`, `mysql_tbl_hzzdh8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6sd5` (
    `mysql_tbl_5p6sd5_doctor_id` INT,
    `mysql_tbl_5p6sd5_specialization` INT,
    `mysql_tbl_5p6sd5_years_experience` INT,
    `mysql_tbl_5p6sd5_consultation_fee` INT,
    `mysql_tbl_5p6sd5_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzlhe` (
    `mysql_tbl_dvzlhe_appointment_id` INT,
    `mysql_tbl_dvzlhe_doctor_id` INT,
    `mysql_tbl_dvzlhe_patient_id` INT,
    `mysql_tbl_dvzlhe_appointment_date` DATE,
    `mysql_tbl_dvzlhe_duration_minutes` INT,
    `mysql_tbl_dvzlhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p6sd5` (`mysql_tbl_5p6sd5_doctor_id`, `mysql_tbl_5p6sd5_specialization`, `mysql_tbl_5p6sd5_years_experience`, `mysql_tbl_5p6sd5_consultation_fee`, `mysql_tbl_5p6sd5_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dvzlhe` (`mysql_tbl_dvzlhe_appointment_id`, `mysql_tbl_dvzlhe_doctor_id`, `mysql_tbl_dvzlhe_patient_id`, `mysql_tbl_dvzlhe_appointment_date`, `mysql_tbl_dvzlhe_duration_minutes`, `mysql_tbl_dvzlhe_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_180xy3` (
    `mysql_tbl_180xy3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_180xy3` (`mysql_tbl_180xy3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht976a` (
    `mysql_tbl_ht976a_campaign_id` INT,
    `mysql_tbl_ht976a_status` VARCHAR(50),
    `mysql_tbl_ht976a_budget` INT,
    `mysql_tbl_ht976a_start_date` DATE
);

INSERT INTO `mysql_tbl_ht976a` (`mysql_tbl_ht976a_campaign_id`, `mysql_tbl_ht976a_status`, `mysql_tbl_ht976a_budget`, `mysql_tbl_ht976a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dc32w` (
    `mysql_tbl_2dc32w_customer_id` INT,
    `mysql_tbl_2dc32w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dc32w` (`mysql_tbl_2dc32w_customer_id`, `mysql_tbl_2dc32w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkfp2` (
    `mysql_tbl_lqkfp2_campaign_id` INT,
    `mysql_tbl_lqkfp2_start_date` DATE
);

INSERT INTO `mysql_tbl_lqkfp2` (`mysql_tbl_lqkfp2_campaign_id`, `mysql_tbl_lqkfp2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3rqmk` (
    `mysql_tbl_c3rqmk_product_id` INT,
    `mysql_tbl_c3rqmk_category_id` INT,
    `mysql_tbl_c3rqmk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3mis` (
    `mysql_tbl_np3mis_category_id` INT,
    `mysql_tbl_np3mis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3rqmk` (`mysql_tbl_c3rqmk_product_id`, `mysql_tbl_c3rqmk_category_id`, `mysql_tbl_c3rqmk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_np3mis` (`mysql_tbl_np3mis_category_id`, `mysql_tbl_np3mis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeuw16` (
    `mysql_tbl_jeuw16_ticket_id` INT,
    `mysql_tbl_jeuw16_visitor_id` INT,
    `mysql_tbl_jeuw16_park_id` INT,
    `mysql_tbl_jeuw16_ticket_type` VARCHAR(50),
    `mysql_tbl_jeuw16_purchase_date` DATE,
    `mysql_tbl_jeuw16_visit_date` DATE,
    `mysql_tbl_jeuw16_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2abr2` (
    `mysql_tbl_k2abr2_park_id` INT,
    `mysql_tbl_k2abr2_name` VARCHAR(50),
    `mysql_tbl_k2abr2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k2abr2_capacity` INT
);

INSERT INTO `mysql_tbl_jeuw16` (`mysql_tbl_jeuw16_ticket_id`, `mysql_tbl_jeuw16_visitor_id`, `mysql_tbl_jeuw16_park_id`, `mysql_tbl_jeuw16_ticket_type`, `mysql_tbl_jeuw16_purchase_date`, `mysql_tbl_jeuw16_visit_date`, `mysql_tbl_jeuw16_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2abr2` (`mysql_tbl_k2abr2_park_id`, `mysql_tbl_k2abr2_name`, `mysql_tbl_k2abr2_operating_hours`, `mysql_tbl_k2abr2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjmts` (
    `mysql_tbl_rpjmts_customer_id` INT,
    `mysql_tbl_rpjmts_plan_type` VARCHAR(50),
    `mysql_tbl_rpjmts_start_date` DATE,
    `mysql_tbl_rpjmts_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rpjmts_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ywb3` (
    `mysql_tbl_j5ywb3_log_id` INT,
    `mysql_tbl_j5ywb3_customer_id` INT,
    `mysql_tbl_j5ywb3_usage_date` DATE,
    `mysql_tbl_j5ywb3_data_used_gb` TEXT,
    `mysql_tbl_j5ywb3_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_rpjmts` (`mysql_tbl_rpjmts_customer_id`, `mysql_tbl_rpjmts_plan_type`, `mysql_tbl_rpjmts_start_date`, `mysql_tbl_rpjmts_monthly_cost`, `mysql_tbl_rpjmts_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5ywb3` (`mysql_tbl_j5ywb3_log_id`, `mysql_tbl_j5ywb3_customer_id`, `mysql_tbl_j5ywb3_usage_date`, `mysql_tbl_j5ywb3_data_used_gb`, `mysql_tbl_j5ywb3_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70vbo` (
    `mysql_tbl_b70vbo_payment_id` INT,
    `mysql_tbl_b70vbo_order_id` INT,
    `mysql_tbl_b70vbo_amount` DECIMAL(10,2),
    `mysql_tbl_b70vbo_payment_date` DATE,
    `mysql_tbl_b70vbo_payment_method` INT,
    `mysql_tbl_b70vbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b70vbo` (`mysql_tbl_b70vbo_payment_id`, `mysql_tbl_b70vbo_order_id`, `mysql_tbl_b70vbo_amount`, `mysql_tbl_b70vbo_payment_date`, `mysql_tbl_b70vbo_payment_method`, `mysql_tbl_b70vbo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ce56` (
    `mysql_tbl_b0ce56_course_id` INT,
    `mysql_tbl_b0ce56_department_id` INT,
    `mysql_tbl_b0ce56_credits` INT,
    `mysql_tbl_b0ce56_difficulty_level` INT,
    `mysql_tbl_b0ce56_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1jleb` (
    `mysql_tbl_l1jleb_student_id` INT,
    `mysql_tbl_l1jleb_course_id` INT,
    `mysql_tbl_l1jleb_grade` INT,
    `mysql_tbl_l1jleb_semester` INT
);

INSERT INTO `mysql_tbl_b0ce56` (`mysql_tbl_b0ce56_course_id`, `mysql_tbl_b0ce56_department_id`, `mysql_tbl_b0ce56_credits`, `mysql_tbl_b0ce56_difficulty_level`, `mysql_tbl_b0ce56_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l1jleb` (`mysql_tbl_l1jleb_student_id`, `mysql_tbl_l1jleb_course_id`, `mysql_tbl_l1jleb_grade`, `mysql_tbl_l1jleb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukvky` (
    `mysql_tbl_wukvky_store_id` INT,
    `mysql_tbl_wukvky_region` INT,
    `mysql_tbl_wukvky_store_type` VARCHAR(50),
    `mysql_tbl_wukvky_monthly_rent` INT,
    `mysql_tbl_wukvky_sales_target` INT,
    `mysql_tbl_wukvky_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gx9p` (
    `mysql_tbl_y3gx9p_employee_id` INT,
    `mysql_tbl_y3gx9p_store_id` INT,
    `mysql_tbl_y3gx9p_role` INT,
    `mysql_tbl_y3gx9p_salary` INT,
    `mysql_tbl_y3gx9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_wukvky` (`mysql_tbl_wukvky_store_id`, `mysql_tbl_wukvky_region`, `mysql_tbl_wukvky_store_type`, `mysql_tbl_wukvky_monthly_rent`, `mysql_tbl_wukvky_sales_target`, `mysql_tbl_wukvky_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y3gx9p` (`mysql_tbl_y3gx9p_employee_id`, `mysql_tbl_y3gx9p_store_id`, `mysql_tbl_y3gx9p_role`, `mysql_tbl_y3gx9p_salary`, `mysql_tbl_y3gx9p_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p6sd5_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5p6sd5_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5p6sd5`
    WHERE mysql_tbl_5p6sd5_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dvzlhe`
    WHERE mysql_tbl_dvzlhe_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dvzlhe_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dvzlhe_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wukvky_SALES_TARGET, 0), COALESCE(mysql_tbl_wukvky_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wukvky`
    WHERE mysql_tbl_wukvky_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y3gx9p`
    WHERE mysql_tbl_y3gx9p_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_180xy3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_180xy3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4x4bd_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_l4x4bd_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_l4x4bd`
    WHERE mysql_tbl_l4x4bd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_40ktif_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_40ktif`
    WHERE mysql_tbl_40ktif_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i48g1d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i48g1d`
    WHERE mysql_tbl_i48g1d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l2fdob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l2fdob`
    WHERE mysql_tbl_l2fdob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jeuw16_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jeuw16`
    WHERE mysql_tbl_jeuw16_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jeuw16_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_k2abr2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_k2abr2`
    WHERE mysql_tbl_k2abr2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3rqmk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c3rqmk`
    WHERE mysql_tbl_c3rqmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c3rqmk`
    WHERE mysql_tbl_c3rqmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_b70vbo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_b70vbo`
    WHERE mysql_tbl_b70vbo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b70vbo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpjmts_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rpjmts`
    WHERE mysql_tbl_rpjmts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5ywb3_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_j5ywb3_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_j5ywb3`
    WHERE mysql_tbl_j5ywb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5ywb3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_j5ywb3_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_j5ywb3`
    WHERE mysql_tbl_j5ywb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j5ywb3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lqkfp2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lqkfp2`
    WHERE mysql_tbl_lqkfp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (CAST(V_RESULT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_b0ce56_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_b0ce56_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_b0ce56`
    WHERE mysql_tbl_b0ce56_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l1jleb`
    WHERE mysql_tbl_l1jleb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l1jleb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l1jleb`
    WHERE mysql_tbl_l1jleb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ht976a_STATUS, COALESCE(mysql_tbl_ht976a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ht976a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ht976a`
    WHERE mysql_tbl_ht976a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nyok9m`
    WHERE mysql_tbl_ht976a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dc32w`
    WHERE mysql_tbl_2dc32w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2dc32w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hzzdh8_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hzzdh8`
    WHERE mysql_tbl_hzzdh8_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6w5rvt_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6w5rvt`
    WHERE mysql_tbl_d4p8er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1ubxne`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6w5rvt_z1bx3w(83)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + RESULT));
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
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();