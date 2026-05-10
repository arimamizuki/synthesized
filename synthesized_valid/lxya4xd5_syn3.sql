/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4yxn` (
    `mysql_tbl_ks4yxn_order_id` INT,
    `mysql_tbl_ks4yxn_customer_id` INT,
    `mysql_tbl_ks4yxn_order_date` DATE,
    `mysql_tbl_ks4yxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ks4yxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmnuwj` (
    `mysql_tbl_pmnuwj_refund_id` INT,
    `mysql_tbl_pmnuwj_order_id` INT,
    `mysql_tbl_pmnuwj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks4yxn` (`mysql_tbl_ks4yxn_order_id`, `mysql_tbl_ks4yxn_customer_id`, `mysql_tbl_ks4yxn_order_date`, `mysql_tbl_ks4yxn_total_amount`, `mysql_tbl_ks4yxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmnuwj` (`mysql_tbl_pmnuwj_refund_id`, `mysql_tbl_pmnuwj_order_id`, `mysql_tbl_pmnuwj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14qqw` (
    mysql_tbl_g14qqw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g14qqw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g14qqw` (`mysql_tbl_g14qqw_category_id`, `mysql_tbl_g14qqw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2ckn` (
    `mysql_tbl_jb2ckn_emp_id` INT,
    `mysql_tbl_jb2ckn_salary` INT
);

INSERT INTO `mysql_tbl_jb2ckn` (`mysql_tbl_jb2ckn_emp_id`, `mysql_tbl_jb2ckn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kngs5` (
    `mysql_tbl_8kngs5_emp_id` INT,
    `mysql_tbl_8kngs5_department_id` INT,
    `mysql_tbl_8kngs5_salary` INT,
    `mysql_tbl_8kngs5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mjfm` (
    `mysql_tbl_w1mjfm_department_id` INT,
    `mysql_tbl_w1mjfm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kngs5` (`mysql_tbl_8kngs5_emp_id`, `mysql_tbl_8kngs5_department_id`, `mysql_tbl_8kngs5_salary`, `mysql_tbl_8kngs5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1mjfm` (`mysql_tbl_w1mjfm_department_id`, `mysql_tbl_w1mjfm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9iy7` (
    `mysql_tbl_ap9iy7_emp_id` INT,
    `mysql_tbl_ap9iy7_department_id` INT,
    `mysql_tbl_ap9iy7_salary` INT,
    `mysql_tbl_ap9iy7_hire_date` DATE,
    `mysql_tbl_ap9iy7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ap9iy7` (`mysql_tbl_ap9iy7_emp_id`, `mysql_tbl_ap9iy7_department_id`, `mysql_tbl_ap9iy7_salary`, `mysql_tbl_ap9iy7_hire_date`, `mysql_tbl_ap9iy7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjp3p` (mysql_tbl_tgjp3p_id INT, mysql_tbl_tgjp3p_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx2lg` (mysql_tbl_0hx2lg_id INT, mysql_tbl_0hx2lg_amount DECIMAL(10,2), mysql_tbl_0hx2lg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vikm` (
    `mysql_tbl_v4vikm_emp_id` INT,
    `mysql_tbl_v4vikm_dept_id` INT,
    `mysql_tbl_v4vikm_manager_id` INT,
    `mysql_tbl_v4vikm_salary` INT,
    `mysql_tbl_v4vikm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0w4lj` (
    `mysql_tbl_g0w4lj_dept_id` INT,
    `mysql_tbl_g0w4lj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4vikm` (`mysql_tbl_v4vikm_emp_id`, `mysql_tbl_v4vikm_dept_id`, `mysql_tbl_v4vikm_manager_id`, `mysql_tbl_v4vikm_salary`, `mysql_tbl_v4vikm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0w4lj` (`mysql_tbl_g0w4lj_dept_id`, `mysql_tbl_g0w4lj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohbke` (
    `mysql_tbl_6ohbke_customer_id` INT,
    `mysql_tbl_6ohbke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ohbke` (`mysql_tbl_6ohbke_customer_id`, `mysql_tbl_6ohbke_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_natjbl` (
    `mysql_tbl_natjbl_booking_id` INT,
    `mysql_tbl_natjbl_member_id` INT,
    `mysql_tbl_natjbl_guest_count` INT,
    `mysql_tbl_natjbl_tee_time` DATE,
    `mysql_tbl_natjbl_course_type` VARCHAR(50),
    `mysql_tbl_natjbl_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7w93v` (
    `mysql_tbl_g7w93v_member_id` INT,
    `mysql_tbl_g7w93v_membership_type` VARCHAR(50),
    `mysql_tbl_g7w93v_handicap` INT,
    `mysql_tbl_g7w93v_home_course_id` INT
);

INSERT INTO `mysql_tbl_natjbl` (`mysql_tbl_natjbl_booking_id`, `mysql_tbl_natjbl_member_id`, `mysql_tbl_natjbl_guest_count`, `mysql_tbl_natjbl_tee_time`, `mysql_tbl_natjbl_course_type`, `mysql_tbl_natjbl_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7w93v` (`mysql_tbl_g7w93v_member_id`, `mysql_tbl_g7w93v_membership_type`, `mysql_tbl_g7w93v_handicap`, `mysql_tbl_g7w93v_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv95sn` (
    `mysql_tbl_iv95sn_emp_id` INT,
    `mysql_tbl_iv95sn_dept_id` INT,
    `mysql_tbl_iv95sn_salary` INT,
    `mysql_tbl_iv95sn_hire_date` DATE,
    `mysql_tbl_iv95sn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2qidv` (
    `mysql_tbl_q2qidv_dept_id` INT,
    `mysql_tbl_q2qidv_name` VARCHAR(50),
    `mysql_tbl_q2qidv_avg_salary` INT
);

INSERT INTO `mysql_tbl_iv95sn` (`mysql_tbl_iv95sn_emp_id`, `mysql_tbl_iv95sn_dept_id`, `mysql_tbl_iv95sn_salary`, `mysql_tbl_iv95sn_hire_date`, `mysql_tbl_iv95sn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2qidv` (`mysql_tbl_q2qidv_dept_id`, `mysql_tbl_q2qidv_name`, `mysql_tbl_q2qidv_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6yz1` (
    `mysql_tbl_ar6yz1_claim_id` INT,
    `mysql_tbl_ar6yz1_policy_id` INT,
    `mysql_tbl_ar6yz1_claim_type` VARCHAR(50),
    `mysql_tbl_ar6yz1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ar6yz1_filing_date` DATE,
    `mysql_tbl_ar6yz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglita` (
    `mysql_tbl_bglita_transaction_id` INT,
    `mysql_tbl_bglita_policy_id` INT,
    `mysql_tbl_bglita_transaction_date` DATE,
    `mysql_tbl_bglita_amount` DECIMAL(10,2),
    `mysql_tbl_bglita_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar6yz1` (`mysql_tbl_ar6yz1_claim_id`, `mysql_tbl_ar6yz1_policy_id`, `mysql_tbl_ar6yz1_claim_type`, `mysql_tbl_ar6yz1_claim_amount`, `mysql_tbl_ar6yz1_filing_date`, `mysql_tbl_ar6yz1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bglita` (`mysql_tbl_bglita_transaction_id`, `mysql_tbl_bglita_policy_id`, `mysql_tbl_bglita_transaction_date`, `mysql_tbl_bglita_amount`, `mysql_tbl_bglita_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tgjp3p` WHERE mysql_tbl_tgjp3p_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_tgjp3p` SET mysql_tbl_tgjp3p_VALUE = NEW_VALUE WHERE mysql_tbl_tgjp3p_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0hx2lg_AMOUNT, mysql_tbl_0hx2lg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0hx2lg` WHERE mysql_tbl_0hx2lg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0hx2lg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0hx2lg` SET mysql_tbl_0hx2lg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0hx2lg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8kngs5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8kngs5`
    WHERE mysql_tbl_8kngs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_iv95sn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iv95sn`
    WHERE mysql_tbl_iv95sn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2qidv_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q2qidv` D
    JOIN `mysql_tbl_iv95sn` E ON mysql_tbl_q2qidv_DEPT_ID = mysql_tbl_iv95sn_DEPT_ID
    WHERE mysql_tbl_iv95sn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iv95sn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iv95sn`
    WHERE mysql_tbl_iv95sn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar6yz1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ar6yz1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ar6yz1`
    WHERE mysql_tbl_ar6yz1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bglita`
    WHERE mysql_tbl_bglita_POLICY_ID = (SELECT mysql_tbl_ar6yz1_POLICY_ID FROM `mysql_tbl_ar6yz1` WHERE mysql_tbl_ar6yz1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_natjbl_GUEST_COUNT, 0), COALESCE(mysql_tbl_natjbl_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_natjbl`
    WHERE mysql_tbl_natjbl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7w93v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_natjbl` GCB
    JOIN `mysql_tbl_g7w93v` M ON mysql_tbl_natjbl_MEMBER_ID = mysql_tbl_g7w93v_MEMBER_ID
    WHERE mysql_tbl_natjbl_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4vikm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_v4vikm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_v4vikm`
    WHERE mysql_tbl_v4vikm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v4vikm`
    WHERE mysql_tbl_v4vikm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_v4vikm` E
    JOIN `mysql_tbl_g0w4lj` D ON mysql_tbl_v4vikm_DEPT_ID = mysql_tbl_g0w4lj_DEPT_ID
    WHERE mysql_tbl_g0w4lj_DEPT_ID = (SELECT mysql_tbl_v4vikm_DEPT_ID FROM `mysql_tbl_v4vikm` WHERE mysql_tbl_v4vikm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ohbke_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6ohbke`
    WHERE mysql_tbl_6ohbke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ap9iy7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ap9iy7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ap9iy7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ap9iy7`
    WHERE mysql_tbl_ap9iy7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb2ckn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb2ckn`
    WHERE mysql_tbl_jb2ckn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g14qqw` (`mysql_tbl_g14qqw_CATEGORY_ID`, `mysql_tbl_g14qqw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks4yxn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ks4yxn`
    WHERE mysql_tbl_ks4yxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmnuwj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pmnuwj`
    WHERE mysql_tbl_pmnuwj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2uhr4b` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();