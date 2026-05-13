/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebqgi` (
    `mysql_tbl_5ebqgi_session_id` INT,
    `mysql_tbl_5ebqgi_photographer_id` INT,
    `mysql_tbl_5ebqgi_session_type` VARCHAR(50),
    `mysql_tbl_5ebqgi_duration_hours` INT,
    `mysql_tbl_5ebqgi_location_type` VARCHAR(50),
    `mysql_tbl_5ebqgi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdlw4` (
    `mysql_tbl_scdlw4_photographer_id` INT,
    `mysql_tbl_scdlw4_rating` DECIMAL(3,1),
    `mysql_tbl_scdlw4_experience_years` INT
);

INSERT INTO `mysql_tbl_5ebqgi` (`mysql_tbl_5ebqgi_session_id`, `mysql_tbl_5ebqgi_photographer_id`, `mysql_tbl_5ebqgi_session_type`, `mysql_tbl_5ebqgi_duration_hours`, `mysql_tbl_5ebqgi_location_type`, `mysql_tbl_5ebqgi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_scdlw4` (`mysql_tbl_scdlw4_photographer_id`, `mysql_tbl_scdlw4_rating`, `mysql_tbl_scdlw4_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6v38` (
    `mysql_tbl_fw6v38_policy_id` INT,
    `mysql_tbl_fw6v38_customer_id` INT,
    `mysql_tbl_fw6v38_plan_type` VARCHAR(50),
    `mysql_tbl_fw6v38_premium_monthly` INT,
    `mysql_tbl_fw6v38_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fw6v38_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to3pp6` (
    `mysql_tbl_to3pp6_claim_id` INT,
    `mysql_tbl_to3pp6_policy_id` INT,
    `mysql_tbl_to3pp6_claim_date` DATE,
    `mysql_tbl_to3pp6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_to3pp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw6v38` (`mysql_tbl_fw6v38_policy_id`, `mysql_tbl_fw6v38_customer_id`, `mysql_tbl_fw6v38_plan_type`, `mysql_tbl_fw6v38_premium_monthly`, `mysql_tbl_fw6v38_deductible_amount`, `mysql_tbl_fw6v38_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_to3pp6` (`mysql_tbl_to3pp6_claim_id`, `mysql_tbl_to3pp6_policy_id`, `mysql_tbl_to3pp6_claim_date`, `mysql_tbl_to3pp6_claim_amount`, `mysql_tbl_to3pp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgar60` (
    `mysql_tbl_pgar60_emp_id` INT,
    `mysql_tbl_pgar60_salary` INT
);

INSERT INTO `mysql_tbl_pgar60` (`mysql_tbl_pgar60_emp_id`, `mysql_tbl_pgar60_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sryt6s` (
    `mysql_tbl_sryt6s_emp_id` INT,
    `mysql_tbl_sryt6s_department_id` INT,
    `mysql_tbl_sryt6s_salary` INT,
    `mysql_tbl_sryt6s_hire_date` DATE,
    `mysql_tbl_sryt6s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sryt6s` (`mysql_tbl_sryt6s_emp_id`, `mysql_tbl_sryt6s_department_id`, `mysql_tbl_sryt6s_salary`, `mysql_tbl_sryt6s_hire_date`, `mysql_tbl_sryt6s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq54xu` (
    `mysql_tbl_bq54xu_school_id` INT,
    `mysql_tbl_bq54xu_name` VARCHAR(50),
    `mysql_tbl_bq54xu_district` INT,
    `mysql_tbl_bq54xu_school_type` VARCHAR(50),
    `mysql_tbl_bq54xu_enrollment_count` INT,
    `mysql_tbl_bq54xu_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewpqf` (
    `mysql_tbl_cewpqf_student_id` INT,
    `mysql_tbl_cewpqf_school_id` INT,
    `mysql_tbl_cewpqf_grade_level` INT,
    `mysql_tbl_cewpqf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bq54xu` (`mysql_tbl_bq54xu_school_id`, `mysql_tbl_bq54xu_name`, `mysql_tbl_bq54xu_district`, `mysql_tbl_bq54xu_school_type`, `mysql_tbl_bq54xu_enrollment_count`, `mysql_tbl_bq54xu_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cewpqf` (`mysql_tbl_cewpqf_student_id`, `mysql_tbl_cewpqf_school_id`, `mysql_tbl_cewpqf_grade_level`, `mysql_tbl_cewpqf_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fw6v38_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_fw6v38_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_fw6v38`
    WHERE mysql_tbl_fw6v38_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to3pp6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_to3pp6`
    WHERE mysql_tbl_to3pp6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_to3pp6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgar60_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pgar60`
    WHERE mysql_tbl_pgar60_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sryt6s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sryt6s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sryt6s_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_sryt6s`
    WHERE mysql_tbl_sryt6s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_bq54xu_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bq54xu_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bq54xu`
    WHERE mysql_tbl_bq54xu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cewpqf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cewpqf`
    WHERE mysql_tbl_cewpqf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cewpqf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cewpqf`
    WHERE mysql_tbl_cewpqf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);