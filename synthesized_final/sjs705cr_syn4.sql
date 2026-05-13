/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p20nep` (
    `mysql_tbl_p20nep_employee_id` INT,
    `mysql_tbl_p20nep_department_id` INT,
    `mysql_tbl_p20nep_salary` INT,
    `mysql_tbl_p20nep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f7mu1` (
    `mysql_tbl_7f7mu1_department_id` INT,
    `mysql_tbl_7f7mu1_name` VARCHAR(50),
    `mysql_tbl_7f7mu1_manager_id` INT
);

INSERT INTO `mysql_tbl_p20nep` (`mysql_tbl_p20nep_employee_id`, `mysql_tbl_p20nep_department_id`, `mysql_tbl_p20nep_salary`, `mysql_tbl_p20nep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7f7mu1` (`mysql_tbl_7f7mu1_department_id`, `mysql_tbl_7f7mu1_name`, `mysql_tbl_7f7mu1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k9u2d` (
    `mysql_tbl_1k9u2d_lease_id` INT,
    `mysql_tbl_1k9u2d_tenant_id` INT,
    `mysql_tbl_1k9u2d_space_sqft` INT,
    `mysql_tbl_1k9u2d_monthly_rate` INT,
    `mysql_tbl_1k9u2d_start_date` DATE,
    `mysql_tbl_1k9u2d_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22y08g` (
    `mysql_tbl_22y08g_tenant_id` INT,
    `mysql_tbl_22y08g_company_name` VARCHAR(50),
    `mysql_tbl_22y08g_industry` INT
);

INSERT INTO `mysql_tbl_1k9u2d` (`mysql_tbl_1k9u2d_lease_id`, `mysql_tbl_1k9u2d_tenant_id`, `mysql_tbl_1k9u2d_space_sqft`, `mysql_tbl_1k9u2d_monthly_rate`, `mysql_tbl_1k9u2d_start_date`, `mysql_tbl_1k9u2d_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_22y08g` (`mysql_tbl_22y08g_tenant_id`, `mysql_tbl_22y08g_company_name`, `mysql_tbl_22y08g_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0cnjl` (
    `mysql_tbl_k0cnjl_customer_id` INT,
    `mysql_tbl_k0cnjl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0cnjl` (`mysql_tbl_k0cnjl_customer_id`, `mysql_tbl_k0cnjl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbr9th` (
    `mysql_tbl_fbr9th_campaign_id` INT,
    `mysql_tbl_fbr9th_start_date` DATE,
    `mysql_tbl_fbr9th_end_date` DATE,
    `mysql_tbl_fbr9th_budget` INT,
    `mysql_tbl_fbr9th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k742pk` (
    `mysql_tbl_k742pk_conversion_id` INT,
    `mysql_tbl_k742pk_campaign_id` INT,
    `mysql_tbl_k742pk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fbr9th` (`mysql_tbl_fbr9th_campaign_id`, `mysql_tbl_fbr9th_start_date`, `mysql_tbl_fbr9th_end_date`, `mysql_tbl_fbr9th_budget`, `mysql_tbl_fbr9th_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k742pk` (`mysql_tbl_k742pk_conversion_id`, `mysql_tbl_k742pk_campaign_id`, `mysql_tbl_k742pk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgb8ge` (
    `mysql_tbl_hgb8ge_emp_id` INT,
    `mysql_tbl_hgb8ge_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgb8ge` (`mysql_tbl_hgb8ge_emp_id`, `mysql_tbl_hgb8ge_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9ho2` (
    `mysql_tbl_1r9ho2_product_id` INT,
    `mysql_tbl_1r9ho2_category_id` INT,
    `mysql_tbl_1r9ho2_price` DECIMAL(10,2),
    `mysql_tbl_1r9ho2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d2dfz` (
    `mysql_tbl_9d2dfz_order_id` INT,
    `mysql_tbl_9d2dfz_product_id` INT,
    `mysql_tbl_9d2dfz_quantity` INT
);

INSERT INTO `mysql_tbl_1r9ho2` (`mysql_tbl_1r9ho2_product_id`, `mysql_tbl_1r9ho2_category_id`, `mysql_tbl_1r9ho2_price`, `mysql_tbl_1r9ho2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9d2dfz` (`mysql_tbl_9d2dfz_order_id`, `mysql_tbl_9d2dfz_product_id`, `mysql_tbl_9d2dfz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fps7` (
    mysql_tbl_x4fps7_emp_no INT,
    mysql_tbl_x4fps7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxr1b` (
    mysql_tbl_amxr1b_emp_no INT,
    mysql_tbl_amxr1b_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4fps7` (`mysql_tbl_x4fps7_emp_no`, `mysql_tbl_x4fps7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_amxr1b` (`mysql_tbl_amxr1b_emp_no`, `mysql_tbl_amxr1b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_amxr1b` (`mysql_tbl_amxr1b_emp_no`, `mysql_tbl_amxr1b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_amxr1b` (`mysql_tbl_amxr1b_emp_no`, `mysql_tbl_amxr1b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6x9g` (
    `mysql_tbl_2k6x9g_order_id` INT,
    `mysql_tbl_2k6x9g_customer_id` INT,
    `mysql_tbl_2k6x9g_order_date` DATE,
    `mysql_tbl_2k6x9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooxre4` (
    `mysql_tbl_ooxre4_customer_id` INT,
    `mysql_tbl_ooxre4_country` INT
);

INSERT INTO `mysql_tbl_2k6x9g` (`mysql_tbl_2k6x9g_order_id`, `mysql_tbl_2k6x9g_customer_id`, `mysql_tbl_2k6x9g_order_date`, `mysql_tbl_2k6x9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ooxre4` (`mysql_tbl_ooxre4_customer_id`, `mysql_tbl_ooxre4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkx7y0` (
    `mysql_tbl_nkx7y0_emp_id` INT,
    `mysql_tbl_nkx7y0_department_id` INT,
    `mysql_tbl_nkx7y0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1w08` (
    `mysql_tbl_qc1w08_department_id` INT,
    `mysql_tbl_qc1w08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkx7y0` (`mysql_tbl_nkx7y0_emp_id`, `mysql_tbl_nkx7y0_department_id`, `mysql_tbl_nkx7y0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qc1w08` (`mysql_tbl_qc1w08_department_id`, `mysql_tbl_qc1w08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9919zk` (
    `mysql_tbl_9919zk_customer_id` INT,
    `mysql_tbl_9919zk_status` VARCHAR(50),
    `mysql_tbl_9919zk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9919zk` (`mysql_tbl_9919zk_customer_id`, `mysql_tbl_9919zk_status`, `mysql_tbl_9919zk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_858cyi` (
    `mysql_tbl_858cyi_hospital_id` INT,
    `mysql_tbl_858cyi_name` VARCHAR(50),
    `mysql_tbl_858cyi_city` INT,
    `mysql_tbl_858cyi_bed_count` INT,
    `mysql_tbl_858cyi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0fnu` (
    `mysql_tbl_hy0fnu_doctor_id` INT,
    `mysql_tbl_hy0fnu_hospital_id` INT,
    `mysql_tbl_hy0fnu_specialization` INT,
    `mysql_tbl_hy0fnu_years_experience` INT,
    `mysql_tbl_hy0fnu_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_858cyi` (`mysql_tbl_858cyi_hospital_id`, `mysql_tbl_858cyi_name`, `mysql_tbl_858cyi_city`, `mysql_tbl_858cyi_bed_count`, `mysql_tbl_858cyi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hy0fnu` (`mysql_tbl_hy0fnu_doctor_id`, `mysql_tbl_hy0fnu_hospital_id`, `mysql_tbl_hy0fnu_specialization`, `mysql_tbl_hy0fnu_years_experience`, `mysql_tbl_hy0fnu_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9cfe` (
    `mysql_tbl_5j9cfe_supplier_id` INT,
    `mysql_tbl_5j9cfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5j9cfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5j9cfe` (`mysql_tbl_5j9cfe_supplier_id`, `mysql_tbl_5j9cfe_supplier_rating`, `mysql_tbl_5j9cfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqebi` (
    `mysql_tbl_cdqebi_campaign_id` INT,
    `mysql_tbl_cdqebi_status` VARCHAR(50),
    `mysql_tbl_cdqebi_budget` INT,
    `mysql_tbl_cdqebi_start_date` DATE
);

INSERT INTO `mysql_tbl_cdqebi` (`mysql_tbl_cdqebi_campaign_id`, `mysql_tbl_cdqebi_status`, `mysql_tbl_cdqebi_budget`, `mysql_tbl_cdqebi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9kww` (
    `mysql_tbl_fu9kww_student_id` INT,
    `mysql_tbl_fu9kww_name` VARCHAR(50),
    `mysql_tbl_fu9kww_age` INT,
    `mysql_tbl_fu9kww_gpa` INT,
    `mysql_tbl_fu9kww_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cx3w8` (
    `mysql_tbl_6cx3w8_course_id` INT,
    `mysql_tbl_6cx3w8_name` VARCHAR(50),
    `mysql_tbl_6cx3w8_credits` INT,
    `mysql_tbl_6cx3w8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4meq65` (
    `mysql_tbl_4meq65_student_id` INT,
    `mysql_tbl_4meq65_course_id` INT,
    `mysql_tbl_4meq65_grade` INT
);

INSERT INTO `mysql_tbl_fu9kww` (`mysql_tbl_fu9kww_student_id`, `mysql_tbl_fu9kww_name`, `mysql_tbl_fu9kww_age`, `mysql_tbl_fu9kww_gpa`, `mysql_tbl_fu9kww_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6cx3w8` (`mysql_tbl_6cx3w8_course_id`, `mysql_tbl_6cx3w8_name`, `mysql_tbl_6cx3w8_credits`, `mysql_tbl_6cx3w8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4meq65` (`mysql_tbl_4meq65_student_id`, `mysql_tbl_4meq65_course_id`, `mysql_tbl_4meq65_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdain6` (
    `mysql_tbl_vdain6_warranty_id` INT,
    `mysql_tbl_vdain6_product_id` INT,
    `mysql_tbl_vdain6_purchase_date` DATE,
    `mysql_tbl_vdain6_warranty_months` INT,
    `mysql_tbl_vdain6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdain6` (`mysql_tbl_vdain6_warranty_id`, `mysql_tbl_vdain6_product_id`, `mysql_tbl_vdain6_purchase_date`, `mysql_tbl_vdain6_warranty_months`, `mysql_tbl_vdain6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6aesk` (
    `mysql_tbl_e6aesk_cbin` INT
);

INSERT INTO `mysql_tbl_e6aesk` (`mysql_tbl_e6aesk_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbfpu` (
    `mysql_tbl_ecbfpu_campaign_id` INT,
    `mysql_tbl_ecbfpu_channel` INT,
    `mysql_tbl_ecbfpu_budget` INT
);

INSERT INTO `mysql_tbl_ecbfpu` (`mysql_tbl_ecbfpu_campaign_id`, `mysql_tbl_ecbfpu_channel`, `mysql_tbl_ecbfpu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkuap` (
    `mysql_tbl_wjkuap_claim_id` INT,
    `mysql_tbl_wjkuap_policy_id` INT,
    `mysql_tbl_wjkuap_claim_date` DATE,
    `mysql_tbl_wjkuap_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wjkuap_status` VARCHAR(50),
    `mysql_tbl_wjkuap_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldq9ld` (
    `mysql_tbl_ldq9ld_policy_id` INT,
    `mysql_tbl_ldq9ld_customer_id` INT,
    `mysql_tbl_ldq9ld_policy_type` VARCHAR(50),
    `mysql_tbl_ldq9ld_premium_annual` INT
);

INSERT INTO `mysql_tbl_wjkuap` (`mysql_tbl_wjkuap_claim_id`, `mysql_tbl_wjkuap_policy_id`, `mysql_tbl_wjkuap_claim_date`, `mysql_tbl_wjkuap_claim_amount`, `mysql_tbl_wjkuap_status`, `mysql_tbl_wjkuap_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ldq9ld` (`mysql_tbl_ldq9ld_policy_id`, `mysql_tbl_ldq9ld_customer_id`, `mysql_tbl_ldq9ld_policy_type`, `mysql_tbl_ldq9ld_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fu27` (
    `mysql_tbl_b5fu27_case_id` INT,
    `mysql_tbl_b5fu27_attorney_id` INT,
    `mysql_tbl_b5fu27_case_type` VARCHAR(50),
    `mysql_tbl_b5fu27_filing_date` DATE,
    `mysql_tbl_b5fu27_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_b5fu27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0d5n` (
    `mysql_tbl_7p0d5n_attorney_id` INT,
    `mysql_tbl_7p0d5n_name` VARCHAR(50),
    `mysql_tbl_7p0d5n_hourly_rate` INT,
    `mysql_tbl_7p0d5n_experience_years` INT
);

INSERT INTO `mysql_tbl_b5fu27` (`mysql_tbl_b5fu27_case_id`, `mysql_tbl_b5fu27_attorney_id`, `mysql_tbl_b5fu27_case_type`, `mysql_tbl_b5fu27_filing_date`, `mysql_tbl_b5fu27_settlement_amount`, `mysql_tbl_b5fu27_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p0d5n` (`mysql_tbl_7p0d5n_attorney_id`, `mysql_tbl_7p0d5n_name`, `mysql_tbl_7p0d5n_hourly_rate`, `mysql_tbl_7p0d5n_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p20nep_SALARY), 0), COALESCE(MAX(mysql_tbl_p20nep_SALARY), 0), COALESCE(MIN(mysql_tbl_p20nep_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p20nep`
    WHERE mysql_tbl_p20nep_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_amxr1b_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_x4fps7` E 
    JOIN `mysql_tbl_amxr1b` S ON mysql_tbl_x4fps7_EMP_NO = mysql_tbl_amxr1b_EMP_NO
    WHERE mysql_tbl_x4fps7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_858cyi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_858cyi`
    WHERE mysql_tbl_858cyi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hy0fnu_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hy0fnu`
    WHERE mysql_tbl_hy0fnu_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hy0fnu_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hy0fnu`
    WHERE mysql_tbl_hy0fnu_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2k6x9g_ORDER_DATE), MAX(mysql_tbl_2k6x9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2k6x9g`
    WHERE mysql_tbl_2k6x9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nkx7y0_SALARY, mysql_tbl_nkx7y0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nkx7y0`
    WHERE mysql_tbl_nkx7y0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nkx7y0`
    WHERE mysql_tbl_nkx7y0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nkx7y0_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wjkuap_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wjkuap`
    WHERE mysql_tbl_wjkuap_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wjkuap`
    WHERE mysql_tbl_wjkuap_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wjkuap_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5fu27_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_b5fu27`
    WHERE mysql_tbl_b5fu27_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7p0d5n_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b5fu27` LC
    JOIN `mysql_tbl_7p0d5n` A ON mysql_tbl_b5fu27_ATTORNEY_ID = mysql_tbl_7p0d5n_ATTORNEY_ID
    WHERE mysql_tbl_b5fu27_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ecbfpu_CHANNEL, COALESCE(mysql_tbl_ecbfpu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ecbfpu`
    WHERE mysql_tbl_ecbfpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ms3wl7`
    WHERE mysql_tbl_ecbfpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cdqebi_STATUS, COALESCE(mysql_tbl_cdqebi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cdqebi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cdqebi`
    WHERE mysql_tbl_cdqebi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ms3wl7`
    WHERE mysql_tbl_cdqebi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9919zk_STATUS, COALESCE(mysql_tbl_9919zk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9919zk`
    WHERE mysql_tbl_9919zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j9cfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5j9cfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5j9cfe`
    WHERE mysql_tbl_5j9cfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k9u2d_SPACE_SQFT, 100), COALESCE(mysql_tbl_1k9u2d_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1k9u2d_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1k9u2d`
    WHERE mysql_tbl_1k9u2d_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k0cnjl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k0cnjl`
    WHERE mysql_tbl_k0cnjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu9kww_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fu9kww`
    WHERE mysql_tbl_fu9kww_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6cx3w8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4meq65` E
    JOIN `mysql_tbl_6cx3w8` C ON mysql_tbl_4meq65_COURSE_ID = mysql_tbl_6cx3w8_COURSE_ID
    WHERE mysql_tbl_4meq65_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4meq65_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_vdain6_PURCHASE_DATE, mysql_tbl_vdain6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vdain6`
    WHERE mysql_tbl_vdain6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fbr9th_END_DATE, mysql_tbl_fbr9th_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fbr9th`
    WHERE mysql_tbl_fbr9th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k742pk`
    WHERE mysql_tbl_k742pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hgb8ge_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hgb8ge`
    WHERE mysql_tbl_hgb8ge_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r9ho2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1r9ho2`
    WHERE mysql_tbl_1r9ho2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9d2dfz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9d2dfz`
    WHERE mysql_tbl_9d2dfz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9d2dfz_ORDER_ID IN (SELECT mysql_tbl_9d2dfz_ORDER_ID FROM `mysql_tbl_iw7mp0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e6aesk_CBIN INTO RESULT FROM `mysql_tbl_e6aesk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);