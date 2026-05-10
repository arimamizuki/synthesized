/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0unst` (
    `mysql_tbl_v0unst_product_id` INT,
    `mysql_tbl_v0unst_category_id` INT,
    `mysql_tbl_v0unst_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akv3ef` (
    `mysql_tbl_akv3ef_category_id` INT,
    `mysql_tbl_akv3ef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0unst` (`mysql_tbl_v0unst_product_id`, `mysql_tbl_v0unst_category_id`, `mysql_tbl_v0unst_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_akv3ef` (`mysql_tbl_akv3ef_category_id`, `mysql_tbl_akv3ef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6xqpn` (
    `mysql_tbl_p6xqpn_customer_id` INT,
    `mysql_tbl_p6xqpn_country` INT,
    `mysql_tbl_p6xqpn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edj1dk` (
    `mysql_tbl_edj1dk_order_id` INT,
    `mysql_tbl_edj1dk_customer_id` INT,
    `mysql_tbl_edj1dk_order_date` DATE
);

INSERT INTO `mysql_tbl_p6xqpn` (`mysql_tbl_p6xqpn_customer_id`, `mysql_tbl_p6xqpn_country`, `mysql_tbl_p6xqpn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edj1dk` (`mysql_tbl_edj1dk_order_id`, `mysql_tbl_edj1dk_customer_id`, `mysql_tbl_edj1dk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4im6d` (
    `mysql_tbl_w4im6d_product_id` INT,
    `mysql_tbl_w4im6d_category_id` INT,
    `mysql_tbl_w4im6d_price` DECIMAL(10,2),
    `mysql_tbl_w4im6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7uxu` (
    `mysql_tbl_rf7uxu_order_id` INT,
    `mysql_tbl_rf7uxu_product_id` INT,
    `mysql_tbl_rf7uxu_quantity` INT
);

INSERT INTO `mysql_tbl_w4im6d` (`mysql_tbl_w4im6d_product_id`, `mysql_tbl_w4im6d_category_id`, `mysql_tbl_w4im6d_price`, `mysql_tbl_w4im6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rf7uxu` (`mysql_tbl_rf7uxu_order_id`, `mysql_tbl_rf7uxu_product_id`, `mysql_tbl_rf7uxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fngmvm` (
    `mysql_tbl_fngmvm_campaign_id` INT,
    `mysql_tbl_fngmvm_budget` INT
);

INSERT INTO `mysql_tbl_fngmvm` (`mysql_tbl_fngmvm_campaign_id`, `mysql_tbl_fngmvm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qyrg` (
    `mysql_tbl_t6qyrg_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6qyrg` (`mysql_tbl_t6qyrg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrp62` (
    `mysql_tbl_ihrp62_course_id` INT,
    `mysql_tbl_ihrp62_course_name` VARCHAR(50),
    `mysql_tbl_ihrp62_credits` INT,
    `mysql_tbl_ihrp62_department_id` INT,
    `mysql_tbl_ihrp62_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqenxy` (
    `mysql_tbl_sqenxy_enrollment_id` INT,
    `mysql_tbl_sqenxy_student_id` INT,
    `mysql_tbl_sqenxy_course_id` INT,
    `mysql_tbl_sqenxy_grade` INT,
    `mysql_tbl_sqenxy_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ihrp62` (`mysql_tbl_ihrp62_course_id`, `mysql_tbl_ihrp62_course_name`, `mysql_tbl_ihrp62_credits`, `mysql_tbl_ihrp62_department_id`, `mysql_tbl_ihrp62_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sqenxy` (`mysql_tbl_sqenxy_enrollment_id`, `mysql_tbl_sqenxy_student_id`, `mysql_tbl_sqenxy_course_id`, `mysql_tbl_sqenxy_grade`, `mysql_tbl_sqenxy_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoc8g7` (
    `mysql_tbl_zoc8g7_number_id` INT,
    `mysql_tbl_zoc8g7_customer_id` INT,
    `mysql_tbl_zoc8g7_area_code` INT,
    `mysql_tbl_zoc8g7_number_type` INT,
    `mysql_tbl_zoc8g7_monthly_fee` INT,
    `mysql_tbl_zoc8g7_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0srzp6` (
    `mysql_tbl_0srzp6_number_id` INT,
    `mysql_tbl_0srzp6_call_minutes` INT,
    `mysql_tbl_0srzp6_data_mb` TEXT,
    `mysql_tbl_0srzp6_sms_count` INT,
    `mysql_tbl_0srzp6_billing_month` INT
);

INSERT INTO `mysql_tbl_zoc8g7` (`mysql_tbl_zoc8g7_number_id`, `mysql_tbl_zoc8g7_customer_id`, `mysql_tbl_zoc8g7_area_code`, `mysql_tbl_zoc8g7_number_type`, `mysql_tbl_zoc8g7_monthly_fee`, `mysql_tbl_zoc8g7_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0srzp6` (`mysql_tbl_0srzp6_number_id`, `mysql_tbl_0srzp6_call_minutes`, `mysql_tbl_0srzp6_data_mb`, `mysql_tbl_0srzp6_sms_count`, `mysql_tbl_0srzp6_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jje8` (
    `mysql_tbl_04jje8_product_id` INT,
    `mysql_tbl_04jje8_category_id` INT,
    `mysql_tbl_04jje8_supplier_id` INT,
    `mysql_tbl_04jje8_price` DECIMAL(10,2),
    `mysql_tbl_04jje8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8l9j` (
    `mysql_tbl_mk8l9j_supplier_id` INT,
    `mysql_tbl_mk8l9j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mk8l9j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_04jje8` (`mysql_tbl_04jje8_product_id`, `mysql_tbl_04jje8_category_id`, `mysql_tbl_04jje8_supplier_id`, `mysql_tbl_04jje8_price`, `mysql_tbl_04jje8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mk8l9j` (`mysql_tbl_mk8l9j_supplier_id`, `mysql_tbl_mk8l9j_supplier_rating`, `mysql_tbl_mk8l9j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3d5yf` (
    `mysql_tbl_k3d5yf_emp_id` INT,
    `mysql_tbl_k3d5yf_manager_id` INT,
    `mysql_tbl_k3d5yf_department_id` INT,
    `mysql_tbl_k3d5yf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mub9a` (
    `mysql_tbl_5mub9a_department_id` INT,
    `mysql_tbl_5mub9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3d5yf` (`mysql_tbl_k3d5yf_emp_id`, `mysql_tbl_k3d5yf_manager_id`, `mysql_tbl_k3d5yf_department_id`, `mysql_tbl_k3d5yf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mub9a` (`mysql_tbl_5mub9a_department_id`, `mysql_tbl_5mub9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgx0f` (
    `mysql_tbl_smgx0f_customer_id` INT,
    `mysql_tbl_smgx0f_plan_type` VARCHAR(50),
    `mysql_tbl_smgx0f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smgx0f_start_date` DATE,
    `mysql_tbl_smgx0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smgx0f` (`mysql_tbl_smgx0f_customer_id`, `mysql_tbl_smgx0f_plan_type`, `mysql_tbl_smgx0f_monthly_cost`, `mysql_tbl_smgx0f_start_date`, `mysql_tbl_smgx0f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m122j0` (
    `mysql_tbl_m122j0_customer_id` INT,
    `mysql_tbl_m122j0_country` INT
);

INSERT INTO `mysql_tbl_m122j0` (`mysql_tbl_m122j0_customer_id`, `mysql_tbl_m122j0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r8z0` (
    `mysql_tbl_e4r8z0_emp_id` INT,
    `mysql_tbl_e4r8z0_hire_date` DATE
);

INSERT INTO `mysql_tbl_e4r8z0` (`mysql_tbl_e4r8z0_emp_id`, `mysql_tbl_e4r8z0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvbb8` (
    `mysql_tbl_tgvbb8_customer_id` INT,
    `mysql_tbl_tgvbb8_status` VARCHAR(50),
    `mysql_tbl_tgvbb8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgvbb8` (`mysql_tbl_tgvbb8_customer_id`, `mysql_tbl_tgvbb8_status`, `mysql_tbl_tgvbb8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohvgb` (
    `mysql_tbl_6ohvgb_budget` INT
);

INSERT INTO `mysql_tbl_6ohvgb` (`mysql_tbl_6ohvgb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnapf` (
    `mysql_tbl_zqnapf_customer_id` INT,
    `mysql_tbl_zqnapf_country` INT
);

INSERT INTO `mysql_tbl_zqnapf` (`mysql_tbl_zqnapf_customer_id`, `mysql_tbl_zqnapf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lurgzu` (
    `mysql_tbl_lurgzu_dept_id` INT,
    `mysql_tbl_lurgzu_name` VARCHAR(50),
    `mysql_tbl_lurgzu_budget` INT,
    `mysql_tbl_lurgzu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qh03k` (
    `mysql_tbl_3qh03k_emp_id` INT,
    `mysql_tbl_3qh03k_dept_id` INT,
    `mysql_tbl_3qh03k_salary` INT
);

INSERT INTO `mysql_tbl_lurgzu` (`mysql_tbl_lurgzu_dept_id`, `mysql_tbl_lurgzu_name`, `mysql_tbl_lurgzu_budget`, `mysql_tbl_lurgzu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3qh03k` (`mysql_tbl_3qh03k_emp_id`, `mysql_tbl_3qh03k_dept_id`, `mysql_tbl_3qh03k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7thth` (
    `mysql_tbl_j7thth_ctime` INT
);

INSERT INTO `mysql_tbl_j7thth` (`mysql_tbl_j7thth_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8ied` (
    `mysql_tbl_zp8ied_emp_id` INT,
    `mysql_tbl_zp8ied_salary` INT
);

INSERT INTO `mysql_tbl_zp8ied` (`mysql_tbl_zp8ied_emp_id`, `mysql_tbl_zp8ied_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m122j0`
    WHERE mysql_tbl_m122j0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e4r8z0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e4r8z0`
    WHERE mysql_tbl_e4r8z0_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tgvbb8_STATUS, COALESCE(mysql_tbl_tgvbb8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tgvbb8`
    WHERE mysql_tbl_tgvbb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk8l9j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mk8l9j_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mk8l9j`
    WHERE mysql_tbl_mk8l9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_04jje8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_04jje8`
    WHERE mysql_tbl_04jje8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_j7thth_CTIME` INTO RESULT FROM `mysql_tbl_j7thth`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_is0g58` O
    JOIN `mysql_tbl_zqnapf` C ON O.CUSTOMER_ID = mysql_tbl_zqnapf_CUSTOMER_ID
    WHERE mysql_tbl_zqnapf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lurgzu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lurgzu`
    WHERE mysql_tbl_lurgzu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3qh03k`
    WHERE mysql_tbl_3qh03k_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT mysql_tbl_smgx0f_PLAN_TYPE, COALESCE(mysql_tbl_smgx0f_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_smgx0f_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_smgx0f`
    WHERE mysql_tbl_smgx0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k3d5yf`
    WHERE mysql_tbl_k3d5yf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp8ied_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zp8ied`
    WHERE mysql_tbl_zp8ied_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zoc8g7_MONTHLY_FEE, COALESCE(mysql_tbl_0srzp6_CALL_MINUTES, 0), COALESCE(mysql_tbl_0srzp6_DATA_MB, 0), COALESCE(mysql_tbl_0srzp6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zoc8g7` T
    LEFT JOIN `mysql_tbl_0srzp6` U ON mysql_tbl_zoc8g7_NUMBER_ID = mysql_tbl_0srzp6_NUMBER_ID AND mysql_tbl_0srzp6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zoc8g7_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ve010`
    WHERE mysql_tbl_t6qyrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sqenxy_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_sqenxy_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sqenxy`
    WHERE mysql_tbl_sqenxy_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fngmvm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fngmvm`
    WHERE mysql_tbl_fngmvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 5))) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4im6d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w4im6d`
    WHERE mysql_tbl_w4im6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rf7uxu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rf7uxu`
    WHERE mysql_tbl_rf7uxu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rf7uxu_ORDER_ID IN (SELECT mysql_tbl_rf7uxu_ORDER_ID FROM `mysql_tbl_is0g58` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v0unst`
    WHERE mysql_tbl_v0unst_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_v0unst`
    WHERE mysql_tbl_v0unst_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v0unst_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p6xqpn`
    WHERE mysql_tbl_p6xqpn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_p6xqpn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ohvgb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ohvgb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0))) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);