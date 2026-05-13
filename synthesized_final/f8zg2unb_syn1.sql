/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w74xvk` (
    `mysql_tbl_w74xvk_customer_id` INT,
    `mysql_tbl_w74xvk_country` INT,
    `mysql_tbl_w74xvk_registration_date` DATE
);

INSERT INTO `mysql_tbl_w74xvk` (`mysql_tbl_w74xvk_customer_id`, `mysql_tbl_w74xvk_country`, `mysql_tbl_w74xvk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbuknk` (
    `mysql_tbl_wbuknk_campaign_id` INT,
    `mysql_tbl_wbuknk_budget` INT
);

INSERT INTO `mysql_tbl_wbuknk` (`mysql_tbl_wbuknk_campaign_id`, `mysql_tbl_wbuknk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacx86` (
    `mysql_tbl_bacx86_zone_id` INT,
    `mysql_tbl_bacx86_weight_min` INT,
    `mysql_tbl_bacx86_weight_max` INT,
    `mysql_tbl_bacx86_base_rate` INT,
    `mysql_tbl_bacx86_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf049k` (
    `mysql_tbl_sf049k_order_id` INT,
    `mysql_tbl_sf049k_destination_zone` INT,
    `mysql_tbl_sf049k_package_weight` INT
);

INSERT INTO `mysql_tbl_bacx86` (`mysql_tbl_bacx86_zone_id`, `mysql_tbl_bacx86_weight_min`, `mysql_tbl_bacx86_weight_max`, `mysql_tbl_bacx86_base_rate`, `mysql_tbl_bacx86_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sf049k` (`mysql_tbl_sf049k_order_id`, `mysql_tbl_sf049k_destination_zone`, `mysql_tbl_sf049k_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwa7k3` (
    `mysql_tbl_gwa7k3_student_id` INT,
    `mysql_tbl_gwa7k3_name` VARCHAR(50),
    `mysql_tbl_gwa7k3_enrollment_date` DATE,
    `mysql_tbl_gwa7k3_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kq4n` (
    `mysql_tbl_o5kq4n_course_id` INT,
    `mysql_tbl_o5kq4n_credits` INT,
    `mysql_tbl_o5kq4n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2jzv` (
    `mysql_tbl_6e2jzv_student_id` INT,
    `mysql_tbl_6e2jzv_course_id` INT,
    `mysql_tbl_6e2jzv_grade` INT
);

INSERT INTO `mysql_tbl_gwa7k3` (`mysql_tbl_gwa7k3_student_id`, `mysql_tbl_gwa7k3_name`, `mysql_tbl_gwa7k3_enrollment_date`, `mysql_tbl_gwa7k3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5kq4n` (`mysql_tbl_o5kq4n_course_id`, `mysql_tbl_o5kq4n_credits`, `mysql_tbl_o5kq4n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6e2jzv` (`mysql_tbl_6e2jzv_student_id`, `mysql_tbl_6e2jzv_course_id`, `mysql_tbl_6e2jzv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0f9rc` (
    `mysql_tbl_x0f9rc_customer_id` INT,
    `mysql_tbl_x0f9rc_status` VARCHAR(50),
    `mysql_tbl_x0f9rc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0f9rc` (`mysql_tbl_x0f9rc_customer_id`, `mysql_tbl_x0f9rc_status`, `mysql_tbl_x0f9rc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkd1t1` (
    `mysql_tbl_nkd1t1_emp_id` INT,
    `mysql_tbl_nkd1t1_hire_date` DATE,
    `mysql_tbl_nkd1t1_salary` INT
);

INSERT INTO `mysql_tbl_nkd1t1` (`mysql_tbl_nkd1t1_emp_id`, `mysql_tbl_nkd1t1_hire_date`, `mysql_tbl_nkd1t1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1lx4` (
    `mysql_tbl_vf1lx4_order_id` INT,
    `mysql_tbl_vf1lx4_customer_id` INT,
    `mysql_tbl_vf1lx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf1lx4` (`mysql_tbl_vf1lx4_order_id`, `mysql_tbl_vf1lx4_customer_id`, `mysql_tbl_vf1lx4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu54t1` (
    `mysql_tbl_gu54t1_supplier_id` INT,
    `mysql_tbl_gu54t1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu54t1` (`mysql_tbl_gu54t1_supplier_id`, `mysql_tbl_gu54t1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bm3r` (
    `mysql_tbl_x5bm3r_order_id` INT,
    `mysql_tbl_x5bm3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5bm3r` (`mysql_tbl_x5bm3r_order_id`, `mysql_tbl_x5bm3r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlk0f` (
    `mysql_tbl_yjlk0f_emp_id` INT,
    `mysql_tbl_yjlk0f_salary` INT
);

INSERT INTO `mysql_tbl_yjlk0f` (`mysql_tbl_yjlk0f_emp_id`, `mysql_tbl_yjlk0f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eb8xo` (
    `mysql_tbl_6eb8xo_order_id` INT,
    `mysql_tbl_6eb8xo_customer_id` INT,
    `mysql_tbl_6eb8xo_order_date` DATE,
    `mysql_tbl_6eb8xo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e090m3` (
    `mysql_tbl_e090m3_order_id` INT,
    `mysql_tbl_e090m3_product_id` INT,
    `mysql_tbl_e090m3_quantity` INT,
    `mysql_tbl_e090m3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eb8xo` (`mysql_tbl_6eb8xo_order_id`, `mysql_tbl_6eb8xo_customer_id`, `mysql_tbl_6eb8xo_order_date`, `mysql_tbl_6eb8xo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e090m3` (`mysql_tbl_e090m3_order_id`, `mysql_tbl_e090m3_product_id`, `mysql_tbl_e090m3_quantity`, `mysql_tbl_e090m3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6st5v` (
    `mysql_tbl_w6st5v_listing_id` INT,
    `mysql_tbl_w6st5v_employer_id` INT,
    `mysql_tbl_w6st5v_title` INT,
    `mysql_tbl_w6st5v_salary_min` INT,
    `mysql_tbl_w6st5v_salary_max` INT,
    `mysql_tbl_w6st5v_posted_date` DATE,
    `mysql_tbl_w6st5v_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8zhn` (
    `mysql_tbl_su8zhn_application_id` INT,
    `mysql_tbl_su8zhn_listing_id` INT,
    `mysql_tbl_su8zhn_applicant_id` INT,
    `mysql_tbl_su8zhn_applied_date` DATE,
    `mysql_tbl_su8zhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6st5v` (`mysql_tbl_w6st5v_listing_id`, `mysql_tbl_w6st5v_employer_id`, `mysql_tbl_w6st5v_title`, `mysql_tbl_w6st5v_salary_min`, `mysql_tbl_w6st5v_salary_max`, `mysql_tbl_w6st5v_posted_date`, `mysql_tbl_w6st5v_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_su8zhn` (`mysql_tbl_su8zhn_application_id`, `mysql_tbl_su8zhn_listing_id`, `mysql_tbl_su8zhn_applicant_id`, `mysql_tbl_su8zhn_applied_date`, `mysql_tbl_su8zhn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3x5x` (
    `mysql_tbl_ve3x5x_dept_id` INT,
    `mysql_tbl_ve3x5x_budget` INT,
    `mysql_tbl_ve3x5x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8au2` (
    `mysql_tbl_8t8au2_emp_id` INT,
    `mysql_tbl_8t8au2_dept_id` INT,
    `mysql_tbl_8t8au2_salary` INT
);

INSERT INTO `mysql_tbl_ve3x5x` (`mysql_tbl_ve3x5x_dept_id`, `mysql_tbl_ve3x5x_budget`, `mysql_tbl_ve3x5x_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8t8au2` (`mysql_tbl_8t8au2_emp_id`, `mysql_tbl_8t8au2_dept_id`, `mysql_tbl_8t8au2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697vwr` (
    `mysql_tbl_697vwr_product_id` INT,
    `mysql_tbl_697vwr_price` DECIMAL(10,2),
    `mysql_tbl_697vwr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_697vwr` (`mysql_tbl_697vwr_product_id`, `mysql_tbl_697vwr_price`, `mysql_tbl_697vwr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lax7` (
    `mysql_tbl_l0lax7_emp_id` INT,
    `mysql_tbl_l0lax7_manager_id` INT
);

INSERT INTO `mysql_tbl_l0lax7` (`mysql_tbl_l0lax7_emp_id`, `mysql_tbl_l0lax7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzm7k` (
    `mysql_tbl_3bzm7k_emp_id` INT,
    `mysql_tbl_3bzm7k_department_id` INT
);

INSERT INTO `mysql_tbl_3bzm7k` (`mysql_tbl_3bzm7k_emp_id`, `mysql_tbl_3bzm7k_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vf1lx4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vf1lx4`
    WHERE mysql_tbl_vf1lx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3bzm7k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3bzm7k`
    WHERE mysql_tbl_3bzm7k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gu54t1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu54t1`
    WHERE mysql_tbl_gu54t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nkd1t1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nkd1t1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nkd1t1`
    WHERE mysql_tbl_nkd1t1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e090m3_QUANTITY * mysql_tbl_e090m3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e090m3`
    WHERE mysql_tbl_e090m3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6eb8xo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6eb8xo`
    WHERE mysql_tbl_6eb8xo_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_x0f9rc_STATUS, COALESCE(mysql_tbl_x0f9rc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_x0f9rc`
    WHERE mysql_tbl_x0f9rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0lax7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l0lax7`
    WHERE mysql_tbl_l0lax7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_697vwr_PRICE, 0), COALESCE(mysql_tbl_697vwr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_697vwr`
    WHERE mysql_tbl_697vwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve3x5x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ve3x5x`
    WHERE mysql_tbl_ve3x5x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8t8au2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8t8au2`
    WHERE mysql_tbl_8t8au2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w6st5v_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_w6st5v_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_w6st5v` L
    LEFT JOIN `mysql_tbl_su8zhn` A ON mysql_tbl_w6st5v_LISTING_ID = mysql_tbl_su8zhn_LISTING_ID
    WHERE mysql_tbl_w6st5v_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_w6st5v_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w6st5v_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_w6st5v`
    WHERE mysql_tbl_w6st5v_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjlk0f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yjlk0f`
    WHERE mysql_tbl_yjlk0f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bacx86_BASE_RATE, 10), COALESCE(mysql_tbl_bacx86_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_bacx86`
    WHERE mysql_tbl_bacx86_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_bacx86_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_bacx86_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_gwa7k3_ENROLLMENT_DATE), mysql_tbl_gwa7k3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gwa7k3`
    WHERE mysql_tbl_gwa7k3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_o5kq4n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6e2jzv` E
    JOIN `mysql_tbl_o5kq4n` C ON mysql_tbl_6e2jzv_COURSE_ID = mysql_tbl_o5kq4n_COURSE_ID
    WHERE mysql_tbl_6e2jzv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6e2jzv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6e2jzv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6e2jzv`
    WHERE mysql_tbl_6e2jzv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5bm3r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x5bm3r`
    WHERE mysql_tbl_x5bm3r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbuknk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wbuknk`
    WHERE mysql_tbl_wbuknk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w74xvk`
    WHERE mysql_tbl_w74xvk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);