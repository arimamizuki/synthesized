/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5maw5d` (
    `mysql_tbl_5maw5d_emp_id` INT,
    `mysql_tbl_5maw5d_department_id` INT,
    `mysql_tbl_5maw5d_salary` INT,
    `mysql_tbl_5maw5d_hire_date` DATE,
    `mysql_tbl_5maw5d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5maw5d` (`mysql_tbl_5maw5d_emp_id`, `mysql_tbl_5maw5d_department_id`, `mysql_tbl_5maw5d_salary`, `mysql_tbl_5maw5d_hire_date`, `mysql_tbl_5maw5d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im7qoj` (
    `mysql_tbl_im7qoj_supplier_id` INT,
    `mysql_tbl_im7qoj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_im7qoj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_im7qoj` (`mysql_tbl_im7qoj_supplier_id`, `mysql_tbl_im7qoj_supplier_rating`, `mysql_tbl_im7qoj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4891oz` (
    `mysql_tbl_4891oz_student_id` INT,
    `mysql_tbl_4891oz_name` VARCHAR(50),
    `mysql_tbl_4891oz_class_id` INT,
    `mysql_tbl_4891oz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8l85` (
    `mysql_tbl_my8l85_class_id` INT,
    `mysql_tbl_my8l85_teacher_id` INT,
    `mysql_tbl_my8l85_average_score` INT
);

INSERT INTO `mysql_tbl_4891oz` (`mysql_tbl_4891oz_student_id`, `mysql_tbl_4891oz_name`, `mysql_tbl_4891oz_class_id`, `mysql_tbl_4891oz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_my8l85` (`mysql_tbl_my8l85_class_id`, `mysql_tbl_my8l85_teacher_id`, `mysql_tbl_my8l85_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lecuv` (
    `mysql_tbl_4lecuv_campaign_id` INT,
    `mysql_tbl_4lecuv_budget` INT
);

INSERT INTO `mysql_tbl_4lecuv` (`mysql_tbl_4lecuv_campaign_id`, `mysql_tbl_4lecuv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vm57` (
    `mysql_tbl_89vm57_product_id` INT,
    `mysql_tbl_89vm57_category_id` INT,
    `mysql_tbl_89vm57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9r3c` (
    `mysql_tbl_rb9r3c_category_id` INT,
    `mysql_tbl_rb9r3c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89vm57` (`mysql_tbl_89vm57_product_id`, `mysql_tbl_89vm57_category_id`, `mysql_tbl_89vm57_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rb9r3c` (`mysql_tbl_rb9r3c_category_id`, `mysql_tbl_rb9r3c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s96w4` (
    `mysql_tbl_5s96w4_hospital_id` INT,
    `mysql_tbl_5s96w4_name` VARCHAR(50),
    `mysql_tbl_5s96w4_city` INT,
    `mysql_tbl_5s96w4_bed_count` INT,
    `mysql_tbl_5s96w4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u31ij7` (
    `mysql_tbl_u31ij7_doctor_id` INT,
    `mysql_tbl_u31ij7_hospital_id` INT,
    `mysql_tbl_u31ij7_specialization` INT,
    `mysql_tbl_u31ij7_years_experience` INT,
    `mysql_tbl_u31ij7_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5s96w4` (`mysql_tbl_5s96w4_hospital_id`, `mysql_tbl_5s96w4_name`, `mysql_tbl_5s96w4_city`, `mysql_tbl_5s96w4_bed_count`, `mysql_tbl_5s96w4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u31ij7` (`mysql_tbl_u31ij7_doctor_id`, `mysql_tbl_u31ij7_hospital_id`, `mysql_tbl_u31ij7_specialization`, `mysql_tbl_u31ij7_years_experience`, `mysql_tbl_u31ij7_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7elut` (
    `mysql_tbl_i7elut_salary` INT
);

INSERT INTO `mysql_tbl_i7elut` (`mysql_tbl_i7elut_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc178g` (
    `mysql_tbl_nc178g_emp_id` INT,
    `mysql_tbl_nc178g_department_id` INT,
    `mysql_tbl_nc178g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr938w` (
    `mysql_tbl_mr938w_department_id` INT,
    `mysql_tbl_mr938w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc178g` (`mysql_tbl_nc178g_emp_id`, `mysql_tbl_nc178g_department_id`, `mysql_tbl_nc178g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mr938w` (`mysql_tbl_mr938w_department_id`, `mysql_tbl_mr938w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjirs` (
    `mysql_tbl_8bjirs_appointment_id` INT,
    `mysql_tbl_8bjirs_pet_id` INT,
    `mysql_tbl_8bjirs_service_type` VARCHAR(50),
    `mysql_tbl_8bjirs_appointment_date` DATE,
    `mysql_tbl_8bjirs_duration_minutes` INT,
    `mysql_tbl_8bjirs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdozt` (
    `mysql_tbl_3mdozt_pet_id` INT,
    `mysql_tbl_3mdozt_breed` INT,
    `mysql_tbl_3mdozt_size` INT,
    `mysql_tbl_3mdozt_age_months` INT
);

INSERT INTO `mysql_tbl_8bjirs` (`mysql_tbl_8bjirs_appointment_id`, `mysql_tbl_8bjirs_pet_id`, `mysql_tbl_8bjirs_service_type`, `mysql_tbl_8bjirs_appointment_date`, `mysql_tbl_8bjirs_duration_minutes`, `mysql_tbl_8bjirs_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3mdozt` (`mysql_tbl_3mdozt_pet_id`, `mysql_tbl_3mdozt_breed`, `mysql_tbl_3mdozt_size`, `mysql_tbl_3mdozt_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0onf` (
    `mysql_tbl_uh0onf_product_id` INT,
    `mysql_tbl_uh0onf_supplier_id` INT
);

INSERT INTO `mysql_tbl_uh0onf` (`mysql_tbl_uh0onf_product_id`, `mysql_tbl_uh0onf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11mdu` (
    `mysql_tbl_g11mdu_customer_id` INT,
    `mysql_tbl_g11mdu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g11mdu` (`mysql_tbl_g11mdu_customer_id`, `mysql_tbl_g11mdu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p742nu` (
    `mysql_tbl_p742nu_campaign_id` INT,
    `mysql_tbl_p742nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p742nu` (`mysql_tbl_p742nu_campaign_id`, `mysql_tbl_p742nu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfj7a` (
    `mysql_tbl_yzfj7a_customer_id` INT,
    `mysql_tbl_yzfj7a_plan_type` VARCHAR(50),
    `mysql_tbl_yzfj7a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzfj7a_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkuo3o` (
    `mysql_tbl_tkuo3o_log_id` INT,
    `mysql_tbl_tkuo3o_customer_id` INT,
    `mysql_tbl_tkuo3o_usage_date` DATE,
    `mysql_tbl_tkuo3o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yzfj7a` (`mysql_tbl_yzfj7a_customer_id`, `mysql_tbl_yzfj7a_plan_type`, `mysql_tbl_yzfj7a_monthly_cost`, `mysql_tbl_yzfj7a_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tkuo3o` (`mysql_tbl_tkuo3o_log_id`, `mysql_tbl_tkuo3o_customer_id`, `mysql_tbl_tkuo3o_usage_date`, `mysql_tbl_tkuo3o_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
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
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im7qoj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_im7qoj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_im7qoj`
    WHERE mysql_tbl_im7qoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfj7a_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yzfj7a`
    WHERE mysql_tbl_yzfj7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkuo3o_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_tkuo3o`
    WHERE mysql_tbl_tkuo3o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tkuo3o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2i1eha` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uak0fz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2i1eha` UNION ALL SELECT USER_ID FROM `mysql_tbl_tz3vkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p742nu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p742nu`
    WHERE mysql_tbl_p742nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g11mdu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g11mdu`
    WHERE mysql_tbl_g11mdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nc178g_SALARY), 0), COALESCE(MAX(mysql_tbl_nc178g_SALARY), 0), COALESCE(MIN(mysql_tbl_nc178g_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nc178g`
    WHERE mysql_tbl_nc178g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7elut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7elut`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mdozt_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_3mdozt`
    WHERE mysql_tbl_3mdozt_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my8l85_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_my8l85`
    WHERE mysql_tbl_my8l85_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4891oz`
    WHERE mysql_tbl_4891oz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4891oz`
    WHERE mysql_tbl_4891oz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4891oz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4891oz`
    WHERE mysql_tbl_4891oz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4891oz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_CURVE_FACTOR));
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

    SELECT COALESCE(mysql_tbl_5s96w4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5s96w4`
    WHERE mysql_tbl_5s96w4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u31ij7_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_u31ij7`
    WHERE mysql_tbl_u31ij7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u31ij7_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_u31ij7`
    WHERE mysql_tbl_u31ij7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89vm57_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_89vm57`
    WHERE mysql_tbl_89vm57_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89vm57_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_89vm57`
    WHERE mysql_tbl_89vm57_CATEGORY_ID = (SELECT mysql_tbl_89vm57_CATEGORY_ID FROM `mysql_tbl_89vm57` WHERE mysql_tbl_89vm57_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lecuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4lecuv`
    WHERE mysql_tbl_4lecuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5maw5d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5maw5d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5maw5d_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5maw5d`
    WHERE mysql_tbl_5maw5d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);