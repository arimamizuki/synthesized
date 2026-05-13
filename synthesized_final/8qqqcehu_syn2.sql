/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inaatu` (
    `mysql_tbl_inaatu_customer_id` INT,
    `mysql_tbl_inaatu_registration_date` DATE,
    `mysql_tbl_inaatu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsolr` (
    `mysql_tbl_vjsolr_order_id` INT,
    `mysql_tbl_vjsolr_customer_id` INT,
    `mysql_tbl_vjsolr_order_date` DATE,
    `mysql_tbl_vjsolr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjsolr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inaatu` (`mysql_tbl_inaatu_customer_id`, `mysql_tbl_inaatu_registration_date`, `mysql_tbl_inaatu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjsolr` (`mysql_tbl_vjsolr_order_id`, `mysql_tbl_vjsolr_customer_id`, `mysql_tbl_vjsolr_order_date`, `mysql_tbl_vjsolr_total_amount`, `mysql_tbl_vjsolr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfushj` (
    `mysql_tbl_zfushj_campaign_id` INT,
    `mysql_tbl_zfushj_channel` INT,
    `mysql_tbl_zfushj_budget` INT,
    `mysql_tbl_zfushj_start_date` DATE,
    `mysql_tbl_zfushj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ceb5n` (
    `mysql_tbl_8ceb5n_conversion_id` INT,
    `mysql_tbl_8ceb5n_campaign_id` INT,
    `mysql_tbl_8ceb5n_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfushj` (`mysql_tbl_zfushj_campaign_id`, `mysql_tbl_zfushj_channel`, `mysql_tbl_zfushj_budget`, `mysql_tbl_zfushj_start_date`, `mysql_tbl_zfushj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ceb5n` (`mysql_tbl_8ceb5n_conversion_id`, `mysql_tbl_8ceb5n_campaign_id`, `mysql_tbl_8ceb5n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemd6c` (
    `mysql_tbl_lemd6c_payment_id` INT,
    `mysql_tbl_lemd6c_order_id` INT,
    `mysql_tbl_lemd6c_amount` DECIMAL(10,2),
    `mysql_tbl_lemd6c_payment_date` DATE,
    `mysql_tbl_lemd6c_payment_method` INT,
    `mysql_tbl_lemd6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lemd6c` (`mysql_tbl_lemd6c_payment_id`, `mysql_tbl_lemd6c_order_id`, `mysql_tbl_lemd6c_amount`, `mysql_tbl_lemd6c_payment_date`, `mysql_tbl_lemd6c_payment_method`, `mysql_tbl_lemd6c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfb7s` (
    `mysql_tbl_qdfb7s_campaign_id` INT,
    `mysql_tbl_qdfb7s_start_date` DATE,
    `mysql_tbl_qdfb7s_end_date` DATE,
    `mysql_tbl_qdfb7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypt08` (
    `mysql_tbl_eypt08_conversion_id` INT,
    `mysql_tbl_eypt08_campaign_id` INT,
    `mysql_tbl_eypt08_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qdfb7s` (`mysql_tbl_qdfb7s_campaign_id`, `mysql_tbl_qdfb7s_start_date`, `mysql_tbl_qdfb7s_end_date`, `mysql_tbl_qdfb7s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eypt08` (`mysql_tbl_eypt08_conversion_id`, `mysql_tbl_eypt08_campaign_id`, `mysql_tbl_eypt08_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quce25` (
    `mysql_tbl_quce25_emp_id` INT,
    `mysql_tbl_quce25_salary` INT
);

INSERT INTO `mysql_tbl_quce25` (`mysql_tbl_quce25_emp_id`, `mysql_tbl_quce25_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zsb5` (
    `mysql_tbl_y4zsb5_customer_id` INT,
    `mysql_tbl_y4zsb5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4zsb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4zsb5` (`mysql_tbl_y4zsb5_customer_id`, `mysql_tbl_y4zsb5_monthly_cost`, `mysql_tbl_y4zsb5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4c9qy` (
    `mysql_tbl_u4c9qy_campaign_id` INT,
    `mysql_tbl_u4c9qy_budget` INT,
    `mysql_tbl_u4c9qy_start_date` DATE,
    `mysql_tbl_u4c9qy_end_date` DATE,
    `mysql_tbl_u4c9qy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1roe8b` (
    `mysql_tbl_1roe8b_conversion_id` INT,
    `mysql_tbl_1roe8b_campaign_id` INT,
    `mysql_tbl_1roe8b_conversion_value` INT
);

INSERT INTO `mysql_tbl_u4c9qy` (`mysql_tbl_u4c9qy_campaign_id`, `mysql_tbl_u4c9qy_budget`, `mysql_tbl_u4c9qy_start_date`, `mysql_tbl_u4c9qy_end_date`, `mysql_tbl_u4c9qy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1roe8b` (`mysql_tbl_1roe8b_conversion_id`, `mysql_tbl_1roe8b_campaign_id`, `mysql_tbl_1roe8b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbdx4` (
    `mysql_tbl_yjbdx4_customer_id` INT,
    `mysql_tbl_yjbdx4_country` INT
);

INSERT INTO `mysql_tbl_yjbdx4` (`mysql_tbl_yjbdx4_customer_id`, `mysql_tbl_yjbdx4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6owud` (
    `mysql_tbl_h6owud_school_id` INT,
    `mysql_tbl_h6owud_name` VARCHAR(50),
    `mysql_tbl_h6owud_district` INT,
    `mysql_tbl_h6owud_school_type` VARCHAR(50),
    `mysql_tbl_h6owud_enrollment_count` INT,
    `mysql_tbl_h6owud_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3z9f` (
    `mysql_tbl_ys3z9f_student_id` INT,
    `mysql_tbl_ys3z9f_school_id` INT,
    `mysql_tbl_ys3z9f_grade_level` INT,
    `mysql_tbl_ys3z9f_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h6owud` (`mysql_tbl_h6owud_school_id`, `mysql_tbl_h6owud_name`, `mysql_tbl_h6owud_district`, `mysql_tbl_h6owud_school_type`, `mysql_tbl_h6owud_enrollment_count`, `mysql_tbl_h6owud_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ys3z9f` (`mysql_tbl_ys3z9f_student_id`, `mysql_tbl_ys3z9f_school_id`, `mysql_tbl_ys3z9f_grade_level`, `mysql_tbl_ys3z9f_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59rn5` (
    `mysql_tbl_h59rn5_emp_id` INT,
    `mysql_tbl_h59rn5_department_id` INT,
    `mysql_tbl_h59rn5_salary` INT
);

INSERT INTO `mysql_tbl_h59rn5` (`mysql_tbl_h59rn5_emp_id`, `mysql_tbl_h59rn5_department_id`, `mysql_tbl_h59rn5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5escm` (
    `mysql_tbl_p5escm_cbit10` INT
);

INSERT INTO `mysql_tbl_p5escm` (`mysql_tbl_p5escm_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2gp88` (
    `mysql_tbl_o2gp88_product_id` INT,
    `mysql_tbl_o2gp88_category_id` INT,
    `mysql_tbl_o2gp88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2gp88` (`mysql_tbl_o2gp88_product_id`, `mysql_tbl_o2gp88_category_id`, `mysql_tbl_o2gp88_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osc7y6` (
    `mysql_tbl_osc7y6_room_id` INT,
    `mysql_tbl_osc7y6_room_type` VARCHAR(50),
    `mysql_tbl_osc7y6_floor` INT,
    `mysql_tbl_osc7y6_is_occupied` INT,
    `mysql_tbl_osc7y6_daily_rate` INT,
    `mysql_tbl_osc7y6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvr2n7` (
    `mysql_tbl_fvr2n7_res_id` INT,
    `mysql_tbl_fvr2n7_room_id` INT,
    `mysql_tbl_fvr2n7_guest_id` INT,
    `mysql_tbl_fvr2n7_check_in` INT,
    `mysql_tbl_fvr2n7_check_out` INT,
    `mysql_tbl_fvr2n7_guests_count` INT,
    `mysql_tbl_fvr2n7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osc7y6` (`mysql_tbl_osc7y6_room_id`, `mysql_tbl_osc7y6_room_type`, `mysql_tbl_osc7y6_floor`, `mysql_tbl_osc7y6_is_occupied`, `mysql_tbl_osc7y6_daily_rate`, `mysql_tbl_osc7y6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvr2n7` (`mysql_tbl_fvr2n7_res_id`, `mysql_tbl_fvr2n7_room_id`, `mysql_tbl_fvr2n7_guest_id`, `mysql_tbl_fvr2n7_check_in`, `mysql_tbl_fvr2n7_check_out`, `mysql_tbl_fvr2n7_guests_count`, `mysql_tbl_fvr2n7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u0g7u` (
    `mysql_tbl_4u0g7u_customer_id` INT,
    `mysql_tbl_4u0g7u_order_date` DATE
);

INSERT INTO `mysql_tbl_4u0g7u` (`mysql_tbl_4u0g7u_customer_id`, `mysql_tbl_4u0g7u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bygrv9` (
    `mysql_tbl_bygrv9_emp_id` INT,
    `mysql_tbl_bygrv9_salary` INT,
    `mysql_tbl_bygrv9_hire_date` DATE,
    `mysql_tbl_bygrv9_department_id` INT
);

INSERT INTO `mysql_tbl_bygrv9` (`mysql_tbl_bygrv9_emp_id`, `mysql_tbl_bygrv9_salary`, `mysql_tbl_bygrv9_hire_date`, `mysql_tbl_bygrv9_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lnim` (
    `mysql_tbl_r5lnim_campaign_id` INT,
    `mysql_tbl_r5lnim_target_audience_size` INT,
    `mysql_tbl_r5lnim_budget` INT,
    `mysql_tbl_r5lnim_start_date` DATE,
    `mysql_tbl_r5lnim_end_date` DATE,
    `mysql_tbl_r5lnim_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesh3n` (
    `mysql_tbl_aesh3n_conversion_id` INT,
    `mysql_tbl_aesh3n_campaign_id` INT,
    `mysql_tbl_aesh3n_conversion_date` DATE,
    `mysql_tbl_aesh3n_conversion_value` INT
);

INSERT INTO `mysql_tbl_r5lnim` (`mysql_tbl_r5lnim_campaign_id`, `mysql_tbl_r5lnim_target_audience_size`, `mysql_tbl_r5lnim_budget`, `mysql_tbl_r5lnim_start_date`, `mysql_tbl_r5lnim_end_date`, `mysql_tbl_r5lnim_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aesh3n` (`mysql_tbl_aesh3n_conversion_id`, `mysql_tbl_aesh3n_campaign_id`, `mysql_tbl_aesh3n_conversion_date`, `mysql_tbl_aesh3n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5lnim_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_r5lnim`
    WHERE mysql_tbl_r5lnim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aesh3n_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_aesh3n`
    WHERE mysql_tbl_aesh3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6owud_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h6owud_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h6owud`
    WHERE mysql_tbl_h6owud_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ys3z9f_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ys3z9f`
    WHERE mysql_tbl_ys3z9f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ys3z9f_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ys3z9f`
    WHERE mysql_tbl_ys3z9f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p5escm_CBIT10 INTO RESULT FROM `mysql_tbl_p5escm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h59rn5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h59rn5`
    WHERE mysql_tbl_h59rn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h59rn5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_h59rn5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjbdx4`
    WHERE mysql_tbl_yjbdx4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfushj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zfushj`
    WHERE mysql_tbl_zfushj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ceb5n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ceb5n`
    WHERE mysql_tbl_8ceb5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_EFFICIENCY_RATIO);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o2gp88_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o2gp88`
    WHERE mysql_tbl_o2gp88_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o2gp88_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o2gp88`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bygrv9_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bygrv9`
    WHERE mysql_tbl_bygrv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4u0g7u_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4u0g7u`
    WHERE mysql_tbl_4u0g7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvr2n7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fvr2n7`
    WHERE mysql_tbl_fvr2n7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fvr2n7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_osc7y6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_osc7y6`
    WHERE mysql_tbl_osc7y6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fvr2n7_CHECK_OUT, mysql_tbl_fvr2n7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fvr2n7`
    WHERE mysql_tbl_fvr2n7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fvr2n7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_u4c9qy_END_DATE, mysql_tbl_u4c9qy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_u4c9qy` C
    LEFT JOIN `mysql_tbl_1roe8b` CV ON mysql_tbl_u4c9qy_CAMPAIGN_ID = mysql_tbl_1roe8b_CAMPAIGN_ID
    WHERE mysql_tbl_u4c9qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u4c9qy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y4zsb5_MONTHLY_COST, 0), mysql_tbl_y4zsb5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y4zsb5`
    WHERE mysql_tbl_y4zsb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_eypt08_CONVERSION_DATE, mysql_tbl_qdfb7s_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_eypt08` C
    JOIN `mysql_tbl_qdfb7s` CAMP ON mysql_tbl_eypt08_CAMPAIGN_ID = mysql_tbl_qdfb7s_CAMPAIGN_ID
    WHERE mysql_tbl_eypt08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quce25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_quce25`
    WHERE mysql_tbl_quce25_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lemd6c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lemd6c`
    WHERE mysql_tbl_lemd6c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lemd6c_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_inaatu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_inaatu`
    WHERE mysql_tbl_inaatu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vjsolr` O
    JOIN `mysql_tbl_inaatu` C ON mysql_tbl_vjsolr_CUSTOMER_ID = mysql_tbl_inaatu_CUSTOMER_ID
    WHERE mysql_tbl_inaatu_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vjsolr`
    WHERE mysql_tbl_vjsolr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();