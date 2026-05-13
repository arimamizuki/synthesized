/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efhq6x` (
    `mysql_tbl_efhq6x_registration_date` DATE
);

INSERT INTO `mysql_tbl_efhq6x` (`mysql_tbl_efhq6x_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg6aq` (
    `mysql_tbl_ivg6aq_emp_id` INT,
    `mysql_tbl_ivg6aq_department_id` INT,
    `mysql_tbl_ivg6aq_salary` INT,
    `mysql_tbl_ivg6aq_hire_date` DATE,
    `mysql_tbl_ivg6aq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivg6aq` (`mysql_tbl_ivg6aq_emp_id`, `mysql_tbl_ivg6aq_department_id`, `mysql_tbl_ivg6aq_salary`, `mysql_tbl_ivg6aq_hire_date`, `mysql_tbl_ivg6aq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcq55e` (
    `mysql_tbl_qcq55e_supplier_id` INT,
    `mysql_tbl_qcq55e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcq55e` (`mysql_tbl_qcq55e_supplier_id`, `mysql_tbl_qcq55e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamglf` (
    `mysql_tbl_aamglf_order_id` INT,
    `mysql_tbl_aamglf_customer_id` INT,
    `mysql_tbl_aamglf_order_date` DATE
);

INSERT INTO `mysql_tbl_aamglf` (`mysql_tbl_aamglf_order_id`, `mysql_tbl_aamglf_customer_id`, `mysql_tbl_aamglf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydyb9v` (
    `mysql_tbl_ydyb9v_customer_id` INT,
    `mysql_tbl_ydyb9v_registration_date` DATE,
    `mysql_tbl_ydyb9v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0behqj` (
    `mysql_tbl_0behqj_order_id` INT,
    `mysql_tbl_0behqj_customer_id` INT,
    `mysql_tbl_0behqj_order_date` DATE,
    `mysql_tbl_0behqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydyb9v` (`mysql_tbl_ydyb9v_customer_id`, `mysql_tbl_ydyb9v_registration_date`, `mysql_tbl_ydyb9v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0behqj` (`mysql_tbl_0behqj_order_id`, `mysql_tbl_0behqj_customer_id`, `mysql_tbl_0behqj_order_date`, `mysql_tbl_0behqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb935k` (
    mysql_tbl_vb935k_emp_no INT,
    mysql_tbl_vb935k_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdq5h5` (
    mysql_tbl_wdq5h5_emp_no INT,
    mysql_tbl_wdq5h5_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb935k` (`mysql_tbl_vb935k_emp_no`, `mysql_tbl_vb935k_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wdq5h5` (`mysql_tbl_wdq5h5_emp_no`, `mysql_tbl_wdq5h5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wdq5h5` (`mysql_tbl_wdq5h5_emp_no`, `mysql_tbl_wdq5h5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wdq5h5` (`mysql_tbl_wdq5h5_emp_no`, `mysql_tbl_wdq5h5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbo7q` (
    `mysql_tbl_2vbo7q_cbit10` INT
);

INSERT INTO `mysql_tbl_2vbo7q` (`mysql_tbl_2vbo7q_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kx68y` (
    `mysql_tbl_3kx68y_product_id` INT,
    `mysql_tbl_3kx68y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kx68y` (`mysql_tbl_3kx68y_product_id`, `mysql_tbl_3kx68y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt18bp` (
    `mysql_tbl_kt18bp_doctor_id` INT,
    `mysql_tbl_kt18bp_specialization` INT,
    `mysql_tbl_kt18bp_years_experience` INT,
    `mysql_tbl_kt18bp_consultation_fee` INT,
    `mysql_tbl_kt18bp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faopfu` (
    `mysql_tbl_faopfu_appointment_id` INT,
    `mysql_tbl_faopfu_doctor_id` INT,
    `mysql_tbl_faopfu_patient_id` INT,
    `mysql_tbl_faopfu_appointment_date` DATE,
    `mysql_tbl_faopfu_duration_minutes` INT,
    `mysql_tbl_faopfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt18bp` (`mysql_tbl_kt18bp_doctor_id`, `mysql_tbl_kt18bp_specialization`, `mysql_tbl_kt18bp_years_experience`, `mysql_tbl_kt18bp_consultation_fee`, `mysql_tbl_kt18bp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_faopfu` (`mysql_tbl_faopfu_appointment_id`, `mysql_tbl_faopfu_doctor_id`, `mysql_tbl_faopfu_patient_id`, `mysql_tbl_faopfu_appointment_date`, `mysql_tbl_faopfu_duration_minutes`, `mysql_tbl_faopfu_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgu5o` (
    `mysql_tbl_jkgu5o_emp_id` INT,
    `mysql_tbl_jkgu5o_department_id` INT
);

INSERT INTO `mysql_tbl_jkgu5o` (`mysql_tbl_jkgu5o_emp_id`, `mysql_tbl_jkgu5o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bveblg` (
    `mysql_tbl_bveblg_product_id` INT,
    `mysql_tbl_bveblg_category_id` INT,
    `mysql_tbl_bveblg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bveblg` (`mysql_tbl_bveblg_product_id`, `mysql_tbl_bveblg_category_id`, `mysql_tbl_bveblg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom0r8` (
    `mysql_tbl_lom0r8_enrollment_id` INT,
    `mysql_tbl_lom0r8_child_id` INT,
    `mysql_tbl_lom0r8_program_type` VARCHAR(50),
    `mysql_tbl_lom0r8_hours_per_week` INT,
    `mysql_tbl_lom0r8_weekly_rate` INT,
    `mysql_tbl_lom0r8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuram` (
    `mysql_tbl_ofuram_child_id` INT,
    `mysql_tbl_ofuram_date_of_birth` DATE,
    `mysql_tbl_ofuram_parent_id` INT
);

INSERT INTO `mysql_tbl_lom0r8` (`mysql_tbl_lom0r8_enrollment_id`, `mysql_tbl_lom0r8_child_id`, `mysql_tbl_lom0r8_program_type`, `mysql_tbl_lom0r8_hours_per_week`, `mysql_tbl_lom0r8_weekly_rate`, `mysql_tbl_lom0r8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofuram` (`mysql_tbl_ofuram_child_id`, `mysql_tbl_ofuram_date_of_birth`, `mysql_tbl_ofuram_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jr04` (
    `mysql_tbl_j2jr04_customer_id` INT,
    `mysql_tbl_j2jr04_order_date` DATE,
    `mysql_tbl_j2jr04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2jr04` (`mysql_tbl_j2jr04_customer_id`, `mysql_tbl_j2jr04_order_date`, `mysql_tbl_j2jr04_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ivg6aq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ivg6aq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ivg6aq`
    WHERE mysql_tbl_ivg6aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jkgu5o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jkgu5o`
    WHERE mysql_tbl_jkgu5o_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wdq5h5_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_vb935k` E 
    JOIN `mysql_tbl_wdq5h5` S ON mysql_tbl_vb935k_EMP_NO = mysql_tbl_wdq5h5_EMP_NO
    WHERE mysql_tbl_vb935k_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_j2jr04_ORDER_DATE), MIN(mysql_tbl_j2jr04_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_j2jr04`
    WHERE mysql_tbl_j2jr04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ofuram_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ofuram`
    WHERE mysql_tbl_ofuram_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lom0r8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lom0r8`
    WHERE mysql_tbl_lom0r8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lom0r8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bveblg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bveblg`
    WHERE mysql_tbl_bveblg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kx68y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3kx68y`
    WHERE mysql_tbl_3kx68y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2vbo7q_CBIT10 INTO RESULT FROM `mysql_tbl_2vbo7q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt18bp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kt18bp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kt18bp`
    WHERE mysql_tbl_kt18bp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_faopfu`
    WHERE mysql_tbl_faopfu_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_faopfu_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_faopfu_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0behqj`
    WHERE mysql_tbl_0behqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0behqj` O
    JOIN `mysql_tbl_ydyb9v` C ON mysql_tbl_0behqj_CUSTOMER_ID = mysql_tbl_ydyb9v_CUSTOMER_ID
    WHERE mysql_tbl_ydyb9v_COUNTRY = (SELECT mysql_tbl_ydyb9v_COUNTRY FROM `mysql_tbl_ydyb9v` WHERE mysql_tbl_ydyb9v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_aamglf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_aamglf`
    WHERE mysql_tbl_aamglf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qcq55e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcq55e`
    WHERE mysql_tbl_qcq55e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gafvc7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gafvc7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_8qx3bi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_efhq6x_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_efhq6x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);