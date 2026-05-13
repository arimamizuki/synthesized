/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0n1et` (
    `mysql_tbl_q0n1et_customer_id` INT,
    `mysql_tbl_q0n1et_status` VARCHAR(50),
    `mysql_tbl_q0n1et_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0n1et` (`mysql_tbl_q0n1et_customer_id`, `mysql_tbl_q0n1et_status`, `mysql_tbl_q0n1et_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xnf1` (
    `mysql_tbl_g5xnf1_appointment_id` INT,
    `mysql_tbl_g5xnf1_pet_id` INT,
    `mysql_tbl_g5xnf1_service_type` VARCHAR(50),
    `mysql_tbl_g5xnf1_appointment_date` DATE,
    `mysql_tbl_g5xnf1_duration_minutes` INT,
    `mysql_tbl_g5xnf1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj0kj` (
    `mysql_tbl_cpj0kj_pet_id` INT,
    `mysql_tbl_cpj0kj_breed` INT,
    `mysql_tbl_cpj0kj_size` INT,
    `mysql_tbl_cpj0kj_age_months` INT
);

INSERT INTO `mysql_tbl_g5xnf1` (`mysql_tbl_g5xnf1_appointment_id`, `mysql_tbl_g5xnf1_pet_id`, `mysql_tbl_g5xnf1_service_type`, `mysql_tbl_g5xnf1_appointment_date`, `mysql_tbl_g5xnf1_duration_minutes`, `mysql_tbl_g5xnf1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cpj0kj` (`mysql_tbl_cpj0kj_pet_id`, `mysql_tbl_cpj0kj_breed`, `mysql_tbl_cpj0kj_size`, `mysql_tbl_cpj0kj_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z71rt` (mysql_tbl_9z71rt_id INT, mysql_tbl_9z71rt_score INT, mysql_tbl_9z71rt_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg61iq` (
    `mysql_tbl_fg61iq_treatment_id` INT,
    `mysql_tbl_fg61iq_patient_id` INT,
    `mysql_tbl_fg61iq_dentist_id` INT,
    `mysql_tbl_fg61iq_treatment_type` VARCHAR(50),
    `mysql_tbl_fg61iq_treatment_date` DATE,
    `mysql_tbl_fg61iq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24cu8d` (
    `mysql_tbl_24cu8d_plan_id` INT,
    `mysql_tbl_24cu8d_patient_id` INT,
    `mysql_tbl_24cu8d_coverage_percent` INT,
    `mysql_tbl_24cu8d_annual_max` INT
);

INSERT INTO `mysql_tbl_fg61iq` (`mysql_tbl_fg61iq_treatment_id`, `mysql_tbl_fg61iq_patient_id`, `mysql_tbl_fg61iq_dentist_id`, `mysql_tbl_fg61iq_treatment_type`, `mysql_tbl_fg61iq_treatment_date`, `mysql_tbl_fg61iq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24cu8d` (`mysql_tbl_24cu8d_plan_id`, `mysql_tbl_24cu8d_patient_id`, `mysql_tbl_24cu8d_coverage_percent`, `mysql_tbl_24cu8d_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8osj6` (
    `mysql_tbl_t8osj6_emp_id` INT,
    `mysql_tbl_t8osj6_department_id` INT
);

INSERT INTO `mysql_tbl_t8osj6` (`mysql_tbl_t8osj6_emp_id`, `mysql_tbl_t8osj6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94uve` (
    `mysql_tbl_u94uve_customer_id` INT,
    `mysql_tbl_u94uve_registration_date` DATE
);

INSERT INTO `mysql_tbl_u94uve` (`mysql_tbl_u94uve_customer_id`, `mysql_tbl_u94uve_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj532x` (
    `mysql_tbl_gj532x_customer_id` INT,
    `mysql_tbl_gj532x_plan_type` VARCHAR(50),
    `mysql_tbl_gj532x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj532x` (`mysql_tbl_gj532x_customer_id`, `mysql_tbl_gj532x_plan_type`, `mysql_tbl_gj532x_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmius` (
    `mysql_tbl_ghmius_cdate` DATE
);

INSERT INTO `mysql_tbl_ghmius` (`mysql_tbl_ghmius_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobtvs` (
    `mysql_tbl_kobtvs_customer_id` INT,
    `mysql_tbl_kobtvs_registration_date` DATE
);

INSERT INTO `mysql_tbl_kobtvs` (`mysql_tbl_kobtvs_customer_id`, `mysql_tbl_kobtvs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zit2kr` (
    `mysql_tbl_zit2kr_zone_id` INT,
    `mysql_tbl_zit2kr_weight_min` INT,
    `mysql_tbl_zit2kr_weight_max` INT,
    `mysql_tbl_zit2kr_base_rate` INT,
    `mysql_tbl_zit2kr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1l97p` (
    `mysql_tbl_y1l97p_order_id` INT,
    `mysql_tbl_y1l97p_destination_zone` INT,
    `mysql_tbl_y1l97p_package_weight` INT
);

INSERT INTO `mysql_tbl_zit2kr` (`mysql_tbl_zit2kr_zone_id`, `mysql_tbl_zit2kr_weight_min`, `mysql_tbl_zit2kr_weight_max`, `mysql_tbl_zit2kr_base_rate`, `mysql_tbl_zit2kr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1l97p` (`mysql_tbl_y1l97p_order_id`, `mysql_tbl_y1l97p_destination_zone`, `mysql_tbl_y1l97p_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wa33` (
    `mysql_tbl_19wa33_campaign_id` INT,
    `mysql_tbl_19wa33_start_date` DATE
);

INSERT INTO `mysql_tbl_19wa33` (`mysql_tbl_19wa33_campaign_id`, `mysql_tbl_19wa33_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qna8ac` (
    `mysql_tbl_qna8ac_order_id` INT,
    `mysql_tbl_qna8ac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qna8ac` (`mysql_tbl_qna8ac_order_id`, `mysql_tbl_qna8ac_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7602ag` (
    `mysql_tbl_7602ag_product_id` INT,
    `mysql_tbl_7602ag_category_id` INT,
    `mysql_tbl_7602ag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7602ag` (`mysql_tbl_7602ag_product_id`, `mysql_tbl_7602ag_category_id`, `mysql_tbl_7602ag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c2ahjv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_c2ahjv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vnla` (
    `mysql_tbl_n3vnla_booking_id` INT,
    `mysql_tbl_n3vnla_customer_id` INT,
    `mysql_tbl_n3vnla_destination` INT,
    `mysql_tbl_n3vnla_booking_date` DATE,
    `mysql_tbl_n3vnla_travel_type` VARCHAR(50),
    `mysql_tbl_n3vnla_total_cost` DECIMAL(10,2),
    `mysql_tbl_n3vnla_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8s84` (
    `mysql_tbl_xg8s84_package_id` INT,
    `mysql_tbl_xg8s84_destination` INT,
    `mysql_tbl_xg8s84_base_price` DECIMAL(10,2),
    `mysql_tbl_xg8s84_season_multiplier` INT
);

INSERT INTO `mysql_tbl_n3vnla` (`mysql_tbl_n3vnla_booking_id`, `mysql_tbl_n3vnla_customer_id`, `mysql_tbl_n3vnla_destination`, `mysql_tbl_n3vnla_booking_date`, `mysql_tbl_n3vnla_travel_type`, `mysql_tbl_n3vnla_total_cost`, `mysql_tbl_n3vnla_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xg8s84` (`mysql_tbl_xg8s84_package_id`, `mysql_tbl_xg8s84_destination`, `mysql_tbl_xg8s84_base_price`, `mysql_tbl_xg8s84_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4uoh` (
    `mysql_tbl_xn4uoh_emp_id` INT,
    `mysql_tbl_xn4uoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_xn4uoh` (`mysql_tbl_xn4uoh_emp_id`, `mysql_tbl_xn4uoh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o5ixe` (
    `mysql_tbl_0o5ixe_product_id` INT,
    `mysql_tbl_0o5ixe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0o5ixe` (`mysql_tbl_0o5ixe_product_id`, `mysql_tbl_0o5ixe_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpj0kj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_cpj0kj`
    WHERE mysql_tbl_cpj0kj_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_9z71rt_SCORE INTO V_SCORE FROM `mysql_tbl_9z71rt` WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_9z71rt_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_9z71rt` SET mysql_tbl_9z71rt_LETTER_GRADE = 'A' WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_9z71rt` SET mysql_tbl_9z71rt_LETTER_GRADE = 'B' WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_9z71rt` SET mysql_tbl_9z71rt_LETTER_GRADE = 'C' WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_9z71rt` SET mysql_tbl_9z71rt_LETTER_GRADE = 'D' WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_9z71rt` SET mysql_tbl_9z71rt_LETTER_GRADE = 'F' WHERE mysql_tbl_9z71rt_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_t8osj6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t8osj6`
    WHERE mysql_tbl_t8osj6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t8osj6`
    WHERE mysql_tbl_t8osj6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o5ixe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0o5ixe`
    WHERE mysql_tbl_0o5ixe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f3h01n` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_f3h01n` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xn4uoh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xn4uoh`
    WHERE mysql_tbl_xn4uoh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3vnla_TOTAL_COST, 0), COALESCE(mysql_tbl_n3vnla_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n3vnla`
    WHERE mysql_tbl_n3vnla_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xg8s84_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xg8s84` TP
    JOIN `mysql_tbl_n3vnla` TB ON mysql_tbl_xg8s84_DESTINATION = mysql_tbl_n3vnla_DESTINATION
    WHERE mysql_tbl_n3vnla_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c2ahjv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FOOSP_ack96d();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_kobtvs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_kobtvs`
    WHERE mysql_tbl_kobtvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ghmius`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gj532x_PLAN_TYPE, mysql_tbl_gj532x_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gj532x`
    WHERE mysql_tbl_gj532x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nhxgc7`
    WHERE mysql_tbl_gj532x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u94uve_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u94uve`
    WHERE mysql_tbl_u94uve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7602ag_PRICE), 0), COALESCE(MIN(mysql_tbl_7602ag_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7602ag`
    WHERE mysql_tbl_7602ag_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qna8ac_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qna8ac`
    WHERE mysql_tbl_qna8ac_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_19wa33_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_19wa33`
    WHERE mysql_tbl_19wa33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zit2kr_BASE_RATE, 10), COALESCE(mysql_tbl_zit2kr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_zit2kr`
    WHERE mysql_tbl_zit2kr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_zit2kr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_zit2kr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_fg61iq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fg61iq`
    WHERE mysql_tbl_fg61iq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_24cu8d_COVERAGE_PERCENT, mysql_tbl_24cu8d_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fg61iq` DT
    JOIN `mysql_tbl_24cu8d` DP ON mysql_tbl_fg61iq_PATIENT_ID = mysql_tbl_24cu8d_PATIENT_ID
    WHERE mysql_tbl_fg61iq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg61iq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fg61iq`
    WHERE mysql_tbl_fg61iq_PATIENT_ID = (SELECT mysql_tbl_fg61iq_PATIENT_ID FROM `mysql_tbl_fg61iq` WHERE mysql_tbl_fg61iq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q0n1et_STATUS, COALESCE(mysql_tbl_q0n1et_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_q0n1et`
    WHERE mysql_tbl_q0n1et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);