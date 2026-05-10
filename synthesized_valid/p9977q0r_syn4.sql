/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1qkk` (
    `mysql_tbl_kh1qkk_school_id` INT,
    `mysql_tbl_kh1qkk_name` VARCHAR(50),
    `mysql_tbl_kh1qkk_district` INT,
    `mysql_tbl_kh1qkk_school_type` VARCHAR(50),
    `mysql_tbl_kh1qkk_enrollment_count` INT,
    `mysql_tbl_kh1qkk_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m00qt` (
    `mysql_tbl_8m00qt_student_id` INT,
    `mysql_tbl_8m00qt_school_id` INT,
    `mysql_tbl_8m00qt_grade_level` INT,
    `mysql_tbl_8m00qt_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kh1qkk` (`mysql_tbl_kh1qkk_school_id`, `mysql_tbl_kh1qkk_name`, `mysql_tbl_kh1qkk_district`, `mysql_tbl_kh1qkk_school_type`, `mysql_tbl_kh1qkk_enrollment_count`, `mysql_tbl_kh1qkk_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8m00qt` (`mysql_tbl_8m00qt_student_id`, `mysql_tbl_8m00qt_school_id`, `mysql_tbl_8m00qt_grade_level`, `mysql_tbl_8m00qt_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kdh2` (mysql_tbl_s8kdh2_id INT, author_mysql_tbl_s8kdh2_id INT, mysql_tbl_s8kdh2_status VARCHAR(20), mysql_tbl_s8kdh2_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejhol` (mysql_tbl_pejhol_id INT, mysql_tbl_pejhol_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfuzj` (
    `mysql_tbl_msfuzj_contract_id` INT,
    `mysql_tbl_msfuzj_client_id` INT,
    `mysql_tbl_msfuzj_guard_id` INT,
    `mysql_tbl_msfuzj_contract_type` VARCHAR(50),
    `mysql_tbl_msfuzj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_msfuzj_num_guards` INT,
    `mysql_tbl_msfuzj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92pp7` (
    `mysql_tbl_a92pp7_guard_id` INT,
    `mysql_tbl_a92pp7_name` VARCHAR(50),
    `mysql_tbl_a92pp7_experience_years` INT,
    `mysql_tbl_a92pp7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_msfuzj` (`mysql_tbl_msfuzj_contract_id`, `mysql_tbl_msfuzj_client_id`, `mysql_tbl_msfuzj_guard_id`, `mysql_tbl_msfuzj_contract_type`, `mysql_tbl_msfuzj_monthly_cost`, `mysql_tbl_msfuzj_num_guards`, `mysql_tbl_msfuzj_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_a92pp7` (`mysql_tbl_a92pp7_guard_id`, `mysql_tbl_a92pp7_name`, `mysql_tbl_a92pp7_experience_years`, `mysql_tbl_a92pp7_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6f9w1` (
    `mysql_tbl_o6f9w1_campaign_id` INT,
    `mysql_tbl_o6f9w1_channel` INT,
    `mysql_tbl_o6f9w1_budget` INT,
    `mysql_tbl_o6f9w1_start_date` DATE,
    `mysql_tbl_o6f9w1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6l9ua` (
    `mysql_tbl_n6l9ua_conversion_id` INT,
    `mysql_tbl_n6l9ua_campaign_id` INT,
    `mysql_tbl_n6l9ua_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6f9w1` (`mysql_tbl_o6f9w1_campaign_id`, `mysql_tbl_o6f9w1_channel`, `mysql_tbl_o6f9w1_budget`, `mysql_tbl_o6f9w1_start_date`, `mysql_tbl_o6f9w1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6l9ua` (`mysql_tbl_n6l9ua_conversion_id`, `mysql_tbl_n6l9ua_campaign_id`, `mysql_tbl_n6l9ua_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3relvj` (
    `mysql_tbl_3relvj_customer_id` INT,
    `mysql_tbl_3relvj_country` INT,
    `mysql_tbl_3relvj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxxew` (
    `mysql_tbl_1vxxew_order_id` INT,
    `mysql_tbl_1vxxew_customer_id` INT,
    `mysql_tbl_1vxxew_order_date` DATE
);

INSERT INTO `mysql_tbl_3relvj` (`mysql_tbl_3relvj_customer_id`, `mysql_tbl_3relvj_country`, `mysql_tbl_3relvj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vxxew` (`mysql_tbl_1vxxew_order_id`, `mysql_tbl_1vxxew_customer_id`, `mysql_tbl_1vxxew_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ws1c` (
    `mysql_tbl_a5ws1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a5ws1c` (`mysql_tbl_a5ws1c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3y0w` (
    mysql_tbl_qz3y0w_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvwtu` (
    mysql_tbl_avvwtu_emp_no INT,
    mysql_tbl_avvwtu_salary INT,
    FOREIGN KEY (mysql_tbl_avvwtu_emp_no) REFERENCES table_2gq48u(mysql_tbl_avvwtu_emp_no)
);

INSERT INTO `mysql_tbl_qz3y0w` (`mysql_tbl_qz3y0w_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_avvwtu` (`mysql_tbl_avvwtu_emp_no`, `mysql_tbl_avvwtu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_avvwtu` (`mysql_tbl_avvwtu_emp_no`, `mysql_tbl_avvwtu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_avvwtu` (`mysql_tbl_avvwtu_emp_no`, `mysql_tbl_avvwtu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0xad` (
    `mysql_tbl_zj0xad_member_id` INT,
    `mysql_tbl_zj0xad_name` VARCHAR(50),
    `mysql_tbl_zj0xad_membership_type` VARCHAR(50),
    `mysql_tbl_zj0xad_join_date` DATE,
    `mysql_tbl_zj0xad_monthly_fee` INT,
    `mysql_tbl_zj0xad_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onm6xw` (
    `mysql_tbl_onm6xw_session_id` INT,
    `mysql_tbl_onm6xw_member_id` INT,
    `mysql_tbl_onm6xw_trainer_id` INT,
    `mysql_tbl_onm6xw_session_date` DATE,
    `mysql_tbl_onm6xw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zj0xad` (`mysql_tbl_zj0xad_member_id`, `mysql_tbl_zj0xad_name`, `mysql_tbl_zj0xad_membership_type`, `mysql_tbl_zj0xad_join_date`, `mysql_tbl_zj0xad_monthly_fee`, `mysql_tbl_zj0xad_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_onm6xw` (`mysql_tbl_onm6xw_session_id`, `mysql_tbl_onm6xw_member_id`, `mysql_tbl_onm6xw_trainer_id`, `mysql_tbl_onm6xw_session_date`, `mysql_tbl_onm6xw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wazcx` (
    `mysql_tbl_9wazcx_campaign_id` INT,
    `mysql_tbl_9wazcx_budget` INT,
    `mysql_tbl_9wazcx_start_date` DATE,
    `mysql_tbl_9wazcx_end_date` DATE,
    `mysql_tbl_9wazcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_696vkq` (
    `mysql_tbl_696vkq_conversion_id` INT,
    `mysql_tbl_696vkq_campaign_id` INT,
    `mysql_tbl_696vkq_conversion_value` INT
);

INSERT INTO `mysql_tbl_9wazcx` (`mysql_tbl_9wazcx_campaign_id`, `mysql_tbl_9wazcx_budget`, `mysql_tbl_9wazcx_start_date`, `mysql_tbl_9wazcx_end_date`, `mysql_tbl_9wazcx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_696vkq` (`mysql_tbl_696vkq_conversion_id`, `mysql_tbl_696vkq_campaign_id`, `mysql_tbl_696vkq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdszl1` (
    `mysql_tbl_hdszl1_campaign_id` INT,
    `mysql_tbl_hdszl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdszl1` (`mysql_tbl_hdszl1_campaign_id`, `mysql_tbl_hdszl1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m112pj` (
    `mysql_tbl_m112pj_emp_id` INT,
    `mysql_tbl_m112pj_department_id` INT,
    `mysql_tbl_m112pj_salary` INT,
    `mysql_tbl_m112pj_hire_date` DATE
);

INSERT INTO `mysql_tbl_m112pj` (`mysql_tbl_m112pj_emp_id`, `mysql_tbl_m112pj_department_id`, `mysql_tbl_m112pj_salary`, `mysql_tbl_m112pj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gjjq` (
    `mysql_tbl_s6gjjq_emp_id` INT,
    `mysql_tbl_s6gjjq_department_id` INT,
    `mysql_tbl_s6gjjq_salary` INT,
    `mysql_tbl_s6gjjq_hire_date` DATE,
    `mysql_tbl_s6gjjq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9cao` (
    `mysql_tbl_ed9cao_department_id` INT,
    `mysql_tbl_ed9cao_name` VARCHAR(50),
    `mysql_tbl_ed9cao_manager_id` INT
);

INSERT INTO `mysql_tbl_s6gjjq` (`mysql_tbl_s6gjjq_emp_id`, `mysql_tbl_s6gjjq_department_id`, `mysql_tbl_s6gjjq_salary`, `mysql_tbl_s6gjjq_hire_date`, `mysql_tbl_s6gjjq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ed9cao` (`mysql_tbl_ed9cao_department_id`, `mysql_tbl_ed9cao_name`, `mysql_tbl_ed9cao_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_s8kdh2_STATUS, mysql_tbl_pejhol_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_s8kdh2` P JOIN `mysql_tbl_pejhol` U ON mysql_tbl_s8kdh2_AUTHOR_ID = mysql_tbl_pejhol_ID WHERE mysql_tbl_s8kdh2_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_pejhol`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_s8kdh2` SET mysql_tbl_s8kdh2_STATUS = 'PUBLISHED', mysql_tbl_s8kdh2_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3relvj`
    WHERE mysql_tbl_3relvj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3relvj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_avvwtu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qz3y0w` E
    JOIN `mysql_tbl_avvwtu` S ON mysql_tbl_qz3y0w_EMP_NO = mysql_tbl_avvwtu_EMP_NO
    WHERE mysql_tbl_qz3y0w_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m112pj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m112pj`
    WHERE mysql_tbl_m112pj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s6gjjq`
    WHERE mysql_tbl_s6gjjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6gjjq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s6gjjq`
    WHERE mysql_tbl_s6gjjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6gjjq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s6gjjq`
    WHERE mysql_tbl_s6gjjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wazcx_BUDGET, 1), DATEDIFF(mysql_tbl_9wazcx_END_DATE, mysql_tbl_9wazcx_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_9wazcx`
    WHERE mysql_tbl_9wazcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_696vkq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_696vkq`
    WHERE mysql_tbl_696vkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj0xad_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_zj0xad`
    WHERE mysql_tbl_zj0xad_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_onm6xw`
    WHERE mysql_tbl_onm6xw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_onm6xw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hdszl1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdszl1`
    WHERE mysql_tbl_hdszl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_n6l9ua`
    WHERE mysql_tbl_n6l9ua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o6f9w1_END_DATE, mysql_tbl_o6f9w1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o6f9w1`
    WHERE mysql_tbl_o6f9w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ws1c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a5ws1c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msfuzj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_msfuzj_NUM_GUARDS, 2), COALESCE(mysql_tbl_msfuzj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_msfuzj`
    WHERE mysql_tbl_msfuzj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh1qkk_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kh1qkk_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kh1qkk`
    WHERE mysql_tbl_kh1qkk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8m00qt_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8m00qt`
    WHERE mysql_tbl_8m00qt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8m00qt_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8m00qt`
    WHERE mysql_tbl_8m00qt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);