/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qwk3` (
    `mysql_tbl_f2qwk3_campaign_id` INT
);

INSERT INTO `mysql_tbl_f2qwk3` (`mysql_tbl_f2qwk3_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vakhao` (
    `mysql_tbl_vakhao_student_id` INT,
    `mysql_tbl_vakhao_name` VARCHAR(50),
    `mysql_tbl_vakhao_age` INT,
    `mysql_tbl_vakhao_gpa` INT,
    `mysql_tbl_vakhao_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5z1q` (
    `mysql_tbl_ac5z1q_course_id` INT,
    `mysql_tbl_ac5z1q_name` VARCHAR(50),
    `mysql_tbl_ac5z1q_credits` INT,
    `mysql_tbl_ac5z1q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydkt7` (
    `mysql_tbl_dydkt7_student_id` INT,
    `mysql_tbl_dydkt7_course_id` INT,
    `mysql_tbl_dydkt7_grade` INT
);

INSERT INTO `mysql_tbl_vakhao` (`mysql_tbl_vakhao_student_id`, `mysql_tbl_vakhao_name`, `mysql_tbl_vakhao_age`, `mysql_tbl_vakhao_gpa`, `mysql_tbl_vakhao_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ac5z1q` (`mysql_tbl_ac5z1q_course_id`, `mysql_tbl_ac5z1q_name`, `mysql_tbl_ac5z1q_credits`, `mysql_tbl_ac5z1q_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_dydkt7` (`mysql_tbl_dydkt7_student_id`, `mysql_tbl_dydkt7_course_id`, `mysql_tbl_dydkt7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqrhk` (mysql_tbl_0rqrhk_id INT, mysql_tbl_0rqrhk_status VARCHAR(20), mysql_tbl_0rqrhk_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djg55s` (
    `mysql_tbl_djg55s_emp_id` INT,
    `mysql_tbl_djg55s_hire_date` DATE
);

