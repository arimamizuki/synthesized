/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ncru` (
    `mysql_tbl_b2ncru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ncru` (`mysql_tbl_b2ncru_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8aams` (
    `mysql_tbl_x8aams_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_x8aams` (`mysql_tbl_x8aams_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myemop` (
    `mysql_tbl_myemop_customer_id` INT,
    `mysql_tbl_myemop_plan_type` VARCHAR(50),
    `mysql_tbl_myemop_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_myemop_start_date` DATE,
    `mysql_tbl_myemop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b739hn` (
    `mysql_tbl_b739hn_customer_id` INT,
    `mysql_tbl_b739hn_tier_level` INT
);

INSERT INTO `mysql_tbl_myemop` (`mysql_tbl_myemop_customer_id`, `mysql_tbl_myemop_plan_type`, `mysql_tbl_myemop_monthly_cost`, `mysql_tbl_myemop_start_date`, `mysql_tbl_myemop_status`) VALUES (1, 'mysql_tbl_lqzg9l', 1.0, '2024-01-01', 'mysql_tbl_lqzg9l');

INSERT INTO `mysql_tbl_b739hn` (`mysql_tbl_b739hn_customer_id`, `mysql_tbl_b739hn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hmc5` (
    `mysql_tbl_p3hmc5_emp_id` INT,
    `mysql_tbl_p3hmc5_department_id` INT,
    `mysql_tbl_p3hmc5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nenqk` (
    `mysql_tbl_9nenqk_department_id` INT,
    `mysql_tbl_9nenqk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3hmc5` (`mysql_tbl_p3hmc5_emp_id`, `mysql_tbl_p3hmc5_department_id`, `mysql_tbl_p3hmc5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9nenqk` (`mysql_tbl_9nenqk_department_id`, `mysql_tbl_9nenqk_name`) VALUES (1, 'mysql_tbl_lqzg9l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7an0o3` (
    `mysql_tbl_7an0o3_customer_id` INT,
    `mysql_tbl_7an0o3_country` INT
);

