/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzw05o` (
    `mysql_tbl_lzw05o_order_id` INT,
    `mysql_tbl_lzw05o_customer_id` INT,
    `mysql_tbl_lzw05o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzw05o` (`mysql_tbl_lzw05o_order_id`, `mysql_tbl_lzw05o_customer_id`, `mysql_tbl_lzw05o_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_765zqd` (
    `mysql_tbl_765zqd_service_id` INT,
    `mysql_tbl_765zqd_property_id` INT,
    `mysql_tbl_765zqd_cleaner_id` INT,
    `mysql_tbl_765zqd_service_date` DATE,
    `mysql_tbl_765zqd_duration_hours` INT,
    `mysql_tbl_765zqd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohey3r` (
    `mysql_tbl_ohey3r_property_id` INT,
    `mysql_tbl_ohey3r_property_type` VARCHAR(50),
    `mysql_tbl_ohey3r_area_sqft` INT,
    `mysql_tbl_ohey3r_num_rooms` INT
);

INSERT INTO `mysql_tbl_765zqd` (`mysql_tbl_765zqd_service_id`, `mysql_tbl_765zqd_property_id`, `mysql_tbl_765zqd_cleaner_id`, `mysql_tbl_765zqd_service_date`, `mysql_tbl_765zqd_duration_hours`, `mysql_tbl_765zqd_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ohey3r` (`mysql_tbl_ohey3r_property_id`, `mysql_tbl_ohey3r_property_type`, `mysql_tbl_ohey3r_area_sqft`, `mysql_tbl_ohey3r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52y9il` (
    `mysql_tbl_52y9il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52y9il` (`mysql_tbl_52y9il_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocswp` (
    `mysql_tbl_vocswp_order_id` INT,
    `mysql_tbl_vocswp_customer_id` INT,
    `mysql_tbl_vocswp_order_date` DATE,
    `mysql_tbl_vocswp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vocswp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pcuaq` (
    `mysql_tbl_0pcuaq_order_id` INT,
    `mysql_tbl_0pcuaq_product_id` INT,
    `mysql_tbl_0pcuaq_quantity` INT
);

INSERT INTO `mysql_tbl_vocswp` (`mysql_tbl_vocswp_order_id`, `mysql_tbl_vocswp_customer_id`, `mysql_tbl_vocswp_order_date`, `mysql_tbl_vocswp_total_amount`, `mysql_tbl_vocswp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pcuaq` (`mysql_tbl_0pcuaq_order_id`, `mysql_tbl_0pcuaq_product_id`, `mysql_tbl_0pcuaq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxaphl` (
    `mysql_tbl_pxaphl_emp_id` INT,
    `mysql_tbl_pxaphl_name` VARCHAR(50),
    `mysql_tbl_pxaphl_salary` INT,
    `mysql_tbl_pxaphl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqokc` (
    `mysql_tbl_mqqokc_emp_id` INT,
    `mysql_tbl_mqqokc_effective_date` DATE,
    `mysql_tbl_mqqokc_new_salary` INT,
    `mysql_tbl_mqqokc_change_reason` INT
);

INSERT INTO `mysql_tbl_pxaphl` (`mysql_tbl_pxaphl_emp_id`, `mysql_tbl_pxaphl_name`, `mysql_tbl_pxaphl_salary`, `mysql_tbl_pxaphl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqqokc` (`mysql_tbl_mqqokc_emp_id`, `mysql_tbl_mqqokc_effective_date`, `mysql_tbl_mqqokc_new_salary`, `mysql_tbl_mqqokc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp1z0c` (
    `mysql_tbl_kp1z0c_customer_id` INT,
    `mysql_tbl_kp1z0c_country` INT
);

INSERT INTO `mysql_tbl_kp1z0c` (`mysql_tbl_kp1z0c_customer_id`, `mysql_tbl_kp1z0c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7x1rh` (
    `mysql_tbl_j7x1rh_employee_id` INT,
    `mysql_tbl_j7x1rh_department_id` INT,
    `mysql_tbl_j7x1rh_salary` INT,
    `mysql_tbl_j7x1rh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4trzcl` (
    `mysql_tbl_4trzcl_review_id` INT,
    `mysql_tbl_4trzcl_employee_id` INT,
    `mysql_tbl_4trzcl_review_date` DATE,
    `mysql_tbl_4trzcl_score` INT
);

INSERT INTO `mysql_tbl_j7x1rh` (`mysql_tbl_j7x1rh_employee_id`, `mysql_tbl_j7x1rh_department_id`, `mysql_tbl_j7x1rh_salary`, `mysql_tbl_j7x1rh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4trzcl` (`mysql_tbl_4trzcl_review_id`, `mysql_tbl_4trzcl_employee_id`, `mysql_tbl_4trzcl_review_date`, `mysql_tbl_4trzcl_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0tcc` (
    `mysql_tbl_sm0tcc_product_id` INT,
    `mysql_tbl_sm0tcc_supplier_id` INT
);

INSERT INTO `mysql_tbl_sm0tcc` (`mysql_tbl_sm0tcc_product_id`, `mysql_tbl_sm0tcc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd00n1` (
    `mysql_tbl_hd00n1_campaign_id` INT,
    `mysql_tbl_hd00n1_budget` INT,
    `mysql_tbl_hd00n1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd00n1` (`mysql_tbl_hd00n1_campaign_id`, `mysql_tbl_hd00n1_budget`, `mysql_tbl_hd00n1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4lf5` (
    `mysql_tbl_5l4lf5_emp_id` INT,
    `mysql_tbl_5l4lf5_hire_date` DATE
);

INSERT INTO `mysql_tbl_5l4lf5` (`mysql_tbl_5l4lf5_emp_id`, `mysql_tbl_5l4lf5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinuds` (
    `mysql_tbl_oinuds_campaign_id` INT,
    `mysql_tbl_oinuds_start_date` DATE,
    `mysql_tbl_oinuds_end_date` DATE
);

INSERT INTO `mysql_tbl_oinuds` (`mysql_tbl_oinuds_campaign_id`, `mysql_tbl_oinuds_start_date`, `mysql_tbl_oinuds_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatprf` (
    `mysql_tbl_tatprf_product_id` INT,
    `mysql_tbl_tatprf_supplier_id` INT,
    `mysql_tbl_tatprf_category_id` INT
);

INSERT INTO `mysql_tbl_tatprf` (`mysql_tbl_tatprf_product_id`, `mysql_tbl_tatprf_supplier_id`, `mysql_tbl_tatprf_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxjlb8` (
    `mysql_tbl_wxjlb8_doctor_id` INT,
    `mysql_tbl_wxjlb8_specialization` INT,
    `mysql_tbl_wxjlb8_years_experience` INT,
    `mysql_tbl_wxjlb8_consultation_fee` INT,
    `mysql_tbl_wxjlb8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0cz4` (
    `mysql_tbl_9z0cz4_appointment_id` INT,
    `mysql_tbl_9z0cz4_doctor_id` INT,
    `mysql_tbl_9z0cz4_patient_id` INT,
    `mysql_tbl_9z0cz4_appointment_date` DATE,
    `mysql_tbl_9z0cz4_duration_minutes` INT,
    `mysql_tbl_9z0cz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxjlb8` (`mysql_tbl_wxjlb8_doctor_id`, `mysql_tbl_wxjlb8_specialization`, `mysql_tbl_wxjlb8_years_experience`, `mysql_tbl_wxjlb8_consultation_fee`, `mysql_tbl_wxjlb8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9z0cz4` (`mysql_tbl_9z0cz4_appointment_id`, `mysql_tbl_9z0cz4_doctor_id`, `mysql_tbl_9z0cz4_patient_id`, `mysql_tbl_9z0cz4_appointment_date`, `mysql_tbl_9z0cz4_duration_minutes`, `mysql_tbl_9z0cz4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn7tya` (
    `mysql_tbl_bn7tya_supplier_id` INT,
    `mysql_tbl_bn7tya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bn7tya` (`mysql_tbl_bn7tya_supplier_id`, `mysql_tbl_bn7tya_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwo8w` (
    `mysql_tbl_kmwo8w_product_id` INT,
    `mysql_tbl_kmwo8w_category_id` INT,
    `mysql_tbl_kmwo8w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgv87` (
    `mysql_tbl_vlgv87_category_id` INT,
    `mysql_tbl_vlgv87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmwo8w` (`mysql_tbl_kmwo8w_product_id`, `mysql_tbl_kmwo8w_category_id`, `mysql_tbl_kmwo8w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vlgv87` (`mysql_tbl_vlgv87_category_id`, `mysql_tbl_vlgv87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xmem` (
    mysql_tbl_f3xmem_id INT,
    mysql_tbl_f3xmem_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_f3xmem` (`mysql_tbl_f3xmem_id`, `mysql_tbl_f3xmem_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_f3xmem` (`mysql_tbl_f3xmem_id`, `mysql_tbl_f3xmem_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izf7di` (
    `mysql_tbl_izf7di_rental_id` INT,
    `mysql_tbl_izf7di_customer_id` INT,
    `mysql_tbl_izf7di_bicycle_id` INT,
    `mysql_tbl_izf7di_rental_date` DATE,
    `mysql_tbl_izf7di_rental_hours` INT,
    `mysql_tbl_izf7di_hourly_rate` INT,
    `mysql_tbl_izf7di_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nsy9` (
    `mysql_tbl_w5nsy9_bicycle_id` INT,
    `mysql_tbl_w5nsy9_bicycle_type` VARCHAR(50),
    `mysql_tbl_w5nsy9_condition` INT,
    `mysql_tbl_w5nsy9_value` INT
);

INSERT INTO `mysql_tbl_izf7di` (`mysql_tbl_izf7di_rental_id`, `mysql_tbl_izf7di_customer_id`, `mysql_tbl_izf7di_bicycle_id`, `mysql_tbl_izf7di_rental_date`, `mysql_tbl_izf7di_rental_hours`, `mysql_tbl_izf7di_hourly_rate`, `mysql_tbl_izf7di_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5nsy9` (`mysql_tbl_w5nsy9_bicycle_id`, `mysql_tbl_w5nsy9_bicycle_type`, `mysql_tbl_w5nsy9_condition`, `mysql_tbl_w5nsy9_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9jo6` (
    `mysql_tbl_7z9jo6_supplier_id` INT,
    `mysql_tbl_7z9jo6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7z9jo6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7z9jo6` (`mysql_tbl_7z9jo6_supplier_id`, `mysql_tbl_7z9jo6_supplier_rating`, `mysql_tbl_7z9jo6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kp1z0c` C ON S.CUSTOMER_ID = mysql_tbl_kp1z0c_CUSTOMER_ID
    WHERE mysql_tbl_kp1z0c_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oinuds_END_DATE, mysql_tbl_oinuds_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oinuds`
    WHERE mysql_tbl_oinuds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tatprf_SUPPLIER_ID, mysql_tbl_tatprf_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tatprf`
    WHERE mysql_tbl_tatprf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bn7tya_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bn7tya`
    WHERE mysql_tbl_bn7tya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_wxjlb8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_wxjlb8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_wxjlb8`
    WHERE mysql_tbl_wxjlb8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9z0cz4`
    WHERE mysql_tbl_9z0cz4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9z0cz4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9z0cz4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j7x1rh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j7x1rh`
    WHERE mysql_tbl_j7x1rh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4trzcl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_4trzcl`
    WHERE mysql_tbl_4trzcl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_j7x1rh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_j7x1rh`
    WHERE mysql_tbl_j7x1rh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sm0tcc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sm0tcc`
    WHERE mysql_tbl_sm0tcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5l4lf5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5l4lf5`
    WHERE mysql_tbl_5l4lf5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z9jo6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7z9jo6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7z9jo6`
    WHERE mysql_tbl_7z9jo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1s3uiw`
    WHERE mysql_tbl_7z9jo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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
    FROM `mysql_tbl_kmwo8w`
    WHERE mysql_tbl_kmwo8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kmwo8w`
    WHERE mysql_tbl_kmwo8w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kmwo8w_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izf7di_RENTAL_HOURS, 1), COALESCE(mysql_tbl_izf7di_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_izf7di`
    WHERE mysql_tbl_izf7di_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5nsy9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_izf7di` BR
    JOIN `mysql_tbl_w5nsy9` B ON mysql_tbl_izf7di_BICYCLE_ID = mysql_tbl_w5nsy9_BICYCLE_ID
    WHERE mysql_tbl_izf7di_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_f3xmem`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hd00n1_BUDGET, ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_hd00n1`
    WHERE mysql_tbl_hd00n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lapmlv`
    WHERE mysql_tbl_hd00n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hzmt7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_hzmt7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0pcuaq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0pcuaq`
    WHERE mysql_tbl_0pcuaq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohey3r_AREA_SQFT, 500), COALESCE(mysql_tbl_ohey3r_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ohey3r`
    WHERE mysql_tbl_ohey3r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_pxaphl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pxaphl`
    WHERE mysql_tbl_pxaphl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqqokc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mqqokc`
    WHERE mysql_tbl_mqqokc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mqqokc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pxaphl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pxaphl`
    WHERE mysql_tbl_pxaphl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52y9il_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_52y9il`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lzw05o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lzw05o`
    WHERE mysql_tbl_lzw05o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzw05o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lzw05o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);