/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x1erm` (
    `mysql_tbl_6x1erm_employee_id` INT,
    `mysql_tbl_6x1erm_manager_id` INT,
    `mysql_tbl_6x1erm_department_id` INT,
    `mysql_tbl_6x1erm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ju8n` (
    `mysql_tbl_76ju8n_department_id` INT,
    `mysql_tbl_76ju8n_name` VARCHAR(50),
    `mysql_tbl_76ju8n_budget` INT
);

INSERT INTO `mysql_tbl_6x1erm` (`mysql_tbl_6x1erm_employee_id`, `mysql_tbl_6x1erm_manager_id`, `mysql_tbl_6x1erm_department_id`, `mysql_tbl_6x1erm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_76ju8n` (`mysql_tbl_76ju8n_department_id`, `mysql_tbl_76ju8n_name`, `mysql_tbl_76ju8n_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gczu2z` (
    `mysql_tbl_gczu2z_supplier_id` INT,
    `mysql_tbl_gczu2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gczu2z` (`mysql_tbl_gczu2z_supplier_id`, `mysql_tbl_gczu2z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfo8e` (
    `mysql_tbl_5hfo8e_student_id` INT,
    `mysql_tbl_5hfo8e_name` VARCHAR(50),
    `mysql_tbl_5hfo8e_major_id` INT,
    `mysql_tbl_5hfo8e_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd80cc` (
    `mysql_tbl_zd80cc_major_id` INT,
    `mysql_tbl_zd80cc_name` VARCHAR(50),
    `mysql_tbl_zd80cc_department` INT
);

INSERT INTO `mysql_tbl_5hfo8e` (`mysql_tbl_5hfo8e_student_id`, `mysql_tbl_5hfo8e_name`, `mysql_tbl_5hfo8e_major_id`, `mysql_tbl_5hfo8e_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zd80cc` (`mysql_tbl_zd80cc_major_id`, `mysql_tbl_zd80cc_name`, `mysql_tbl_zd80cc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqm1mq` (
    `mysql_tbl_zqm1mq_campaign_id` INT,
    `mysql_tbl_zqm1mq_start_date` DATE,
    `mysql_tbl_zqm1mq_end_date` DATE,
    `mysql_tbl_zqm1mq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4nak` (
    `mysql_tbl_6q4nak_conversion_id` INT,
    `mysql_tbl_6q4nak_campaign_id` INT,
    `mysql_tbl_6q4nak_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zqm1mq` (`mysql_tbl_zqm1mq_campaign_id`, `mysql_tbl_zqm1mq_start_date`, `mysql_tbl_zqm1mq_end_date`, `mysql_tbl_zqm1mq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6q4nak` (`mysql_tbl_6q4nak_conversion_id`, `mysql_tbl_6q4nak_campaign_id`, `mysql_tbl_6q4nak_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg5ilc` (
    `mysql_tbl_vg5ilc_customer_id` INT,
    `mysql_tbl_vg5ilc_order_date` DATE,
    `mysql_tbl_vg5ilc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg5ilc` (`mysql_tbl_vg5ilc_customer_id`, `mysql_tbl_vg5ilc_order_date`, `mysql_tbl_vg5ilc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmydjc` (
    `mysql_tbl_vmydjc_customer_id` INT,
    `mysql_tbl_vmydjc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmydjc` (`mysql_tbl_vmydjc_customer_id`, `mysql_tbl_vmydjc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thbban` (
    `mysql_tbl_thbban_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thbban` (`mysql_tbl_thbban_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g6uca` (
    `mysql_tbl_4g6uca_supplier_id` INT,
    `mysql_tbl_4g6uca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g6uca` (`mysql_tbl_4g6uca_supplier_id`, `mysql_tbl_4g6uca_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6q4nak` C
    JOIN `mysql_tbl_zqm1mq` CM ON mysql_tbl_6q4nak_CAMPAIGN_ID = mysql_tbl_zqm1mq_CAMPAIGN_ID
    WHERE mysql_tbl_6q4nak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6q4nak_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6q4nak` C
    JOIN `mysql_tbl_zqm1mq` CM ON mysql_tbl_6q4nak_CAMPAIGN_ID = mysql_tbl_zqm1mq_CAMPAIGN_ID
    WHERE mysql_tbl_6q4nak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6q4nak_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6q4nak_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vmydjc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vmydjc`
    WHERE mysql_tbl_vmydjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4g6uca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4g6uca`
    WHERE mysql_tbl_4g6uca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_thbban_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_thbban`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vg5ilc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vg5ilc`
    WHERE mysql_tbl_vg5ilc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vg5ilc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hfo8e_GPA, 0.00), COALESCE(mysql_tbl_zd80cc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_5hfo8e` S
    JOIN `mysql_tbl_zd80cc` M ON mysql_tbl_5hfo8e_MAJOR_ID = mysql_tbl_zd80cc_MAJOR_ID
    WHERE mysql_tbl_5hfo8e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gczu2z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gczu2z`
    WHERE mysql_tbl_gczu2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6x1erm_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6x1erm` WHERE mysql_tbl_6x1erm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_6x1erm_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6x1erm`
        WHERE mysql_tbl_6x1erm_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);