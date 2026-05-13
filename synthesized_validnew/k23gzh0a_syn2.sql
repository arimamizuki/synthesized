/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59xtjw` (
    `mysql_tbl_59xtjw_campaign_id` INT,
    `mysql_tbl_59xtjw_channel` INT,
    `mysql_tbl_59xtjw_budget_allocated` INT,
    `mysql_tbl_59xtjw_start_date` DATE,
    `mysql_tbl_59xtjw_end_date` DATE,
    `mysql_tbl_59xtjw_leads_generated` INT,
    `mysql_tbl_59xtjw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yur2ge` (
    `mysql_tbl_yur2ge_spend_id` INT,
    `mysql_tbl_yur2ge_campaign_id` INT,
    `mysql_tbl_yur2ge_spend_date` DATE,
    `mysql_tbl_yur2ge_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59xtjw` (`mysql_tbl_59xtjw_campaign_id`, `mysql_tbl_59xtjw_channel`, `mysql_tbl_59xtjw_budget_allocated`, `mysql_tbl_59xtjw_start_date`, `mysql_tbl_59xtjw_end_date`, `mysql_tbl_59xtjw_leads_generated`, `mysql_tbl_59xtjw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yur2ge` (`mysql_tbl_yur2ge_spend_id`, `mysql_tbl_yur2ge_campaign_id`, `mysql_tbl_yur2ge_spend_date`, `mysql_tbl_yur2ge_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0easuq` (
    `mysql_tbl_0easuq_customer_id` INT,
    `mysql_tbl_0easuq_country` INT
);

INSERT INTO `mysql_tbl_0easuq` (`mysql_tbl_0easuq_customer_id`, `mysql_tbl_0easuq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1izvl` (
    `mysql_tbl_t1izvl_emp_id` INT,
    `mysql_tbl_t1izvl_salary` INT,
    `mysql_tbl_t1izvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1izvl` (`mysql_tbl_t1izvl_emp_id`, `mysql_tbl_t1izvl_salary`, `mysql_tbl_t1izvl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxono5` (
    `mysql_tbl_gxono5_emp_id` INT,
    `mysql_tbl_gxono5_department_id` INT,
    `mysql_tbl_gxono5_salary` INT
);

INSERT INTO `mysql_tbl_gxono5` (`mysql_tbl_gxono5_emp_id`, `mysql_tbl_gxono5_department_id`, `mysql_tbl_gxono5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrm1uz` (
    `mysql_tbl_wrm1uz_emp_id` INT,
    `mysql_tbl_wrm1uz_dept_id` INT,
    `mysql_tbl_wrm1uz_salary` INT,
    `mysql_tbl_wrm1uz_hire_date` DATE,
    `mysql_tbl_wrm1uz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icoz2r` (
    `mysql_tbl_icoz2r_dept_id` INT,
    `mysql_tbl_icoz2r_name` VARCHAR(50),
    `mysql_tbl_icoz2r_avg_salary` INT
);

INSERT INTO `mysql_tbl_wrm1uz` (`mysql_tbl_wrm1uz_emp_id`, `mysql_tbl_wrm1uz_dept_id`, `mysql_tbl_wrm1uz_salary`, `mysql_tbl_wrm1uz_hire_date`, `mysql_tbl_wrm1uz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icoz2r` (`mysql_tbl_icoz2r_dept_id`, `mysql_tbl_icoz2r_name`, `mysql_tbl_icoz2r_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4hxc` (
    `mysql_tbl_9s4hxc_employee_id` INT,
    `mysql_tbl_9s4hxc_manager_id` INT,
    `mysql_tbl_9s4hxc_department_id` INT,
    `mysql_tbl_9s4hxc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blisd` (
    `mysql_tbl_8blisd_department_id` INT,
    `mysql_tbl_8blisd_name` VARCHAR(50),
    `mysql_tbl_8blisd_budget` INT
);

INSERT INTO `mysql_tbl_9s4hxc` (`mysql_tbl_9s4hxc_employee_id`, `mysql_tbl_9s4hxc_manager_id`, `mysql_tbl_9s4hxc_department_id`, `mysql_tbl_9s4hxc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8blisd` (`mysql_tbl_8blisd_department_id`, `mysql_tbl_8blisd_name`, `mysql_tbl_8blisd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtypb` (
    `mysql_tbl_5vtypb_school_id` INT,
    `mysql_tbl_5vtypb_name` VARCHAR(50),
    `mysql_tbl_5vtypb_district` INT,
    `mysql_tbl_5vtypb_school_type` VARCHAR(50),
    `mysql_tbl_5vtypb_enrollment_count` INT,
    `mysql_tbl_5vtypb_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ivw4` (
    `mysql_tbl_p3ivw4_student_id` INT,
    `mysql_tbl_p3ivw4_school_id` INT,
    `mysql_tbl_p3ivw4_grade_level` INT,
    `mysql_tbl_p3ivw4_attendance_rate` INT
);

INSERT INTO `mysql_tbl_5vtypb` (`mysql_tbl_5vtypb_school_id`, `mysql_tbl_5vtypb_name`, `mysql_tbl_5vtypb_district`, `mysql_tbl_5vtypb_school_type`, `mysql_tbl_5vtypb_enrollment_count`, `mysql_tbl_5vtypb_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p3ivw4` (`mysql_tbl_p3ivw4_student_id`, `mysql_tbl_p3ivw4_school_id`, `mysql_tbl_p3ivw4_grade_level`, `mysql_tbl_p3ivw4_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29iezm` (
    `mysql_tbl_29iezm_reading_id` INT,
    `mysql_tbl_29iezm_meter_id` INT,
    `mysql_tbl_29iezm_reading_date` DATE,
    `mysql_tbl_29iezm_kwh_used` INT,
    `mysql_tbl_29iezm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyb5o` (
    `mysql_tbl_miyb5o_tier_id` INT,
    `mysql_tbl_miyb5o_tier_name` VARCHAR(50),
    `mysql_tbl_miyb5o_min_kwh` INT,
    `mysql_tbl_miyb5o_max_kwh` INT,
    `mysql_tbl_miyb5o_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_29iezm` (`mysql_tbl_29iezm_reading_id`, `mysql_tbl_29iezm_meter_id`, `mysql_tbl_29iezm_reading_date`, `mysql_tbl_29iezm_kwh_used`, `mysql_tbl_29iezm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_miyb5o` (`mysql_tbl_miyb5o_tier_id`, `mysql_tbl_miyb5o_tier_name`, `mysql_tbl_miyb5o_min_kwh`, `mysql_tbl_miyb5o_max_kwh`, `mysql_tbl_miyb5o_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q5ie` (
    `mysql_tbl_v3q5ie_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_v3q5ie` (`mysql_tbl_v3q5ie_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7t7x` (
    mysql_tbl_mz7t7x_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mz7t7x` (`mysql_tbl_mz7t7x_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5m7w` (
    `mysql_tbl_xd5m7w_customer_id` INT,
    `mysql_tbl_xd5m7w_registration_date` DATE,
    `mysql_tbl_xd5m7w_tier_level` INT,
    `mysql_tbl_xd5m7w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4llsvi` (
    `mysql_tbl_4llsvi_order_id` INT,
    `mysql_tbl_4llsvi_customer_id` INT,
    `mysql_tbl_4llsvi_order_date` DATE,
    `mysql_tbl_4llsvi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocs0ph` (
    `mysql_tbl_ocs0ph_review_id` INT,
    `mysql_tbl_ocs0ph_customer_id` INT,
    `mysql_tbl_ocs0ph_product_id` INT,
    `mysql_tbl_ocs0ph_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd5m7w` (`mysql_tbl_xd5m7w_customer_id`, `mysql_tbl_xd5m7w_registration_date`, `mysql_tbl_xd5m7w_tier_level`, `mysql_tbl_xd5m7w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4llsvi` (`mysql_tbl_4llsvi_order_id`, `mysql_tbl_4llsvi_customer_id`, `mysql_tbl_4llsvi_order_date`, `mysql_tbl_4llsvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ocs0ph` (`mysql_tbl_ocs0ph_review_id`, `mysql_tbl_ocs0ph_customer_id`, `mysql_tbl_ocs0ph_product_id`, `mysql_tbl_ocs0ph_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7zfm` (
    `mysql_tbl_hs7zfm_customer_id` INT,
    `mysql_tbl_hs7zfm_status` VARCHAR(50),
    `mysql_tbl_hs7zfm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs7zfm` (`mysql_tbl_hs7zfm_customer_id`, `mysql_tbl_hs7zfm_status`, `mysql_tbl_hs7zfm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2pbz` (
    `mysql_tbl_2k2pbz_employee_id` INT,
    `mysql_tbl_2k2pbz_department_id` INT,
    `mysql_tbl_2k2pbz_salary` INT,
    `mysql_tbl_2k2pbz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxp5em` (
    `mysql_tbl_vxp5em_review_id` INT,
    `mysql_tbl_vxp5em_employee_id` INT,
    `mysql_tbl_vxp5em_review_date` DATE,
    `mysql_tbl_vxp5em_score` INT
);

INSERT INTO `mysql_tbl_2k2pbz` (`mysql_tbl_2k2pbz_employee_id`, `mysql_tbl_2k2pbz_department_id`, `mysql_tbl_2k2pbz_salary`, `mysql_tbl_2k2pbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxp5em` (`mysql_tbl_vxp5em_review_id`, `mysql_tbl_vxp5em_employee_id`, `mysql_tbl_vxp5em_review_date`, `mysql_tbl_vxp5em_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnu1x` (
    `mysql_tbl_6fnu1x_country` INT
);

INSERT INTO `mysql_tbl_6fnu1x` (`mysql_tbl_6fnu1x_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0easuq`
    WHERE mysql_tbl_0easuq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1izvl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t1izvl`
    WHERE mysql_tbl_t1izvl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_5vtypb_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_5vtypb_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_5vtypb`
    WHERE mysql_tbl_5vtypb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p3ivw4_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_p3ivw4`
    WHERE mysql_tbl_p3ivw4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p3ivw4_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_p3ivw4`
    WHERE mysql_tbl_p3ivw4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fk79x5 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fk79x5 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrm1uz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wrm1uz`
    WHERE mysql_tbl_wrm1uz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icoz2r_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_icoz2r` D
    JOIN `mysql_tbl_wrm1uz` E ON mysql_tbl_icoz2r_DEPT_ID = mysql_tbl_wrm1uz_DEPT_ID
    WHERE mysql_tbl_wrm1uz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrm1uz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wrm1uz`
    WHERE mysql_tbl_wrm1uz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mz7t7x_CTINYINT) INTO RESULT FROM `mysql_tbl_mz7t7x`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2k2pbz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2k2pbz`
    WHERE mysql_tbl_2k2pbz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vxp5em_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_vxp5em`
    WHERE mysql_tbl_vxp5em_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_2k2pbz_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_2k2pbz`
    WHERE mysql_tbl_2k2pbz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hs7zfm_STATUS, COALESCE(mysql_tbl_hs7zfm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hs7zfm`
    WHERE mysql_tbl_hs7zfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fnu1x`
    WHERE mysql_tbl_6fnu1x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xd5m7w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xd5m7w`
    WHERE mysql_tbl_xd5m7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_4llsvi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4llsvi`
    WHERE mysql_tbl_4llsvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ocs0ph_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ocs0ph`
    WHERE mysql_tbl_ocs0ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29iezm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_29iezm`
    WHERE mysql_tbl_29iezm_METER_ID = METER_ID_PARAM AND mysql_tbl_29iezm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_29iezm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_29iezm`
    WHERE mysql_tbl_29iezm_METER_ID = METER_ID_PARAM AND mysql_tbl_29iezm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_9s4hxc_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_9s4hxc` WHERE mysql_tbl_9s4hxc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_9s4hxc_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_9s4hxc`
        WHERE mysql_tbl_9s4hxc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fk79x5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fk79x5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_bwnoxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v3q5ie`;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gxono5_DEPARTMENT_ID, COALESCE(mysql_tbl_gxono5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gxono5`
    WHERE mysql_tbl_gxono5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxono5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gxono5`
    WHERE mysql_tbl_gxono5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59xtjw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_59xtjw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_59xtjw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_59xtjw`
    WHERE mysql_tbl_59xtjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yur2ge_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yur2ge`
    WHERE mysql_tbl_yur2ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);