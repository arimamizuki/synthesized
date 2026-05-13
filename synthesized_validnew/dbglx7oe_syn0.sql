/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ao9h2` (
    `mysql_tbl_1ao9h2_order_id` INT,
    `mysql_tbl_1ao9h2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ao9h2` (`mysql_tbl_1ao9h2_order_id`, `mysql_tbl_1ao9h2_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n6rm` (
    `mysql_tbl_x0n6rm_supplier_id` INT,
    `mysql_tbl_x0n6rm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0n6rm` (`mysql_tbl_x0n6rm_supplier_id`, `mysql_tbl_x0n6rm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjxq5` (
    mysql_tbl_tkjxq5_emp_no INT,
    mysql_tbl_tkjxq5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkjxq5` (`mysql_tbl_tkjxq5_emp_no`, `mysql_tbl_tkjxq5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdpqg` (
    `mysql_tbl_qwdpqg_customer_id` INT,
    `mysql_tbl_qwdpqg_registration_date` DATE,
    `mysql_tbl_qwdpqg_city` INT,
    `mysql_tbl_qwdpqg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwdpqg` (`mysql_tbl_qwdpqg_customer_id`, `mysql_tbl_qwdpqg_registration_date`, `mysql_tbl_qwdpqg_city`, `mysql_tbl_qwdpqg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbnqa` (
    `mysql_tbl_pnbnqa_product_id` INT,
    `mysql_tbl_pnbnqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pnbnqa` (`mysql_tbl_pnbnqa_product_id`, `mysql_tbl_pnbnqa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yfxq` (
    `mysql_tbl_u2yfxq_customer_id` INT,
    `mysql_tbl_u2yfxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2yfxq` (`mysql_tbl_u2yfxq_customer_id`, `mysql_tbl_u2yfxq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zecqsb` (
    `mysql_tbl_zecqsb_department_id` INT,
    `mysql_tbl_zecqsb_salary` INT
);

INSERT INTO `mysql_tbl_zecqsb` (`mysql_tbl_zecqsb_department_id`, `mysql_tbl_zecqsb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ph7u` (
    `mysql_tbl_10ph7u_emp_id` INT,
    `mysql_tbl_10ph7u_dept_id` INT,
    `mysql_tbl_10ph7u_salary` INT,
    `mysql_tbl_10ph7u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zd2jw` (
    `mysql_tbl_9zd2jw_dept_id` INT,
    `mysql_tbl_9zd2jw_name` VARCHAR(50),
    `mysql_tbl_9zd2jw_manager_id` INT,
    `mysql_tbl_9zd2jw_salary_budget` INT
);

INSERT INTO `mysql_tbl_10ph7u` (`mysql_tbl_10ph7u_emp_id`, `mysql_tbl_10ph7u_dept_id`, `mysql_tbl_10ph7u_salary`, `mysql_tbl_10ph7u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9zd2jw` (`mysql_tbl_9zd2jw_dept_id`, `mysql_tbl_9zd2jw_name`, `mysql_tbl_9zd2jw_manager_id`, `mysql_tbl_9zd2jw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vmym` (
    `mysql_tbl_e3vmym_product_id` INT,
    `mysql_tbl_e3vmym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3vmym` (`mysql_tbl_e3vmym_product_id`, `mysql_tbl_e3vmym_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zgu6` (
    `mysql_tbl_y8zgu6_emp_id` INT,
    `mysql_tbl_y8zgu6_department_id` INT,
    `mysql_tbl_y8zgu6_salary` INT
);

INSERT INTO `mysql_tbl_y8zgu6` (`mysql_tbl_y8zgu6_emp_id`, `mysql_tbl_y8zgu6_department_id`, `mysql_tbl_y8zgu6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6i08` (
    `mysql_tbl_yg6i08_supplier_id` INT,
    `mysql_tbl_yg6i08_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yg6i08` (`mysql_tbl_yg6i08_supplier_id`, `mysql_tbl_yg6i08_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2b7i` (
    `mysql_tbl_xu2b7i_employee_id` INT,
    `mysql_tbl_xu2b7i_department_id` INT,
    `mysql_tbl_xu2b7i_salary` INT,
    `mysql_tbl_xu2b7i_hire_date` DATE,
    `mysql_tbl_xu2b7i_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvy1cx` (
    `mysql_tbl_lvy1cx_project_id` INT,
    `mysql_tbl_lvy1cx_team_lead_id` INT,
    `mysql_tbl_lvy1cx_budget` INT,
    `mysql_tbl_lvy1cx_deadline` INT,
    `mysql_tbl_lvy1cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu2b7i` (`mysql_tbl_xu2b7i_employee_id`, `mysql_tbl_xu2b7i_department_id`, `mysql_tbl_xu2b7i_salary`, `mysql_tbl_xu2b7i_hire_date`, `mysql_tbl_xu2b7i_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvy1cx` (`mysql_tbl_lvy1cx_project_id`, `mysql_tbl_lvy1cx_team_lead_id`, `mysql_tbl_lvy1cx_budget`, `mysql_tbl_lvy1cx_deadline`, `mysql_tbl_lvy1cx_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2secy` (
    `mysql_tbl_f2secy_emp_id` INT,
    `mysql_tbl_f2secy_salary` INT,
    `mysql_tbl_f2secy_department_id` INT
);

INSERT INTO `mysql_tbl_f2secy` (`mysql_tbl_f2secy_emp_id`, `mysql_tbl_f2secy_salary`, `mysql_tbl_f2secy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1z3u` (
    `mysql_tbl_1c1z3u_customer_id` INT,
    `mysql_tbl_1c1z3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c1z3u` (`mysql_tbl_1c1z3u_customer_id`, `mysql_tbl_1c1z3u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33v9sm` (
    `mysql_tbl_33v9sm_rental_id` INT,
    `mysql_tbl_33v9sm_customer_id` INT,
    `mysql_tbl_33v9sm_bicycle_id` INT,
    `mysql_tbl_33v9sm_rental_date` DATE,
    `mysql_tbl_33v9sm_rental_hours` INT,
    `mysql_tbl_33v9sm_hourly_rate` INT,
    `mysql_tbl_33v9sm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7w657` (
    `mysql_tbl_z7w657_bicycle_id` INT,
    `mysql_tbl_z7w657_bicycle_type` VARCHAR(50),
    `mysql_tbl_z7w657_condition` INT,
    `mysql_tbl_z7w657_value` INT
);

INSERT INTO `mysql_tbl_33v9sm` (`mysql_tbl_33v9sm_rental_id`, `mysql_tbl_33v9sm_customer_id`, `mysql_tbl_33v9sm_bicycle_id`, `mysql_tbl_33v9sm_rental_date`, `mysql_tbl_33v9sm_rental_hours`, `mysql_tbl_33v9sm_hourly_rate`, `mysql_tbl_33v9sm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7w657` (`mysql_tbl_z7w657_bicycle_id`, `mysql_tbl_z7w657_bicycle_type`, `mysql_tbl_z7w657_condition`, `mysql_tbl_z7w657_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0ri1` (
    `mysql_tbl_6b0ri1_product_id` INT,
    `mysql_tbl_6b0ri1_category_id` INT,
    `mysql_tbl_6b0ri1_price` DECIMAL(10,2),
    `mysql_tbl_6b0ri1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px88qp` (
    `mysql_tbl_px88qp_category_id` INT,
    `mysql_tbl_px88qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b0ri1` (`mysql_tbl_6b0ri1_product_id`, `mysql_tbl_6b0ri1_category_id`, `mysql_tbl_6b0ri1_price`, `mysql_tbl_6b0ri1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_px88qp` (`mysql_tbl_px88qp_category_id`, `mysql_tbl_px88qp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssaz3` (
    `mysql_tbl_rssaz3_school_id` INT,
    `mysql_tbl_rssaz3_name` VARCHAR(50),
    `mysql_tbl_rssaz3_district` INT,
    `mysql_tbl_rssaz3_school_type` VARCHAR(50),
    `mysql_tbl_rssaz3_enrollment_count` INT,
    `mysql_tbl_rssaz3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujnkx` (
    `mysql_tbl_cujnkx_student_id` INT,
    `mysql_tbl_cujnkx_school_id` INT,
    `mysql_tbl_cujnkx_grade_level` INT,
    `mysql_tbl_cujnkx_attendance_rate` INT
);

INSERT INTO `mysql_tbl_rssaz3` (`mysql_tbl_rssaz3_school_id`, `mysql_tbl_rssaz3_name`, `mysql_tbl_rssaz3_district`, `mysql_tbl_rssaz3_school_type`, `mysql_tbl_rssaz3_enrollment_count`, `mysql_tbl_rssaz3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cujnkx` (`mysql_tbl_cujnkx_student_id`, `mysql_tbl_cujnkx_school_id`, `mysql_tbl_cujnkx_grade_level`, `mysql_tbl_cujnkx_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0n6rm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0n6rm`
    WHERE mysql_tbl_x0n6rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tkjxq5` E 
    WHERE mysql_tbl_tkjxq5_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yg6i08_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yg6i08`
    WHERE mysql_tbl_yg6i08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_rssaz3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_rssaz3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_rssaz3`
    WHERE mysql_tbl_rssaz3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cujnkx_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cujnkx`
    WHERE mysql_tbl_cujnkx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cujnkx_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cujnkx`
    WHERE mysql_tbl_cujnkx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u2yfxq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u2yfxq`
    WHERE mysql_tbl_u2yfxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zecqsb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zecqsb`
    WHERE mysql_tbl_zecqsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6i0yju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vkg6ea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_hlmt3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3vmym_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e3vmym`
    WHERE mysql_tbl_e3vmym_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y8zgu6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_y8zgu6`
    WHERE mysql_tbl_y8zgu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10ph7u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_10ph7u`
    WHERE mysql_tbl_10ph7u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9zd2jw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_9zd2jw`
    WHERE mysql_tbl_9zd2jw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6b0ri1`
    WHERE mysql_tbl_6b0ri1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6b0ri1`
    WHERE mysql_tbl_6b0ri1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6b0ri1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f2secy_DEPARTMENT_ID, COALESCE(mysql_tbl_f2secy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_f2secy`
    WHERE mysql_tbl_f2secy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2secy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f2secy`
    WHERE mysql_tbl_f2secy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu2b7i_IS_REMOTE, 0), COALESCE(mysql_tbl_xu2b7i_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xu2b7i`
    WHERE mysql_tbl_xu2b7i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lvy1cx_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lvy1cx`
    WHERE mysql_tbl_lvy1cx_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33v9sm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_33v9sm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_33v9sm`
    WHERE mysql_tbl_33v9sm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7w657_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_33v9sm` BR
    JOIN `mysql_tbl_z7w657` B ON mysql_tbl_33v9sm_BICYCLE_ID = mysql_tbl_z7w657_BICYCLE_ID
    WHERE mysql_tbl_33v9sm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c1z3u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1c1z3u`
    WHERE mysql_tbl_1c1z3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnbnqa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pnbnqa`
    WHERE mysql_tbl_pnbnqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwdpqg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qwdpqg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qwdpqg`
    WHERE mysql_tbl_qwdpqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ao9h2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ao9h2`
    WHERE mysql_tbl_1ao9h2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);