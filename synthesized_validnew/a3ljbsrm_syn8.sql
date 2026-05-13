/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzbgz` (
    `mysql_tbl_ptzbgz_order_id` INT,
    `mysql_tbl_ptzbgz_customer_id` INT,
    `mysql_tbl_ptzbgz_order_date` DATE,
    `mysql_tbl_ptzbgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptzbgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l797i5` (
    `mysql_tbl_l797i5_order_id` INT,
    `mysql_tbl_l797i5_product_id` INT,
    `mysql_tbl_l797i5_quantity` INT
);

INSERT INTO `mysql_tbl_ptzbgz` (`mysql_tbl_ptzbgz_order_id`, `mysql_tbl_ptzbgz_customer_id`, `mysql_tbl_ptzbgz_order_date`, `mysql_tbl_ptzbgz_total_amount`, `mysql_tbl_ptzbgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l797i5` (`mysql_tbl_l797i5_order_id`, `mysql_tbl_l797i5_product_id`, `mysql_tbl_l797i5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibp0yw` (
    `mysql_tbl_ibp0yw_order_id` INT,
    `mysql_tbl_ibp0yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibp0yw` (`mysql_tbl_ibp0yw_order_id`, `mysql_tbl_ibp0yw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwen10` (
    `mysql_tbl_jwen10_emp_id` INT,
    `mysql_tbl_jwen10_department_id` INT,
    `mysql_tbl_jwen10_salary` INT
);

INSERT INTO `mysql_tbl_jwen10` (`mysql_tbl_jwen10_emp_id`, `mysql_tbl_jwen10_department_id`, `mysql_tbl_jwen10_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cs9m` (
    `mysql_tbl_m3cs9m_campaign_id` INT,
    `mysql_tbl_m3cs9m_start_date` DATE,
    `mysql_tbl_m3cs9m_end_date` DATE
);

INSERT INTO `mysql_tbl_m3cs9m` (`mysql_tbl_m3cs9m_campaign_id`, `mysql_tbl_m3cs9m_start_date`, `mysql_tbl_m3cs9m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67le4` (
    `mysql_tbl_g67le4_job_id` INT,
    `mysql_tbl_g67le4_customer_id` INT,
    `mysql_tbl_g67le4_technician_id` INT,
    `mysql_tbl_g67le4_job_type` VARCHAR(50),
    `mysql_tbl_g67le4_property_size_sqft` INT,
    `mysql_tbl_g67le4_labor_hours` INT,
    `mysql_tbl_g67le4_material_cost` DECIMAL(10,2),
    `mysql_tbl_g67le4_job_date` DATE
);

INSERT INTO `mysql_tbl_g67le4` (`mysql_tbl_g67le4_job_id`, `mysql_tbl_g67le4_customer_id`, `mysql_tbl_g67le4_technician_id`, `mysql_tbl_g67le4_job_type`, `mysql_tbl_g67le4_property_size_sqft`, `mysql_tbl_g67le4_labor_hours`, `mysql_tbl_g67le4_material_cost`, `mysql_tbl_g67le4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjete` (
    `mysql_tbl_kxjete_order_id` INT,
    `mysql_tbl_kxjete_customer_id` INT
);

INSERT INTO `mysql_tbl_kxjete` (`mysql_tbl_kxjete_order_id`, `mysql_tbl_kxjete_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m111gx` (
    `mysql_tbl_m111gx_product_id` INT,
    `mysql_tbl_m111gx_category_id` INT,
    `mysql_tbl_m111gx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m111gx` (`mysql_tbl_m111gx_product_id`, `mysql_tbl_m111gx_category_id`, `mysql_tbl_m111gx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfzfpi` (
    `mysql_tbl_dfzfpi_order_id` INT,
    `mysql_tbl_dfzfpi_customer_id` INT,
    `mysql_tbl_dfzfpi_order_date` DATE,
    `mysql_tbl_dfzfpi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3cr5` (
    `mysql_tbl_aw3cr5_customer_id` INT,
    `mysql_tbl_aw3cr5_country` INT
);

INSERT INTO `mysql_tbl_dfzfpi` (`mysql_tbl_dfzfpi_order_id`, `mysql_tbl_dfzfpi_customer_id`, `mysql_tbl_dfzfpi_order_date`, `mysql_tbl_dfzfpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aw3cr5` (`mysql_tbl_aw3cr5_customer_id`, `mysql_tbl_aw3cr5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzzpr` (
    `mysql_tbl_txzzpr_product_id` INT,
    `mysql_tbl_txzzpr_category_id` INT,
    `mysql_tbl_txzzpr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpap8` (
    `mysql_tbl_8wpap8_category_id` INT,
    `mysql_tbl_8wpap8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txzzpr` (`mysql_tbl_txzzpr_product_id`, `mysql_tbl_txzzpr_category_id`, `mysql_tbl_txzzpr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8wpap8` (`mysql_tbl_8wpap8_category_id`, `mysql_tbl_8wpap8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5tqcm` (
    `mysql_tbl_u5tqcm_course_id` INT,
    `mysql_tbl_u5tqcm_instructor_id` INT,
    `mysql_tbl_u5tqcm_course_name` VARCHAR(50),
    `mysql_tbl_u5tqcm_credit_hours` INT,
    `mysql_tbl_u5tqcm_enrollment_limit` INT,
    `mysql_tbl_u5tqcm_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fq4k` (
    `mysql_tbl_w2fq4k_enrollment_id` INT,
    `mysql_tbl_w2fq4k_student_id` INT,
    `mysql_tbl_w2fq4k_course_id` INT,
    `mysql_tbl_w2fq4k_enrollment_date` DATE,
    `mysql_tbl_w2fq4k_grade` INT
);

INSERT INTO `mysql_tbl_u5tqcm` (`mysql_tbl_u5tqcm_course_id`, `mysql_tbl_u5tqcm_instructor_id`, `mysql_tbl_u5tqcm_course_name`, `mysql_tbl_u5tqcm_credit_hours`, `mysql_tbl_u5tqcm_enrollment_limit`, `mysql_tbl_u5tqcm_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w2fq4k` (`mysql_tbl_w2fq4k_enrollment_id`, `mysql_tbl_w2fq4k_student_id`, `mysql_tbl_w2fq4k_course_id`, `mysql_tbl_w2fq4k_enrollment_date`, `mysql_tbl_w2fq4k_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360bdh` (
    `mysql_tbl_360bdh_emp_id` INT,
    `mysql_tbl_360bdh_department_id` INT,
    `mysql_tbl_360bdh_salary` INT,
    `mysql_tbl_360bdh_hire_date` DATE,
    `mysql_tbl_360bdh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo6new` (
    `mysql_tbl_mo6new_department_id` INT,
    `mysql_tbl_mo6new_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_360bdh` (`mysql_tbl_360bdh_emp_id`, `mysql_tbl_360bdh_department_id`, `mysql_tbl_360bdh_salary`, `mysql_tbl_360bdh_hire_date`, `mysql_tbl_360bdh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mo6new` (`mysql_tbl_mo6new_department_id`, `mysql_tbl_mo6new_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_065r7k` (
    `mysql_tbl_065r7k_supplier_id` INT,
    `mysql_tbl_065r7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_065r7k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ikqr` (
    `mysql_tbl_l1ikqr_product_id` INT,
    `mysql_tbl_l1ikqr_supplier_id` INT,
    `mysql_tbl_l1ikqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_065r7k` (`mysql_tbl_065r7k_supplier_id`, `mysql_tbl_065r7k_supplier_rating`, `mysql_tbl_065r7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l1ikqr` (`mysql_tbl_l1ikqr_product_id`, `mysql_tbl_l1ikqr_supplier_id`, `mysql_tbl_l1ikqr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaghb2` (
    `mysql_tbl_aaghb2_customer_id` INT,
    `mysql_tbl_aaghb2_country` INT,
    `mysql_tbl_aaghb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_aaghb2` (`mysql_tbl_aaghb2_customer_id`, `mysql_tbl_aaghb2_country`, `mysql_tbl_aaghb2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qzms` (
    `mysql_tbl_97qzms_emp_id` INT,
    `mysql_tbl_97qzms_department_id` INT,
    `mysql_tbl_97qzms_salary` INT,
    `mysql_tbl_97qzms_hire_date` DATE,
    `mysql_tbl_97qzms_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97qzms` (`mysql_tbl_97qzms_emp_id`, `mysql_tbl_97qzms_department_id`, `mysql_tbl_97qzms_salary`, `mysql_tbl_97qzms_hire_date`, `mysql_tbl_97qzms_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42pw5` (
    `mysql_tbl_d42pw5_student_id` INT,
    `mysql_tbl_d42pw5_name` VARCHAR(50),
    `mysql_tbl_d42pw5_gpa` INT,
    `mysql_tbl_d42pw5_major_id` INT,
    `mysql_tbl_d42pw5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfg9dv` (
    `mysql_tbl_jfg9dv_major_id` INT,
    `mysql_tbl_jfg9dv_name` VARCHAR(50),
    `mysql_tbl_jfg9dv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msb65b` (
    `mysql_tbl_msb65b_department_id` INT,
    `mysql_tbl_msb65b_name` VARCHAR(50),
    `mysql_tbl_msb65b_budget` INT
);

INSERT INTO `mysql_tbl_d42pw5` (`mysql_tbl_d42pw5_student_id`, `mysql_tbl_d42pw5_name`, `mysql_tbl_d42pw5_gpa`, `mysql_tbl_d42pw5_major_id`, `mysql_tbl_d42pw5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jfg9dv` (`mysql_tbl_jfg9dv_major_id`, `mysql_tbl_jfg9dv_name`, `mysql_tbl_jfg9dv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_msb65b` (`mysql_tbl_msb65b_department_id`, `mysql_tbl_msb65b_name`, `mysql_tbl_msb65b_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d42pw5_GPA, 0.00), mysql_tbl_d42pw5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d42pw5`
    WHERE mysql_tbl_d42pw5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jfg9dv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jfg9dv`
    WHERE mysql_tbl_jfg9dv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d42pw5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d42pw5` S
    JOIN `mysql_tbl_jfg9dv` M ON mysql_tbl_d42pw5_MAJOR_ID = mysql_tbl_jfg9dv_MAJOR_ID
    WHERE mysql_tbl_jfg9dv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_065r7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_065r7k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_065r7k`
    WHERE mysql_tbl_065r7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l1ikqr`
    WHERE mysql_tbl_l1ikqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7));

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m3cs9m_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_m3cs9m`
    WHERE mysql_tbl_m3cs9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibp0yw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ibp0yw`
    WHERE mysql_tbl_ibp0yw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97qzms_SALARY, 0), COALESCE(mysql_tbl_97qzms_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97qzms_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_97qzms`
    WHERE mysql_tbl_97qzms_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aaghb2`
    WHERE mysql_tbl_aaghb2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_maekrd` OI
    JOIN `mysql_tbl_m111gx` P ON OI.PRODUCT_ID = mysql_tbl_m111gx_PRODUCT_ID
    WHERE mysql_tbl_m111gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_maekrd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
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
    FROM `mysql_tbl_txzzpr`
    WHERE mysql_tbl_txzzpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_txzzpr`
    WHERE mysql_tbl_txzzpr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_txzzpr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kxjete_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kxjete`
    WHERE mysql_tbl_kxjete_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dfzfpi`
    WHERE mysql_tbl_dfzfpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dfzfpi_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dfzfpi`
    WHERE mysql_tbl_dfzfpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_4t4wie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t4wie` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        SET V_I = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jwen10_SALARY), 0), COALESCE(AVG(mysql_tbl_jwen10_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jwen10`
    WHERE mysql_tbl_jwen10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_u5tqcm_CREDIT_HOURS, 3), COALESCE(mysql_tbl_u5tqcm_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_u5tqcm`
    WHERE mysql_tbl_u5tqcm_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w2fq4k_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w2fq4k`
    WHERE mysql_tbl_w2fq4k_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_360bdh_SALARY, COALESCE(mysql_tbl_360bdh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_360bdh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_360bdh`
    WHERE mysql_tbl_360bdh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l797i5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l797i5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_l797i5`
    WHERE mysql_tbl_l797i5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);