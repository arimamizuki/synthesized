/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjqb3j` (
    `mysql_tbl_vjqb3j_customer_id` INT,
    `mysql_tbl_vjqb3j_status` VARCHAR(50),
    `mysql_tbl_vjqb3j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjqb3j` (`mysql_tbl_vjqb3j_customer_id`, `mysql_tbl_vjqb3j_status`, `mysql_tbl_vjqb3j_monthly_cost`) VALUES (1, 'mysql_tbl_v5qptj', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4660f` (
    `mysql_tbl_y4660f_customer_id` INT,
    `mysql_tbl_y4660f_plan_type` VARCHAR(50),
    `mysql_tbl_y4660f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4660f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m7lsf` (
    `mysql_tbl_7m7lsf_customer_id` INT,
    `mysql_tbl_7m7lsf_tier_level` INT
);

INSERT INTO `mysql_tbl_y4660f` (`mysql_tbl_y4660f_customer_id`, `mysql_tbl_y4660f_plan_type`, `mysql_tbl_y4660f_monthly_cost`, `mysql_tbl_y4660f_status`) VALUES (1, 'mysql_tbl_v5qptj', 1.0, 'mysql_tbl_v5qptj');

INSERT INTO `mysql_tbl_7m7lsf` (`mysql_tbl_7m7lsf_customer_id`, `mysql_tbl_7m7lsf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_404ft9` (
    `mysql_tbl_404ft9_customer_id` INT,
    `mysql_tbl_404ft9_status` VARCHAR(50),
    `mysql_tbl_404ft9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_404ft9` (`mysql_tbl_404ft9_customer_id`, `mysql_tbl_404ft9_status`, `mysql_tbl_404ft9_monthly_cost`) VALUES (1, 'mysql_tbl_v5qptj', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sao6` (
    `mysql_tbl_38sao6_emp_id` INT,
    `mysql_tbl_38sao6_department_id` INT,
    `mysql_tbl_38sao6_salary` INT
);

INSERT INTO `mysql_tbl_38sao6` (`mysql_tbl_38sao6_emp_id`, `mysql_tbl_38sao6_department_id`, `mysql_tbl_38sao6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivs8wm` (
    `mysql_tbl_ivs8wm_campaign_id` INT
);

INSERT INTO `mysql_tbl_ivs8wm` (`mysql_tbl_ivs8wm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwkk8` (mysql_tbl_jdwkk8_id INT, mysql_tbl_jdwkk8_score INT, mysql_tbl_jdwkk8_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7k4k` (
    `mysql_tbl_zj7k4k_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj7k4k` (`mysql_tbl_zj7k4k_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhryer` (
    `mysql_tbl_uhryer_customer_id` INT,
    `mysql_tbl_uhryer_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhryer` (`mysql_tbl_uhryer_customer_id`, `mysql_tbl_uhryer_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deaix8` (
    `mysql_tbl_deaix8_order_id` INT,
    `mysql_tbl_deaix8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deaix8` (`mysql_tbl_deaix8_order_id`, `mysql_tbl_deaix8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnaln` (
    `mysql_tbl_4xnaln_campaign_id` INT,
    `mysql_tbl_4xnaln_start_date` DATE,
    `mysql_tbl_4xnaln_end_date` DATE,
    `mysql_tbl_4xnaln_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayooh0` (
    `mysql_tbl_ayooh0_conversion_id` INT,
    `mysql_tbl_ayooh0_campaign_id` INT,
    `mysql_tbl_ayooh0_conversion_value` INT
);

INSERT INTO `mysql_tbl_4xnaln` (`mysql_tbl_4xnaln_campaign_id`, `mysql_tbl_4xnaln_start_date`, `mysql_tbl_4xnaln_end_date`, `mysql_tbl_4xnaln_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayooh0` (`mysql_tbl_ayooh0_conversion_id`, `mysql_tbl_ayooh0_campaign_id`, `mysql_tbl_ayooh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2vdt` (
    `mysql_tbl_cv2vdt_emp_id` INT,
    `mysql_tbl_cv2vdt_department_id` INT,
    `mysql_tbl_cv2vdt_salary` INT,
    `mysql_tbl_cv2vdt_hire_date` DATE,
    `mysql_tbl_cv2vdt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cv2vdt` (`mysql_tbl_cv2vdt_emp_id`, `mysql_tbl_cv2vdt_department_id`, `mysql_tbl_cv2vdt_salary`, `mysql_tbl_cv2vdt_hire_date`, `mysql_tbl_cv2vdt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbjb9` (
    `mysql_tbl_epbjb9_customer_id` INT
);

INSERT INTO `mysql_tbl_epbjb9` (`mysql_tbl_epbjb9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oco2yw` (
    `mysql_tbl_oco2yw_service_id` INT,
    `mysql_tbl_oco2yw_customer_id` INT,
    `mysql_tbl_oco2yw_pool_volume_gallons` INT,
    `mysql_tbl_oco2yw_service_type` VARCHAR(50),
    `mysql_tbl_oco2yw_service_date` DATE,
    `mysql_tbl_oco2yw_labor_hours` INT,
    `mysql_tbl_oco2yw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zck6jh` (
    `mysql_tbl_zck6jh_equipment_id` INT,
    `mysql_tbl_zck6jh_service_id` INT,
    `mysql_tbl_zck6jh_equipment_type` VARCHAR(50),
    `mysql_tbl_zck6jh_lifespan_months` INT,
    `mysql_tbl_zck6jh_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oco2yw` (`mysql_tbl_oco2yw_service_id`, `mysql_tbl_oco2yw_customer_id`, `mysql_tbl_oco2yw_pool_volume_gallons`, `mysql_tbl_oco2yw_service_type`, `mysql_tbl_oco2yw_service_date`, `mysql_tbl_oco2yw_labor_hours`, `mysql_tbl_oco2yw_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_v5qptj', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zck6jh` (`mysql_tbl_zck6jh_equipment_id`, `mysql_tbl_zck6jh_service_id`, `mysql_tbl_zck6jh_equipment_type`, `mysql_tbl_zck6jh_lifespan_months`, `mysql_tbl_zck6jh_replacement_cost`) VALUES (1, 2, 'mysql_tbl_v5qptj', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npdunz` (
    `mysql_tbl_npdunz_supplier_id` INT,
    `mysql_tbl_npdunz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_npdunz` (`mysql_tbl_npdunz_supplier_id`, `mysql_tbl_npdunz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zj7k4k_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zj7k4k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_v5qptj', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_v5qptj', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_v5qptj', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_v5qptj', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_v5qptj', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38sao6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_38sao6`
    WHERE mysql_tbl_38sao6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38sao6_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_38sao6`;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e0m04l`
    WHERE mysql_tbl_ivs8wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jdwkk8_SCORE INTO V_SCORE FROM `mysql_tbl_jdwkk8` WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jdwkk8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jdwkk8` SET mysql_tbl_jdwkk8_LETTER_GRADE = 'A' WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jdwkk8` SET mysql_tbl_jdwkk8_LETTER_GRADE = 'B' WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jdwkk8` SET mysql_tbl_jdwkk8_LETTER_GRADE = 'C' WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jdwkk8` SET mysql_tbl_jdwkk8_LETTER_GRADE = 'D' WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jdwkk8` SET mysql_tbl_jdwkk8_LETTER_GRADE = 'F' WHERE mysql_tbl_jdwkk8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_npdunz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_npdunz`
    WHERE mysql_tbl_npdunz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oco2yw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_oco2yw_LABOR_HOURS, 2), COALESCE(mysql_tbl_oco2yw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_oco2yw`
    WHERE mysql_tbl_oco2yw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zck6jh_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_oco2yw` SS
    JOIN `mysql_tbl_zck6jh` PE ON mysql_tbl_oco2yw_SERVICE_ID = mysql_tbl_zck6jh_SERVICE_ID
    WHERE mysql_tbl_oco2yw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m81i4f`
    WHERE mysql_tbl_epbjb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_m81i4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_m81i4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uhryer_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uhryer`
    WHERE mysql_tbl_uhryer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv2vdt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cv2vdt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cv2vdt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cv2vdt`
    WHERE mysql_tbl_cv2vdt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_404ft9_STATUS, COALESCE(mysql_tbl_404ft9_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_404ft9`
    WHERE mysql_tbl_404ft9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y4660f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y4660f`
    WHERE mysql_tbl_y4660f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7m7lsf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7m7lsf`
    WHERE mysql_tbl_7m7lsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_deaix8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_deaix8`
    WHERE mysql_tbl_deaix8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xnaln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xnaln`
    WHERE mysql_tbl_4xnaln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ayooh0`
    WHERE mysql_tbl_ayooh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_v5qptj%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_v5qptj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_v5qptj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vjqb3j_STATUS, COALESCE(mysql_tbl_vjqb3j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vjqb3j`
    WHERE mysql_tbl_vjqb3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);