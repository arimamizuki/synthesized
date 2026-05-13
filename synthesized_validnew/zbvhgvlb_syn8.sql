/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aigjln` (
    `mysql_tbl_aigjln_supplier_id` INT
);

INSERT INTO `mysql_tbl_aigjln` (`mysql_tbl_aigjln_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzo7ky` (
    `mysql_tbl_qzo7ky_campaign_id` INT,
    `mysql_tbl_qzo7ky_budget` INT
);

INSERT INTO `mysql_tbl_qzo7ky` (`mysql_tbl_qzo7ky_campaign_id`, `mysql_tbl_qzo7ky_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg59w0` (
    `mysql_tbl_gg59w0_campaign_id` INT,
    `mysql_tbl_gg59w0_channel_type` VARCHAR(50),
    `mysql_tbl_gg59w0_target_impressions` INT,
    `mysql_tbl_gg59w0_actual_impressions` INT,
    `mysql_tbl_gg59w0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_gg59w0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_gg59w0` (`mysql_tbl_gg59w0_campaign_id`, `mysql_tbl_gg59w0_channel_type`, `mysql_tbl_gg59w0_target_impressions`, `mysql_tbl_gg59w0_actual_impressions`, `mysql_tbl_gg59w0_cost_usd`, `mysql_tbl_gg59w0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t422wp` (
    `mysql_tbl_t422wp_res_id` INT,
    `mysql_tbl_t422wp_room_id` INT,
    `mysql_tbl_t422wp_guest_id` INT,
    `mysql_tbl_t422wp_check_in_date` DATE,
    `mysql_tbl_t422wp_check_out_date` DATE,
    `mysql_tbl_t422wp_total_price` DECIMAL(10,2),
    `mysql_tbl_t422wp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t422wp` (`mysql_tbl_t422wp_res_id`, `mysql_tbl_t422wp_room_id`, `mysql_tbl_t422wp_guest_id`, `mysql_tbl_t422wp_check_in_date`, `mysql_tbl_t422wp_check_out_date`, `mysql_tbl_t422wp_total_price`, `mysql_tbl_t422wp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfv2q2` (
    `mysql_tbl_gfv2q2_emp_id` INT,
    `mysql_tbl_gfv2q2_salary` INT,
    `mysql_tbl_gfv2q2_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4134lt` (
    `mysql_tbl_4134lt_dept_id` INT,
    `mysql_tbl_4134lt_dept_name` VARCHAR(50),
    `mysql_tbl_4134lt_budget` INT
);

INSERT INTO `mysql_tbl_gfv2q2` (`mysql_tbl_gfv2q2_emp_id`, `mysql_tbl_gfv2q2_salary`, `mysql_tbl_gfv2q2_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4134lt` (`mysql_tbl_4134lt_dept_id`, `mysql_tbl_4134lt_dept_name`, `mysql_tbl_4134lt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s302k` (
    `mysql_tbl_5s302k_course_id` INT,
    `mysql_tbl_5s302k_instructor_id` INT,
    `mysql_tbl_5s302k_course_name` VARCHAR(50),
    `mysql_tbl_5s302k_credit_hours` INT,
    `mysql_tbl_5s302k_enrollment_limit` INT,
    `mysql_tbl_5s302k_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn250d` (
    `mysql_tbl_cn250d_enrollment_id` INT,
    `mysql_tbl_cn250d_student_id` INT,
    `mysql_tbl_cn250d_course_id` INT,
    `mysql_tbl_cn250d_enrollment_date` DATE,
    `mysql_tbl_cn250d_grade` INT
);

INSERT INTO `mysql_tbl_5s302k` (`mysql_tbl_5s302k_course_id`, `mysql_tbl_5s302k_instructor_id`, `mysql_tbl_5s302k_course_name`, `mysql_tbl_5s302k_credit_hours`, `mysql_tbl_5s302k_enrollment_limit`, `mysql_tbl_5s302k_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cn250d` (`mysql_tbl_cn250d_enrollment_id`, `mysql_tbl_cn250d_student_id`, `mysql_tbl_cn250d_course_id`, `mysql_tbl_cn250d_enrollment_date`, `mysql_tbl_cn250d_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwtwd` (
    `mysql_tbl_owwtwd_emp_id` INT,
    `mysql_tbl_owwtwd_department_id` INT,
    `mysql_tbl_owwtwd_salary` INT,
    `mysql_tbl_owwtwd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjpy6` (
    `mysql_tbl_uzjpy6_department_id` INT,
    `mysql_tbl_uzjpy6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owwtwd` (`mysql_tbl_owwtwd_emp_id`, `mysql_tbl_owwtwd_department_id`, `mysql_tbl_owwtwd_salary`, `mysql_tbl_owwtwd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzjpy6` (`mysql_tbl_uzjpy6_department_id`, `mysql_tbl_uzjpy6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokwcv` (
    `mysql_tbl_iokwcv_supplier_id` INT,
    `mysql_tbl_iokwcv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iokwcv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iokwcv` (`mysql_tbl_iokwcv_supplier_id`, `mysql_tbl_iokwcv_supplier_rating`, `mysql_tbl_iokwcv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioblg8` (
    `mysql_tbl_ioblg8_policy_id` INT,
    `mysql_tbl_ioblg8_customer_id` INT,
    `mysql_tbl_ioblg8_policy_type` VARCHAR(50),
    `mysql_tbl_ioblg8_premium_annual` INT,
    `mysql_tbl_ioblg8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ioblg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4lx2` (
    `mysql_tbl_zz4lx2_claim_id` INT,
    `mysql_tbl_zz4lx2_policy_id` INT,
    `mysql_tbl_zz4lx2_claim_date` DATE,
    `mysql_tbl_zz4lx2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zz4lx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioblg8` (`mysql_tbl_ioblg8_policy_id`, `mysql_tbl_ioblg8_customer_id`, `mysql_tbl_ioblg8_policy_type`, `mysql_tbl_ioblg8_premium_annual`, `mysql_tbl_ioblg8_coverage_amount`, `mysql_tbl_ioblg8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zz4lx2` (`mysql_tbl_zz4lx2_claim_id`, `mysql_tbl_zz4lx2_policy_id`, `mysql_tbl_zz4lx2_claim_date`, `mysql_tbl_zz4lx2_claim_amount`, `mysql_tbl_zz4lx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6t86t` (
    mysql_tbl_t6t86t_id INT,
    mysql_tbl_t6t86t_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_t6t86t` (`mysql_tbl_t6t86t_id`, `mysql_tbl_t6t86t_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_t6t86t` (`mysql_tbl_t6t86t_id`, `mysql_tbl_t6t86t_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gfv2q2_SALARY FROM `mysql_tbl_gfv2q2` WHERE mysql_tbl_gfv2q2_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg59w0_COST_USD, 0), COALESCE(mysql_tbl_gg59w0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_gg59w0`
    WHERE mysql_tbl_gg59w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_t6t86t`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3p12ey`
    WHERE mysql_tbl_aigjln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_t422wp_CHECK_IN_DATE, mysql_tbl_t422wp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_t422wp`
    WHERE mysql_tbl_t422wp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzo7ky_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qzo7ky`
    WHERE mysql_tbl_qzo7ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iokwcv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iokwcv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iokwcv`
    WHERE mysql_tbl_iokwcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioblg8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ioblg8`
    WHERE mysql_tbl_ioblg8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zz4lx2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zz4lx2`
    WHERE mysql_tbl_zz4lx2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zz4lx2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_owwtwd`
    WHERE mysql_tbl_owwtwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_owwtwd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_owwtwd`
    WHERE mysql_tbl_owwtwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s302k_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5s302k_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5s302k`
    WHERE mysql_tbl_5s302k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cn250d_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cn250d`
    WHERE mysql_tbl_cn250d_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);