/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cf7hp` (
    `mysql_tbl_6cf7hp_emp_id` INT,
    `mysql_tbl_6cf7hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6cf7hp` (`mysql_tbl_6cf7hp_emp_id`, `mysql_tbl_6cf7hp_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bedibt` (
    `mysql_tbl_bedibt_number_id` INT,
    `mysql_tbl_bedibt_customer_id` INT,
    `mysql_tbl_bedibt_area_code` INT,
    `mysql_tbl_bedibt_number_type` INT,
    `mysql_tbl_bedibt_monthly_fee` INT,
    `mysql_tbl_bedibt_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frx4o` (
    `mysql_tbl_2frx4o_number_id` INT,
    `mysql_tbl_2frx4o_call_minutes` INT,
    `mysql_tbl_2frx4o_data_mb` TEXT,
    `mysql_tbl_2frx4o_sms_count` INT,
    `mysql_tbl_2frx4o_billing_month` INT
);

INSERT INTO `mysql_tbl_bedibt` (`mysql_tbl_bedibt_number_id`, `mysql_tbl_bedibt_customer_id`, `mysql_tbl_bedibt_area_code`, `mysql_tbl_bedibt_number_type`, `mysql_tbl_bedibt_monthly_fee`, `mysql_tbl_bedibt_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2frx4o` (`mysql_tbl_2frx4o_number_id`, `mysql_tbl_2frx4o_call_minutes`, `mysql_tbl_2frx4o_data_mb`, `mysql_tbl_2frx4o_sms_count`, `mysql_tbl_2frx4o_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phu64h` (
    `mysql_tbl_phu64h_product_id` INT,
    `mysql_tbl_phu64h_category_id` INT,
    `mysql_tbl_phu64h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phu64h` (`mysql_tbl_phu64h_product_id`, `mysql_tbl_phu64h_category_id`, `mysql_tbl_phu64h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7mgpa` (
    `mysql_tbl_h7mgpa_student_id` INT,
    `mysql_tbl_h7mgpa_name` VARCHAR(50),
    `mysql_tbl_h7mgpa_gpa` INT,
    `mysql_tbl_h7mgpa_major_id` INT,
    `mysql_tbl_h7mgpa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gguozy` (
    `mysql_tbl_gguozy_major_id` INT,
    `mysql_tbl_gguozy_name` VARCHAR(50),
    `mysql_tbl_gguozy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wzux` (
    `mysql_tbl_y4wzux_department_id` INT,
    `mysql_tbl_y4wzux_name` VARCHAR(50),
    `mysql_tbl_y4wzux_budget` INT
);

INSERT INTO `mysql_tbl_h7mgpa` (`mysql_tbl_h7mgpa_student_id`, `mysql_tbl_h7mgpa_name`, `mysql_tbl_h7mgpa_gpa`, `mysql_tbl_h7mgpa_major_id`, `mysql_tbl_h7mgpa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gguozy` (`mysql_tbl_gguozy_major_id`, `mysql_tbl_gguozy_name`, `mysql_tbl_gguozy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y4wzux` (`mysql_tbl_y4wzux_department_id`, `mysql_tbl_y4wzux_name`, `mysql_tbl_y4wzux_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46828` (
    `mysql_tbl_o46828_customer_id` INT,
    `mysql_tbl_o46828_registration_date` DATE
);

INSERT INTO `mysql_tbl_o46828` (`mysql_tbl_o46828_customer_id`, `mysql_tbl_o46828_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o46828_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o46828`
    WHERE mysql_tbl_o46828_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7mgpa_GPA, 0.00), mysql_tbl_h7mgpa_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_h7mgpa`
    WHERE mysql_tbl_h7mgpa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gguozy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gguozy`
    WHERE mysql_tbl_gguozy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h7mgpa_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_h7mgpa` S
    JOIN `mysql_tbl_gguozy` M ON mysql_tbl_h7mgpa_MAJOR_ID = mysql_tbl_gguozy_MAJOR_ID
    WHERE mysql_tbl_gguozy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_phu64h_CATEGORY_ID, COALESCE(mysql_tbl_phu64h_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_phu64h`
    WHERE mysql_tbl_phu64h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phu64h_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_phu64h`
    WHERE mysql_tbl_phu64h_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bedibt_MONTHLY_FEE, COALESCE(mysql_tbl_2frx4o_CALL_MINUTES, 0), COALESCE(mysql_tbl_2frx4o_DATA_MB, 0), COALESCE(mysql_tbl_2frx4o_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bedibt` T
    LEFT JOIN `mysql_tbl_2frx4o` U ON mysql_tbl_bedibt_NUMBER_ID = mysql_tbl_2frx4o_NUMBER_ID AND mysql_tbl_2frx4o_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bedibt_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6cf7hp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6cf7hp`
    WHERE mysql_tbl_6cf7hp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);