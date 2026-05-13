/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh4kx` (
    `mysql_tbl_kdh4kx_product_id` INT,
    `mysql_tbl_kdh4kx_category_id` INT,
    `mysql_tbl_kdh4kx_price` DECIMAL(10,2),
    `mysql_tbl_kdh4kx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmw10` (
    `mysql_tbl_txmw10_order_id` INT,
    `mysql_tbl_txmw10_product_id` INT,
    `mysql_tbl_txmw10_quantity` INT
);

INSERT INTO `mysql_tbl_kdh4kx` (`mysql_tbl_kdh4kx_product_id`, `mysql_tbl_kdh4kx_category_id`, `mysql_tbl_kdh4kx_price`, `mysql_tbl_kdh4kx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_txmw10` (`mysql_tbl_txmw10_order_id`, `mysql_tbl_txmw10_product_id`, `mysql_tbl_txmw10_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_796sp4` (
    `mysql_tbl_796sp4_order_id` INT,
    `mysql_tbl_796sp4_customer_id` INT,
    `mysql_tbl_796sp4_order_date` DATE,
    `mysql_tbl_796sp4_total_amount` DECIMAL(10,2),
    `mysql_tbl_796sp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuf3r` (
    `mysql_tbl_kfuf3r_refund_id` INT,
    `mysql_tbl_kfuf3r_order_id` INT,
    `mysql_tbl_kfuf3r_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kfuf3r_reason` INT
);

INSERT INTO `mysql_tbl_796sp4` (`mysql_tbl_796sp4_order_id`, `mysql_tbl_796sp4_customer_id`, `mysql_tbl_796sp4_order_date`, `mysql_tbl_796sp4_total_amount`, `mysql_tbl_796sp4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfuf3r` (`mysql_tbl_kfuf3r_refund_id`, `mysql_tbl_kfuf3r_order_id`, `mysql_tbl_kfuf3r_refund_amount`, `mysql_tbl_kfuf3r_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljx0la` (
    `mysql_tbl_ljx0la_customer_id` INT,
    `mysql_tbl_ljx0la_order_id` INT
);

INSERT INTO `mysql_tbl_ljx0la` (`mysql_tbl_ljx0la_customer_id`, `mysql_tbl_ljx0la_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvvx4` (
    `mysql_tbl_emvvx4_customer_id` INT,
    `mysql_tbl_emvvx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_emvvx4` (`mysql_tbl_emvvx4_customer_id`, `mysql_tbl_emvvx4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6wei` (
    `mysql_tbl_6m6wei_country` INT
);

INSERT INTO `mysql_tbl_6m6wei` (`mysql_tbl_6m6wei_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wjbet` (
    `mysql_tbl_8wjbet_patient_id` INT,
    `mysql_tbl_8wjbet_name` VARCHAR(50),
    `mysql_tbl_8wjbet_date_of_birth` DATE,
    `mysql_tbl_8wjbet_blood_type` VARCHAR(50),
    `mysql_tbl_8wjbet_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcebea` (
    `mysql_tbl_hcebea_appt_id` INT,
    `mysql_tbl_hcebea_patient_id` INT,
    `mysql_tbl_hcebea_doctor_id` INT,
    `mysql_tbl_hcebea_appt_date` DATE,
    `mysql_tbl_hcebea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8eixh` (
    `mysql_tbl_q8eixh_bill_id` INT,
    `mysql_tbl_q8eixh_patient_id` INT,
    `mysql_tbl_q8eixh_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8eixh_paid_amount` INT
);

INSERT INTO `mysql_tbl_8wjbet` (`mysql_tbl_8wjbet_patient_id`, `mysql_tbl_8wjbet_name`, `mysql_tbl_8wjbet_date_of_birth`, `mysql_tbl_8wjbet_blood_type`, `mysql_tbl_8wjbet_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcebea` (`mysql_tbl_hcebea_appt_id`, `mysql_tbl_hcebea_patient_id`, `mysql_tbl_hcebea_doctor_id`, `mysql_tbl_hcebea_appt_date`, `mysql_tbl_hcebea_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q8eixh` (`mysql_tbl_q8eixh_bill_id`, `mysql_tbl_q8eixh_patient_id`, `mysql_tbl_q8eixh_total_amount`, `mysql_tbl_q8eixh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7ibx` (
    `mysql_tbl_6d7ibx_supplier_id` INT,
    `mysql_tbl_6d7ibx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6d7ibx` (`mysql_tbl_6d7ibx_supplier_id`, `mysql_tbl_6d7ibx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sj7m` (
    `mysql_tbl_78sj7m_course_id` INT,
    `mysql_tbl_78sj7m_instructor_id` INT,
    `mysql_tbl_78sj7m_course_name` VARCHAR(50),
    `mysql_tbl_78sj7m_credit_hours` INT,
    `mysql_tbl_78sj7m_enrollment_limit` INT,
    `mysql_tbl_78sj7m_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aozi9n` (
    `mysql_tbl_aozi9n_enrollment_id` INT,
    `mysql_tbl_aozi9n_student_id` INT,
    `mysql_tbl_aozi9n_course_id` INT,
    `mysql_tbl_aozi9n_enrollment_date` DATE,
    `mysql_tbl_aozi9n_grade` INT
);

INSERT INTO `mysql_tbl_78sj7m` (`mysql_tbl_78sj7m_course_id`, `mysql_tbl_78sj7m_instructor_id`, `mysql_tbl_78sj7m_course_name`, `mysql_tbl_78sj7m_credit_hours`, `mysql_tbl_78sj7m_enrollment_limit`, `mysql_tbl_78sj7m_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aozi9n` (`mysql_tbl_aozi9n_enrollment_id`, `mysql_tbl_aozi9n_student_id`, `mysql_tbl_aozi9n_course_id`, `mysql_tbl_aozi9n_enrollment_date`, `mysql_tbl_aozi9n_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilaiwg` (
    `mysql_tbl_ilaiwg_product_id` INT,
    `mysql_tbl_ilaiwg_category_id` INT,
    `mysql_tbl_ilaiwg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilaiwg` (`mysql_tbl_ilaiwg_product_id`, `mysql_tbl_ilaiwg_category_id`, `mysql_tbl_ilaiwg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbutw` (
    `mysql_tbl_9wbutw_supplier_id` INT,
    `mysql_tbl_9wbutw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wbutw` (`mysql_tbl_9wbutw_supplier_id`, `mysql_tbl_9wbutw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tzxki` (
    `mysql_tbl_3tzxki_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3tzxki` (`mysql_tbl_3tzxki_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx5pa` (
    `mysql_tbl_ypx5pa_project_id` INT,
    `mysql_tbl_ypx5pa_client_id` INT,
    `mysql_tbl_ypx5pa_project_type` VARCHAR(50),
    `mysql_tbl_ypx5pa_estimated_hours` INT,
    `mysql_tbl_ypx5pa_actual_hours` INT,
    `mysql_tbl_ypx5pa_labor_rate` INT,
    `mysql_tbl_ypx5pa_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5ts2` (
    `mysql_tbl_3n5ts2_contractor_id` INT,
    `mysql_tbl_3n5ts2_name` VARCHAR(50),
    `mysql_tbl_3n5ts2_specialty` INT,
    `mysql_tbl_3n5ts2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ypx5pa` (`mysql_tbl_ypx5pa_project_id`, `mysql_tbl_ypx5pa_client_id`, `mysql_tbl_ypx5pa_project_type`, `mysql_tbl_ypx5pa_estimated_hours`, `mysql_tbl_ypx5pa_actual_hours`, `mysql_tbl_ypx5pa_labor_rate`, `mysql_tbl_ypx5pa_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3n5ts2` (`mysql_tbl_3n5ts2_contractor_id`, `mysql_tbl_3n5ts2_name`, `mysql_tbl_3n5ts2_specialty`, `mysql_tbl_3n5ts2_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlqgp` (
    `mysql_tbl_ivlqgp_campaign_id` INT,
    `mysql_tbl_ivlqgp_start_date` DATE,
    `mysql_tbl_ivlqgp_end_date` DATE
);

INSERT INTO `mysql_tbl_ivlqgp` (`mysql_tbl_ivlqgp_campaign_id`, `mysql_tbl_ivlqgp_start_date`, `mysql_tbl_ivlqgp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nih6qz` (
    `mysql_tbl_nih6qz_vehicle_id` INT,
    `mysql_tbl_nih6qz_vin` INT,
    `mysql_tbl_nih6qz_mileage` INT,
    `mysql_tbl_nih6qz_last_service_date` DATE,
    `mysql_tbl_nih6qz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbj9j` (
    `mysql_tbl_zfbj9j_record_id` INT,
    `mysql_tbl_zfbj9j_vehicle_id` INT,
    `mysql_tbl_zfbj9j_service_date` DATE,
    `mysql_tbl_zfbj9j_labor_hours` INT,
    `mysql_tbl_zfbj9j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nih6qz` (`mysql_tbl_nih6qz_vehicle_id`, `mysql_tbl_nih6qz_vin`, `mysql_tbl_nih6qz_mileage`, `mysql_tbl_nih6qz_last_service_date`, `mysql_tbl_nih6qz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zfbj9j` (`mysql_tbl_zfbj9j_record_id`, `mysql_tbl_zfbj9j_vehicle_id`, `mysql_tbl_zfbj9j_service_date`, `mysql_tbl_zfbj9j_labor_hours`, `mysql_tbl_zfbj9j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wbutw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wbutw`
    WHERE mysql_tbl_9wbutw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ilaiwg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ilaiwg`
    WHERE mysql_tbl_ilaiwg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (FLOOR(V_AVG_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_78sj7m_CREDIT_HOURS, 3), COALESCE(mysql_tbl_78sj7m_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_78sj7m`
    WHERE mysql_tbl_78sj7m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aozi9n_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_aozi9n`
    WHERE mysql_tbl_aozi9n_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8eixh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q8eixh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_q8eixh`
    WHERE mysql_tbl_q8eixh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hcebea`
    WHERE mysql_tbl_hcebea_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hcebea_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_3tzxki_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_3tzxki` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6d7ibx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6d7ibx`
    WHERE mysql_tbl_6d7ibx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ivlqgp_START_DATE, mysql_tbl_ivlqgp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ivlqgp`
    WHERE mysql_tbl_ivlqgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nih6qz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nih6qz`
    WHERE mysql_tbl_nih6qz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nih6qz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_zfbj9j`
    WHERE mysql_tbl_zfbj9j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_zfbj9j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypx5pa_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ypx5pa_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ypx5pa_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ypx5pa`
    WHERE mysql_tbl_ypx5pa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypx5pa_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ypx5pa`
    WHERE mysql_tbl_ypx5pa_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_796sp4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_796sp4`
    WHERE mysql_tbl_796sp4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kfuf3r`
    WHERE mysql_tbl_kfuf3r_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2sl37` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2sl37` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_f2sl37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_emvvx4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_emvvx4`
    WHERE mysql_tbl_emvvx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ljx0la_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ljx0la`
    WHERE mysql_tbl_ljx0la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdh4kx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kdh4kx`
    WHERE mysql_tbl_kdh4kx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txmw10_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_txmw10` OI
    JOIN ORDERS O ON mysql_tbl_txmw10_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_txmw10_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);