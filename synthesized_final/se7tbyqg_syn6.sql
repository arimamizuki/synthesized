/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89pfmy` (
    `mysql_tbl_89pfmy_campaign_id` INT,
    `mysql_tbl_89pfmy_status` VARCHAR(50),
    `mysql_tbl_89pfmy_budget` INT,
    `mysql_tbl_89pfmy_start_date` DATE
);

INSERT INTO `mysql_tbl_89pfmy` (`mysql_tbl_89pfmy_campaign_id`, `mysql_tbl_89pfmy_status`, `mysql_tbl_89pfmy_budget`, `mysql_tbl_89pfmy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbvw2` (
    `mysql_tbl_jlbvw2_emp_id` INT,
    `mysql_tbl_jlbvw2_salary` INT
);

INSERT INTO `mysql_tbl_jlbvw2` (`mysql_tbl_jlbvw2_emp_id`, `mysql_tbl_jlbvw2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcvyj` (
    `mysql_tbl_njcvyj_student_id` INT,
    `mysql_tbl_njcvyj_name` VARCHAR(50),
    `mysql_tbl_njcvyj_gpa` INT,
    `mysql_tbl_njcvyj_major_id` INT,
    `mysql_tbl_njcvyj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enwfba` (
    `mysql_tbl_enwfba_major_id` INT,
    `mysql_tbl_enwfba_name` VARCHAR(50),
    `mysql_tbl_enwfba_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffzy7` (
    `mysql_tbl_qffzy7_department_id` INT,
    `mysql_tbl_qffzy7_name` VARCHAR(50),
    `mysql_tbl_qffzy7_budget` INT
);

INSERT INTO `mysql_tbl_njcvyj` (`mysql_tbl_njcvyj_student_id`, `mysql_tbl_njcvyj_name`, `mysql_tbl_njcvyj_gpa`, `mysql_tbl_njcvyj_major_id`, `mysql_tbl_njcvyj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_enwfba` (`mysql_tbl_enwfba_major_id`, `mysql_tbl_enwfba_name`, `mysql_tbl_enwfba_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_qffzy7` (`mysql_tbl_qffzy7_department_id`, `mysql_tbl_qffzy7_name`, `mysql_tbl_qffzy7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66szm8` (
    `mysql_tbl_66szm8_customer_id` INT,
    `mysql_tbl_66szm8_country` INT,
    `mysql_tbl_66szm8_registration_date` DATE
);

INSERT INTO `mysql_tbl_66szm8` (`mysql_tbl_66szm8_customer_id`, `mysql_tbl_66szm8_country`, `mysql_tbl_66szm8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qthms6` (
    `mysql_tbl_qthms6_order_id` INT,
    `mysql_tbl_qthms6_customer_id` INT
);

INSERT INTO `mysql_tbl_qthms6` (`mysql_tbl_qthms6_order_id`, `mysql_tbl_qthms6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02d2c` (
    `mysql_tbl_p02d2c_emp_id` INT,
    `mysql_tbl_p02d2c_department_id` INT
);

INSERT INTO `mysql_tbl_p02d2c` (`mysql_tbl_p02d2c_emp_id`, `mysql_tbl_p02d2c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnnmn3` (
    `mysql_tbl_rnnmn3_customer_id` INT,
    `mysql_tbl_rnnmn3_start_date` DATE
);

INSERT INTO `mysql_tbl_rnnmn3` (`mysql_tbl_rnnmn3_customer_id`, `mysql_tbl_rnnmn3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n025` (
    `mysql_tbl_o4n025_campaign_id` INT,
    `mysql_tbl_o4n025_channel` INT,
    `mysql_tbl_o4n025_budget` INT,
    `mysql_tbl_o4n025_start_date` DATE,
    `mysql_tbl_o4n025_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxw9h` (
    `mysql_tbl_3qxw9h_conversion_id` INT,
    `mysql_tbl_3qxw9h_campaign_id` INT,
    `mysql_tbl_3qxw9h_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4n025` (`mysql_tbl_o4n025_campaign_id`, `mysql_tbl_o4n025_channel`, `mysql_tbl_o4n025_budget`, `mysql_tbl_o4n025_start_date`, `mysql_tbl_o4n025_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3qxw9h` (`mysql_tbl_3qxw9h_conversion_id`, `mysql_tbl_3qxw9h_campaign_id`, `mysql_tbl_3qxw9h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyzk6` (
    `mysql_tbl_boyzk6_customer_id` INT,
    `mysql_tbl_boyzk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_boyzk6` (`mysql_tbl_boyzk6_customer_id`, `mysql_tbl_boyzk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdmsb` (
    `mysql_tbl_5xdmsb_order_id` INT,
    `mysql_tbl_5xdmsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xdmsb` (`mysql_tbl_5xdmsb_order_id`, `mysql_tbl_5xdmsb_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlbvw2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jlbvw2`
    WHERE mysql_tbl_jlbvw2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_66szm8` C
    LEFT JOIN ORDERS O ON mysql_tbl_66szm8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_66szm8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rnnmn3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rnnmn3`
    WHERE mysql_tbl_rnnmn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xdmsb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5xdmsb`
    WHERE mysql_tbl_5xdmsb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p02d2c`
    WHERE mysql_tbl_p02d2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qthms6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qthms6`
    WHERE mysql_tbl_qthms6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_CUSTOMER_ID % 50));
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

    SELECT COALESCE(mysql_tbl_njcvyj_GPA, 0.00), mysql_tbl_njcvyj_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_njcvyj`
    WHERE mysql_tbl_njcvyj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_enwfba_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_enwfba`
    WHERE mysql_tbl_enwfba_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_njcvyj_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_njcvyj` S
    JOIN `mysql_tbl_enwfba` M ON mysql_tbl_njcvyj_MAJOR_ID = mysql_tbl_enwfba_MAJOR_ID
    WHERE mysql_tbl_enwfba_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_boyzk6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_boyzk6`
    WHERE mysql_tbl_boyzk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o4n025_CHANNEL, COALESCE(mysql_tbl_o4n025_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o4n025`
    WHERE mysql_tbl_o4n025_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qxw9h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3qxw9h`
    WHERE mysql_tbl_3qxw9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_89pfmy_STATUS, COALESCE(mysql_tbl_89pfmy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_89pfmy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_89pfmy`
    WHERE mysql_tbl_89pfmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);