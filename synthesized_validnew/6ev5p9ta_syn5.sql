/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l04bf` (
    `mysql_tbl_8l04bf_treatment_id` INT,
    `mysql_tbl_8l04bf_patient_id` INT,
    `mysql_tbl_8l04bf_dentist_id` INT,
    `mysql_tbl_8l04bf_treatment_type` VARCHAR(50),
    `mysql_tbl_8l04bf_treatment_date` DATE,
    `mysql_tbl_8l04bf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8t80` (
    `mysql_tbl_ns8t80_plan_id` INT,
    `mysql_tbl_ns8t80_patient_id` INT,
    `mysql_tbl_ns8t80_coverage_percent` INT,
    `mysql_tbl_ns8t80_annual_max` INT
);

INSERT INTO `mysql_tbl_8l04bf` (`mysql_tbl_8l04bf_treatment_id`, `mysql_tbl_8l04bf_patient_id`, `mysql_tbl_8l04bf_dentist_id`, `mysql_tbl_8l04bf_treatment_type`, `mysql_tbl_8l04bf_treatment_date`, `mysql_tbl_8l04bf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ns8t80` (`mysql_tbl_ns8t80_plan_id`, `mysql_tbl_ns8t80_patient_id`, `mysql_tbl_ns8t80_coverage_percent`, `mysql_tbl_ns8t80_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4wq7g` (mysql_tbl_x4wq7g_id INT, mysql_tbl_x4wq7g_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tygj` (
    `mysql_tbl_g7tygj_customer_id` INT,
    `mysql_tbl_g7tygj_registration_date` DATE,
    `mysql_tbl_g7tygj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8rr7a` (
    `mysql_tbl_f8rr7a_order_id` INT,
    `mysql_tbl_f8rr7a_customer_id` INT,
    `mysql_tbl_f8rr7a_order_date` DATE,
    `mysql_tbl_f8rr7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7tygj` (`mysql_tbl_g7tygj_customer_id`, `mysql_tbl_g7tygj_registration_date`, `mysql_tbl_g7tygj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8rr7a` (`mysql_tbl_f8rr7a_order_id`, `mysql_tbl_f8rr7a_customer_id`, `mysql_tbl_f8rr7a_order_date`, `mysql_tbl_f8rr7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqutnj` (
    `mysql_tbl_cqutnj_product_id` INT,
    `mysql_tbl_cqutnj_price` DECIMAL(10,2),
    `mysql_tbl_cqutnj_category_id` INT
);

INSERT INTO `mysql_tbl_cqutnj` (`mysql_tbl_cqutnj_product_id`, `mysql_tbl_cqutnj_price`, `mysql_tbl_cqutnj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpp845` (
    `mysql_tbl_qpp845_emp_id` INT,
    `mysql_tbl_qpp845_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpp845` (`mysql_tbl_qpp845_emp_id`, `mysql_tbl_qpp845_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgc8y` (
    `mysql_tbl_rqgc8y_customer_id` INT,
    `mysql_tbl_rqgc8y_registration_date` DATE,
    `mysql_tbl_rqgc8y_country` INT
);

INSERT INTO `mysql_tbl_rqgc8y` (`mysql_tbl_rqgc8y_customer_id`, `mysql_tbl_rqgc8y_registration_date`, `mysql_tbl_rqgc8y_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioewah` (
    `mysql_tbl_ioewah_supplier_id` INT,
    `mysql_tbl_ioewah_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ioewah` (`mysql_tbl_ioewah_supplier_id`, `mysql_tbl_ioewah_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c49epd` (
    `mysql_tbl_c49epd_emp_id` INT,
    `mysql_tbl_c49epd_department_id` INT,
    `mysql_tbl_c49epd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4lzxh` (
    `mysql_tbl_f4lzxh_department_id` INT,
    `mysql_tbl_f4lzxh_name` VARCHAR(50),
    `mysql_tbl_f4lzxh_budget` INT
);

INSERT INTO `mysql_tbl_c49epd` (`mysql_tbl_c49epd_emp_id`, `mysql_tbl_c49epd_department_id`, `mysql_tbl_c49epd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f4lzxh` (`mysql_tbl_f4lzxh_department_id`, `mysql_tbl_f4lzxh_name`, `mysql_tbl_f4lzxh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epy6wo` (
    `mysql_tbl_epy6wo_emp_id` INT,
    `mysql_tbl_epy6wo_department_id` INT
);

INSERT INTO `mysql_tbl_epy6wo` (`mysql_tbl_epy6wo_emp_id`, `mysql_tbl_epy6wo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4rtk` (
    `mysql_tbl_si4rtk_student_id` INT,
    `mysql_tbl_si4rtk_name` VARCHAR(50),
    `mysql_tbl_si4rtk_class_id` INT,
    `mysql_tbl_si4rtk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jylcq` (
    `mysql_tbl_6jylcq_class_id` INT,
    `mysql_tbl_6jylcq_teacher_id` INT,
    `mysql_tbl_6jylcq_average_score` INT
);

INSERT INTO `mysql_tbl_si4rtk` (`mysql_tbl_si4rtk_student_id`, `mysql_tbl_si4rtk_name`, `mysql_tbl_si4rtk_class_id`, `mysql_tbl_si4rtk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6jylcq` (`mysql_tbl_6jylcq_class_id`, `mysql_tbl_6jylcq_teacher_id`, `mysql_tbl_6jylcq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9xlo` (
    mysql_tbl_ga9xlo_inventory_id INT PRIMARY KEY,
    mysql_tbl_ga9xlo_film_id INT,
    mysql_tbl_ga9xlo_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx43dy` (
    mysql_tbl_cx43dy_rental_id INT PRIMARY KEY,
    mysql_tbl_cx43dy_inventory_id INT,
    mysql_tbl_cx43dy_return_date DATE
);

INSERT INTO `mysql_tbl_ga9xlo` (`mysql_tbl_ga9xlo_inventory_id`, `mysql_tbl_ga9xlo_film_id`, `mysql_tbl_ga9xlo_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cx43dy` (`mysql_tbl_cx43dy_rental_id`, `mysql_tbl_cx43dy_inventory_id`, `mysql_tbl_cx43dy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25s0d3` (
    `mysql_tbl_25s0d3_emp_id` INT,
    `mysql_tbl_25s0d3_hire_date` DATE
);

INSERT INTO `mysql_tbl_25s0d3` (`mysql_tbl_25s0d3_emp_id`, `mysql_tbl_25s0d3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtiqd` (
    `mysql_tbl_trtiqd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trtiqd` (`mysql_tbl_trtiqd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhkkm` (
    `mysql_tbl_pqhkkm_order_id` INT,
    `mysql_tbl_pqhkkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqhkkm` (`mysql_tbl_pqhkkm_order_id`, `mysql_tbl_pqhkkm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf7zpi` (
    `mysql_tbl_wf7zpi_hospital_id` INT,
    `mysql_tbl_wf7zpi_name` VARCHAR(50),
    `mysql_tbl_wf7zpi_city` INT,
    `mysql_tbl_wf7zpi_bed_count` INT,
    `mysql_tbl_wf7zpi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wvud` (
    `mysql_tbl_u4wvud_doctor_id` INT,
    `mysql_tbl_u4wvud_hospital_id` INT,
    `mysql_tbl_u4wvud_specialization` INT,
    `mysql_tbl_u4wvud_years_experience` INT,
    `mysql_tbl_u4wvud_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wf7zpi` (`mysql_tbl_wf7zpi_hospital_id`, `mysql_tbl_wf7zpi_name`, `mysql_tbl_wf7zpi_city`, `mysql_tbl_wf7zpi_bed_count`, `mysql_tbl_wf7zpi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u4wvud` (`mysql_tbl_u4wvud_doctor_id`, `mysql_tbl_u4wvud_hospital_id`, `mysql_tbl_u4wvud_specialization`, `mysql_tbl_u4wvud_years_experience`, `mysql_tbl_u4wvud_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_x4wq7g` SET mysql_tbl_x4wq7g_METRIC_VALUE = mysql_tbl_x4wq7g_METRIC_VALUE * 2 WHERE mysql_tbl_x4wq7g_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqutnj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cqutnj`
    WHERE mysql_tbl_cqutnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jylcq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6jylcq`
    WHERE mysql_tbl_6jylcq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_si4rtk`
    WHERE mysql_tbl_si4rtk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_si4rtk`
    WHERE mysql_tbl_si4rtk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_si4rtk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_si4rtk`
    WHERE mysql_tbl_si4rtk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_si4rtk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ga9xlo`
    WHERE mysql_tbl_ga9xlo_FILM_ID = P_FILM_ID
    AND mysql_tbl_ga9xlo_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cx43dy` 
        WHERE mysql_tbl_cx43dy.mysql_tbl_cx43dy_INVENTORY_ID = mysql_tbl_ga9xlo.mysql_tbl_ga9xlo_INVENTORY_ID 
        AND mysql_tbl_cx43dy.mysql_tbl_cx43dy_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c49epd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c49epd`
    WHERE mysql_tbl_c49epd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4lzxh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4lzxh`
    WHERE mysql_tbl_f4lzxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_epy6wo`
    WHERE mysql_tbl_epy6wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ioewah_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ioewah`
    WHERE mysql_tbl_ioewah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c8bh63`
    WHERE mysql_tbl_rqgc8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rqgc8y_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rqgc8y`
        WHERE mysql_tbl_rqgc8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6wc1a5`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qpp845_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qpp845`
    WHERE mysql_tbl_qpp845_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf7zpi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_wf7zpi`
    WHERE mysql_tbl_wf7zpi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u4wvud_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_u4wvud`
    WHERE mysql_tbl_u4wvud_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4wvud_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_u4wvud`
    WHERE mysql_tbl_u4wvud_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_25s0d3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_25s0d3`
    WHERE mysql_tbl_25s0d3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqhkkm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pqhkkm`
    WHERE mysql_tbl_pqhkkm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trtiqd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_trtiqd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_f8rr7a_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_f8rr7a`
    WHERE mysql_tbl_f8rr7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_f8rr7a_ORDER_DATE), MONTH(mysql_tbl_f8rr7a_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_f8rr7a_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_f8rr7a`
    WHERE mysql_tbl_f8rr7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_f8rr7a_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_f8rr7a_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l04bf_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8l04bf`
    WHERE mysql_tbl_8l04bf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ns8t80_COVERAGE_PERCENT, mysql_tbl_ns8t80_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8l04bf` DT
    JOIN `mysql_tbl_ns8t80` DP ON mysql_tbl_8l04bf_PATIENT_ID = mysql_tbl_ns8t80_PATIENT_ID
    WHERE mysql_tbl_8l04bf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8l04bf_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8l04bf`
    WHERE mysql_tbl_8l04bf_PATIENT_ID = (SELECT mysql_tbl_8l04bf_PATIENT_ID FROM `mysql_tbl_8l04bf` WHERE mysql_tbl_8l04bf_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);