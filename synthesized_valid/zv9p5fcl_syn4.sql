/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv6dx3` (
    mysql_tbl_mv6dx3_emp_no INT,
    mysql_tbl_mv6dx3_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um17z7` (
    mysql_tbl_um17z7_emp_no INT,
    mysql_tbl_um17z7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv6dx3` (`mysql_tbl_mv6dx3_emp_no`, `mysql_tbl_mv6dx3_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_um17z7` (`mysql_tbl_um17z7_emp_no`, `mysql_tbl_um17z7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_um17z7` (`mysql_tbl_um17z7_emp_no`, `mysql_tbl_um17z7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_um17z7` (`mysql_tbl_um17z7_emp_no`, `mysql_tbl_um17z7_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmr8i` (
    `mysql_tbl_bqmr8i_customer_id` INT,
    `mysql_tbl_bqmr8i_registration_date` DATE,
    `mysql_tbl_bqmr8i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohxx7` (
    `mysql_tbl_eohxx7_order_id` INT,
    `mysql_tbl_eohxx7_customer_id` INT,
    `mysql_tbl_eohxx7_order_date` DATE,
    `mysql_tbl_eohxx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqmr8i` (`mysql_tbl_bqmr8i_customer_id`, `mysql_tbl_bqmr8i_registration_date`, `mysql_tbl_bqmr8i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eohxx7` (`mysql_tbl_eohxx7_order_id`, `mysql_tbl_eohxx7_customer_id`, `mysql_tbl_eohxx7_order_date`, `mysql_tbl_eohxx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by700m` (
    `mysql_tbl_by700m_supplier_id` INT,
    `mysql_tbl_by700m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_by700m` (`mysql_tbl_by700m_supplier_id`, `mysql_tbl_by700m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvganw` (
    `mysql_tbl_zvganw_customer_id` INT,
    `mysql_tbl_zvganw_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvganw` (`mysql_tbl_zvganw_customer_id`, `mysql_tbl_zvganw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3a42p` (
    `mysql_tbl_u3a42p_campaign_id` INT,
    `mysql_tbl_u3a42p_start_date` DATE,
    `mysql_tbl_u3a42p_end_date` DATE,
    `mysql_tbl_u3a42p_budget` INT,
    `mysql_tbl_u3a42p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrb92u` (
    `mysql_tbl_xrb92u_conversion_id` INT,
    `mysql_tbl_xrb92u_campaign_id` INT,
    `mysql_tbl_xrb92u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u3a42p` (`mysql_tbl_u3a42p_campaign_id`, `mysql_tbl_u3a42p_start_date`, `mysql_tbl_u3a42p_end_date`, `mysql_tbl_u3a42p_budget`, `mysql_tbl_u3a42p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xrb92u` (`mysql_tbl_xrb92u_conversion_id`, `mysql_tbl_xrb92u_campaign_id`, `mysql_tbl_xrb92u_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u3a42p_END_DATE, mysql_tbl_u3a42p_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_u3a42p`
    WHERE mysql_tbl_u3a42p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xrb92u`
    WHERE mysql_tbl_xrb92u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_by700m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_by700m`
    WHERE mysql_tbl_by700m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zvganw_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zvganw`
    WHERE mysql_tbl_zvganw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eohxx7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eohxx7`
    WHERE mysql_tbl_eohxx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_eohxx7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_eohxx7`
    WHERE mysql_tbl_eohxx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_um17z7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mv6dx3` E 
    JOIN `mysql_tbl_um17z7` S ON mysql_tbl_mv6dx3_EMP_NO = mysql_tbl_um17z7_EMP_NO
    WHERE mysql_tbl_mv6dx3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);