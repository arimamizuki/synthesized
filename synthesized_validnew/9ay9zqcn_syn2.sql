/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stk5lc` (
    `mysql_tbl_stk5lc_product_id` INT,
    `mysql_tbl_stk5lc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stk5lc` (`mysql_tbl_stk5lc_product_id`, `mysql_tbl_stk5lc_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwusc` (
    `mysql_tbl_kiwusc_supplier_id` INT,
    `mysql_tbl_kiwusc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kiwusc` (`mysql_tbl_kiwusc_supplier_id`, `mysql_tbl_kiwusc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2ohg` (
    `mysql_tbl_pq2ohg_supplier_id` INT
);

INSERT INTO `mysql_tbl_pq2ohg` (`mysql_tbl_pq2ohg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txk818` (
    `mysql_tbl_txk818_order_id` INT,
    `mysql_tbl_txk818_customer_id` INT,
    `mysql_tbl_txk818_order_date` DATE,
    `mysql_tbl_txk818_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm8qy5` (
    `mysql_tbl_bm8qy5_customer_id` INT,
    `mysql_tbl_bm8qy5_country` INT
);

INSERT INTO `mysql_tbl_txk818` (`mysql_tbl_txk818_order_id`, `mysql_tbl_txk818_customer_id`, `mysql_tbl_txk818_order_date`, `mysql_tbl_txk818_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bm8qy5` (`mysql_tbl_bm8qy5_customer_id`, `mysql_tbl_bm8qy5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6v8t` (
    `mysql_tbl_9d6v8t_employee_id` INT,
    `mysql_tbl_9d6v8t_department_id` INT,
    `mysql_tbl_9d6v8t_salary` INT,
    `mysql_tbl_9d6v8t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jfgb` (
    `mysql_tbl_50jfgb_review_id` INT,
    `mysql_tbl_50jfgb_employee_id` INT,
    `mysql_tbl_50jfgb_review_date` DATE,
    `mysql_tbl_50jfgb_score` INT
);

INSERT INTO `mysql_tbl_9d6v8t` (`mysql_tbl_9d6v8t_employee_id`, `mysql_tbl_9d6v8t_department_id`, `mysql_tbl_9d6v8t_salary`, `mysql_tbl_9d6v8t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50jfgb` (`mysql_tbl_50jfgb_review_id`, `mysql_tbl_50jfgb_employee_id`, `mysql_tbl_50jfgb_review_date`, `mysql_tbl_50jfgb_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg1q6` (
    `mysql_tbl_ptg1q6_supplier_id` INT,
    `mysql_tbl_ptg1q6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ptg1q6` (`mysql_tbl_ptg1q6_supplier_id`, `mysql_tbl_ptg1q6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjt2vm` (
    `mysql_tbl_zjt2vm_cbin` INT
);

INSERT INTO `mysql_tbl_zjt2vm` (`mysql_tbl_zjt2vm_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z00jus` (
    `mysql_tbl_z00jus_hospital_id` INT,
    `mysql_tbl_z00jus_name` VARCHAR(50),
    `mysql_tbl_z00jus_city` INT,
    `mysql_tbl_z00jus_bed_count` INT,
    `mysql_tbl_z00jus_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydatww` (
    `mysql_tbl_ydatww_doctor_id` INT,
    `mysql_tbl_ydatww_hospital_id` INT,
    `mysql_tbl_ydatww_specialization` INT,
    `mysql_tbl_ydatww_years_experience` INT,
    `mysql_tbl_ydatww_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z00jus` (`mysql_tbl_z00jus_hospital_id`, `mysql_tbl_z00jus_name`, `mysql_tbl_z00jus_city`, `mysql_tbl_z00jus_bed_count`, `mysql_tbl_z00jus_specialization`) VALUES (1, 'mysql_tbl_kc7wkw', 1, 1, 1);

INSERT INTO `mysql_tbl_ydatww` (`mysql_tbl_ydatww_doctor_id`, `mysql_tbl_ydatww_hospital_id`, `mysql_tbl_ydatww_specialization`, `mysql_tbl_ydatww_years_experience`, `mysql_tbl_ydatww_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgncpb` (
    `mysql_tbl_cgncpb_supplier_id` INT
);

INSERT INTO `mysql_tbl_cgncpb` (`mysql_tbl_cgncpb_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kc7wkw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kc7wkw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_912sl6`
    WHERE mysql_tbl_pq2ohg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_txk818_ORDER_DATE), MAX(mysql_tbl_txk818_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_txk818`
    WHERE mysql_tbl_txk818_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zjt2vm_CBIN INTO RESULT FROM `mysql_tbl_zjt2vm` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_z00jus_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_z00jus`
    WHERE mysql_tbl_z00jus_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ydatww_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ydatww`
    WHERE mysql_tbl_ydatww_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydatww_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ydatww`
    WHERE mysql_tbl_ydatww_HOSPITAL_ID = HOSPITAL_ID_PARAM;

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
    FROM `mysql_tbl_912sl6`
    WHERE mysql_tbl_cgncpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ptg1q6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ptg1q6`
    WHERE mysql_tbl_ptg1q6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9d6v8t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9d6v8t`
    WHERE mysql_tbl_9d6v8t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50jfgb_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_50jfgb`
    WHERE mysql_tbl_50jfgb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_9d6v8t_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_9d6v8t`
    WHERE mysql_tbl_9d6v8t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiwusc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kiwusc`
    WHERE mysql_tbl_kiwusc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stk5lc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_stk5lc`
    WHERE mysql_tbl_stk5lc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);