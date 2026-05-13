/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3cqyr` (
    `mysql_tbl_w3cqyr_service_id` INT,
    `mysql_tbl_w3cqyr_property_id` INT,
    `mysql_tbl_w3cqyr_cleaner_id` INT,
    `mysql_tbl_w3cqyr_service_date` DATE,
    `mysql_tbl_w3cqyr_duration_hours` INT,
    `mysql_tbl_w3cqyr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qrbn` (
    `mysql_tbl_95qrbn_property_id` INT,
    `mysql_tbl_95qrbn_property_type` VARCHAR(50),
    `mysql_tbl_95qrbn_area_sqft` INT,
    `mysql_tbl_95qrbn_num_rooms` INT
);

INSERT INTO `mysql_tbl_w3cqyr` (`mysql_tbl_w3cqyr_service_id`, `mysql_tbl_w3cqyr_property_id`, `mysql_tbl_w3cqyr_cleaner_id`, `mysql_tbl_w3cqyr_service_date`, `mysql_tbl_w3cqyr_duration_hours`, `mysql_tbl_w3cqyr_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_95qrbn` (`mysql_tbl_95qrbn_property_id`, `mysql_tbl_95qrbn_property_type`, `mysql_tbl_95qrbn_area_sqft`, `mysql_tbl_95qrbn_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwb6g` (
    `mysql_tbl_kgwb6g_customer_id` INT,
    `mysql_tbl_kgwb6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_kgwb6g` (`mysql_tbl_kgwb6g_customer_id`, `mysql_tbl_kgwb6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxq8c` (
    `mysql_tbl_mgxq8c_emp_id` INT
);

INSERT INTO `mysql_tbl_mgxq8c` (`mysql_tbl_mgxq8c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjf8a` (
    `mysql_tbl_ozjf8a_customer_id` INT,
    `mysql_tbl_ozjf8a_country` INT,
    `mysql_tbl_ozjf8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_ozjf8a` (`mysql_tbl_ozjf8a_customer_id`, `mysql_tbl_ozjf8a_country`, `mysql_tbl_ozjf8a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fq1t` (mysql_tbl_14fq1t_id INT, mysql_tbl_14fq1t_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxtnf` (
    `mysql_tbl_4dxtnf_customer_id` INT,
    `mysql_tbl_4dxtnf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dxtnf` (`mysql_tbl_4dxtnf_customer_id`, `mysql_tbl_4dxtnf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzzo3` (
    `mysql_tbl_0tzzo3_student_id` INT,
    `mysql_tbl_0tzzo3_name` VARCHAR(50),
    `mysql_tbl_0tzzo3_major_id` INT,
    `mysql_tbl_0tzzo3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbteyn` (
    `mysql_tbl_cbteyn_major_id` INT,
    `mysql_tbl_cbteyn_name` VARCHAR(50),
    `mysql_tbl_cbteyn_department` INT
);

INSERT INTO `mysql_tbl_0tzzo3` (`mysql_tbl_0tzzo3_student_id`, `mysql_tbl_0tzzo3_name`, `mysql_tbl_0tzzo3_major_id`, `mysql_tbl_0tzzo3_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cbteyn` (`mysql_tbl_cbteyn_major_id`, `mysql_tbl_cbteyn_name`, `mysql_tbl_cbteyn_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_14fq1t`
    SET mysql_tbl_14fq1t_SALARY = CASE
        WHEN mysql_tbl_14fq1t_SALARY < 30000 THEN mysql_tbl_14fq1t_SALARY * 1.10
        WHEN mysql_tbl_14fq1t_SALARY < 50000 THEN mysql_tbl_14fq1t_SALARY * 1.08
        WHEN mysql_tbl_14fq1t_SALARY < 80000 THEN mysql_tbl_14fq1t_SALARY * 1.05
        ELSE mysql_tbl_14fq1t_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kgwb6g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kgwb6g`
    WHERE mysql_tbl_kgwb6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(mysql_tbl_0tzzo3_GPA, 0.00), COALESCE(mysql_tbl_cbteyn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0tzzo3` S
    JOIN `mysql_tbl_cbteyn` M ON mysql_tbl_0tzzo3_MAJOR_ID = mysql_tbl_cbteyn_MAJOR_ID
    WHERE mysql_tbl_0tzzo3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ozjf8a`
    WHERE mysql_tbl_ozjf8a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4dxtnf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4dxtnf`
    WHERE mysql_tbl_4dxtnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95qrbn_AREA_SQFT, 500), COALESCE(mysql_tbl_95qrbn_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_95qrbn`
    WHERE mysql_tbl_95qrbn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);