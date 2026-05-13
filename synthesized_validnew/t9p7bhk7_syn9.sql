/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjz14` (
    `mysql_tbl_0jjz14_emp_id` INT,
    `mysql_tbl_0jjz14_department_id` INT
);

INSERT INTO `mysql_tbl_0jjz14` (`mysql_tbl_0jjz14_emp_id`, `mysql_tbl_0jjz14_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dohkwh` (
    `mysql_tbl_dohkwh_vehicle_id` INT,
    `mysql_tbl_dohkwh_owner_id` INT,
    `mysql_tbl_dohkwh_vehicle_type` VARCHAR(50),
    `mysql_tbl_dohkwh_make` INT,
    `mysql_tbl_dohkwh_model` INT,
    `mysql_tbl_dohkwh_year` INT,
    `mysql_tbl_dohkwh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kiu77` (
    `mysql_tbl_5kiu77_claim_id` INT,
    `mysql_tbl_5kiu77_vehicle_id` INT,
    `mysql_tbl_5kiu77_claim_date` DATE,
    `mysql_tbl_5kiu77_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5kiu77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dohkwh` (`mysql_tbl_dohkwh_vehicle_id`, `mysql_tbl_dohkwh_owner_id`, `mysql_tbl_dohkwh_vehicle_type`, `mysql_tbl_dohkwh_make`, `mysql_tbl_dohkwh_model`, `mysql_tbl_dohkwh_year`, `mysql_tbl_dohkwh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5kiu77` (`mysql_tbl_5kiu77_claim_id`, `mysql_tbl_5kiu77_vehicle_id`, `mysql_tbl_5kiu77_claim_date`, `mysql_tbl_5kiu77_claim_amount`, `mysql_tbl_5kiu77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e003r8` (
    `mysql_tbl_e003r8_order_id` INT,
    `mysql_tbl_e003r8_customer_id` INT,
    `mysql_tbl_e003r8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e003r8` (`mysql_tbl_e003r8_order_id`, `mysql_tbl_e003r8_customer_id`, `mysql_tbl_e003r8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81ene` (
    `mysql_tbl_l81ene_transaction_id` INT,
    `mysql_tbl_l81ene_account_id` INT,
    `mysql_tbl_l81ene_amount` DECIMAL(10,2),
    `mysql_tbl_l81ene_transaction_date` DATE,
    `mysql_tbl_l81ene_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l81ene` (`mysql_tbl_l81ene_transaction_id`, `mysql_tbl_l81ene_account_id`, `mysql_tbl_l81ene_amount`, `mysql_tbl_l81ene_transaction_date`, `mysql_tbl_l81ene_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oa38l` (
    `mysql_tbl_1oa38l_customer_id` INT,
    `mysql_tbl_1oa38l_order_id` INT
);

INSERT INTO `mysql_tbl_1oa38l` (`mysql_tbl_1oa38l_customer_id`, `mysql_tbl_1oa38l_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9svg` (mysql_tbl_4x9svg_id INT, mysql_tbl_4x9svg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bi750` (mysql_tbl_0bi750_id INT, student_mysql_tbl_0bi750_id INT, course_mysql_tbl_0bi750_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l81ene_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_l81ene`
    WHERE mysql_tbl_l81ene_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l81ene_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_l81ene_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_l81ene`
    WHERE mysql_tbl_l81ene_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l81ene_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e003r8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e003r8`
    WHERE mysql_tbl_e003r8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0bi750_STUDENT_ID INT, mysql_tbl_0bi750_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4x9svg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4x9svg` WHERE mysql_tbl_4x9svg_ID = mysql_tbl_0bi750_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0bi750` WHERE mysql_tbl_0bi750_COURSE_ID = mysql_tbl_0bi750_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0bi750` (`mysql_tbl_0bi750_STUDENT_ID`, `mysql_tbl_0bi750_COURSE_ID`) VALUES (mysql_tbl_0bi750_STUDENT_ID, mysql_tbl_0bi750_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1oa38l_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1oa38l`
    WHERE mysql_tbl_1oa38l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dohkwh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_dohkwh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_dohkwh`
    WHERE mysql_tbl_dohkwh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5kiu77`
    WHERE mysql_tbl_5kiu77_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5kiu77_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0jjz14`
    WHERE mysql_tbl_0jjz14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);