/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od6ke8` (
    `mysql_tbl_od6ke8_customer_id` INT,
    `mysql_tbl_od6ke8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od6ke8` (`mysql_tbl_od6ke8_customer_id`, `mysql_tbl_od6ke8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ml5d` (
    `mysql_tbl_r1ml5d_campaign_id` INT,
    `mysql_tbl_r1ml5d_channel` INT,
    `mysql_tbl_r1ml5d_budget` INT,
    `mysql_tbl_r1ml5d_start_date` DATE,
    `mysql_tbl_r1ml5d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnevbg` (
    `mysql_tbl_tnevbg_conversion_id` INT,
    `mysql_tbl_tnevbg_campaign_id` INT,
    `mysql_tbl_tnevbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_r1ml5d` (`mysql_tbl_r1ml5d_campaign_id`, `mysql_tbl_r1ml5d_channel`, `mysql_tbl_r1ml5d_budget`, `mysql_tbl_r1ml5d_start_date`, `mysql_tbl_r1ml5d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tnevbg` (`mysql_tbl_tnevbg_conversion_id`, `mysql_tbl_tnevbg_campaign_id`, `mysql_tbl_tnevbg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyk3vm` (
    `mysql_tbl_qyk3vm_customer_id` INT,
    `mysql_tbl_qyk3vm_order_id` INT
);

INSERT INTO `mysql_tbl_qyk3vm` (`mysql_tbl_qyk3vm_customer_id`, `mysql_tbl_qyk3vm_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ayw6q` (
    `mysql_tbl_5ayw6q_supplier_id` INT,
    `mysql_tbl_5ayw6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ayw6q` (`mysql_tbl_5ayw6q_supplier_id`, `mysql_tbl_5ayw6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglilb` (
    `mysql_tbl_kglilb_job_id` INT,
    `mysql_tbl_kglilb_inspector_id` INT,
    `mysql_tbl_kglilb_property_id` INT,
    `mysql_tbl_kglilb_inspection_type` VARCHAR(50),
    `mysql_tbl_kglilb_square_footage` INT,
    `mysql_tbl_kglilb_inspection_date` DATE,
    `mysql_tbl_kglilb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x3bq` (
    `mysql_tbl_h1x3bq_property_id` INT,
    `mysql_tbl_h1x3bq_property_type` VARCHAR(50),
    `mysql_tbl_h1x3bq_year_built` INT,
    `mysql_tbl_h1x3bq_num_rooms` INT
);

INSERT INTO `mysql_tbl_kglilb` (`mysql_tbl_kglilb_job_id`, `mysql_tbl_kglilb_inspector_id`, `mysql_tbl_kglilb_property_id`, `mysql_tbl_kglilb_inspection_type`, `mysql_tbl_kglilb_square_footage`, `mysql_tbl_kglilb_inspection_date`, `mysql_tbl_kglilb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1x3bq` (`mysql_tbl_h1x3bq_property_id`, `mysql_tbl_h1x3bq_property_type`, `mysql_tbl_h1x3bq_year_built`, `mysql_tbl_h1x3bq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swjxb` (
    mysql_tbl_7swjxb_item_id INT,
    mysql_tbl_7swjxb_quantity INT
);

INSERT INTO `mysql_tbl_7swjxb` (`mysql_tbl_7swjxb_item_id`, `mysql_tbl_7swjxb_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bbhm` (
    `mysql_tbl_j9bbhm_hospital_id` INT,
    `mysql_tbl_j9bbhm_name` VARCHAR(50),
    `mysql_tbl_j9bbhm_city` INT,
    `mysql_tbl_j9bbhm_bed_count` INT,
    `mysql_tbl_j9bbhm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arp8f` (
    `mysql_tbl_9arp8f_doctor_id` INT,
    `mysql_tbl_9arp8f_hospital_id` INT,
    `mysql_tbl_9arp8f_specialization` INT,
    `mysql_tbl_9arp8f_years_experience` INT,
    `mysql_tbl_9arp8f_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9bbhm` (`mysql_tbl_j9bbhm_hospital_id`, `mysql_tbl_j9bbhm_name`, `mysql_tbl_j9bbhm_city`, `mysql_tbl_j9bbhm_bed_count`, `mysql_tbl_j9bbhm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9arp8f` (`mysql_tbl_9arp8f_doctor_id`, `mysql_tbl_9arp8f_hospital_id`, `mysql_tbl_9arp8f_specialization`, `mysql_tbl_9arp8f_years_experience`, `mysql_tbl_9arp8f_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pzjm` (
    `mysql_tbl_90pzjm_supplier_id` INT,
    `mysql_tbl_90pzjm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90pzjm` (`mysql_tbl_90pzjm_supplier_id`, `mysql_tbl_90pzjm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pow9rv` (
    `mysql_tbl_pow9rv_customer_id` INT
);

INSERT INTO `mysql_tbl_pow9rv` (`mysql_tbl_pow9rv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we07gi` (
    `mysql_tbl_we07gi_emp_id` INT,
    `mysql_tbl_we07gi_salary` INT,
    `mysql_tbl_we07gi_department_id` INT
);

INSERT INTO `mysql_tbl_we07gi` (`mysql_tbl_we07gi_emp_id`, `mysql_tbl_we07gi_salary`, `mysql_tbl_we07gi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzz4c` (
    `mysql_tbl_jjzz4c_order_id` INT,
    `mysql_tbl_jjzz4c_customer_id` INT,
    `mysql_tbl_jjzz4c_order_date` DATE,
    `mysql_tbl_jjzz4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjzz4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxfro` (
    `mysql_tbl_5bxfro_order_id` INT,
    `mysql_tbl_5bxfro_product_id` INT,
    `mysql_tbl_5bxfro_quantity` INT
);

INSERT INTO `mysql_tbl_jjzz4c` (`mysql_tbl_jjzz4c_order_id`, `mysql_tbl_jjzz4c_customer_id`, `mysql_tbl_jjzz4c_order_date`, `mysql_tbl_jjzz4c_total_amount`, `mysql_tbl_jjzz4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bxfro` (`mysql_tbl_5bxfro_order_id`, `mysql_tbl_5bxfro_product_id`, `mysql_tbl_5bxfro_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruabw4` (
    `mysql_tbl_ruabw4_customer_id` INT,
    `mysql_tbl_ruabw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ruabw4` (`mysql_tbl_ruabw4_customer_id`, `mysql_tbl_ruabw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16l4v8` (
    `mysql_tbl_16l4v8_plan_id` INT,
    `mysql_tbl_16l4v8_plan_name` VARCHAR(50),
    `mysql_tbl_16l4v8_monthly_price` DECIMAL(10,2),
    `mysql_tbl_16l4v8_data_limit_mb` TEXT,
    `mysql_tbl_16l4v8_minutes_limit` INT,
    `mysql_tbl_16l4v8_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ea3c` (
    `mysql_tbl_x6ea3c_sub_id` INT,
    `mysql_tbl_x6ea3c_user_id` INT,
    `mysql_tbl_x6ea3c_plan_id` INT,
    `mysql_tbl_x6ea3c_start_date` DATE,
    `mysql_tbl_x6ea3c_data_used_mb` TEXT,
    `mysql_tbl_x6ea3c_minutes_used` INT,
    `mysql_tbl_x6ea3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16l4v8` (`mysql_tbl_16l4v8_plan_id`, `mysql_tbl_16l4v8_plan_name`, `mysql_tbl_16l4v8_monthly_price`, `mysql_tbl_16l4v8_data_limit_mb`, `mysql_tbl_16l4v8_minutes_limit`, `mysql_tbl_16l4v8_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_x6ea3c` (`mysql_tbl_x6ea3c_sub_id`, `mysql_tbl_x6ea3c_user_id`, `mysql_tbl_x6ea3c_plan_id`, `mysql_tbl_x6ea3c_start_date`, `mysql_tbl_x6ea3c_data_used_mb`, `mysql_tbl_x6ea3c_minutes_used`, `mysql_tbl_x6ea3c_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9bbhm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j9bbhm`
    WHERE mysql_tbl_j9bbhm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9arp8f_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9arp8f`
    WHERE mysql_tbl_9arp8f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9arp8f_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9arp8f`
    WHERE mysql_tbl_9arp8f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_16l4v8_DATA_LIMIT_MB, COALESCE(mysql_tbl_x6ea3c_DATA_USED_MB, 0), mysql_tbl_16l4v8_MINUTES_LIMIT, COALESCE(mysql_tbl_x6ea3c_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_x6ea3c` U
    JOIN `mysql_tbl_16l4v8` P ON mysql_tbl_x6ea3c_PLAN_ID = mysql_tbl_16l4v8_PLAN_ID
    WHERE mysql_tbl_x6ea3c_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hzni1x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ekgs3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ekgs3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5bxfro_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5bxfro_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5bxfro`
    WHERE mysql_tbl_5bxfro_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ruabw4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ruabw4`
    WHERE mysql_tbl_ruabw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        SET V_TEMP_A = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_we07gi_DEPARTMENT_ID, COALESCE(mysql_tbl_we07gi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_we07gi`
    WHERE mysql_tbl_we07gi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_we07gi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_we07gi`
    WHERE mysql_tbl_we07gi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_90pzjm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_90pzjm`
    WHERE mysql_tbl_90pzjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kglilb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_h1x3bq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kglilb` H
    JOIN `mysql_tbl_h1x3bq` P ON mysql_tbl_kglilb_PROPERTY_ID = mysql_tbl_h1x3bq_PROPERTY_ID
    WHERE mysql_tbl_kglilb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7swjxb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7swjxb`
    WHERE mysql_tbl_7swjxb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hzni1x` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hzni1x` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekgs3o` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qyk3vm_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qyk3vm`
    WHERE mysql_tbl_qyk3vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ayw6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ayw6q`
    WHERE mysql_tbl_5ayw6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1ml5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1ml5d`
    WHERE mysql_tbl_r1ml5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnevbg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnevbg`
    WHERE mysql_tbl_tnevbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od6ke8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_od6ke8`
    WHERE mysql_tbl_od6ke8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();