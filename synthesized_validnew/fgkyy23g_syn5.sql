/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7air` (
    `mysql_tbl_cq7air_restaurant_id` INT,
    `mysql_tbl_cq7air_customer_id` INT,
    `mysql_tbl_cq7air_rating` DECIMAL(3,1),
    `mysql_tbl_cq7air_food_quality` INT,
    `mysql_tbl_cq7air_service_score` INT,
    `mysql_tbl_cq7air_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn14h` (
    `mysql_tbl_1vn14h_restaurant_id` INT,
    `mysql_tbl_1vn14h_name` VARCHAR(50),
    `mysql_tbl_1vn14h_cuisine_type` VARCHAR(50),
    `mysql_tbl_1vn14h_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq7air` (`mysql_tbl_cq7air_restaurant_id`, `mysql_tbl_cq7air_customer_id`, `mysql_tbl_cq7air_rating`, `mysql_tbl_cq7air_food_quality`, `mysql_tbl_cq7air_service_score`, `mysql_tbl_cq7air_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1vn14h` (`mysql_tbl_1vn14h_restaurant_id`, `mysql_tbl_1vn14h_name`, `mysql_tbl_1vn14h_cuisine_type`, `mysql_tbl_1vn14h_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3k3r` (
    `mysql_tbl_cj3k3r_emp_id` INT,
    `mysql_tbl_cj3k3r_hire_date` DATE
);

INSERT INTO `mysql_tbl_cj3k3r` (`mysql_tbl_cj3k3r_emp_id`, `mysql_tbl_cj3k3r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8cqs` (
    `mysql_tbl_5f8cqs_customer_id` INT,
    `mysql_tbl_5f8cqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f8cqs` (`mysql_tbl_5f8cqs_customer_id`, `mysql_tbl_5f8cqs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ew84` (
    `mysql_tbl_z5ew84_emp_id` INT,
    `mysql_tbl_z5ew84_department_id` INT,
    `mysql_tbl_z5ew84_salary` INT,
    `mysql_tbl_z5ew84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dexz` (
    `mysql_tbl_b2dexz_department_id` INT,
    `mysql_tbl_b2dexz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ew84` (`mysql_tbl_z5ew84_emp_id`, `mysql_tbl_z5ew84_department_id`, `mysql_tbl_z5ew84_salary`, `mysql_tbl_z5ew84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2dexz` (`mysql_tbl_b2dexz_department_id`, `mysql_tbl_b2dexz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqz5k` (
    `mysql_tbl_4mqz5k_course_id` INT,
    `mysql_tbl_4mqz5k_course_name` VARCHAR(50),
    `mysql_tbl_4mqz5k_credits` INT,
    `mysql_tbl_4mqz5k_department_id` INT,
    `mysql_tbl_4mqz5k_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstcfn` (
    `mysql_tbl_zstcfn_enrollment_id` INT,
    `mysql_tbl_zstcfn_student_id` INT,
    `mysql_tbl_zstcfn_course_id` INT,
    `mysql_tbl_zstcfn_grade` INT,
    `mysql_tbl_zstcfn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4mqz5k` (`mysql_tbl_4mqz5k_course_id`, `mysql_tbl_4mqz5k_course_name`, `mysql_tbl_4mqz5k_credits`, `mysql_tbl_4mqz5k_department_id`, `mysql_tbl_4mqz5k_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zstcfn` (`mysql_tbl_zstcfn_enrollment_id`, `mysql_tbl_zstcfn_student_id`, `mysql_tbl_zstcfn_course_id`, `mysql_tbl_zstcfn_grade`, `mysql_tbl_zstcfn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f21b1` (
    `mysql_tbl_5f21b1_product_id` INT,
    `mysql_tbl_5f21b1_category_id` INT,
    `mysql_tbl_5f21b1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f21b1` (`mysql_tbl_5f21b1_product_id`, `mysql_tbl_5f21b1_category_id`, `mysql_tbl_5f21b1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmr8ky` (
    `mysql_tbl_mmr8ky_book_id` INT,
    `mysql_tbl_mmr8ky_isbn` INT,
    `mysql_tbl_mmr8ky_title` INT,
    `mysql_tbl_mmr8ky_author` INT,
    `mysql_tbl_mmr8ky_category_id` INT,
    `mysql_tbl_mmr8ky_total_copies` DECIMAL(10,2),
    `mysql_tbl_mmr8ky_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn06rp` (
    `mysql_tbl_wn06rp_loan_id` INT,
    `mysql_tbl_wn06rp_book_id` INT,
    `mysql_tbl_wn06rp_borrower_id` INT,
    `mysql_tbl_wn06rp_loan_date` DATE,
    `mysql_tbl_wn06rp_due_date` DATE,
    `mysql_tbl_wn06rp_return_date` DATE
);

INSERT INTO `mysql_tbl_mmr8ky` (`mysql_tbl_mmr8ky_book_id`, `mysql_tbl_mmr8ky_isbn`, `mysql_tbl_mmr8ky_title`, `mysql_tbl_mmr8ky_author`, `mysql_tbl_mmr8ky_category_id`, `mysql_tbl_mmr8ky_total_copies`, `mysql_tbl_mmr8ky_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wn06rp` (`mysql_tbl_wn06rp_loan_id`, `mysql_tbl_wn06rp_book_id`, `mysql_tbl_wn06rp_borrower_id`, `mysql_tbl_wn06rp_loan_date`, `mysql_tbl_wn06rp_due_date`, `mysql_tbl_wn06rp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53mxpm` (
    `mysql_tbl_53mxpm_supplier_id` INT,
    `mysql_tbl_53mxpm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53mxpm` (`mysql_tbl_53mxpm_supplier_id`, `mysql_tbl_53mxpm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00aaer` (mysql_tbl_00aaer_id INT, mysql_tbl_00aaer_weight_kg DECIMAL(5,2), mysql_tbl_00aaer_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oa18o` (
    `mysql_tbl_7oa18o_product_id` INT,
    `mysql_tbl_7oa18o_price` DECIMAL(10,2),
    `mysql_tbl_7oa18o_stock_quantity` INT,
    `mysql_tbl_7oa18o_reorder_level` INT
);

