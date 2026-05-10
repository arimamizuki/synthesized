/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkma2` (
    `mysql_tbl_qxkma2_campaign_id` INT,
    `mysql_tbl_qxkma2_channel` INT
);

INSERT INTO `mysql_tbl_qxkma2` (`mysql_tbl_qxkma2_campaign_id`, `mysql_tbl_qxkma2_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmfc3` (
    `mysql_tbl_2pmfc3_emp_id` INT,
    `mysql_tbl_2pmfc3_department_id` INT,
    `mysql_tbl_2pmfc3_salary` INT
);

INSERT INTO `mysql_tbl_2pmfc3` (`mysql_tbl_2pmfc3_emp_id`, `mysql_tbl_2pmfc3_department_id`, `mysql_tbl_2pmfc3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2y12` (
    `mysql_tbl_bl2y12_order_id` INT,
    `mysql_tbl_bl2y12_customer_id` INT,
    `mysql_tbl_bl2y12_order_date` DATE,
    `mysql_tbl_bl2y12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4324` (
    `mysql_tbl_rj4324_order_id` INT,
    `mysql_tbl_rj4324_product_id` INT,
    `mysql_tbl_rj4324_quantity` INT,
    `mysql_tbl_rj4324_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl2y12` (`mysql_tbl_bl2y12_order_id`, `mysql_tbl_bl2y12_customer_id`, `mysql_tbl_bl2y12_order_date`, `mysql_tbl_bl2y12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rj4324` (`mysql_tbl_rj4324_order_id`, `mysql_tbl_rj4324_product_id`, `mysql_tbl_rj4324_quantity`, `mysql_tbl_rj4324_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rybe5` (
    `mysql_tbl_4rybe5_emp_id` INT,
    `mysql_tbl_4rybe5_hire_date` DATE
);

INSERT INTO `mysql_tbl_4rybe5` (`mysql_tbl_4rybe5_emp_id`, `mysql_tbl_4rybe5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6r94g` (
    `mysql_tbl_q6r94g_product_id` INT,
    `mysql_tbl_q6r94g_name` VARCHAR(50),
    `mysql_tbl_q6r94g_sku` INT,
    `mysql_tbl_q6r94g_stock_quantity` INT,
    `mysql_tbl_q6r94g_reorder_point` INT,
    `mysql_tbl_q6r94g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klomj2` (
    `mysql_tbl_klomj2_order_id` INT,
    `mysql_tbl_klomj2_supplier_id` INT,
    `mysql_tbl_klomj2_order_date` DATE,
    `mysql_tbl_klomj2_expected_delivery` INT,
    `mysql_tbl_klomj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6r94g` (`mysql_tbl_q6r94g_product_id`, `mysql_tbl_q6r94g_name`, `mysql_tbl_q6r94g_sku`, `mysql_tbl_q6r94g_stock_quantity`, `mysql_tbl_q6r94g_reorder_point`, `mysql_tbl_q6r94g_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_klomj2` (`mysql_tbl_klomj2_order_id`, `mysql_tbl_klomj2_supplier_id`, `mysql_tbl_klomj2_order_date`, `mysql_tbl_klomj2_expected_delivery`, `mysql_tbl_klomj2_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdnmy` (
    `mysql_tbl_phdnmy_customer_id` INT,
    `mysql_tbl_phdnmy_registration_date` DATE
);

INSERT INTO `mysql_tbl_phdnmy` (`mysql_tbl_phdnmy_customer_id`, `mysql_tbl_phdnmy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6soun` (
    `mysql_tbl_r6soun_customer_id` INT,
    `mysql_tbl_r6soun_status` VARCHAR(50),
    `mysql_tbl_r6soun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6soun` (`mysql_tbl_r6soun_customer_id`, `mysql_tbl_r6soun_status`, `mysql_tbl_r6soun_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqltia` (mysql_tbl_uqltia_student_id INT, mysql_tbl_uqltia_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wsvkv` (
    `mysql_tbl_8wsvkv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_8wsvkv` (`mysql_tbl_8wsvkv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ned3` (
    `mysql_tbl_t1ned3_emp_id` INT,
    `mysql_tbl_t1ned3_department_id` INT,
    `mysql_tbl_t1ned3_salary` INT,
    `mysql_tbl_t1ned3_hire_date` DATE,
    `mysql_tbl_t1ned3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1ned3` (`mysql_tbl_t1ned3_emp_id`, `mysql_tbl_t1ned3_department_id`, `mysql_tbl_t1ned3_salary`, `mysql_tbl_t1ned3_hire_date`, `mysql_tbl_t1ned3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m7u2` (
    `mysql_tbl_n3m7u2_campaign_id` INT,
    `mysql_tbl_n3m7u2_status` VARCHAR(50),
    `mysql_tbl_n3m7u2_budget` INT,
    `mysql_tbl_n3m7u2_start_date` DATE
);

INSERT INTO `mysql_tbl_n3m7u2` (`mysql_tbl_n3m7u2_campaign_id`, `mysql_tbl_n3m7u2_status`, `mysql_tbl_n3m7u2_budget`, `mysql_tbl_n3m7u2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9jad` (
    `mysql_tbl_0a9jad_product_id` INT,
    `mysql_tbl_0a9jad_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0a9jad` (`mysql_tbl_0a9jad_product_id`, `mysql_tbl_0a9jad_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tc9tq` (
    `mysql_tbl_4tc9tq_product_id` INT,
    `mysql_tbl_4tc9tq_supplier_id` INT
);

INSERT INTO `mysql_tbl_4tc9tq` (`mysql_tbl_4tc9tq_product_id`, `mysql_tbl_4tc9tq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51kmr` (
    `mysql_tbl_k51kmr_order_id` INT,
    `mysql_tbl_k51kmr_customer_id` INT,
    `mysql_tbl_k51kmr_order_date` DATE,
    `mysql_tbl_k51kmr_shipped_date` DATE,
    `mysql_tbl_k51kmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k51kmr` (`mysql_tbl_k51kmr_order_id`, `mysql_tbl_k51kmr_customer_id`, `mysql_tbl_k51kmr_order_date`, `mysql_tbl_k51kmr_shipped_date`, `mysql_tbl_k51kmr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqtj4y` (
    `mysql_tbl_gqtj4y_emp_id` INT,
    `mysql_tbl_gqtj4y_salary` INT,
    `mysql_tbl_gqtj4y_hire_date` DATE
);

INSERT INTO `mysql_tbl_gqtj4y` (`mysql_tbl_gqtj4y_emp_id`, `mysql_tbl_gqtj4y_salary`, `mysql_tbl_gqtj4y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fg14` (
    `mysql_tbl_v2fg14_course_id` INT,
    `mysql_tbl_v2fg14_instructor_id` INT,
    `mysql_tbl_v2fg14_course_name` VARCHAR(50),
    `mysql_tbl_v2fg14_credit_hours` INT,
    `mysql_tbl_v2fg14_enrollment_limit` INT,
    `mysql_tbl_v2fg14_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmopj9` (
    `mysql_tbl_pmopj9_enrollment_id` INT,
    `mysql_tbl_pmopj9_student_id` INT,
    `mysql_tbl_pmopj9_course_id` INT,
    `mysql_tbl_pmopj9_enrollment_date` DATE,
    `mysql_tbl_pmopj9_grade` INT
);

INSERT INTO `mysql_tbl_v2fg14` (`mysql_tbl_v2fg14_course_id`, `mysql_tbl_v2fg14_instructor_id`, `mysql_tbl_v2fg14_course_name`, `mysql_tbl_v2fg14_credit_hours`, `mysql_tbl_v2fg14_enrollment_limit`, `mysql_tbl_v2fg14_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pmopj9` (`mysql_tbl_pmopj9_enrollment_id`, `mysql_tbl_pmopj9_student_id`, `mysql_tbl_pmopj9_course_id`, `mysql_tbl_pmopj9_enrollment_date`, `mysql_tbl_pmopj9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk4wau` (
    `mysql_tbl_hk4wau_hospital_id` INT,
    `mysql_tbl_hk4wau_name` VARCHAR(50),
    `mysql_tbl_hk4wau_city` INT,
    `mysql_tbl_hk4wau_bed_count` INT,
    `mysql_tbl_hk4wau_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkc3kn` (
    `mysql_tbl_mkc3kn_doctor_id` INT,
    `mysql_tbl_mkc3kn_hospital_id` INT,
    `mysql_tbl_mkc3kn_specialization` INT,
    `mysql_tbl_mkc3kn_years_experience` INT,
    `mysql_tbl_mkc3kn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hk4wau` (`mysql_tbl_hk4wau_hospital_id`, `mysql_tbl_hk4wau_name`, `mysql_tbl_hk4wau_city`, `mysql_tbl_hk4wau_bed_count`, `mysql_tbl_hk4wau_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mkc3kn` (`mysql_tbl_mkc3kn_doctor_id`, `mysql_tbl_mkc3kn_hospital_id`, `mysql_tbl_mkc3kn_specialization`, `mysql_tbl_mkc3kn_years_experience`, `mysql_tbl_mkc3kn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmnkx` (
    `mysql_tbl_bmmnkx_emp_id` INT,
    `mysql_tbl_bmmnkx_salary` INT,
    `mysql_tbl_bmmnkx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bn4e` (
    `mysql_tbl_m9bn4e_dept_id` INT,
    `mysql_tbl_m9bn4e_dept_name` VARCHAR(50),
    `mysql_tbl_m9bn4e_budget` INT
);

INSERT INTO `mysql_tbl_bmmnkx` (`mysql_tbl_bmmnkx_emp_id`, `mysql_tbl_bmmnkx_salary`, `mysql_tbl_bmmnkx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m9bn4e` (`mysql_tbl_m9bn4e_dept_id`, `mysql_tbl_m9bn4e_dept_name`, `mysql_tbl_m9bn4e_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pmfc3`
    WHERE mysql_tbl_2pmfc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rj4324_QUANTITY * mysql_tbl_rj4324_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rj4324`
    WHERE mysql_tbl_rj4324_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bl2y12_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bl2y12`
    WHERE mysql_tbl_bl2y12_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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
        SELECT mysql_tbl_bmmnkx_SALARY FROM `mysql_tbl_bmmnkx` WHERE mysql_tbl_bmmnkx_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COALESCE(mysql_tbl_hk4wau_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hk4wau`
    WHERE mysql_tbl_hk4wau_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mkc3kn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mkc3kn`
    WHERE mysql_tbl_mkc3kn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkc3kn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mkc3kn`
    WHERE mysql_tbl_mkc3kn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqtj4y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gqtj4y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_gqtj4y`
    WHERE mysql_tbl_gqtj4y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2fg14_CREDIT_HOURS, 3), COALESCE(mysql_tbl_v2fg14_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_v2fg14`
    WHERE mysql_tbl_v2fg14_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pmopj9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pmopj9`
    WHERE mysql_tbl_pmopj9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq8sk7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq8sk7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nf6u7n` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k51kmr_ORDER_DATE, mysql_tbl_k51kmr_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k51kmr`
    WHERE mysql_tbl_k51kmr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4tc9tq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4tc9tq`
    WHERE mysql_tbl_4tc9tq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8wsvkv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4rybe5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4rybe5`
    WHERE mysql_tbl_4rybe5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a9jad_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0a9jad`
    WHERE mysql_tbl_0a9jad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_uqltia` SET mysql_tbl_uqltia_EXAM_SCORE = mysql_tbl_uqltia_EXAM_SCORE + 5 WHERE mysql_tbl_uqltia_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6r94g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q6r94g_REORDER_POINT, 10), COALESCE(mysql_tbl_q6r94g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q6r94g`
    WHERE mysql_tbl_q6r94g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phdnmy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_phdnmy`
    WHERE mysql_tbl_phdnmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n3m7u2_STATUS, COALESCE(mysql_tbl_n3m7u2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n3m7u2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_n3m7u2`
    WHERE mysql_tbl_n3m7u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_t1ned3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t1ned3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t1ned3`
    WHERE mysql_tbl_t1ned3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t1ned3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r6soun_STATUS, COALESCE(mysql_tbl_r6soun_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r6soun`
    WHERE mysql_tbl_r6soun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qxkma2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qxkma2`
    WHERE mysql_tbl_qxkma2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);