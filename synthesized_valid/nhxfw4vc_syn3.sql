/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2qkv` (
    `mysql_tbl_vj2qkv_customer_id` INT,
    `mysql_tbl_vj2qkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj2qkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj2qkv` (`mysql_tbl_vj2qkv_customer_id`, `mysql_tbl_vj2qkv_total_amount`, `mysql_tbl_vj2qkv_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znfzrh` (
    `mysql_tbl_znfzrh_supplier_id` INT,
    `mysql_tbl_znfzrh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_znfzrh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9d0z` (
    `mysql_tbl_7b9d0z_product_id` INT,
    `mysql_tbl_7b9d0z_supplier_id` INT,
    `mysql_tbl_7b9d0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znfzrh` (`mysql_tbl_znfzrh_supplier_id`, `mysql_tbl_znfzrh_supplier_rating`, `mysql_tbl_znfzrh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7b9d0z` (`mysql_tbl_7b9d0z_product_id`, `mysql_tbl_7b9d0z_supplier_id`, `mysql_tbl_7b9d0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7f5bw` (
    `mysql_tbl_h7f5bw_treatment_id` INT,
    `mysql_tbl_h7f5bw_patient_id` INT,
    `mysql_tbl_h7f5bw_dentist_id` INT,
    `mysql_tbl_h7f5bw_treatment_type` VARCHAR(50),
    `mysql_tbl_h7f5bw_treatment_date` DATE,
    `mysql_tbl_h7f5bw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bfmk` (
    `mysql_tbl_31bfmk_plan_id` INT,
    `mysql_tbl_31bfmk_patient_id` INT,
    `mysql_tbl_31bfmk_coverage_percent` INT,
    `mysql_tbl_31bfmk_annual_max` INT
);

INSERT INTO `mysql_tbl_h7f5bw` (`mysql_tbl_h7f5bw_treatment_id`, `mysql_tbl_h7f5bw_patient_id`, `mysql_tbl_h7f5bw_dentist_id`, `mysql_tbl_h7f5bw_treatment_type`, `mysql_tbl_h7f5bw_treatment_date`, `mysql_tbl_h7f5bw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31bfmk` (`mysql_tbl_31bfmk_plan_id`, `mysql_tbl_31bfmk_patient_id`, `mysql_tbl_31bfmk_coverage_percent`, `mysql_tbl_31bfmk_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujkyk` (
    `mysql_tbl_nujkyk_customer_id` INT,
    `mysql_tbl_nujkyk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nujkyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nujkyk` (`mysql_tbl_nujkyk_customer_id`, `mysql_tbl_nujkyk_monthly_cost`, `mysql_tbl_nujkyk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed31lm` (
    `mysql_tbl_ed31lm_customer_id` INT,
    `mysql_tbl_ed31lm_order_date` DATE,
    `mysql_tbl_ed31lm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed31lm` (`mysql_tbl_ed31lm_customer_id`, `mysql_tbl_ed31lm_order_date`, `mysql_tbl_ed31lm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss57dz` (
    `mysql_tbl_ss57dz_meter_id` INT,
    `mysql_tbl_ss57dz_customer_id` INT,
    `mysql_tbl_ss57dz_meter_type` VARCHAR(50),
    `mysql_tbl_ss57dz_current_reading` INT,
    `mysql_tbl_ss57dz_previous_reading` INT,
    `mysql_tbl_ss57dz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jba6p8` (
    `mysql_tbl_jba6p8_panel_id` INT,
    `mysql_tbl_jba6p8_meter_id` INT,
    `mysql_tbl_jba6p8_capacity_kw` INT,
    `mysql_tbl_jba6p8_installation_date` DATE,
    `mysql_tbl_jba6p8_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ss57dz` (`mysql_tbl_ss57dz_meter_id`, `mysql_tbl_ss57dz_customer_id`, `mysql_tbl_ss57dz_meter_type`, `mysql_tbl_ss57dz_current_reading`, `mysql_tbl_ss57dz_previous_reading`, `mysql_tbl_ss57dz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jba6p8` (`mysql_tbl_jba6p8_panel_id`, `mysql_tbl_jba6p8_meter_id`, `mysql_tbl_jba6p8_capacity_kw`, `mysql_tbl_jba6p8_installation_date`, `mysql_tbl_jba6p8_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0wmzs` (
    `mysql_tbl_n0wmzs_customer_id` INT,
    `mysql_tbl_n0wmzs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0wmzs` (`mysql_tbl_n0wmzs_customer_id`, `mysql_tbl_n0wmzs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4hng` (mysql_tbl_ia4hng_id INT, mysql_tbl_ia4hng_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmm8xb` (
    `mysql_tbl_kmm8xb_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kmm8xb` (`mysql_tbl_kmm8xb_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxiem` (
    `mysql_tbl_mjxiem_emp_id` INT,
    `mysql_tbl_mjxiem_department_id` INT
);

INSERT INTO `mysql_tbl_mjxiem` (`mysql_tbl_mjxiem_emp_id`, `mysql_tbl_mjxiem_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rqc6` (
    `mysql_tbl_r1rqc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1rqc6` (`mysql_tbl_r1rqc6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrnpq8` (
    `mysql_tbl_xrnpq8_school_id` INT,
    `mysql_tbl_xrnpq8_name` VARCHAR(50),
    `mysql_tbl_xrnpq8_district` INT,
    `mysql_tbl_xrnpq8_school_type` VARCHAR(50),
    `mysql_tbl_xrnpq8_enrollment_count` INT,
    `mysql_tbl_xrnpq8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcjngh` (
    `mysql_tbl_rcjngh_student_id` INT,
    `mysql_tbl_rcjngh_school_id` INT,
    `mysql_tbl_rcjngh_grade_level` INT,
    `mysql_tbl_rcjngh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xrnpq8` (`mysql_tbl_xrnpq8_school_id`, `mysql_tbl_xrnpq8_name`, `mysql_tbl_xrnpq8_district`, `mysql_tbl_xrnpq8_school_type`, `mysql_tbl_xrnpq8_enrollment_count`, `mysql_tbl_xrnpq8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rcjngh` (`mysql_tbl_rcjngh_student_id`, `mysql_tbl_rcjngh_school_id`, `mysql_tbl_rcjngh_grade_level`, `mysql_tbl_rcjngh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gciu1` (
    `mysql_tbl_7gciu1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gciu1` (`mysql_tbl_7gciu1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6771` (
    `mysql_tbl_8u6771_cbit10` INT
);

INSERT INTO `mysql_tbl_8u6771` (`mysql_tbl_8u6771_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xad14` (
    `mysql_tbl_9xad14_supplier_id` INT,
    `mysql_tbl_9xad14_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9xad14` (`mysql_tbl_9xad14_supplier_id`, `mysql_tbl_9xad14_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk7hu` (
    `mysql_tbl_8yk7hu_campaign_id` INT,
    `mysql_tbl_8yk7hu_start_date` DATE,
    `mysql_tbl_8yk7hu_end_date` DATE,
    `mysql_tbl_8yk7hu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrhme` (
    `mysql_tbl_gtrhme_conversion_id` INT,
    `mysql_tbl_gtrhme_campaign_id` INT,
    `mysql_tbl_gtrhme_conversion_value` INT
);

INSERT INTO `mysql_tbl_8yk7hu` (`mysql_tbl_8yk7hu_campaign_id`, `mysql_tbl_8yk7hu_start_date`, `mysql_tbl_8yk7hu_end_date`, `mysql_tbl_8yk7hu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtrhme` (`mysql_tbl_gtrhme_conversion_id`, `mysql_tbl_gtrhme_campaign_id`, `mysql_tbl_gtrhme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnqrtx` (
    `mysql_tbl_pnqrtx_hospital_id` INT,
    `mysql_tbl_pnqrtx_name` VARCHAR(50),
    `mysql_tbl_pnqrtx_city` INT,
    `mysql_tbl_pnqrtx_bed_count` INT,
    `mysql_tbl_pnqrtx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9dvym` (
    `mysql_tbl_b9dvym_doctor_id` INT,
    `mysql_tbl_b9dvym_hospital_id` INT,
    `mysql_tbl_b9dvym_specialization` INT,
    `mysql_tbl_b9dvym_years_experience` INT,
    `mysql_tbl_b9dvym_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnqrtx` (`mysql_tbl_pnqrtx_hospital_id`, `mysql_tbl_pnqrtx_name`, `mysql_tbl_pnqrtx_city`, `mysql_tbl_pnqrtx_bed_count`, `mysql_tbl_pnqrtx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b9dvym` (`mysql_tbl_b9dvym_doctor_id`, `mysql_tbl_b9dvym_hospital_id`, `mysql_tbl_b9dvym_specialization`, `mysql_tbl_b9dvym_years_experience`, `mysql_tbl_b9dvym_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t10hk` (
    mysql_tbl_4t10hk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_106euq` (
    mysql_tbl_106euq_emp_no INT,
    mysql_tbl_106euq_salary INT,
    FOREIGN KEY (mysql_tbl_106euq_emp_no) REFERENCES table_2gq48u(mysql_tbl_106euq_emp_no)
);

INSERT INTO `mysql_tbl_4t10hk` (`mysql_tbl_4t10hk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_106euq` (`mysql_tbl_106euq_emp_no`, `mysql_tbl_106euq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_106euq` (`mysql_tbl_106euq_emp_no`, `mysql_tbl_106euq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_106euq` (`mysql_tbl_106euq_emp_no`, `mysql_tbl_106euq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otn4y3` (
    `mysql_tbl_otn4y3_product_id` INT,
    `mysql_tbl_otn4y3_category_id` INT,
    `mysql_tbl_otn4y3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otn4y3` (`mysql_tbl_otn4y3_product_id`, `mysql_tbl_otn4y3_category_id`, `mysql_tbl_otn4y3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ed31lm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ed31lm`
    WHERE mysql_tbl_ed31lm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1rqc6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r1rqc6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8u6771_CBIT10 INTO RESULT FROM `mysql_tbl_8u6771` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xrnpq8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xrnpq8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xrnpq8`
    WHERE mysql_tbl_xrnpq8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rcjngh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_rcjngh`
    WHERE mysql_tbl_rcjngh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rcjngh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_rcjngh`
    WHERE mysql_tbl_rcjngh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gciu1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7gciu1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xad14_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9xad14`
    WHERE mysql_tbl_9xad14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_otn4y3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_otn4y3` P ON OI.PRODUCT_ID = mysql_tbl_otn4y3_PRODUCT_ID
    WHERE mysql_tbl_otn4y3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(mysql_tbl_pnqrtx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pnqrtx`
    WHERE mysql_tbl_pnqrtx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9dvym_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_b9dvym`
    WHERE mysql_tbl_b9dvym_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9dvym_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_b9dvym`
    WHERE mysql_tbl_b9dvym_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_106euq_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4t10hk` E
    JOIN `mysql_tbl_106euq` S ON mysql_tbl_4t10hk_EMP_NO = mysql_tbl_106euq_EMP_NO
    WHERE mysql_tbl_4t10hk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yk7hu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8yk7hu`
    WHERE mysql_tbl_8yk7hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gtrhme`
    WHERE mysql_tbl_gtrhme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_mjxiem`
    WHERE mysql_tbl_mjxiem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_mjxiem`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kmm8xb_CBIGINT FROM `mysql_tbl_kmm8xb`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ia4hng_ID) INTO V_MAX_ID FROM `mysql_tbl_ia4hng`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ia4hng` WHERE mysql_tbl_ia4hng_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jba6p8_CAPACITY_KW, 5), COALESCE(mysql_tbl_jba6p8_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jba6p8`
    WHERE mysql_tbl_jba6p8_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss57dz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ss57dz`
    WHERE mysql_tbl_ss57dz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nujkyk_MONTHLY_COST, 0), mysql_tbl_nujkyk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nujkyk`
    WHERE mysql_tbl_nujkyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0wmzs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n0wmzs`
    WHERE mysql_tbl_n0wmzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7f5bw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h7f5bw`
    WHERE mysql_tbl_h7f5bw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_31bfmk_COVERAGE_PERCENT, mysql_tbl_31bfmk_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h7f5bw` DT
    JOIN `mysql_tbl_31bfmk` DP ON mysql_tbl_h7f5bw_PATIENT_ID = mysql_tbl_31bfmk_PATIENT_ID
    WHERE mysql_tbl_h7f5bw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7f5bw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h7f5bw`
    WHERE mysql_tbl_h7f5bw_PATIENT_ID = (SELECT mysql_tbl_h7f5bw_PATIENT_ID FROM `mysql_tbl_h7f5bw` WHERE mysql_tbl_h7f5bw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znfzrh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_znfzrh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_znfzrh`
    WHERE mysql_tbl_znfzrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7b9d0z`
    WHERE mysql_tbl_7b9d0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj2qkv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vj2qkv`
    WHERE mysql_tbl_vj2qkv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vj2qkv_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);