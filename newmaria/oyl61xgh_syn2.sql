/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yo4z1` (
    `table_jkgepy_customer_id` INT,
    `table_jkgepy_registration_date` DATE
);

INSERT INTO `mysql_tbl_9yo4z1` (`table_jkgepy_customer_id`, `table_jkgepy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr29hb` (
    `table_ns1brv_order_id` INT,
    `table_ns1brv_customer_id` INT,
    `table_ns1brv_order_date` DATE,
    `table_ns1brv_total_amount` DECIMAL(10,2),
    `table_ns1brv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96zc5` (
    `table_puupb2_customer_id` INT,
    `table_puupb2_country` INT
);

INSERT INTO `mysql_tbl_tr29hb` (`table_ns1brv_order_id`, `table_ns1brv_customer_id`, `table_ns1brv_order_date`, `table_ns1brv_total_amount`, `table_ns1brv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g96zc5` (`table_puupb2_customer_id`, `table_puupb2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx00d7` (
    `table_ltj88d_plan_id` INT,
    `table_ltj88d_carrier` INT,
    `table_ltj88d_data_limit_gb` TEXT,
    `table_ltj88d_monthly_cost` DECIMAL(10,2),
    `table_ltj88d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfdiu` (
    `table_8i94zz_record_id` INT,
    `table_8i94zz_account_id` INT,
    `table_8i94zz_call_type` VARCHAR(50),
    `table_8i94zz_duration_minutes` INT,
    `table_8i94zz_destination_number` INT
);

INSERT INTO `mysql_tbl_lx00d7` (`table_ltj88d_plan_id`, `table_ltj88d_carrier`, `table_ltj88d_data_limit_gb`, `table_ltj88d_monthly_cost`, `table_ltj88d_international_minutes`) VALUES (1, 1, 'test', 1.0, 1);

INSERT INTO `mysql_tbl_6zfdiu` (`table_8i94zz_record_id`, `table_8i94zz_account_id`, `table_8i94zz_call_type`, `table_8i94zz_duration_minutes`, `table_8i94zz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrxbqh` (
    `table_d5qwac_salary` INT
);

INSERT INTO `mysql_tbl_wrxbqh` (`table_d5qwac_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqhgn` (
    table_zpn0oe_employee_id INT,
    table_zpn0oe_first_name VARCHAR(50),
    table_zpn0oe_last_name VARCHAR(50),
    table_zpn0oe_salary INT
);

INSERT INTO `mysql_tbl_weqhgn` (`table_zpn0oe_employee_id`, `table_zpn0oe_first_name`, `table_zpn0oe_last_name`, `table_zpn0oe_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkz8u4` (
    `table_bddwbo_student_id` INT,
    `table_bddwbo_name` VARCHAR(50),
    `table_bddwbo_gpa` INT,
    `table_bddwbo_major_id` INT,
    `table_bddwbo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzyxuq` (
    `table_jfs9ki_major_id` INT,
    `table_jfs9ki_name` VARCHAR(50),
    `table_jfs9ki_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvysj` (
    `table_i1d7el_department_id` INT,
    `table_i1d7el_name` VARCHAR(50),
    `table_i1d7el_budget` INT
);

INSERT INTO `mysql_tbl_nkz8u4` (`table_bddwbo_student_id`, `table_bddwbo_name`, `table_bddwbo_gpa`, `table_bddwbo_major_id`, `table_bddwbo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nzyxuq` (`table_jfs9ki_major_id`, `table_jfs9ki_name`, `table_jfs9ki_department_id`) VALUES (1, 'test', 1);

INSERT INTO `mysql_tbl_7qvysj` (`table_i1d7el_department_id`, `table_i1d7el_name`, `table_i1d7el_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwek5` (
    `table_jmrqxw_campaign_id` INT,
    `table_jmrqxw_channel` INT,
    `table_jmrqxw_budget` INT,
    `table_jmrqxw_start_date` DATE,
    `table_jmrqxw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0y2y0` (
    `table_z8mlsq_conversion_id` INT,
    `table_z8mlsq_campaign_id` INT,
    `table_z8mlsq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gnwek5` (`table_jmrqxw_campaign_id`, `table_jmrqxw_channel`, `table_jmrqxw_budget`, `table_jmrqxw_start_date`, `table_jmrqxw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0y2y0` (`table_z8mlsq_conversion_id`, `table_z8mlsq_campaign_id`, `table_z8mlsq_conversion_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LTJ88D_DATA_LIMIT_GB, 10), COALESCE(TABLE_LTJ88D_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_lx00d7`
    WHERE TABLE_LTJ88D_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6zfdiu`
    WHERE TABLE_8I94ZZ_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_8I94ZZ_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER(80, 73)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_weqhgn`
    WHERE TABLE_ZPN0OE_SALARY > 35000
    ORDER BY TABLE_ZPN0OE_FIRST_NAME, TABLE_ZPN0OE_LAST_NAME, TABLE_ZPN0OE_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_D5QWAC_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wrxbqh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v0y2y0`
    WHERE TABLE_Z8MLSQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_JMRQXW_END_DATE, TABLE_JMRQXW_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gnwek5`
    WHERE TABLE_JMRQXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BDDWBO_GPA, 0.00), TABLE_BDDWBO_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nkz8u4`
    WHERE TABLE_BDDWBO_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_JFS9KI_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nzyxuq`
    WHERE TABLE_JFS9KI_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_BDDWBO_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nkz8u4` S
    JOIN `mysql_tbl_nzyxuq` M ON TABLE_BDDWBO_MAJOR_ID = TABLE_JFS9KI_MAJOR_ID
    WHERE TABLE_JFS9KI_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(7));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_PUUPB2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g96zc5`
    WHERE TABLE_PUUPB2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_NS1BRV_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tr29hb`
    WHERE TABLE_NS1BRV_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NS1BRV_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_NS1BRV_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_tr29hb` O
    JOIN `mysql_tbl_g96zc5` C ON TABLE_NS1BRV_CUSTOMER_ID = TABLE_PUUPB2_CUSTOMER_ID
    WHERE TABLE_PUUPB2_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_NS1BRV_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE(-44)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION(-43)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(-88)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_JKGEPY_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9yo4z1`
    WHERE TABLE_JKGEPY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE(59)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(1);