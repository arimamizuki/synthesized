/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctealb` (
    `mysql_tbl_ctealb_product_id` INT,
    `mysql_tbl_ctealb_category_id` INT,
    `mysql_tbl_ctealb_price` DECIMAL(10,2),
    `mysql_tbl_ctealb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgxvl` (
    `mysql_tbl_bvgxvl_order_id` INT,
    `mysql_tbl_bvgxvl_product_id` INT,
    `mysql_tbl_bvgxvl_quantity` INT
);

INSERT INTO `mysql_tbl_ctealb` (`mysql_tbl_ctealb_product_id`, `mysql_tbl_ctealb_category_id`, `mysql_tbl_ctealb_price`, `mysql_tbl_ctealb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bvgxvl` (`mysql_tbl_bvgxvl_order_id`, `mysql_tbl_bvgxvl_product_id`, `mysql_tbl_bvgxvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1c5s9` (
    `mysql_tbl_r1c5s9_employee_id` INT,
    `mysql_tbl_r1c5s9_department_id` INT,
    `mysql_tbl_r1c5s9_salary` INT,
    `mysql_tbl_r1c5s9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl38tf` (
    `mysql_tbl_tl38tf_bonus_id` INT,
    `mysql_tbl_tl38tf_employee_id` INT,
    `mysql_tbl_tl38tf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_tl38tf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_r1c5s9` (`mysql_tbl_r1c5s9_employee_id`, `mysql_tbl_r1c5s9_department_id`, `mysql_tbl_r1c5s9_salary`, `mysql_tbl_r1c5s9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_tl38tf` (`mysql_tbl_tl38tf_bonus_id`, `mysql_tbl_tl38tf_employee_id`, `mysql_tbl_tl38tf_bonus_amount`, `mysql_tbl_tl38tf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0jqn` (
    `mysql_tbl_pm0jqn_order_id` INT,
    `mysql_tbl_pm0jqn_customer_id` INT,
    `mysql_tbl_pm0jqn_order_date` DATE,
    `mysql_tbl_pm0jqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_pm0jqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6j6be` (
    `mysql_tbl_r6j6be_refund_id` INT,
    `mysql_tbl_r6j6be_order_id` INT,
    `mysql_tbl_r6j6be_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm0jqn` (`mysql_tbl_pm0jqn_order_id`, `mysql_tbl_pm0jqn_customer_id`, `mysql_tbl_pm0jqn_order_date`, `mysql_tbl_pm0jqn_total_amount`, `mysql_tbl_pm0jqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6j6be` (`mysql_tbl_r6j6be_refund_id`, `mysql_tbl_r6j6be_order_id`, `mysql_tbl_r6j6be_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56lie` (
    `mysql_tbl_r56lie_session_id` INT,
    `mysql_tbl_r56lie_student_id` INT,
    `mysql_tbl_r56lie_tutor_id` INT,
    `mysql_tbl_r56lie_subject` INT,
    `mysql_tbl_r56lie_duration_minutes` INT,
    `mysql_tbl_r56lie_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg7p9k` (
    `mysql_tbl_mg7p9k_student_id` INT,
    `mysql_tbl_mg7p9k_grade_level` INT,
    `mysql_tbl_mg7p9k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r56lie` (`mysql_tbl_r56lie_session_id`, `mysql_tbl_r56lie_student_id`, `mysql_tbl_r56lie_tutor_id`, `mysql_tbl_r56lie_subject`, `mysql_tbl_r56lie_duration_minutes`, `mysql_tbl_r56lie_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mg7p9k` (`mysql_tbl_mg7p9k_student_id`, `mysql_tbl_mg7p9k_grade_level`, `mysql_tbl_mg7p9k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvaa8` (
    `mysql_tbl_pvvaa8_customer_id` INT,
    `mysql_tbl_pvvaa8_registration_date` DATE
);

INSERT INTO `mysql_tbl_pvvaa8` (`mysql_tbl_pvvaa8_customer_id`, `mysql_tbl_pvvaa8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcjzu` (
    `mysql_tbl_xzcjzu_cblob` BLOB
);

INSERT INTO `mysql_tbl_xzcjzu` (`mysql_tbl_xzcjzu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz72wp` (
    `mysql_tbl_xz72wp_pet_id` INT,
    `mysql_tbl_xz72wp_pet_name` VARCHAR(50),
    `mysql_tbl_xz72wp_species` INT,
    `mysql_tbl_xz72wp_breed` INT,
    `mysql_tbl_xz72wp_age_years` INT,
    `mysql_tbl_xz72wp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdd87` (
    `mysql_tbl_fmdd87_visit_id` INT,
    `mysql_tbl_fmdd87_pet_id` INT,
    `mysql_tbl_fmdd87_vet_id` INT,
    `mysql_tbl_fmdd87_visit_date` DATE,
    `mysql_tbl_fmdd87_diagnosis` INT,
    `mysql_tbl_fmdd87_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz72wp` (`mysql_tbl_xz72wp_pet_id`, `mysql_tbl_xz72wp_pet_name`, `mysql_tbl_xz72wp_species`, `mysql_tbl_xz72wp_breed`, `mysql_tbl_xz72wp_age_years`, `mysql_tbl_xz72wp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmdd87` (`mysql_tbl_fmdd87_visit_id`, `mysql_tbl_fmdd87_pet_id`, `mysql_tbl_fmdd87_vet_id`, `mysql_tbl_fmdd87_visit_date`, `mysql_tbl_fmdd87_diagnosis`, `mysql_tbl_fmdd87_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ywsd` (
    `mysql_tbl_47ywsd_emp_id` INT,
    `mysql_tbl_47ywsd_salary` INT
);

INSERT INTO `mysql_tbl_47ywsd` (`mysql_tbl_47ywsd_emp_id`, `mysql_tbl_47ywsd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38bav` (
    `mysql_tbl_w38bav_emp_id` INT,
    `mysql_tbl_w38bav_manager_id` INT,
    `mysql_tbl_w38bav_salary` INT,
    `mysql_tbl_w38bav_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wbsy` (
    `mysql_tbl_g2wbsy_dept_id` INT,
    `mysql_tbl_g2wbsy_manager_id` INT
);

INSERT INTO `mysql_tbl_w38bav` (`mysql_tbl_w38bav_emp_id`, `mysql_tbl_w38bav_manager_id`, `mysql_tbl_w38bav_salary`, `mysql_tbl_w38bav_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_g2wbsy` (`mysql_tbl_g2wbsy_dept_id`, `mysql_tbl_g2wbsy_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjkmr` (
    `mysql_tbl_vcjkmr_customer_id` INT,
    `mysql_tbl_vcjkmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcjkmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcjkmr` (`mysql_tbl_vcjkmr_customer_id`, `mysql_tbl_vcjkmr_total_amount`, `mysql_tbl_vcjkmr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td8qjl` (
    `mysql_tbl_td8qjl_order_id` INT,
    `mysql_tbl_td8qjl_customer_id` INT,
    `mysql_tbl_td8qjl_order_date` DATE,
    `mysql_tbl_td8qjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_td8qjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yifof` (
    `mysql_tbl_6yifof_order_id` INT,
    `mysql_tbl_6yifof_product_id` INT,
    `mysql_tbl_6yifof_quantity` INT,
    `mysql_tbl_6yifof_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td8qjl` (`mysql_tbl_td8qjl_order_id`, `mysql_tbl_td8qjl_customer_id`, `mysql_tbl_td8qjl_order_date`, `mysql_tbl_td8qjl_total_amount`, `mysql_tbl_td8qjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yifof` (`mysql_tbl_6yifof_order_id`, `mysql_tbl_6yifof_product_id`, `mysql_tbl_6yifof_quantity`, `mysql_tbl_6yifof_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln989g` (
    `mysql_tbl_ln989g_product_id` INT,
    `mysql_tbl_ln989g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln989g` (`mysql_tbl_ln989g_product_id`, `mysql_tbl_ln989g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98o8kd` (
    `mysql_tbl_98o8kd_customer_id` INT,
    `mysql_tbl_98o8kd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98o8kd` (`mysql_tbl_98o8kd_customer_id`, `mysql_tbl_98o8kd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fp3ic` (
    `mysql_tbl_8fp3ic_emp_id` INT,
    `mysql_tbl_8fp3ic_department_id` INT,
    `mysql_tbl_8fp3ic_salary` INT,
    `mysql_tbl_8fp3ic_hire_date` DATE,
    `mysql_tbl_8fp3ic_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8fp3ic` (`mysql_tbl_8fp3ic_emp_id`, `mysql_tbl_8fp3ic_department_id`, `mysql_tbl_8fp3ic_salary`, `mysql_tbl_8fp3ic_hire_date`, `mysql_tbl_8fp3ic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez3i0` (
    `mysql_tbl_bez3i0_emp_id` INT,
    `mysql_tbl_bez3i0_salary` INT,
    `mysql_tbl_bez3i0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9fq8h` (
    `mysql_tbl_z9fq8h_dept_id` INT,
    `mysql_tbl_z9fq8h_dept_name` VARCHAR(50),
    `mysql_tbl_z9fq8h_budget` INT
);

INSERT INTO `mysql_tbl_bez3i0` (`mysql_tbl_bez3i0_emp_id`, `mysql_tbl_bez3i0_salary`, `mysql_tbl_bez3i0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z9fq8h` (`mysql_tbl_z9fq8h_dept_id`, `mysql_tbl_z9fq8h_dept_name`, `mysql_tbl_z9fq8h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqcxy` (
    `mysql_tbl_jaqcxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaqcxy` (`mysql_tbl_jaqcxy_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pvvaa8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pvvaa8`
    WHERE mysql_tbl_pvvaa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm0jqn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pm0jqn`
    WHERE mysql_tbl_pm0jqn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6j6be_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r6j6be`
    WHERE mysql_tbl_r6j6be_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e78ed5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3tz5sq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3tz5sq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_8fp3ic_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8fp3ic_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8fp3ic`
    WHERE mysql_tbl_8fp3ic_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8fp3ic`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jaqcxy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jaqcxy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
        SELECT mysql_tbl_bez3i0_SALARY FROM `mysql_tbl_bez3i0` WHERE mysql_tbl_bez3i0_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98o8kd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_98o8kd`
    WHERE mysql_tbl_98o8kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_w38bav_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_w38bav`
        WHERE mysql_tbl_w38bav_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47ywsd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_47ywsd`
    WHERE mysql_tbl_47ywsd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3tz5sq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7ihtu4` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7ihtu4` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vcjkmr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vcjkmr`
    WHERE mysql_tbl_vcjkmr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vcjkmr_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tz5sq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7ihtu4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tz5sq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7ihtu4` WHERE mysql_tbl_7ihtu4.USER_ID = mysql_tbl_3tz5sq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7ihtu4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3tz5sq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6yifof_QUANTITY * mysql_tbl_6yifof_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6yifof`
    WHERE mysql_tbl_6yifof_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln989g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ln989g`
    WHERE mysql_tbl_ln989g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz72wp_AGE_YEARS, 1), COALESCE(mysql_tbl_xz72wp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xz72wp`
    WHERE mysql_tbl_xz72wp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmdd87_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fmdd87`
    WHERE mysql_tbl_fmdd87_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fmdd87_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xzcjzu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_r1c5s9_SALARY, 0), COALESCE(mysql_tbl_r1c5s9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_r1c5s9`
    WHERE mysql_tbl_r1c5s9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tl38tf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_tl38tf`
    WHERE mysql_tbl_tl38tf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_r56lie_DURATION_MINUTES, mysql_tbl_r56lie_HOURLY_RATE, COALESCE(mysql_tbl_mg7p9k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_r56lie` T
    JOIN `mysql_tbl_mg7p9k` S ON mysql_tbl_r56lie_STUDENT_ID = mysql_tbl_mg7p9k_STUDENT_ID
    WHERE mysql_tbl_r56lie_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bvgxvl_QUANTITY), ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_bvgxvl` OI
    JOIN `mysql_tbl_7ihtu4` O ON mysql_tbl_bvgxvl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bvgxvl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ctealb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ctealb`
    WHERE mysql_tbl_ctealb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();