INSERT INTO `mysql_tbl_7oa18o` (`mysql_tbl_7oa18o_product_id`, `mysql_tbl_7oa18o_price`, `mysql_tbl_7oa18o_stock_quantity`, `mysql_tbl_7oa18o_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx99wi` (
    `mysql_tbl_sx99wi_campaign_id` INT,
    `mysql_tbl_sx99wi_budget` INT,
    `mysql_tbl_sx99wi_start_date` DATE,
    `mysql_tbl_sx99wi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3u70p` (
    `mysql_tbl_k3u70p_conversion_id` INT,
    `mysql_tbl_k3u70p_campaign_id` INT,
    `mysql_tbl_k3u70p_conversion_value` INT
);

INSERT INTO `mysql_tbl_sx99wi` (`mysql_tbl_sx99wi_campaign_id`, `mysql_tbl_sx99wi_budget`, `mysql_tbl_sx99wi_start_date`, `mysql_tbl_sx99wi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k3u70p` (`mysql_tbl_k3u70p_conversion_id`, `mysql_tbl_k3u70p_campaign_id`, `mysql_tbl_k3u70p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcki6l` (
    `mysql_tbl_mcki6l_order_id` INT,
    `mysql_tbl_mcki6l_order_date` DATE,
    `mysql_tbl_mcki6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcki6l` (`mysql_tbl_mcki6l_order_id`, `mysql_tbl_mcki6l_order_date`, `mysql_tbl_mcki6l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85pym` (
    `mysql_tbl_w85pym_product_id` INT,
    `mysql_tbl_w85pym_category_id` INT,
    `mysql_tbl_w85pym_price` DECIMAL(10,2),
    `mysql_tbl_w85pym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1duykq` (
    `mysql_tbl_1duykq_supplier_id` INT,
    `mysql_tbl_1duykq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w85pym` (`mysql_tbl_w85pym_product_id`, `mysql_tbl_w85pym_category_id`, `mysql_tbl_w85pym_price`, `mysql_tbl_w85pym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1duykq` (`mysql_tbl_1duykq_supplier_id`, `mysql_tbl_1duykq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyvwz` (
    `mysql_tbl_mpyvwz_hospital_id` INT,
    `mysql_tbl_mpyvwz_name` VARCHAR(50),
    `mysql_tbl_mpyvwz_city` INT,
    `mysql_tbl_mpyvwz_bed_count` INT,
    `mysql_tbl_mpyvwz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3jti` (
    `mysql_tbl_ej3jti_doctor_id` INT,
    `mysql_tbl_ej3jti_hospital_id` INT,
    `mysql_tbl_ej3jti_specialization` INT,
    `mysql_tbl_ej3jti_years_experience` INT,
    `mysql_tbl_ej3jti_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mpyvwz` (`mysql_tbl_mpyvwz_hospital_id`, `mysql_tbl_mpyvwz_name`, `mysql_tbl_mpyvwz_city`, `mysql_tbl_mpyvwz_bed_count`, `mysql_tbl_mpyvwz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ej3jti` (`mysql_tbl_ej3jti_doctor_id`, `mysql_tbl_ej3jti_hospital_id`, `mysql_tbl_ej3jti_specialization`, `mysql_tbl_ej3jti_years_experience`, `mysql_tbl_ej3jti_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmp400` (
    `mysql_tbl_fmp400_emp_id` INT,
    `mysql_tbl_fmp400_salary` INT,
    `mysql_tbl_fmp400_hire_date` DATE,
    `mysql_tbl_fmp400_department_id` INT
);

INSERT INTO `mysql_tbl_fmp400` (`mysql_tbl_fmp400_emp_id`, `mysql_tbl_fmp400_salary`, `mysql_tbl_fmp400_hire_date`, `mysql_tbl_fmp400_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkbwm` (
    `mysql_tbl_hhkbwm_supplier_id` INT,
    `mysql_tbl_hhkbwm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhkbwm` (`mysql_tbl_hhkbwm_supplier_id`, `mysql_tbl_hhkbwm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mut33k` (
    `mysql_tbl_mut33k_campaign_id` INT,
    `mysql_tbl_mut33k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mut33k` (`mysql_tbl_mut33k_campaign_id`, `mysql_tbl_mut33k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5l8mv` (
    `mysql_tbl_u5l8mv_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u5l8mv` (`mysql_tbl_u5l8mv_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi59l` (
    `mysql_tbl_zfi59l_product_id` INT,
    `mysql_tbl_zfi59l_sku` INT,
    `mysql_tbl_zfi59l_name` VARCHAR(50),
    `mysql_tbl_zfi59l_category_id` INT,
    `mysql_tbl_zfi59l_price` DECIMAL(10,2),
    `mysql_tbl_zfi59l_cost` DECIMAL(10,2),
    `mysql_tbl_zfi59l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c190x1` (
    `mysql_tbl_c190x1_transaction_id` INT,
    `mysql_tbl_c190x1_product_id` INT,
    `mysql_tbl_c190x1_quantity` INT,
    `mysql_tbl_c190x1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zfi59l` (`mysql_tbl_zfi59l_product_id`, `mysql_tbl_zfi59l_sku`, `mysql_tbl_zfi59l_name`, `mysql_tbl_zfi59l_category_id`, `mysql_tbl_zfi59l_price`, `mysql_tbl_zfi59l_cost`, `mysql_tbl_zfi59l_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_c190x1` (`mysql_tbl_c190x1_transaction_id`, `mysql_tbl_c190x1_product_id`, `mysql_tbl_c190x1_quantity`, `mysql_tbl_c190x1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbtcd` (
    `mysql_tbl_mpbtcd_customer_id` INT
);

INSERT INTO `mysql_tbl_mpbtcd` (`mysql_tbl_mpbtcd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0n95k` (
    `mysql_tbl_w0n95k_order_id` INT,
    `mysql_tbl_w0n95k_customer_id` INT,
    `mysql_tbl_w0n95k_order_date` DATE,
    `mysql_tbl_w0n95k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxt6nr` (
    `mysql_tbl_bxt6nr_customer_id` INT,
    `mysql_tbl_bxt6nr_country` INT
);

INSERT INTO `mysql_tbl_w0n95k` (`mysql_tbl_w0n95k_order_id`, `mysql_tbl_w0n95k_customer_id`, `mysql_tbl_w0n95k_order_date`, `mysql_tbl_w0n95k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxt6nr` (`mysql_tbl_bxt6nr_customer_id`, `mysql_tbl_bxt6nr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cj3k3r_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cj3k3r`
    WHERE mysql_tbl_cj3k3r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5f8cqs`
    WHERE mysql_tbl_5f8cqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5f8cqs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u5l8mv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z5ew84_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z5ew84`
    WHERE mysql_tbl_z5ew84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvtoql`
    WHERE mysql_tbl_mpbtcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_x3brlu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_x3brlu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_x3brlu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_x3brlu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_x3brlu');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bxt6nr_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bxt6nr` C
    JOIN `mysql_tbl_w0n95k` O ON mysql_tbl_bxt6nr_CUSTOMER_ID = mysql_tbl_w0n95k_CUSTOMER_ID
    WHERE mysql_tbl_bxt6nr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bxt6nr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bxt6nr` C
    JOIN `mysql_tbl_w0n95k` O ON mysql_tbl_bxt6nr_CUSTOMER_ID = mysql_tbl_w0n95k_CUSTOMER_ID
    WHERE mysql_tbl_bxt6nr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bxt6nr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_w0n95k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN V_REPEAT_RATE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zstcfn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zstcfn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zstcfn`
    WHERE mysql_tbl_zstcfn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f21b1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5f21b1`
    WHERE mysql_tbl_5f21b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5f21b1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5f21b1`
    WHERE mysql_tbl_5f21b1_CATEGORY_ID = (SELECT mysql_tbl_5f21b1_CATEGORY_ID FROM `mysql_tbl_5f21b1` WHERE mysql_tbl_5f21b1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_00aaer_WEIGHT_KG, mysql_tbl_00aaer_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_00aaer` WHERE mysql_tbl_00aaer_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_00aaer mysql_tbl_00aaer_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oa18o_PRICE, 0), COALESCE(mysql_tbl_7oa18o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7oa18o_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7oa18o`
    WHERE mysql_tbl_7oa18o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mut33k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mut33k`
    WHERE mysql_tbl_mut33k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_x3brlu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_x3brlu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1duykq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1duykq`
    WHERE mysql_tbl_1duykq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w85pym`
    WHERE mysql_tbl_1duykq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w85pym`
    WHERE mysql_tbl_1duykq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_w85pym_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_x3brlu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_x3brlu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_mpyvwz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mpyvwz`
    WHERE mysql_tbl_mpyvwz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ej3jti_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ej3jti`
    WHERE mysql_tbl_ej3jti_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ej3jti_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ej3jti`
    WHERE mysql_tbl_ej3jti_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfi59l_PRICE, 0), COALESCE(mysql_tbl_zfi59l_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zfi59l`
    WHERE mysql_tbl_zfi59l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_c190x1`
    WHERE mysql_tbl_c190x1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_c190x1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fmp400_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fmp400`
    WHERE mysql_tbl_fmp400_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_PROC1_zwx1tl();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx99wi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sx99wi`
    WHERE mysql_tbl_sx99wi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3u70p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k3u70p`
    WHERE mysql_tbl_k3u70p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3brlu` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yvtoql` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3brlu` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yvtoql` WHERE mysql_tbl_yvtoql.USER_ID = mysql_tbl_x3brlu.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yvtoql`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_x3brlu`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mcki6l_ORDER_DATE), YEAR(mysql_tbl_mcki6l_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mcki6l`
    WHERE mysql_tbl_mcki6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wn06rp`
    WHERE mysql_tbl_wn06rp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wn06rp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hhkbwm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hhkbwm`
    WHERE mysql_tbl_hhkbwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53mxpm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53mxpm`
    WHERE mysql_tbl_53mxpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cq7air_RATING), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_cq7air_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_cq7air_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_cq7air`
    WHERE mysql_tbl_cq7air_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);