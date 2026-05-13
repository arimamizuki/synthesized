/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sudlw5` (
    `mysql_tbl_sudlw5_product_id` INT,
    `mysql_tbl_sudlw5_supplier_id` INT,
    `mysql_tbl_sudlw5_price` DECIMAL(10,2),
    `mysql_tbl_sudlw5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirtf2` (
    `mysql_tbl_eirtf2_supplier_id` INT,
    `mysql_tbl_eirtf2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eirtf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sudlw5` (`mysql_tbl_sudlw5_product_id`, `mysql_tbl_sudlw5_supplier_id`, `mysql_tbl_sudlw5_price`, `mysql_tbl_sudlw5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eirtf2` (`mysql_tbl_eirtf2_supplier_id`, `mysql_tbl_eirtf2_supplier_rating`, `mysql_tbl_eirtf2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwrze` (
    `mysql_tbl_1pwrze_emp_id` INT,
    `mysql_tbl_1pwrze_salary` INT,
    `mysql_tbl_1pwrze_department_id` INT,
    `mysql_tbl_1pwrze_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pwrze` (`mysql_tbl_1pwrze_emp_id`, `mysql_tbl_1pwrze_salary`, `mysql_tbl_1pwrze_department_id`, `mysql_tbl_1pwrze_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qp19x` (
    `mysql_tbl_8qp19x_customer_id` INT,
    `mysql_tbl_8qp19x_plan_type` VARCHAR(50),
    `mysql_tbl_8qp19x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8qp19x_start_date` DATE,
    `mysql_tbl_8qp19x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qp19x` (`mysql_tbl_8qp19x_customer_id`, `mysql_tbl_8qp19x_plan_type`, `mysql_tbl_8qp19x_monthly_cost`, `mysql_tbl_8qp19x_start_date`, `mysql_tbl_8qp19x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_200meh` (
    `mysql_tbl_200meh_school_id` INT,
    `mysql_tbl_200meh_name` VARCHAR(50),
    `mysql_tbl_200meh_district` INT,
    `mysql_tbl_200meh_school_type` VARCHAR(50),
    `mysql_tbl_200meh_enrollment_count` INT,
    `mysql_tbl_200meh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jacv` (
    `mysql_tbl_a9jacv_student_id` INT,
    `mysql_tbl_a9jacv_school_id` INT,
    `mysql_tbl_a9jacv_grade_level` INT,
    `mysql_tbl_a9jacv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_200meh` (`mysql_tbl_200meh_school_id`, `mysql_tbl_200meh_name`, `mysql_tbl_200meh_district`, `mysql_tbl_200meh_school_type`, `mysql_tbl_200meh_enrollment_count`, `mysql_tbl_200meh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a9jacv` (`mysql_tbl_a9jacv_student_id`, `mysql_tbl_a9jacv_school_id`, `mysql_tbl_a9jacv_grade_level`, `mysql_tbl_a9jacv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj158d` (
    `mysql_tbl_rj158d_order_id` INT,
    `mysql_tbl_rj158d_customer_id` INT,
    `mysql_tbl_rj158d_order_date` DATE,
    `mysql_tbl_rj158d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqp4y9` (
    `mysql_tbl_lqp4y9_customer_id` INT,
    `mysql_tbl_lqp4y9_country` INT
);

INSERT INTO `mysql_tbl_rj158d` (`mysql_tbl_rj158d_order_id`, `mysql_tbl_rj158d_customer_id`, `mysql_tbl_rj158d_order_date`, `mysql_tbl_rj158d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqp4y9` (`mysql_tbl_lqp4y9_customer_id`, `mysql_tbl_lqp4y9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb2l2` (
    `mysql_tbl_yzb2l2_account_id` INT,
    `mysql_tbl_yzb2l2_customer_id` INT,
    `mysql_tbl_yzb2l2_account_type` INT,
    `mysql_tbl_yzb2l2_balance` INT,
    `mysql_tbl_yzb2l2_interest_rate` INT,
    `mysql_tbl_yzb2l2_opened_date` DATE
);

INSERT INTO `mysql_tbl_yzb2l2` (`mysql_tbl_yzb2l2_account_id`, `mysql_tbl_yzb2l2_customer_id`, `mysql_tbl_yzb2l2_account_type`, `mysql_tbl_yzb2l2_balance`, `mysql_tbl_yzb2l2_interest_rate`, `mysql_tbl_yzb2l2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rurcbn` (
    `mysql_tbl_rurcbn_supplier_id` INT,
    `mysql_tbl_rurcbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rurcbn` (`mysql_tbl_rurcbn_supplier_id`, `mysql_tbl_rurcbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1a0l` (mysql_tbl_3q1a0l_student_id INT, mysql_tbl_3q1a0l_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3q1a0l` SET mysql_tbl_3q1a0l_EXAM_SCORE = mysql_tbl_3q1a0l_EXAM_SCORE + 5 WHERE mysql_tbl_3q1a0l_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rurcbn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rurcbn`
    WHERE mysql_tbl_rurcbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_sr9gi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sr9gi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7sx7if`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzb2l2_BALANCE, 0), COALESCE(mysql_tbl_yzb2l2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yzb2l2`
    WHERE mysql_tbl_yzb2l2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yzb2l2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yzb2l2`
    WHERE mysql_tbl_yzb2l2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_200meh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_200meh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_200meh`
    WHERE mysql_tbl_200meh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a9jacv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_a9jacv`
    WHERE mysql_tbl_a9jacv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a9jacv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_a9jacv`
    WHERE mysql_tbl_a9jacv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8qp19x_PLAN_TYPE, COALESCE(mysql_tbl_8qp19x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8qp19x_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8qp19x`
    WHERE mysql_tbl_8qp19x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lqp4y9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lqp4y9` C
    JOIN `mysql_tbl_rj158d` O ON mysql_tbl_lqp4y9_CUSTOMER_ID = mysql_tbl_rj158d_CUSTOMER_ID
    WHERE mysql_tbl_lqp4y9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lqp4y9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rj158d_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1pwrze_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1pwrze`
    WHERE mysql_tbl_1pwrze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eirtf2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eirtf2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eirtf2`
    WHERE mysql_tbl_eirtf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sudlw5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sudlw5`
    WHERE mysql_tbl_sudlw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);