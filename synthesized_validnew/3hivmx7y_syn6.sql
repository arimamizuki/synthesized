/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t93xdl` (
    `mysql_tbl_t93xdl_customer_id` INT,
    `mysql_tbl_t93xdl_registration_date` DATE,
    `mysql_tbl_t93xdl_country` INT,
    `mysql_tbl_t93xdl_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42920` (
    `mysql_tbl_v42920_order_id` INT,
    `mysql_tbl_v42920_customer_id` INT,
    `mysql_tbl_v42920_order_date` DATE,
    `mysql_tbl_v42920_total_amount` DECIMAL(10,2),
    `mysql_tbl_v42920_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t93xdl` (`mysql_tbl_t93xdl_customer_id`, `mysql_tbl_t93xdl_registration_date`, `mysql_tbl_t93xdl_country`, `mysql_tbl_t93xdl_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v42920` (`mysql_tbl_v42920_order_id`, `mysql_tbl_v42920_customer_id`, `mysql_tbl_v42920_order_date`, `mysql_tbl_v42920_total_amount`, `mysql_tbl_v42920_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkn6ae` (
    `mysql_tbl_pkn6ae_invoice_id` INT,
    `mysql_tbl_pkn6ae_customer_id` INT,
    `mysql_tbl_pkn6ae_amount` DECIMAL(10,2),
    `mysql_tbl_pkn6ae_due_date` DATE,
    `mysql_tbl_pkn6ae_paid_date` INT,
    `mysql_tbl_pkn6ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkn6ae` (`mysql_tbl_pkn6ae_invoice_id`, `mysql_tbl_pkn6ae_customer_id`, `mysql_tbl_pkn6ae_amount`, `mysql_tbl_pkn6ae_due_date`, `mysql_tbl_pkn6ae_paid_date`, `mysql_tbl_pkn6ae_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c2kh` (
    `mysql_tbl_f6c2kh_product_id` INT,
    `mysql_tbl_f6c2kh_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6c2kh` (`mysql_tbl_f6c2kh_product_id`, `mysql_tbl_f6c2kh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsratn` (
    `mysql_tbl_xsratn_product_id` INT,
    `mysql_tbl_xsratn_category_id` INT,
    `mysql_tbl_xsratn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypubio` (
    `mysql_tbl_ypubio_category_id` INT,
    `mysql_tbl_ypubio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsratn` (`mysql_tbl_xsratn_product_id`, `mysql_tbl_xsratn_category_id`, `mysql_tbl_xsratn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ypubio` (`mysql_tbl_ypubio_category_id`, `mysql_tbl_ypubio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4m4m2` (
    `mysql_tbl_y4m4m2_country` INT
);

INSERT INTO `mysql_tbl_y4m4m2` (`mysql_tbl_y4m4m2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02z7x` (
    `mysql_tbl_e02z7x_emp_id` INT,
    `mysql_tbl_e02z7x_department_id` INT,
    `mysql_tbl_e02z7x_salary` INT,
    `mysql_tbl_e02z7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_e02z7x` (`mysql_tbl_e02z7x_emp_id`, `mysql_tbl_e02z7x_department_id`, `mysql_tbl_e02z7x_salary`, `mysql_tbl_e02z7x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ipaa` (
    `mysql_tbl_t6ipaa_customer_id` INT,
    `mysql_tbl_t6ipaa_status` VARCHAR(50),
    `mysql_tbl_t6ipaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6ipaa` (`mysql_tbl_t6ipaa_customer_id`, `mysql_tbl_t6ipaa_status`, `mysql_tbl_t6ipaa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5a1f` (
    mysql_tbl_ql5a1f_emp_no INT,
    mysql_tbl_ql5a1f_salary INT
);

INSERT INTO `mysql_tbl_ql5a1f` (`mysql_tbl_ql5a1f_emp_no`, `mysql_tbl_ql5a1f_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimcf0` (
    `mysql_tbl_uimcf0_meter_id` INT,
    `mysql_tbl_uimcf0_customer_id` INT,
    `mysql_tbl_uimcf0_meter_reading` INT,
    `mysql_tbl_uimcf0_reading_date` DATE,
    `mysql_tbl_uimcf0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnu2iy` (
    `mysql_tbl_jnu2iy_tariff_id` INT,
    `mysql_tbl_jnu2iy_tier_name` VARCHAR(50),
    `mysql_tbl_jnu2iy_min_kwh` INT,
    `mysql_tbl_jnu2iy_max_kwh` INT,
    `mysql_tbl_jnu2iy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uimcf0` (`mysql_tbl_uimcf0_meter_id`, `mysql_tbl_uimcf0_customer_id`, `mysql_tbl_uimcf0_meter_reading`, `mysql_tbl_uimcf0_reading_date`, `mysql_tbl_uimcf0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnu2iy` (`mysql_tbl_jnu2iy_tariff_id`, `mysql_tbl_jnu2iy_tier_name`, `mysql_tbl_jnu2iy_min_kwh`, `mysql_tbl_jnu2iy_max_kwh`, `mysql_tbl_jnu2iy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4kmz` (
    `mysql_tbl_jc4kmz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_jc4kmz` (`mysql_tbl_jc4kmz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm03w0` (
    `mysql_tbl_lm03w0_customer_id` INT,
    `mysql_tbl_lm03w0_order_date` DATE
);

INSERT INTO `mysql_tbl_lm03w0` (`mysql_tbl_lm03w0_customer_id`, `mysql_tbl_lm03w0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwjus` (
    `mysql_tbl_2cwjus_campaign_id` INT,
    `mysql_tbl_2cwjus_status` VARCHAR(50),
    `mysql_tbl_2cwjus_budget` INT,
    `mysql_tbl_2cwjus_start_date` DATE
);

INSERT INTO `mysql_tbl_2cwjus` (`mysql_tbl_2cwjus_campaign_id`, `mysql_tbl_2cwjus_status`, `mysql_tbl_2cwjus_budget`, `mysql_tbl_2cwjus_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epubbd` (
    `mysql_tbl_epubbd_order_id` INT,
    `mysql_tbl_epubbd_customer_id` INT,
    `mysql_tbl_epubbd_order_date` DATE,
    `mysql_tbl_epubbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epubbd` (`mysql_tbl_epubbd_order_id`, `mysql_tbl_epubbd_customer_id`, `mysql_tbl_epubbd_order_date`, `mysql_tbl_epubbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ylhu` (
    `mysql_tbl_s7ylhu_subscription_id` INT,
    `mysql_tbl_s7ylhu_customer_id` INT,
    `mysql_tbl_s7ylhu_plan_type` VARCHAR(50),
    `mysql_tbl_s7ylhu_start_date` DATE,
    `mysql_tbl_s7ylhu_monthly_fee` INT,
    `mysql_tbl_s7ylhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqnmq` (
    `mysql_tbl_1lqnmq_record_id` INT,
    `mysql_tbl_1lqnmq_subscription_id` INT,
    `mysql_tbl_1lqnmq_usage_date` DATE,
    `mysql_tbl_1lqnmq_mb_used` INT,
    `mysql_tbl_1lqnmq_call_minutes` INT
);

INSERT INTO `mysql_tbl_s7ylhu` (`mysql_tbl_s7ylhu_subscription_id`, `mysql_tbl_s7ylhu_customer_id`, `mysql_tbl_s7ylhu_plan_type`, `mysql_tbl_s7ylhu_start_date`, `mysql_tbl_s7ylhu_monthly_fee`, `mysql_tbl_s7ylhu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lqnmq` (`mysql_tbl_1lqnmq_record_id`, `mysql_tbl_1lqnmq_subscription_id`, `mysql_tbl_1lqnmq_usage_date`, `mysql_tbl_1lqnmq_mb_used`, `mysql_tbl_1lqnmq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7ygk` (
    `mysql_tbl_qb7ygk_emp_id` INT,
    `mysql_tbl_qb7ygk_department_id` INT,
    `mysql_tbl_qb7ygk_salary` INT,
    `mysql_tbl_qb7ygk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kati02` (
    `mysql_tbl_kati02_department_id` INT,
    `mysql_tbl_kati02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb7ygk` (`mysql_tbl_qb7ygk_emp_id`, `mysql_tbl_qb7ygk_department_id`, `mysql_tbl_qb7ygk_salary`, `mysql_tbl_qb7ygk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kati02` (`mysql_tbl_kati02_department_id`, `mysql_tbl_kati02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8cwq` (
    `mysql_tbl_ok8cwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_ok8cwq` (`mysql_tbl_ok8cwq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30c59` (
    `mysql_tbl_s30c59_course_id` INT,
    `mysql_tbl_s30c59_instructor_id` INT,
    `mysql_tbl_s30c59_course_name` VARCHAR(50),
    `mysql_tbl_s30c59_credit_hours` INT,
    `mysql_tbl_s30c59_enrollment_limit` INT,
    `mysql_tbl_s30c59_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woekac` (
    `mysql_tbl_woekac_enrollment_id` INT,
    `mysql_tbl_woekac_student_id` INT,
    `mysql_tbl_woekac_course_id` INT,
    `mysql_tbl_woekac_enrollment_date` DATE,
    `mysql_tbl_woekac_grade` INT
);

INSERT INTO `mysql_tbl_s30c59` (`mysql_tbl_s30c59_course_id`, `mysql_tbl_s30c59_instructor_id`, `mysql_tbl_s30c59_course_name`, `mysql_tbl_s30c59_credit_hours`, `mysql_tbl_s30c59_enrollment_limit`, `mysql_tbl_s30c59_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_woekac` (`mysql_tbl_woekac_enrollment_id`, `mysql_tbl_woekac_student_id`, `mysql_tbl_woekac_course_id`, `mysql_tbl_woekac_enrollment_date`, `mysql_tbl_woekac_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyomf` (
    mysql_tbl_1pyomf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1pyomf_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1pyomf` (`mysql_tbl_1pyomf_category_id`, `mysql_tbl_1pyomf_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1gop` (
    `mysql_tbl_qc1gop_hospital_id` INT,
    `mysql_tbl_qc1gop_name` VARCHAR(50),
    `mysql_tbl_qc1gop_city` INT,
    `mysql_tbl_qc1gop_bed_count` INT,
    `mysql_tbl_qc1gop_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vuxra` (
    `mysql_tbl_6vuxra_doctor_id` INT,
    `mysql_tbl_6vuxra_hospital_id` INT,
    `mysql_tbl_6vuxra_specialization` INT,
    `mysql_tbl_6vuxra_years_experience` INT,
    `mysql_tbl_6vuxra_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qc1gop` (`mysql_tbl_qc1gop_hospital_id`, `mysql_tbl_qc1gop_name`, `mysql_tbl_qc1gop_city`, `mysql_tbl_qc1gop_bed_count`, `mysql_tbl_qc1gop_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6vuxra` (`mysql_tbl_6vuxra_doctor_id`, `mysql_tbl_6vuxra_hospital_id`, `mysql_tbl_6vuxra_specialization`, `mysql_tbl_6vuxra_years_experience`, `mysql_tbl_6vuxra_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6v9r` (
    `mysql_tbl_sw6v9r_campaign_id` INT,
    `mysql_tbl_sw6v9r_budget` INT
);

INSERT INTO `mysql_tbl_sw6v9r` (`mysql_tbl_sw6v9r_campaign_id`, `mysql_tbl_sw6v9r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfkk12` (
    `mysql_tbl_yfkk12_claim_id` INT,
    `mysql_tbl_yfkk12_policy_id` INT,
    `mysql_tbl_yfkk12_claim_date` DATE,
    `mysql_tbl_yfkk12_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yfkk12_status` VARCHAR(50),
    `mysql_tbl_yfkk12_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s4xv` (
    `mysql_tbl_t5s4xv_policy_id` INT,
    `mysql_tbl_t5s4xv_customer_id` INT,
    `mysql_tbl_t5s4xv_policy_type` VARCHAR(50),
    `mysql_tbl_t5s4xv_premium_annual` INT
);

INSERT INTO `mysql_tbl_yfkk12` (`mysql_tbl_yfkk12_claim_id`, `mysql_tbl_yfkk12_policy_id`, `mysql_tbl_yfkk12_claim_date`, `mysql_tbl_yfkk12_claim_amount`, `mysql_tbl_yfkk12_status`, `mysql_tbl_yfkk12_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_t5s4xv` (`mysql_tbl_t5s4xv_policy_id`, `mysql_tbl_t5s4xv_customer_id`, `mysql_tbl_t5s4xv_policy_type`, `mysql_tbl_t5s4xv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9imho` (
    `mysql_tbl_z9imho_category_id` INT,
    `mysql_tbl_z9imho_price` DECIMAL(10,2),
    `mysql_tbl_z9imho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9imho` (`mysql_tbl_z9imho_category_id`, `mysql_tbl_z9imho_price`, `mysql_tbl_z9imho_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v36i9` (
    `mysql_tbl_6v36i9_customer_id` INT,
    `mysql_tbl_6v36i9_country` INT,
    `mysql_tbl_6v36i9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6v36i9` (`mysql_tbl_6v36i9_customer_id`, `mysql_tbl_6v36i9_country`, `mysql_tbl_6v36i9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_t9o8bc;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6v36i9`
    WHERE mysql_tbl_6v36i9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6v36i9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ql5a1f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ql5a1f`
        WHERE mysql_tbl_ql5a1f_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ql5a1f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ql5a1f`
        WHERE mysql_tbl_ql5a1f_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ql5a1f_SALARY) - MIN(mysql_tbl_ql5a1f_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ql5a1f`
        WHERE mysql_tbl_ql5a1f_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsratn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xsratn`
    WHERE mysql_tbl_xsratn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsratn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xsratn`
    WHERE mysql_tbl_xsratn_CATEGORY_ID = (SELECT mysql_tbl_xsratn_CATEGORY_ID FROM `mysql_tbl_xsratn` WHERE mysql_tbl_xsratn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
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

    SELECT COALESCE(mysql_tbl_s30c59_CREDIT_HOURS, 3), COALESCE(mysql_tbl_s30c59_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_s30c59`
    WHERE mysql_tbl_s30c59_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_woekac_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_woekac`
    WHERE mysql_tbl_woekac_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qc1gop_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qc1gop`
    WHERE mysql_tbl_qc1gop_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6vuxra_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6vuxra`
    WHERE mysql_tbl_6vuxra_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vuxra_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6vuxra`
    WHERE mysql_tbl_6vuxra_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_384l6s`
    WHERE mysql_tbl_ok8cwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qb7ygk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qb7ygk`
    WHERE mysql_tbl_qb7ygk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb7ygk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qb7ygk`
    WHERE mysql_tbl_qb7ygk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1pyomf` (`mysql_tbl_1pyomf_CATEGORY_ID`, `mysql_tbl_1pyomf_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_s7ylhu_PLAN_TYPE, mysql_tbl_s7ylhu_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_s7ylhu`
    WHERE mysql_tbl_s7ylhu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1lqnmq_MB_USED), 0), COALESCE(SUM(mysql_tbl_1lqnmq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1lqnmq`
    WHERE mysql_tbl_1lqnmq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1lqnmq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_e02z7x`
    WHERE mysql_tbl_e02z7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_GROWTH_RATE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6c2kh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f6c2kh`
    WHERE mysql_tbl_f6c2kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y4m4m2`
    WHERE mysql_tbl_y4m4m2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t6ipaa_STATUS, COALESCE(mysql_tbl_t6ipaa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t6ipaa`
    WHERE mysql_tbl_t6ipaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_v42920_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_v42920`
    WHERE mysql_tbl_v42920_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v42920_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t93xdl_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t93xdl`
    WHERE mysql_tbl_t93xdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lm03w0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lm03w0`
    WHERE mysql_tbl_lm03w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_t9o8bc_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_epubbd_ORDER_DATE), MAX(mysql_tbl_epubbd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_epubbd`
    WHERE mysql_tbl_epubbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_t9o8bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_t9o8bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yfkk12_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yfkk12`
    WHERE mysql_tbl_yfkk12_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yfkk12`
    WHERE mysql_tbl_yfkk12_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yfkk12_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z9imho_PRICE), 0), COALESCE(SUM(mysql_tbl_z9imho_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_z9imho`
    WHERE mysql_tbl_z9imho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw6v9r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sw6v9r`
    WHERE mysql_tbl_sw6v9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jc4kmz`;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_2cwjus_STATUS, COALESCE(mysql_tbl_2cwjus_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2cwjus_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2cwjus`
    WHERE mysql_tbl_2cwjus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uh8vak`
    WHERE mysql_tbl_2cwjus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uimcf0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uimcf0`
    WHERE mysql_tbl_uimcf0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uimcf0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uimcf0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uimcf0`
    WHERE mysql_tbl_uimcf0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uimcf0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pkn6ae_AMOUNT, 0), mysql_tbl_pkn6ae_DUE_DATE, mysql_tbl_pkn6ae_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pkn6ae`
    WHERE mysql_tbl_pkn6ae_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + 0))) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_t9o8bc_azqzsi(87)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();