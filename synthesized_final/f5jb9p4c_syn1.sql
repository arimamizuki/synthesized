/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgrw9h` (
    `mysql_tbl_hgrw9h_student_id` INT,
    `mysql_tbl_hgrw9h_name` VARCHAR(50),
    `mysql_tbl_hgrw9h_age` INT,
    `mysql_tbl_hgrw9h_gpa` INT,
    `mysql_tbl_hgrw9h_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa16ih` (
    `mysql_tbl_oa16ih_course_id` INT,
    `mysql_tbl_oa16ih_name` VARCHAR(50),
    `mysql_tbl_oa16ih_credits` INT,
    `mysql_tbl_oa16ih_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2plv9` (
    `mysql_tbl_h2plv9_student_id` INT,
    `mysql_tbl_h2plv9_course_id` INT,
    `mysql_tbl_h2plv9_grade` INT
);

INSERT INTO `mysql_tbl_hgrw9h` (`mysql_tbl_hgrw9h_student_id`, `mysql_tbl_hgrw9h_name`, `mysql_tbl_hgrw9h_age`, `mysql_tbl_hgrw9h_gpa`, `mysql_tbl_hgrw9h_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oa16ih` (`mysql_tbl_oa16ih_course_id`, `mysql_tbl_oa16ih_name`, `mysql_tbl_oa16ih_credits`, `mysql_tbl_oa16ih_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_h2plv9` (`mysql_tbl_h2plv9_student_id`, `mysql_tbl_h2plv9_course_id`, `mysql_tbl_h2plv9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ty6v` (
    `mysql_tbl_z7ty6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7ty6v` (`mysql_tbl_z7ty6v_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7lav` (
    `mysql_tbl_2e7lav_emp_id` INT,
    `mysql_tbl_2e7lav_department_id` INT,
    `mysql_tbl_2e7lav_salary` INT,
    `mysql_tbl_2e7lav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j15ynn` (
    `mysql_tbl_j15ynn_department_id` INT,
    `mysql_tbl_j15ynn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e7lav` (`mysql_tbl_2e7lav_emp_id`, `mysql_tbl_2e7lav_department_id`, `mysql_tbl_2e7lav_salary`, `mysql_tbl_2e7lav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j15ynn` (`mysql_tbl_j15ynn_department_id`, `mysql_tbl_j15ynn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsybb` (
    `mysql_tbl_2bsybb_booking_id` INT,
    `mysql_tbl_2bsybb_customer_id` INT,
    `mysql_tbl_2bsybb_provider_id` INT,
    `mysql_tbl_2bsybb_service_type` VARCHAR(50),
    `mysql_tbl_2bsybb_scheduled_date` DATE,
    `mysql_tbl_2bsybb_duration_hours` INT,
    `mysql_tbl_2bsybb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vq8eh` (
    `mysql_tbl_4vq8eh_provider_id` INT,
    `mysql_tbl_4vq8eh_rating` DECIMAL(3,1),
    `mysql_tbl_4vq8eh_years_experience` INT,
    `mysql_tbl_4vq8eh_is_available` INT
);

INSERT INTO `mysql_tbl_2bsybb` (`mysql_tbl_2bsybb_booking_id`, `mysql_tbl_2bsybb_customer_id`, `mysql_tbl_2bsybb_provider_id`, `mysql_tbl_2bsybb_service_type`, `mysql_tbl_2bsybb_scheduled_date`, `mysql_tbl_2bsybb_duration_hours`, `mysql_tbl_2bsybb_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4vq8eh` (`mysql_tbl_4vq8eh_provider_id`, `mysql_tbl_4vq8eh_rating`, `mysql_tbl_4vq8eh_years_experience`, `mysql_tbl_4vq8eh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bas3mx` (
    `mysql_tbl_bas3mx_customer_id` INT,
    `mysql_tbl_bas3mx_country` INT,
    `mysql_tbl_bas3mx_registration_date` DATE
);

INSERT INTO `mysql_tbl_bas3mx` (`mysql_tbl_bas3mx_customer_id`, `mysql_tbl_bas3mx_country`, `mysql_tbl_bas3mx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwj3t` (
    `mysql_tbl_9qwj3t_emp_id` INT,
    `mysql_tbl_9qwj3t_department_id` INT,
    `mysql_tbl_9qwj3t_salary` INT,
    `mysql_tbl_9qwj3t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkfi2` (
    `mysql_tbl_drkfi2_department_id` INT,
    `mysql_tbl_drkfi2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qwj3t` (`mysql_tbl_9qwj3t_emp_id`, `mysql_tbl_9qwj3t_department_id`, `mysql_tbl_9qwj3t_salary`, `mysql_tbl_9qwj3t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drkfi2` (`mysql_tbl_drkfi2_department_id`, `mysql_tbl_drkfi2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vci4sa` (
    `mysql_tbl_vci4sa_order_id` INT,
    `mysql_tbl_vci4sa_customer_id` INT,
    `mysql_tbl_vci4sa_order_date` DATE,
    `mysql_tbl_vci4sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_vci4sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umbg01` (
    `mysql_tbl_umbg01_refund_id` INT,
    `mysql_tbl_umbg01_order_id` INT,
    `mysql_tbl_umbg01_refund_amount` DECIMAL(10,2),
    `mysql_tbl_umbg01_refund_date` DATE,
    `mysql_tbl_umbg01_reason` INT
);

INSERT INTO `mysql_tbl_vci4sa` (`mysql_tbl_vci4sa_order_id`, `mysql_tbl_vci4sa_customer_id`, `mysql_tbl_vci4sa_order_date`, `mysql_tbl_vci4sa_total_amount`, `mysql_tbl_vci4sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umbg01` (`mysql_tbl_umbg01_refund_id`, `mysql_tbl_umbg01_order_id`, `mysql_tbl_umbg01_refund_amount`, `mysql_tbl_umbg01_refund_date`, `mysql_tbl_umbg01_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7k22f` (
    `mysql_tbl_f7k22f_emp_id` INT,
    `mysql_tbl_f7k22f_salary` INT
);

INSERT INTO `mysql_tbl_f7k22f` (`mysql_tbl_f7k22f_emp_id`, `mysql_tbl_f7k22f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aajtmg` (
    mysql_tbl_aajtmg_emp_no INT,
    mysql_tbl_aajtmg_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_aajtmg` (`mysql_tbl_aajtmg_emp_no`, `mysql_tbl_aajtmg_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eielcv` (
    `mysql_tbl_eielcv_emp_id` INT,
    `mysql_tbl_eielcv_department_id` INT,
    `mysql_tbl_eielcv_salary` INT,
    `mysql_tbl_eielcv_hire_date` DATE,
    `mysql_tbl_eielcv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eielcv` (`mysql_tbl_eielcv_emp_id`, `mysql_tbl_eielcv_department_id`, `mysql_tbl_eielcv_salary`, `mysql_tbl_eielcv_hire_date`, `mysql_tbl_eielcv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztek7` (
    `mysql_tbl_mztek7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mztek7` (`mysql_tbl_mztek7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnhdd` (
    `mysql_tbl_mhnhdd_product_id` INT,
    `mysql_tbl_mhnhdd_category_id` INT,
    `mysql_tbl_mhnhdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhnhdd` (`mysql_tbl_mhnhdd_product_id`, `mysql_tbl_mhnhdd_category_id`, `mysql_tbl_mhnhdd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46nodf` (
    `mysql_tbl_46nodf_campaign_id` INT,
    `mysql_tbl_46nodf_channel` INT,
    `mysql_tbl_46nodf_target_audience` INT,
    `mysql_tbl_46nodf_budget` INT,
    `mysql_tbl_46nodf_start_date` DATE,
    `mysql_tbl_46nodf_end_date` DATE,
    `mysql_tbl_46nodf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46nodf` (`mysql_tbl_46nodf_campaign_id`, `mysql_tbl_46nodf_channel`, `mysql_tbl_46nodf_target_audience`, `mysql_tbl_46nodf_budget`, `mysql_tbl_46nodf_start_date`, `mysql_tbl_46nodf_end_date`, `mysql_tbl_46nodf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kgrg` (
    `mysql_tbl_f0kgrg_customer_id` INT,
    `mysql_tbl_f0kgrg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijy46b` (
    `mysql_tbl_ijy46b_order_id` INT,
    `mysql_tbl_ijy46b_customer_id` INT,
    `mysql_tbl_ijy46b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0kgrg` (`mysql_tbl_f0kgrg_customer_id`, `mysql_tbl_f0kgrg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ijy46b` (`mysql_tbl_ijy46b_order_id`, `mysql_tbl_ijy46b_customer_id`, `mysql_tbl_ijy46b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i439q` (
    `mysql_tbl_3i439q_appointment_id` INT,
    `mysql_tbl_3i439q_customer_id` INT,
    `mysql_tbl_3i439q_car_id` INT,
    `mysql_tbl_3i439q_wash_type` VARCHAR(50),
    `mysql_tbl_3i439q_appointment_date` DATE,
    `mysql_tbl_3i439q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnd5pc` (
    `mysql_tbl_lnd5pc_car_id` INT,
    `mysql_tbl_lnd5pc_make` INT,
    `mysql_tbl_lnd5pc_model` INT,
    `mysql_tbl_lnd5pc_car_type` VARCHAR(50),
    `mysql_tbl_lnd5pc_size_category` INT
);

INSERT INTO `mysql_tbl_3i439q` (`mysql_tbl_3i439q_appointment_id`, `mysql_tbl_3i439q_customer_id`, `mysql_tbl_3i439q_car_id`, `mysql_tbl_3i439q_wash_type`, `mysql_tbl_3i439q_appointment_date`, `mysql_tbl_3i439q_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lnd5pc` (`mysql_tbl_lnd5pc_car_id`, `mysql_tbl_lnd5pc_make`, `mysql_tbl_lnd5pc_model`, `mysql_tbl_lnd5pc_car_type`, `mysql_tbl_lnd5pc_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6ygk` (
    `mysql_tbl_kc6ygk_campaign_id` INT
);

INSERT INTO `mysql_tbl_kc6ygk` (`mysql_tbl_kc6ygk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k1ec` (
    `mysql_tbl_j1k1ec_customer_id` INT,
    `mysql_tbl_j1k1ec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1k1ec` (`mysql_tbl_j1k1ec_customer_id`, `mysql_tbl_j1k1ec_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_2e7lav`
    WHERE mysql_tbl_2e7lav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2e7lav_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eielcv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eielcv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eielcv`
    WHERE mysql_tbl_eielcv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eielcv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnd5pc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lnd5pc`
    WHERE mysql_tbl_lnd5pc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ys2mih`
    WHERE mysql_tbl_kc6ygk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mhnhdd_PRICE), 0), COALESCE(MIN(mysql_tbl_mhnhdd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mhnhdd`
    WHERE mysql_tbl_mhnhdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mztek7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mztek7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_aajtmg` E 
    WHERE mysql_tbl_aajtmg_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7k22f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7k22f`
    WHERE mysql_tbl_f7k22f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vci4sa_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vci4sa`
    WHERE mysql_tbl_vci4sa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umbg01_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_umbg01`
    WHERE mysql_tbl_umbg01_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1k1ec_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j1k1ec`
    WHERE mysql_tbl_j1k1ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qwj3t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9qwj3t`
    WHERE mysql_tbl_9qwj3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_drkfi2`
    WHERE mysql_tbl_drkfi2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_bas3mx` C
    LEFT JOIN ORDERS O ON mysql_tbl_bas3mx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bas3mx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgrw9h_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hgrw9h`
    WHERE mysql_tbl_hgrw9h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_oa16ih_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_h2plv9` E
    JOIN `mysql_tbl_oa16ih` C ON mysql_tbl_h2plv9_COURSE_ID = mysql_tbl_oa16ih_COURSE_ID
    WHERE mysql_tbl_h2plv9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h2plv9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_46nodf_START_DATE, mysql_tbl_46nodf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_46nodf`
    WHERE mysql_tbl_46nodf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_f0kgrg_CUSTOMER_ID, SUM(mysql_tbl_ijy46b_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_f0kgrg` C
        JOIN `mysql_tbl_ijy46b` O ON mysql_tbl_f0kgrg_CUSTOMER_ID = mysql_tbl_ijy46b_CUSTOMER_ID
        WHERE mysql_tbl_f0kgrg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_f0kgrg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ijy46b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ijy46b` O
    JOIN `mysql_tbl_f0kgrg` C ON mysql_tbl_ijy46b_CUSTOMER_ID = mysql_tbl_f0kgrg_CUSTOMER_ID
    WHERE mysql_tbl_f0kgrg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7ty6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7ty6v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();