INSERT INTO `mysql_tbl_djg55s` (`mysql_tbl_djg55s_emp_id`, `mysql_tbl_djg55s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uky7ot` (
    `mysql_tbl_uky7ot_emp_id` INT,
    `mysql_tbl_uky7ot_department_id` INT,
    `mysql_tbl_uky7ot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prll8z` (
    `mysql_tbl_prll8z_emp_id` INT,
    `mysql_tbl_prll8z_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_prll8z_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uky7ot` (`mysql_tbl_uky7ot_emp_id`, `mysql_tbl_uky7ot_department_id`, `mysql_tbl_uky7ot_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_prll8z` (`mysql_tbl_prll8z_emp_id`, `mysql_tbl_prll8z_bonus_amount`, `mysql_tbl_prll8z_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdiga` (
    `mysql_tbl_1kdiga_customer_id` INT,
    `mysql_tbl_1kdiga_registration_date` DATE,
    `mysql_tbl_1kdiga_country` INT
);

INSERT INTO `mysql_tbl_1kdiga` (`mysql_tbl_1kdiga_customer_id`, `mysql_tbl_1kdiga_registration_date`, `mysql_tbl_1kdiga_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bax72z` (
    `mysql_tbl_bax72z_location_id` INT,
    `mysql_tbl_bax72z_zone` INT,
    `mysql_tbl_bax72z_aisle` INT,
    `mysql_tbl_bax72z_rack` INT,
    `mysql_tbl_bax72z_shelf` INT,
    `mysql_tbl_bax72z_capacity` INT
);

INSERT INTO `mysql_tbl_bax72z` (`mysql_tbl_bax72z_location_id`, `mysql_tbl_bax72z_zone`, `mysql_tbl_bax72z_aisle`, `mysql_tbl_bax72z_rack`, `mysql_tbl_bax72z_shelf`, `mysql_tbl_bax72z_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0zfr` (
    `mysql_tbl_og0zfr_invoice_id` INT,
    `mysql_tbl_og0zfr_customer_id` INT,
    `mysql_tbl_og0zfr_amount` DECIMAL(10,2),
    `mysql_tbl_og0zfr_due_date` DATE,
    `mysql_tbl_og0zfr_paid_date` INT,
    `mysql_tbl_og0zfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_og0zfr` (`mysql_tbl_og0zfr_invoice_id`, `mysql_tbl_og0zfr_customer_id`, `mysql_tbl_og0zfr_amount`, `mysql_tbl_og0zfr_due_date`, `mysql_tbl_og0zfr_paid_date`, `mysql_tbl_og0zfr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myfodw` (
    `mysql_tbl_myfodw_customer_id` INT,
    `mysql_tbl_myfodw_order_date` DATE,
    `mysql_tbl_myfodw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myfodw` (`mysql_tbl_myfodw_customer_id`, `mysql_tbl_myfodw_order_date`, `mysql_tbl_myfodw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysyd70` (
    `mysql_tbl_ysyd70_hospital_id` INT,
    `mysql_tbl_ysyd70_name` VARCHAR(50),
    `mysql_tbl_ysyd70_city` INT,
    `mysql_tbl_ysyd70_bed_count` INT,
    `mysql_tbl_ysyd70_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16zog` (
    `mysql_tbl_s16zog_doctor_id` INT,
    `mysql_tbl_s16zog_hospital_id` INT,
    `mysql_tbl_s16zog_specialization` INT,
    `mysql_tbl_s16zog_years_experience` INT,
    `mysql_tbl_s16zog_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysyd70` (`mysql_tbl_ysyd70_hospital_id`, `mysql_tbl_ysyd70_name`, `mysql_tbl_ysyd70_city`, `mysql_tbl_ysyd70_bed_count`, `mysql_tbl_ysyd70_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s16zog` (`mysql_tbl_s16zog_doctor_id`, `mysql_tbl_s16zog_hospital_id`, `mysql_tbl_s16zog_specialization`, `mysql_tbl_s16zog_years_experience`, `mysql_tbl_s16zog_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itg7mg` (
    `mysql_tbl_itg7mg_sale_id` INT,
    `mysql_tbl_itg7mg_product_id` INT,
    `mysql_tbl_itg7mg_salesperson_id` INT,
    `mysql_tbl_itg7mg_sale_date` DATE,
    `mysql_tbl_itg7mg_quantity` INT,
    `mysql_tbl_itg7mg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itg7mg` (`mysql_tbl_itg7mg_sale_id`, `mysql_tbl_itg7mg_product_id`, `mysql_tbl_itg7mg_salesperson_id`, `mysql_tbl_itg7mg_sale_date`, `mysql_tbl_itg7mg_quantity`, `mysql_tbl_itg7mg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpwz4` (
    `mysql_tbl_qfpwz4_appointment_id` INT,
    `mysql_tbl_qfpwz4_customer_id` INT,
    `mysql_tbl_qfpwz4_car_id` INT,
    `mysql_tbl_qfpwz4_wash_type` VARCHAR(50),
    `mysql_tbl_qfpwz4_appointment_date` DATE,
    `mysql_tbl_qfpwz4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86thf8` (
    `mysql_tbl_86thf8_car_id` INT,
    `mysql_tbl_86thf8_make` INT,
    `mysql_tbl_86thf8_model` INT,
    `mysql_tbl_86thf8_car_type` VARCHAR(50),
    `mysql_tbl_86thf8_size_category` INT
);

INSERT INTO `mysql_tbl_qfpwz4` (`mysql_tbl_qfpwz4_appointment_id`, `mysql_tbl_qfpwz4_customer_id`, `mysql_tbl_qfpwz4_car_id`, `mysql_tbl_qfpwz4_wash_type`, `mysql_tbl_qfpwz4_appointment_date`, `mysql_tbl_qfpwz4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_86thf8` (`mysql_tbl_86thf8_car_id`, `mysql_tbl_86thf8_make`, `mysql_tbl_86thf8_model`, `mysql_tbl_86thf8_car_type`, `mysql_tbl_86thf8_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_myfodw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_myfodw`
    WHERE mysql_tbl_myfodw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_myfodw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uky7ot_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_uky7ot`
    WHERE mysql_tbl_uky7ot_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_prll8z_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_prll8z`
    WHERE mysql_tbl_prll8z_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1kdiga_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1kdiga`
    WHERE mysql_tbl_1kdiga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_08r5yu`
    WHERE mysql_tbl_1kdiga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(mysql_tbl_ysyd70_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ysyd70`
    WHERE mysql_tbl_ysyd70_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s16zog_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_s16zog`
    WHERE mysql_tbl_s16zog_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s16zog_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_s16zog`
    WHERE mysql_tbl_s16zog_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86thf8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_86thf8`
    WHERE mysql_tbl_86thf8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_itg7mg_QUANTITY * mysql_tbl_itg7mg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_itg7mg`
    WHERE mysql_tbl_itg7mg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_itg7mg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT COALESCE(mysql_tbl_og0zfr_AMOUNT, 0), mysql_tbl_og0zfr_DUE_DATE, mysql_tbl_og0zfr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_og0zfr`
    WHERE mysql_tbl_og0zfr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_djg55s_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_djg55s`
    WHERE mysql_tbl_djg55s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_WEEK));
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

    SELECT COALESCE(mysql_tbl_vakhao_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_vakhao`
    WHERE mysql_tbl_vakhao_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ac5z1q_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_dydkt7` E
    JOIN `mysql_tbl_ac5z1q` C ON mysql_tbl_dydkt7_COURSE_ID = mysql_tbl_ac5z1q_COURSE_ID
    WHERE mysql_tbl_dydkt7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dydkt7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0rqrhk_STATUS, mysql_tbl_0rqrhk_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0rqrhk` WHERE mysql_tbl_0rqrhk_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0rqrhk` SET mysql_tbl_0rqrhk_STATUS = 'CANCELLED' WHERE mysql_tbl_0rqrhk_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eg676o`
    WHERE mysql_tbl_f2qwk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);