INSERT INTO `mysql_tbl_7an0o3` (`mysql_tbl_7an0o3_customer_id`, `mysql_tbl_7an0o3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh40to` (
    `mysql_tbl_oh40to_student_id` INT,
    `mysql_tbl_oh40to_name` VARCHAR(50),
    `mysql_tbl_oh40to_major_id` INT,
    `mysql_tbl_oh40to_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44qt2m` (
    `mysql_tbl_44qt2m_major_id` INT,
    `mysql_tbl_44qt2m_name` VARCHAR(50),
    `mysql_tbl_44qt2m_department` INT
);

INSERT INTO `mysql_tbl_oh40to` (`mysql_tbl_oh40to_student_id`, `mysql_tbl_oh40to_name`, `mysql_tbl_oh40to_major_id`, `mysql_tbl_oh40to_gpa`) VALUES (1, 'mysql_tbl_lqzg9l', 1, 1);

INSERT INTO `mysql_tbl_44qt2m` (`mysql_tbl_44qt2m_major_id`, `mysql_tbl_44qt2m_name`, `mysql_tbl_44qt2m_department`) VALUES (1, 'mysql_tbl_lqzg9l', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3l7i` (
    `mysql_tbl_iw3l7i_vec` INT
);

INSERT INTO `mysql_tbl_iw3l7i` (`mysql_tbl_iw3l7i_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgc9p` (
    `mysql_tbl_ezgc9p_campaign_id` INT,
    `mysql_tbl_ezgc9p_start_date` DATE,
    `mysql_tbl_ezgc9p_end_date` DATE,
    `mysql_tbl_ezgc9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3ml9` (
    `mysql_tbl_xw3ml9_conversion_id` INT,
    `mysql_tbl_xw3ml9_campaign_id` INT,
    `mysql_tbl_xw3ml9_conversion_date` DATE,
    `mysql_tbl_xw3ml9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ezgc9p` (`mysql_tbl_ezgc9p_campaign_id`, `mysql_tbl_ezgc9p_start_date`, `mysql_tbl_ezgc9p_end_date`, `mysql_tbl_ezgc9p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xw3ml9` (`mysql_tbl_xw3ml9_conversion_id`, `mysql_tbl_xw3ml9_campaign_id`, `mysql_tbl_xw3ml9_conversion_date`, `mysql_tbl_xw3ml9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egoqp9` (
    `mysql_tbl_egoqp9_order_id` INT,
    `mysql_tbl_egoqp9_customer_id` INT,
    `mysql_tbl_egoqp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egoqp9` (`mysql_tbl_egoqp9_order_id`, `mysql_tbl_egoqp9_customer_id`, `mysql_tbl_egoqp9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wud9` (
    `mysql_tbl_61wud9_cset_col` INT
);

INSERT INTO `mysql_tbl_61wud9` (`mysql_tbl_61wud9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n18r53` (
    `mysql_tbl_n18r53_student_id` INT,
    `mysql_tbl_n18r53_name` VARCHAR(50),
    `mysql_tbl_n18r53_age` INT,
    `mysql_tbl_n18r53_gpa` INT,
    `mysql_tbl_n18r53_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpsjr` (
    `mysql_tbl_3zpsjr_course_id` INT,
    `mysql_tbl_3zpsjr_name` VARCHAR(50),
    `mysql_tbl_3zpsjr_credits` INT,
    `mysql_tbl_3zpsjr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bs8aq` (
    `mysql_tbl_3bs8aq_student_id` INT,
    `mysql_tbl_3bs8aq_course_id` INT,
    `mysql_tbl_3bs8aq_grade` INT
);

INSERT INTO `mysql_tbl_n18r53` (`mysql_tbl_n18r53_student_id`, `mysql_tbl_n18r53_name`, `mysql_tbl_n18r53_age`, `mysql_tbl_n18r53_gpa`, `mysql_tbl_n18r53_enrollment_year`) VALUES (1, 'mysql_tbl_lqzg9l', 1, 1, 1);

INSERT INTO `mysql_tbl_3zpsjr` (`mysql_tbl_3zpsjr_course_id`, `mysql_tbl_3zpsjr_name`, `mysql_tbl_3zpsjr_credits`, `mysql_tbl_3zpsjr_department_id`) VALUES (1, 'mysql_tbl_lqzg9l', 3, 4);

INSERT INTO `mysql_tbl_3bs8aq` (`mysql_tbl_3bs8aq_student_id`, `mysql_tbl_3bs8aq_course_id`, `mysql_tbl_3bs8aq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5vyo6` (
    `mysql_tbl_m5vyo6_registration_date` DATE
);

INSERT INTO `mysql_tbl_m5vyo6` (`mysql_tbl_m5vyo6_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67gqq` (
    `mysql_tbl_o67gqq_campaign_id` INT,
    `mysql_tbl_o67gqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o67gqq` (`mysql_tbl_o67gqq_campaign_id`, `mysql_tbl_o67gqq_status`) VALUES (1, 'mysql_tbl_lqzg9l');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjif30` (
    `mysql_tbl_wjif30_campaign_id` INT,
    `mysql_tbl_wjif30_status` VARCHAR(50),
    `mysql_tbl_wjif30_start_date` DATE,
    `mysql_tbl_wjif30_end_date` DATE
);

INSERT INTO `mysql_tbl_wjif30` (`mysql_tbl_wjif30_campaign_id`, `mysql_tbl_wjif30_status`, `mysql_tbl_wjif30_start_date`, `mysql_tbl_wjif30_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58sma8` (
    `mysql_tbl_58sma8_customer_id` INT,
    `mysql_tbl_58sma8_registration_date` DATE
);

INSERT INTO `mysql_tbl_58sma8` (`mysql_tbl_58sma8_customer_id`, `mysql_tbl_58sma8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evaqxs` (
    `mysql_tbl_evaqxs_customer_id` INT,
    `mysql_tbl_evaqxs_registration_date` DATE,
    `mysql_tbl_evaqxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5b45` (
    `mysql_tbl_ir5b45_order_id` INT,
    `mysql_tbl_ir5b45_customer_id` INT,
    `mysql_tbl_ir5b45_order_date` DATE,
    `mysql_tbl_ir5b45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evaqxs` (`mysql_tbl_evaqxs_customer_id`, `mysql_tbl_evaqxs_registration_date`, `mysql_tbl_evaqxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ir5b45` (`mysql_tbl_ir5b45_order_id`, `mysql_tbl_ir5b45_customer_id`, `mysql_tbl_ir5b45_order_date`, `mysql_tbl_ir5b45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1t0l` (
    `mysql_tbl_9u1t0l_zone_id` INT,
    `mysql_tbl_9u1t0l_hourly_rate` INT,
    `mysql_tbl_9u1t0l_max_capacity` INT,
    `mysql_tbl_9u1t0l_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdiu3v` (
    `mysql_tbl_vdiu3v_trans_id` INT,
    `mysql_tbl_vdiu3v_vehicle_id` INT,
    `mysql_tbl_vdiu3v_zone_id` INT,
    `mysql_tbl_vdiu3v_entry_time` DATE,
    `mysql_tbl_vdiu3v_exit_time` DATE,
    `mysql_tbl_vdiu3v_amount_paid` INT
);

INSERT INTO `mysql_tbl_9u1t0l` (`mysql_tbl_9u1t0l_zone_id`, `mysql_tbl_9u1t0l_hourly_rate`, `mysql_tbl_9u1t0l_max_capacity`, `mysql_tbl_9u1t0l_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vdiu3v` (`mysql_tbl_vdiu3v_trans_id`, `mysql_tbl_vdiu3v_vehicle_id`, `mysql_tbl_vdiu3v_zone_id`, `mysql_tbl_vdiu3v_entry_time`, `mysql_tbl_vdiu3v_exit_time`, `mysql_tbl_vdiu3v_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzcbu` (
    `mysql_tbl_skzcbu_emp_id` INT,
    `mysql_tbl_skzcbu_manager_id` INT,
    `mysql_tbl_skzcbu_department_id` INT,
    `mysql_tbl_skzcbu_salary` INT
);

INSERT INTO `mysql_tbl_skzcbu` (`mysql_tbl_skzcbu_emp_id`, `mysql_tbl_skzcbu_manager_id`, `mysql_tbl_skzcbu_department_id`, `mysql_tbl_skzcbu_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m5vyo6_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_m5vyo6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o67gqq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o67gqq`
    WHERE mysql_tbl_o67gqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_n18r53_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_n18r53`
    WHERE mysql_tbl_n18r53_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_3zpsjr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3bs8aq` E
    JOIN `mysql_tbl_3zpsjr` C ON mysql_tbl_3bs8aq_COURSE_ID = mysql_tbl_3zpsjr_COURSE_ID
    WHERE mysql_tbl_3bs8aq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3bs8aq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p3hmc5_SALARY, mysql_tbl_p3hmc5_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_p3hmc5`
    WHERE mysql_tbl_p3hmc5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_p3hmc5`
    WHERE mysql_tbl_p3hmc5_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_p3hmc5_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x8aams`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7an0o3`
    WHERE mysql_tbl_7an0o3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_61wud9_CSET_COL INTO RESULT FROM `mysql_tbl_61wud9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_lqzg9l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_lqzg9l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_egoqp9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_egoqp9`
    WHERE mysql_tbl_egoqp9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_egoqp9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_egoqp9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_skzcbu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_skzcbu` WHERE mysql_tbl_skzcbu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u1t0l_HOURLY_RATE, 10), COALESCE(mysql_tbl_9u1t0l_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9u1t0l`
    WHERE mysql_tbl_9u1t0l_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vdiu3v`
    WHERE mysql_tbl_vdiu3v_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vdiu3v_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_lqzg9l');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_lqzg9l', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_lqzg9l', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_lqzg9l', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wjif30_STATUS, mysql_tbl_wjif30_START_DATE, mysql_tbl_wjif30_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wjif30`
    WHERE mysql_tbl_wjif30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_klkxic`
    WHERE mysql_tbl_wjif30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_evaqxs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_evaqxs`
    WHERE mysql_tbl_evaqxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ir5b45_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ir5b45`
    WHERE mysql_tbl_ir5b45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_58sma8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_58sma8`
    WHERE mysql_tbl_58sma8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xw3ml9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_xw3ml9`
    WHERE mysql_tbl_xw3ml9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_oh40to_GPA, 0.00), COALESCE(mysql_tbl_44qt2m_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_oh40to` S
    JOIN `mysql_tbl_44qt2m` M ON mysql_tbl_oh40to_MAJOR_ID = mysql_tbl_44qt2m_MAJOR_ID
    WHERE mysql_tbl_oh40to_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_q3xamf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vihhut` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3xamf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vihhut` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gr9g3q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iw3l7i_VEC INTO RESULT FROM `mysql_tbl_iw3l7i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_myemop_PLAN_TYPE, COALESCE(mysql_tbl_myemop_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_myemop`
    WHERE mysql_tbl_myemop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b739hn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b739hn`
    WHERE mysql_tbl_b739hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2ncru_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b2ncru`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);