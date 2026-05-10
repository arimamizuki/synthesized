/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7klfsk` (
    `mysql_tbl_7klfsk_emp_id` INT,
    `mysql_tbl_7klfsk_department_id` INT,
    `mysql_tbl_7klfsk_salary` INT,
    `mysql_tbl_7klfsk_hire_date` DATE,
    `mysql_tbl_7klfsk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7klfsk` (`mysql_tbl_7klfsk_emp_id`, `mysql_tbl_7klfsk_department_id`, `mysql_tbl_7klfsk_salary`, `mysql_tbl_7klfsk_hire_date`, `mysql_tbl_7klfsk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmthc` (
    `mysql_tbl_2rmthc_order_id` INT,
    `mysql_tbl_2rmthc_customer_id` INT,
    `mysql_tbl_2rmthc_order_date` DATE,
    `mysql_tbl_2rmthc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rmthc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h40az7` (
    `mysql_tbl_h40az7_customer_id` INT,
    `mysql_tbl_h40az7_tier_level` INT
);

INSERT INTO `mysql_tbl_2rmthc` (`mysql_tbl_2rmthc_order_id`, `mysql_tbl_2rmthc_customer_id`, `mysql_tbl_2rmthc_order_date`, `mysql_tbl_2rmthc_total_amount`, `mysql_tbl_2rmthc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h40az7` (`mysql_tbl_h40az7_customer_id`, `mysql_tbl_h40az7_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h40az7_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_h40az7`
    WHERE mysql_tbl_h40az7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rmthc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2rmthc`
    WHERE mysql_tbl_2rmthc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2rmthc_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7klfsk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7klfsk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7klfsk_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7klfsk`
    WHERE mysql_tbl_7klfsk_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);