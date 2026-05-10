/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdep1k` (
    `mysql_tbl_bdep1k_emp_id` INT,
    `mysql_tbl_bdep1k_department_id` INT,
    `mysql_tbl_bdep1k_salary` INT
);

INSERT INTO `mysql_tbl_bdep1k` (`mysql_tbl_bdep1k_emp_id`, `mysql_tbl_bdep1k_department_id`, `mysql_tbl_bdep1k_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3k6p5` (
    `mysql_tbl_q3k6p5_violation_id` INT,
    `mysql_tbl_q3k6p5_vehicle_id` INT,
    `mysql_tbl_q3k6p5_violation_type` VARCHAR(50),
    `mysql_tbl_q3k6p5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_q3k6p5_issue_date` DATE,
    `mysql_tbl_q3k6p5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6urmn` (
    `mysql_tbl_c6urmn_vehicle_id` INT,
    `mysql_tbl_c6urmn_owner_id` INT,
    `mysql_tbl_c6urmn_license_plate` INT,
    `mysql_tbl_c6urmn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3k6p5` (`mysql_tbl_q3k6p5_violation_id`, `mysql_tbl_q3k6p5_vehicle_id`, `mysql_tbl_q3k6p5_violation_type`, `mysql_tbl_q3k6p5_fine_amount`, `mysql_tbl_q3k6p5_issue_date`, `mysql_tbl_q3k6p5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c6urmn` (`mysql_tbl_c6urmn_vehicle_id`, `mysql_tbl_c6urmn_owner_id`, `mysql_tbl_c6urmn_license_plate`, `mysql_tbl_c6urmn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kga30m` (
    `mysql_tbl_kga30m_customer_id` INT,
    `mysql_tbl_kga30m_registration_date` DATE,
    `mysql_tbl_kga30m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqd44` (
    `mysql_tbl_ylqd44_order_id` INT,
    `mysql_tbl_ylqd44_customer_id` INT,
    `mysql_tbl_ylqd44_order_date` DATE
);

INSERT INTO `mysql_tbl_kga30m` (`mysql_tbl_kga30m_customer_id`, `mysql_tbl_kga30m_registration_date`, `mysql_tbl_kga30m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ylqd44` (`mysql_tbl_ylqd44_order_id`, `mysql_tbl_ylqd44_customer_id`, `mysql_tbl_ylqd44_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3k6p5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_q3k6p5`
    WHERE mysql_tbl_q3k6p5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_kga30m`
    WHERE mysql_tbl_kga30m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kga30m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdep1k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bdep1k`
    WHERE mysql_tbl_bdep1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdep1k_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_bdep1k`;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);