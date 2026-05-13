/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5pra` (
    `mysql_tbl_sq5pra_emp_id` INT,
    `mysql_tbl_sq5pra_department_id` INT,
    `mysql_tbl_sq5pra_salary` INT,
    `mysql_tbl_sq5pra_hire_date` DATE,
    `mysql_tbl_sq5pra_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sq5pra` (`mysql_tbl_sq5pra_emp_id`, `mysql_tbl_sq5pra_department_id`, `mysql_tbl_sq5pra_salary`, `mysql_tbl_sq5pra_hire_date`, `mysql_tbl_sq5pra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rwsc` (
    `mysql_tbl_q8rwsc_customer_id` INT,
    `mysql_tbl_q8rwsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8rwsc` (`mysql_tbl_q8rwsc_customer_id`, `mysql_tbl_q8rwsc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlgkw` (
    `mysql_tbl_5tlgkw_account_id` INT,
    `mysql_tbl_5tlgkw_customer_id` INT,
    `mysql_tbl_5tlgkw_account_type` INT,
    `mysql_tbl_5tlgkw_balance` INT,
    `mysql_tbl_5tlgkw_interest_rate` INT,
    `mysql_tbl_5tlgkw_opened_date` DATE
);

INSERT INTO `mysql_tbl_5tlgkw` (`mysql_tbl_5tlgkw_account_id`, `mysql_tbl_5tlgkw_customer_id`, `mysql_tbl_5tlgkw_account_type`, `mysql_tbl_5tlgkw_balance`, `mysql_tbl_5tlgkw_interest_rate`, `mysql_tbl_5tlgkw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8rwsc`
    WHERE mysql_tbl_q8rwsc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q8rwsc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tlgkw_BALANCE, 0), COALESCE(mysql_tbl_5tlgkw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5tlgkw`
    WHERE mysql_tbl_5tlgkw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5tlgkw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5tlgkw`
    WHERE mysql_tbl_5tlgkw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_sq5pra_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sq5pra_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sq5pra_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_sq5pra`
    WHERE mysql_tbl_sq5pra_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);