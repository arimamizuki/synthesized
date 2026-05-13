/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69i1qg` (
    `mysql_tbl_69i1qg_customer_id` INT,
    `mysql_tbl_69i1qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69i1qg` (`mysql_tbl_69i1qg_customer_id`, `mysql_tbl_69i1qg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_264o6f` (
    `mysql_tbl_264o6f_campaign_id` INT,
    `mysql_tbl_264o6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_264o6f` (`mysql_tbl_264o6f_campaign_id`, `mysql_tbl_264o6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj73z3` (
    `mysql_tbl_bj73z3_emp_id` INT,
    `mysql_tbl_bj73z3_department_id` INT,
    `mysql_tbl_bj73z3_salary` INT,
    `mysql_tbl_bj73z3_hire_date` DATE,
    `mysql_tbl_bj73z3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj5xox` (
    `mysql_tbl_cj5xox_department_id` INT,
    `mysql_tbl_cj5xox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj73z3` (`mysql_tbl_bj73z3_emp_id`, `mysql_tbl_bj73z3_department_id`, `mysql_tbl_bj73z3_salary`, `mysql_tbl_bj73z3_hire_date`, `mysql_tbl_bj73z3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cj5xox` (`mysql_tbl_cj5xox_department_id`, `mysql_tbl_cj5xox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ten009` (
    `mysql_tbl_ten009_product_id` INT,
    `mysql_tbl_ten009_category_id` INT,
    `mysql_tbl_ten009_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ten009` (`mysql_tbl_ten009_product_id`, `mysql_tbl_ten009_category_id`, `mysql_tbl_ten009_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckin6` (
    `mysql_tbl_1ckin6_enrollment_id` INT,
    `mysql_tbl_1ckin6_child_id` INT,
    `mysql_tbl_1ckin6_program_type` VARCHAR(50),
    `mysql_tbl_1ckin6_hours_per_week` INT,
    `mysql_tbl_1ckin6_weekly_rate` INT,
    `mysql_tbl_1ckin6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz3hg1` (
    `mysql_tbl_mz3hg1_child_id` INT,
    `mysql_tbl_mz3hg1_date_of_birth` DATE,
    `mysql_tbl_mz3hg1_parent_id` INT
);

INSERT INTO `mysql_tbl_1ckin6` (`mysql_tbl_1ckin6_enrollment_id`, `mysql_tbl_1ckin6_child_id`, `mysql_tbl_1ckin6_program_type`, `mysql_tbl_1ckin6_hours_per_week`, `mysql_tbl_1ckin6_weekly_rate`, `mysql_tbl_1ckin6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz3hg1` (`mysql_tbl_mz3hg1_child_id`, `mysql_tbl_mz3hg1_date_of_birth`, `mysql_tbl_mz3hg1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdi00` (
    `mysql_tbl_bfdi00_customer_id` INT,
    `mysql_tbl_bfdi00_country` INT,
    `mysql_tbl_bfdi00_registration_date` DATE
);

INSERT INTO `mysql_tbl_bfdi00` (`mysql_tbl_bfdi00_customer_id`, `mysql_tbl_bfdi00_country`, `mysql_tbl_bfdi00_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9rnh9` (
    `mysql_tbl_k9rnh9_campaign_id` INT,
    `mysql_tbl_k9rnh9_status` VARCHAR(50),
    `mysql_tbl_k9rnh9_budget` INT
);

INSERT INTO `mysql_tbl_k9rnh9` (`mysql_tbl_k9rnh9_campaign_id`, `mysql_tbl_k9rnh9_status`, `mysql_tbl_k9rnh9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj2lsw` (
    `mysql_tbl_lj2lsw_appointment_id` INT,
    `mysql_tbl_lj2lsw_customer_id` INT,
    `mysql_tbl_lj2lsw_car_id` INT,
    `mysql_tbl_lj2lsw_wash_type` VARCHAR(50),
    `mysql_tbl_lj2lsw_appointment_date` DATE,
    `mysql_tbl_lj2lsw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naelqh` (
    `mysql_tbl_naelqh_car_id` INT,
    `mysql_tbl_naelqh_make` INT,
    `mysql_tbl_naelqh_model` INT,
    `mysql_tbl_naelqh_car_type` VARCHAR(50),
    `mysql_tbl_naelqh_size_category` INT
);

INSERT INTO `mysql_tbl_lj2lsw` (`mysql_tbl_lj2lsw_appointment_id`, `mysql_tbl_lj2lsw_customer_id`, `mysql_tbl_lj2lsw_car_id`, `mysql_tbl_lj2lsw_wash_type`, `mysql_tbl_lj2lsw_appointment_date`, `mysql_tbl_lj2lsw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_naelqh` (`mysql_tbl_naelqh_car_id`, `mysql_tbl_naelqh_make`, `mysql_tbl_naelqh_model`, `mysql_tbl_naelqh_car_type`, `mysql_tbl_naelqh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cijc9` (
    `mysql_tbl_8cijc9_course_id` INT,
    `mysql_tbl_8cijc9_instructor_id` INT,
    `mysql_tbl_8cijc9_course_name` VARCHAR(50),
    `mysql_tbl_8cijc9_credit_hours` INT,
    `mysql_tbl_8cijc9_enrollment_limit` INT,
    `mysql_tbl_8cijc9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u22qm` (
    `mysql_tbl_6u22qm_enrollment_id` INT,
    `mysql_tbl_6u22qm_student_id` INT,
    `mysql_tbl_6u22qm_course_id` INT,
    `mysql_tbl_6u22qm_enrollment_date` DATE,
    `mysql_tbl_6u22qm_grade` INT
);

INSERT INTO `mysql_tbl_8cijc9` (`mysql_tbl_8cijc9_course_id`, `mysql_tbl_8cijc9_instructor_id`, `mysql_tbl_8cijc9_course_name`, `mysql_tbl_8cijc9_credit_hours`, `mysql_tbl_8cijc9_enrollment_limit`, `mysql_tbl_8cijc9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6u22qm` (`mysql_tbl_6u22qm_enrollment_id`, `mysql_tbl_6u22qm_student_id`, `mysql_tbl_6u22qm_course_id`, `mysql_tbl_6u22qm_enrollment_date`, `mysql_tbl_6u22qm_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8ox5` (
    `mysql_tbl_pt8ox5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pt8ox5` (`mysql_tbl_pt8ox5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chs8n7` (
    `mysql_tbl_chs8n7_category_id` INT,
    `mysql_tbl_chs8n7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chs8n7` (`mysql_tbl_chs8n7_category_id`, `mysql_tbl_chs8n7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7mkt` (
    `mysql_tbl_ws7mkt_order_id` INT,
    `mysql_tbl_ws7mkt_customer_id` INT
);

INSERT INTO `mysql_tbl_ws7mkt` (`mysql_tbl_ws7mkt_order_id`, `mysql_tbl_ws7mkt_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k9rnh9_STATUS, COALESCE(mysql_tbl_k9rnh9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k9rnh9`
    WHERE mysql_tbl_k9rnh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_264o6f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_264o6f`
    WHERE mysql_tbl_264o6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bfdi00`
    WHERE mysql_tbl_bfdi00_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_bfdi00_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_naelqh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_naelqh`
    WHERE mysql_tbl_naelqh_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ws7mkt`
    WHERE mysql_tbl_ws7mkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y478yq` CROSS JOIN `mysql_tbl_gggiar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y478yq` JOIN `mysql_tbl_gggiar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y478yq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_y478yq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_y478yq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_8cijc9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8cijc9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8cijc9`
    WHERE mysql_tbl_8cijc9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6u22qm_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6u22qm`
    WHERE mysql_tbl_6u22qm_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt8ox5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pt8ox5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_chs8n7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_chs8n7`
    WHERE mysql_tbl_chs8n7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bj73z3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bj73z3`
    WHERE mysql_tbl_bj73z3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bj73z3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bj73z3`
    WHERE mysql_tbl_bj73z3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ten009_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ten009`
    WHERE mysql_tbl_ten009_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mz3hg1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_mz3hg1`
    WHERE mysql_tbl_mz3hg1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1ckin6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1ckin6`
    WHERE mysql_tbl_1ckin6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1ckin6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_69i1qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_69i1qg`
    WHERE mysql_tbl_69i1qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);