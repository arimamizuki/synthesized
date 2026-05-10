/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9294af` (
    `mysql_tbl_9294af_campaign_id` INT,
    `mysql_tbl_9294af_start_date` DATE,
    `mysql_tbl_9294af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9294af` (`mysql_tbl_9294af_campaign_id`, `mysql_tbl_9294af_start_date`, `mysql_tbl_9294af_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8as01r` (
    `mysql_tbl_8as01r_product_id` INT,
    `mysql_tbl_8as01r_category_id` INT
);

INSERT INTO `mysql_tbl_8as01r` (`mysql_tbl_8as01r_product_id`, `mysql_tbl_8as01r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laq2o2` (
    `mysql_tbl_laq2o2_campaign_id` INT,
    `mysql_tbl_laq2o2_start_date` DATE
);

INSERT INTO `mysql_tbl_laq2o2` (`mysql_tbl_laq2o2_campaign_id`, `mysql_tbl_laq2o2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npeuy` (
    `mysql_tbl_1npeuy_emp_id` INT,
    `mysql_tbl_1npeuy_department_id` INT,
    `mysql_tbl_1npeuy_salary` INT,
    `mysql_tbl_1npeuy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyipv` (
    `mysql_tbl_1wyipv_department_id` INT,
    `mysql_tbl_1wyipv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1npeuy` (`mysql_tbl_1npeuy_emp_id`, `mysql_tbl_1npeuy_department_id`, `mysql_tbl_1npeuy_salary`, `mysql_tbl_1npeuy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wyipv` (`mysql_tbl_1wyipv_department_id`, `mysql_tbl_1wyipv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwl16` (
    `mysql_tbl_uwwl16_student_id` INT,
    `mysql_tbl_uwwl16_school_id` INT,
    `mysql_tbl_uwwl16_grade_level` INT,
    `mysql_tbl_uwwl16_subjects_needed` INT,
    `mysql_tbl_uwwl16_session_rate` INT,
    `mysql_tbl_uwwl16_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpufao` (
    `mysql_tbl_kpufao_session_id` INT,
    `mysql_tbl_kpufao_student_id` INT,
    `mysql_tbl_kpufao_tutor_id` INT,
    `mysql_tbl_kpufao_session_date` DATE,
    `mysql_tbl_kpufao_duration_minutes` INT,
    `mysql_tbl_kpufao_subjects_covered` INT
);

INSERT INTO `mysql_tbl_uwwl16` (`mysql_tbl_uwwl16_student_id`, `mysql_tbl_uwwl16_school_id`, `mysql_tbl_uwwl16_grade_level`, `mysql_tbl_uwwl16_subjects_needed`, `mysql_tbl_uwwl16_session_rate`, `mysql_tbl_uwwl16_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kpufao` (`mysql_tbl_kpufao_session_id`, `mysql_tbl_kpufao_student_id`, `mysql_tbl_kpufao_tutor_id`, `mysql_tbl_kpufao_session_date`, `mysql_tbl_kpufao_duration_minutes`, `mysql_tbl_kpufao_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkmqi` (
    `mysql_tbl_ptkmqi_book_id` INT,
    `mysql_tbl_ptkmqi_isbn` INT,
    `mysql_tbl_ptkmqi_title` INT,
    `mysql_tbl_ptkmqi_author` INT,
    `mysql_tbl_ptkmqi_category_id` INT,
    `mysql_tbl_ptkmqi_total_copies` DECIMAL(10,2),
    `mysql_tbl_ptkmqi_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3ddv` (
    `mysql_tbl_0d3ddv_loan_id` INT,
    `mysql_tbl_0d3ddv_book_id` INT,
    `mysql_tbl_0d3ddv_borrower_id` INT,
    `mysql_tbl_0d3ddv_loan_date` DATE,
    `mysql_tbl_0d3ddv_due_date` DATE,
    `mysql_tbl_0d3ddv_return_date` DATE
);

INSERT INTO `mysql_tbl_ptkmqi` (`mysql_tbl_ptkmqi_book_id`, `mysql_tbl_ptkmqi_isbn`, `mysql_tbl_ptkmqi_title`, `mysql_tbl_ptkmqi_author`, `mysql_tbl_ptkmqi_category_id`, `mysql_tbl_ptkmqi_total_copies`, `mysql_tbl_ptkmqi_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0d3ddv` (`mysql_tbl_0d3ddv_loan_id`, `mysql_tbl_0d3ddv_book_id`, `mysql_tbl_0d3ddv_borrower_id`, `mysql_tbl_0d3ddv_loan_date`, `mysql_tbl_0d3ddv_due_date`, `mysql_tbl_0d3ddv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qffs` (
    `mysql_tbl_c0qffs_order_id` INT,
    `mysql_tbl_c0qffs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0qffs` (`mysql_tbl_c0qffs_order_id`, `mysql_tbl_c0qffs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17srr` (
    `mysql_tbl_k17srr_order_id` INT,
    `mysql_tbl_k17srr_customer_id` INT,
    `mysql_tbl_k17srr_order_date` DATE,
    `mysql_tbl_k17srr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1a2vk` (
    `mysql_tbl_z1a2vk_shipment_id` INT,
    `mysql_tbl_z1a2vk_order_id` INT,
    `mysql_tbl_z1a2vk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z1a2vk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k17srr` (`mysql_tbl_k17srr_order_id`, `mysql_tbl_k17srr_customer_id`, `mysql_tbl_k17srr_order_date`, `mysql_tbl_k17srr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1a2vk` (`mysql_tbl_z1a2vk_shipment_id`, `mysql_tbl_z1a2vk_order_id`, `mysql_tbl_z1a2vk_shipping_cost`, `mysql_tbl_z1a2vk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzli63` (
    `mysql_tbl_mzli63_emp_id` INT,
    `mysql_tbl_mzli63_name` VARCHAR(50),
    `mysql_tbl_mzli63_salary` INT,
    `mysql_tbl_mzli63_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i88kh` (
    `mysql_tbl_5i88kh_emp_id` INT,
    `mysql_tbl_5i88kh_effective_date` DATE,
    `mysql_tbl_5i88kh_new_salary` INT,
    `mysql_tbl_5i88kh_change_reason` INT
);

INSERT INTO `mysql_tbl_mzli63` (`mysql_tbl_mzli63_emp_id`, `mysql_tbl_mzli63_name`, `mysql_tbl_mzli63_salary`, `mysql_tbl_mzli63_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5i88kh` (`mysql_tbl_5i88kh_emp_id`, `mysql_tbl_5i88kh_effective_date`, `mysql_tbl_5i88kh_new_salary`, `mysql_tbl_5i88kh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0b1r` (
    `mysql_tbl_st0b1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st0b1r` (`mysql_tbl_st0b1r_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesn1h` (
    `mysql_tbl_cesn1h_supplier_id` INT,
    `mysql_tbl_cesn1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cesn1h` (`mysql_tbl_cesn1h_supplier_id`, `mysql_tbl_cesn1h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3ndz` (
    `mysql_tbl_yq3ndz_order_id` INT,
    `mysql_tbl_yq3ndz_customer_id` INT,
    `mysql_tbl_yq3ndz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq3ndz` (`mysql_tbl_yq3ndz_order_id`, `mysql_tbl_yq3ndz_customer_id`, `mysql_tbl_yq3ndz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2q3a` (
    `mysql_tbl_lm2q3a_customer_id` INT,
    `mysql_tbl_lm2q3a_plan_type` VARCHAR(50),
    `mysql_tbl_lm2q3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm2q3a` (`mysql_tbl_lm2q3a_customer_id`, `mysql_tbl_lm2q3a_plan_type`, `mysql_tbl_lm2q3a_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3czjc` (
    `mysql_tbl_x3czjc_product_id` INT,
    `mysql_tbl_x3czjc_category_id` INT,
    `mysql_tbl_x3czjc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzg18` (
    `mysql_tbl_0hzg18_category_id` INT,
    `mysql_tbl_0hzg18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3czjc` (`mysql_tbl_x3czjc_product_id`, `mysql_tbl_x3czjc_category_id`, `mysql_tbl_x3czjc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0hzg18` (`mysql_tbl_0hzg18_category_id`, `mysql_tbl_0hzg18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq55dr` (
    `mysql_tbl_jq55dr_customer_id` INT,
    `mysql_tbl_jq55dr_registration_date` DATE,
    `mysql_tbl_jq55dr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtc0jv` (
    `mysql_tbl_xtc0jv_order_id` INT,
    `mysql_tbl_xtc0jv_customer_id` INT,
    `mysql_tbl_xtc0jv_order_date` DATE
);

INSERT INTO `mysql_tbl_jq55dr` (`mysql_tbl_jq55dr_customer_id`, `mysql_tbl_jq55dr_registration_date`, `mysql_tbl_jq55dr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtc0jv` (`mysql_tbl_xtc0jv_order_id`, `mysql_tbl_xtc0jv_customer_id`, `mysql_tbl_xtc0jv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllh8t` (
    `mysql_tbl_nllh8t_emp_id` INT,
    `mysql_tbl_nllh8t_department_id` INT,
    `mysql_tbl_nllh8t_salary` INT
);

INSERT INTO `mysql_tbl_nllh8t` (`mysql_tbl_nllh8t_emp_id`, `mysql_tbl_nllh8t_department_id`, `mysql_tbl_nllh8t_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwwl16_SESSION_RATE, 40), COALESCE(mysql_tbl_uwwl16_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_uwwl16`
    WHERE mysql_tbl_uwwl16_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kpufao`
    WHERE mysql_tbl_kpufao_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1npeuy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1npeuy`
    WHERE mysql_tbl_1npeuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1npeuy`
    WHERE mysql_tbl_1npeuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1npeuy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y5hwed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_y5hwed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_y5hwed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0qffs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c0qffs`
    WHERE mysql_tbl_c0qffs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lm2q3a_PLAN_TYPE, mysql_tbl_lm2q3a_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_lm2q3a`
    WHERE mysql_tbl_lm2q3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n51bp0`
    WHERE mysql_tbl_lm2q3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq3ndz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yq3ndz`
    WHERE mysql_tbl_yq3ndz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nllh8t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nllh8t`
    WHERE mysql_tbl_nllh8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nllh8t_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nllh8t`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cesn1h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cesn1h`
    WHERE mysql_tbl_cesn1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzli63_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mzli63`
    WHERE mysql_tbl_mzli63_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5i88kh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5i88kh`
    WHERE mysql_tbl_5i88kh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5i88kh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mzli63_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mzli63`
    WHERE mysql_tbl_mzli63_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jq55dr`
    WHERE mysql_tbl_jq55dr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jq55dr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3czjc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x3czjc`
    WHERE mysql_tbl_x3czjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3czjc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x3czjc`
    WHERE mysql_tbl_x3czjc_CATEGORY_ID = (SELECT mysql_tbl_x3czjc_CATEGORY_ID FROM `mysql_tbl_x3czjc` WHERE mysql_tbl_x3czjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y5hwed`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_st0b1r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_st0b1r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k17srr_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k17srr`
    WHERE mysql_tbl_k17srr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1a2vk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z1a2vk`
    WHERE mysql_tbl_z1a2vk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8as01r`
    WHERE mysql_tbl_8as01r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0d3ddv`
    WHERE mysql_tbl_0d3ddv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0d3ddv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_laq2o2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_laq2o2`
    WHERE mysql_tbl_laq2o2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9294af_START_DATE, mysql_tbl_9294af_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9294af`
    WHERE mysql_tbl_9294af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);