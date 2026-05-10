/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x4tx` (
    `mysql_tbl_z5x4tx_order_id` INT,
    `mysql_tbl_z5x4tx_customer_id` INT,
    `mysql_tbl_z5x4tx_order_date` DATE,
    `mysql_tbl_z5x4tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5x4tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklo5k` (
    `mysql_tbl_kklo5k_refund_id` INT,
    `mysql_tbl_kklo5k_order_id` INT,
    `mysql_tbl_kklo5k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5x4tx` (`mysql_tbl_z5x4tx_order_id`, `mysql_tbl_z5x4tx_customer_id`, `mysql_tbl_z5x4tx_order_date`, `mysql_tbl_z5x4tx_total_amount`, `mysql_tbl_z5x4tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kklo5k` (`mysql_tbl_kklo5k_refund_id`, `mysql_tbl_kklo5k_order_id`, `mysql_tbl_kklo5k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kinmqo` (
    `mysql_tbl_kinmqo_emp_id` INT,
    `mysql_tbl_kinmqo_department_id` INT
);

INSERT INTO `mysql_tbl_kinmqo` (`mysql_tbl_kinmqo_emp_id`, `mysql_tbl_kinmqo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wlbh2` (
    `mysql_tbl_0wlbh2_emp_id` INT,
    `mysql_tbl_0wlbh2_department_id` INT,
    `mysql_tbl_0wlbh2_salary` INT,
    `mysql_tbl_0wlbh2_hire_date` DATE,
    `mysql_tbl_0wlbh2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wlbh2` (`mysql_tbl_0wlbh2_emp_id`, `mysql_tbl_0wlbh2_department_id`, `mysql_tbl_0wlbh2_salary`, `mysql_tbl_0wlbh2_hire_date`, `mysql_tbl_0wlbh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e1kp` (
    `mysql_tbl_f0e1kp_cblob` BLOB
);

INSERT INTO `mysql_tbl_f0e1kp` (`mysql_tbl_f0e1kp_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlkqr` (
    `mysql_tbl_tqlkqr_customer_id` INT,
    `mysql_tbl_tqlkqr_order_date` DATE,
    `mysql_tbl_tqlkqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqlkqr` (`mysql_tbl_tqlkqr_customer_id`, `mysql_tbl_tqlkqr_order_date`, `mysql_tbl_tqlkqr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52gqt` (
    `mysql_tbl_u52gqt_emp_id` INT,
    `mysql_tbl_u52gqt_department_id` INT,
    `mysql_tbl_u52gqt_salary` INT,
    `mysql_tbl_u52gqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxblb` (
    `mysql_tbl_8wxblb_department_id` INT,
    `mysql_tbl_8wxblb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u52gqt` (`mysql_tbl_u52gqt_emp_id`, `mysql_tbl_u52gqt_department_id`, `mysql_tbl_u52gqt_salary`, `mysql_tbl_u52gqt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wxblb` (`mysql_tbl_8wxblb_department_id`, `mysql_tbl_8wxblb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfzeta` (
    `mysql_tbl_lfzeta_course_id` INT,
    `mysql_tbl_lfzeta_department_id` INT,
    `mysql_tbl_lfzeta_credits` INT,
    `mysql_tbl_lfzeta_difficulty_level` INT,
    `mysql_tbl_lfzeta_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gaza` (
    `mysql_tbl_z8gaza_student_id` INT,
    `mysql_tbl_z8gaza_course_id` INT,
    `mysql_tbl_z8gaza_grade` INT,
    `mysql_tbl_z8gaza_semester` INT
);

INSERT INTO `mysql_tbl_lfzeta` (`mysql_tbl_lfzeta_course_id`, `mysql_tbl_lfzeta_department_id`, `mysql_tbl_lfzeta_credits`, `mysql_tbl_lfzeta_difficulty_level`, `mysql_tbl_lfzeta_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z8gaza` (`mysql_tbl_z8gaza_student_id`, `mysql_tbl_z8gaza_course_id`, `mysql_tbl_z8gaza_grade`, `mysql_tbl_z8gaza_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxpila` (
    `mysql_tbl_sxpila_customer_id` INT,
    `mysql_tbl_sxpila_country` INT
);

INSERT INTO `mysql_tbl_sxpila` (`mysql_tbl_sxpila_customer_id`, `mysql_tbl_sxpila_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwebke` (
    `mysql_tbl_zwebke_customer_id` INT,
    `mysql_tbl_zwebke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwebke` (`mysql_tbl_zwebke_customer_id`, `mysql_tbl_zwebke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnm9h1` (
    `mysql_tbl_mnm9h1_membership_id` INT,
    `mysql_tbl_mnm9h1_member_id` INT,
    `mysql_tbl_mnm9h1_plan_type` VARCHAR(50),
    `mysql_tbl_mnm9h1_monthly_fee` INT,
    `mysql_tbl_mnm9h1_start_date` DATE,
    `mysql_tbl_mnm9h1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hy1k` (
    `mysql_tbl_r8hy1k_session_id` INT,
    `mysql_tbl_r8hy1k_trainer_id` INT,
    `mysql_tbl_r8hy1k_member_id` INT,
    `mysql_tbl_r8hy1k_session_date` DATE,
    `mysql_tbl_r8hy1k_duration_minutes` INT,
    `mysql_tbl_r8hy1k_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mnm9h1` (`mysql_tbl_mnm9h1_membership_id`, `mysql_tbl_mnm9h1_member_id`, `mysql_tbl_mnm9h1_plan_type`, `mysql_tbl_mnm9h1_monthly_fee`, `mysql_tbl_mnm9h1_start_date`, `mysql_tbl_mnm9h1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8hy1k` (`mysql_tbl_r8hy1k_session_id`, `mysql_tbl_r8hy1k_trainer_id`, `mysql_tbl_r8hy1k_member_id`, `mysql_tbl_r8hy1k_session_date`, `mysql_tbl_r8hy1k_duration_minutes`, `mysql_tbl_r8hy1k_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24b7r` (
    `mysql_tbl_o24b7r_order_id` INT,
    `mysql_tbl_o24b7r_customer_id` INT
);

INSERT INTO `mysql_tbl_o24b7r` (`mysql_tbl_o24b7r_order_id`, `mysql_tbl_o24b7r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xi4v` (
    `mysql_tbl_q7xi4v_emp_id` INT,
    `mysql_tbl_q7xi4v_salary` INT
);

INSERT INTO `mysql_tbl_q7xi4v` (`mysql_tbl_q7xi4v_emp_id`, `mysql_tbl_q7xi4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3mqf` (
    `mysql_tbl_mc3mqf_policy_id` INT,
    `mysql_tbl_mc3mqf_customer_id` INT,
    `mysql_tbl_mc3mqf_property_value` INT,
    `mysql_tbl_mc3mqf_coverage_limit` INT,
    `mysql_tbl_mc3mqf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mc3mqf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzxoo` (
    `mysql_tbl_fgzxoo_claim_id` INT,
    `mysql_tbl_fgzxoo_policy_id` INT,
    `mysql_tbl_fgzxoo_claim_date` DATE,
    `mysql_tbl_fgzxoo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fgzxoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc3mqf` (`mysql_tbl_mc3mqf_policy_id`, `mysql_tbl_mc3mqf_customer_id`, `mysql_tbl_mc3mqf_property_value`, `mysql_tbl_mc3mqf_coverage_limit`, `mysql_tbl_mc3mqf_deductible_amount`, `mysql_tbl_mc3mqf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fgzxoo` (`mysql_tbl_fgzxoo_claim_id`, `mysql_tbl_fgzxoo_policy_id`, `mysql_tbl_fgzxoo_claim_date`, `mysql_tbl_fgzxoo_claim_amount`, `mysql_tbl_fgzxoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bz0dn` (
    `mysql_tbl_8bz0dn_emp_id` INT,
    `mysql_tbl_8bz0dn_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bz0dn` (`mysql_tbl_8bz0dn_emp_id`, `mysql_tbl_8bz0dn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfzgu` (
    `mysql_tbl_0gfzgu_customer_id` INT,
    `mysql_tbl_0gfzgu_status` VARCHAR(50),
    `mysql_tbl_0gfzgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gfzgu` (`mysql_tbl_0gfzgu_customer_id`, `mysql_tbl_0gfzgu_status`, `mysql_tbl_0gfzgu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiginy` (
    `mysql_tbl_uiginy_campaign_id` INT,
    `mysql_tbl_uiginy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiginy` (`mysql_tbl_uiginy_campaign_id`, `mysql_tbl_uiginy_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc3mqf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_mc3mqf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_mc3mqf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mc3mqf`
    WHERE mysql_tbl_mc3mqf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f0e1kp`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kinmqo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kinmqo`
    WHERE mysql_tbl_kinmqo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kinmqo`
    WHERE mysql_tbl_kinmqo_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqlkqr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tqlkqr`
    WHERE mysql_tbl_tqlkqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tqlkqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7xi4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q7xi4v`
    WHERE mysql_tbl_q7xi4v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnm9h1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mnm9h1`
    WHERE mysql_tbl_mnm9h1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_r8hy1k_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_r8hy1k` PT
    JOIN `mysql_tbl_mnm9h1` GM ON mysql_tbl_r8hy1k_MEMBER_ID = mysql_tbl_mnm9h1_MEMBER_ID
    WHERE mysql_tbl_mnm9h1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_r8hy1k_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_756gls`
    WHERE mysql_tbl_o24b7r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zwebke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwebke`
    WHERE mysql_tbl_zwebke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_u52gqt`
    WHERE mysql_tbl_u52gqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u52gqt_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8bz0dn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8bz0dn`
    WHERE mysql_tbl_8bz0dn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0gfzgu_STATUS, COALESCE(mysql_tbl_0gfzgu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0gfzgu`
    WHERE mysql_tbl_0gfzgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uiginy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uiginy`
    WHERE mysql_tbl_uiginy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sxpila`
    WHERE mysql_tbl_sxpila_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lfzeta_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_lfzeta_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_lfzeta`
    WHERE mysql_tbl_lfzeta_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_z8gaza`
    WHERE mysql_tbl_z8gaza_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_z8gaza_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_z8gaza`
    WHERE mysql_tbl_z8gaza_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wlbh2_PERFORMANCE_RATING, ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)), COALESCE(mysql_tbl_0wlbh2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0wlbh2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0wlbh2`
    WHERE mysql_tbl_0wlbh2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5x4tx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z5x4tx`
    WHERE mysql_tbl_z5x4tx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kklo5k_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kklo5k`
    WHERE mysql_tbl_kklo5k_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);