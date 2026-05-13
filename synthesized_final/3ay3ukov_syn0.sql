/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1vzt` (
    `mysql_tbl_6f1vzt_product_id` INT,
    `mysql_tbl_6f1vzt_category_id` INT,
    `mysql_tbl_6f1vzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f1vzt` (`mysql_tbl_6f1vzt_product_id`, `mysql_tbl_6f1vzt_category_id`, `mysql_tbl_6f1vzt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggfl6` (
    `mysql_tbl_iggfl6_campaign_id` INT,
    `mysql_tbl_iggfl6_channel` INT,
    `mysql_tbl_iggfl6_budget_allocated` INT,
    `mysql_tbl_iggfl6_start_date` DATE,
    `mysql_tbl_iggfl6_end_date` DATE,
    `mysql_tbl_iggfl6_leads_generated` INT,
    `mysql_tbl_iggfl6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9zev` (
    `mysql_tbl_8g9zev_spend_id` INT,
    `mysql_tbl_8g9zev_campaign_id` INT,
    `mysql_tbl_8g9zev_spend_date` DATE,
    `mysql_tbl_8g9zev_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iggfl6` (`mysql_tbl_iggfl6_campaign_id`, `mysql_tbl_iggfl6_channel`, `mysql_tbl_iggfl6_budget_allocated`, `mysql_tbl_iggfl6_start_date`, `mysql_tbl_iggfl6_end_date`, `mysql_tbl_iggfl6_leads_generated`, `mysql_tbl_iggfl6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8g9zev` (`mysql_tbl_8g9zev_spend_id`, `mysql_tbl_8g9zev_campaign_id`, `mysql_tbl_8g9zev_spend_date`, `mysql_tbl_8g9zev_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgbz8f` (
    `mysql_tbl_kgbz8f_emp_id` INT,
    `mysql_tbl_kgbz8f_manager_id` INT
);

INSERT INTO `mysql_tbl_kgbz8f` (`mysql_tbl_kgbz8f_emp_id`, `mysql_tbl_kgbz8f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjyqd` (
    `mysql_tbl_mwjyqd_product_id` INT,
    `mysql_tbl_mwjyqd_category_id` INT,
    `mysql_tbl_mwjyqd_price` DECIMAL(10,2),
    `mysql_tbl_mwjyqd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mwjyqd` (`mysql_tbl_mwjyqd_product_id`, `mysql_tbl_mwjyqd_category_id`, `mysql_tbl_mwjyqd_price`, `mysql_tbl_mwjyqd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbx5x` (
    `mysql_tbl_xgbx5x_student_id` INT,
    `mysql_tbl_xgbx5x_name` VARCHAR(50),
    `mysql_tbl_xgbx5x_enrollment_date` DATE,
    `mysql_tbl_xgbx5x_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjd3y` (
    `mysql_tbl_qgjd3y_course_id` INT,
    `mysql_tbl_qgjd3y_credits` INT,
    `mysql_tbl_qgjd3y_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy77lq` (
    `mysql_tbl_vy77lq_student_id` INT,
    `mysql_tbl_vy77lq_course_id` INT,
    `mysql_tbl_vy77lq_grade` INT
);

INSERT INTO `mysql_tbl_xgbx5x` (`mysql_tbl_xgbx5x_student_id`, `mysql_tbl_xgbx5x_name`, `mysql_tbl_xgbx5x_enrollment_date`, `mysql_tbl_xgbx5x_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qgjd3y` (`mysql_tbl_qgjd3y_course_id`, `mysql_tbl_qgjd3y_credits`, `mysql_tbl_qgjd3y_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vy77lq` (`mysql_tbl_vy77lq_student_id`, `mysql_tbl_vy77lq_course_id`, `mysql_tbl_vy77lq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmk9jz` (
    `mysql_tbl_mmk9jz_order_id` INT,
    `mysql_tbl_mmk9jz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmk9jz` (`mysql_tbl_mmk9jz_order_id`, `mysql_tbl_mmk9jz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5w8u` (
    `mysql_tbl_jk5w8u_emp_id` INT,
    `mysql_tbl_jk5w8u_dept_id` INT,
    `mysql_tbl_jk5w8u_manager_id` INT,
    `mysql_tbl_jk5w8u_salary` INT,
    `mysql_tbl_jk5w8u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwo9a` (
    `mysql_tbl_kcwo9a_dept_id` INT,
    `mysql_tbl_kcwo9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk5w8u` (`mysql_tbl_jk5w8u_emp_id`, `mysql_tbl_jk5w8u_dept_id`, `mysql_tbl_jk5w8u_manager_id`, `mysql_tbl_jk5w8u_salary`, `mysql_tbl_jk5w8u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kcwo9a` (`mysql_tbl_kcwo9a_dept_id`, `mysql_tbl_kcwo9a_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_kgbz8f_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_kgbz8f` WHERE mysql_tbl_kgbz8f_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mwjyqd` P ON OI.PRODUCT_ID = mysql_tbl_mwjyqd_PRODUCT_ID
    WHERE mysql_tbl_mwjyqd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xgbx5x_ENROLLMENT_DATE), mysql_tbl_xgbx5x_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xgbx5x`
    WHERE mysql_tbl_xgbx5x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_qgjd3y_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vy77lq` E
    JOIN `mysql_tbl_qgjd3y` C ON mysql_tbl_vy77lq_COURSE_ID = mysql_tbl_qgjd3y_COURSE_ID
    WHERE mysql_tbl_vy77lq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vy77lq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_vy77lq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_vy77lq`
    WHERE mysql_tbl_vy77lq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_jk5w8u_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jk5w8u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jk5w8u`
    WHERE mysql_tbl_jk5w8u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jk5w8u`
    WHERE mysql_tbl_jk5w8u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jk5w8u` E
    JOIN `mysql_tbl_kcwo9a` D ON mysql_tbl_jk5w8u_DEPT_ID = mysql_tbl_kcwo9a_DEPT_ID
    WHERE mysql_tbl_kcwo9a_DEPT_ID = (SELECT mysql_tbl_jk5w8u_DEPT_ID FROM `mysql_tbl_jk5w8u` WHERE mysql_tbl_jk5w8u_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmk9jz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mmk9jz`
    WHERE mysql_tbl_mmk9jz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iggfl6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_iggfl6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_iggfl6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_iggfl6`
    WHERE mysql_tbl_iggfl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g9zev_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8g9zev`
    WHERE mysql_tbl_8g9zev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6f1vzt_PRICE), 0), COALESCE(MIN(mysql_tbl_6f1vzt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6f1vzt`
    WHERE mysql_tbl_6f1vzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();