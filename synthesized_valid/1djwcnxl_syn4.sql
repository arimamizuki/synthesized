/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8piy6` (
    `mysql_tbl_o8piy6_loan_id` INT,
    `mysql_tbl_o8piy6_customer_id` INT,
    `mysql_tbl_o8piy6_principal_amount` DECIMAL(10,2),
    `mysql_tbl_o8piy6_interest_rate` INT,
    `mysql_tbl_o8piy6_term_months` INT,
    `mysql_tbl_o8piy6_monthly_payment` INT,
    `mysql_tbl_o8piy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8piy6` (`mysql_tbl_o8piy6_loan_id`, `mysql_tbl_o8piy6_customer_id`, `mysql_tbl_o8piy6_principal_amount`, `mysql_tbl_o8piy6_interest_rate`, `mysql_tbl_o8piy6_term_months`, `mysql_tbl_o8piy6_monthly_payment`, `mysql_tbl_o8piy6_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxqhm` (
    `mysql_tbl_gcxqhm_employee_id` INT,
    `mysql_tbl_gcxqhm_department_id` INT,
    `mysql_tbl_gcxqhm_salary` INT,
    `mysql_tbl_gcxqhm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9dns` (
    `mysql_tbl_ol9dns_review_id` INT,
    `mysql_tbl_ol9dns_employee_id` INT,
    `mysql_tbl_ol9dns_review_date` DATE,
    `mysql_tbl_ol9dns_score` INT
);

INSERT INTO `mysql_tbl_gcxqhm` (`mysql_tbl_gcxqhm_employee_id`, `mysql_tbl_gcxqhm_department_id`, `mysql_tbl_gcxqhm_salary`, `mysql_tbl_gcxqhm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ol9dns` (`mysql_tbl_ol9dns_review_id`, `mysql_tbl_ol9dns_employee_id`, `mysql_tbl_ol9dns_review_date`, `mysql_tbl_ol9dns_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6t95` (
    `mysql_tbl_od6t95_session_id` INT,
    `mysql_tbl_od6t95_photographer_id` INT,
    `mysql_tbl_od6t95_session_type` VARCHAR(50),
    `mysql_tbl_od6t95_duration_hours` INT,
    `mysql_tbl_od6t95_location_type` VARCHAR(50),
    `mysql_tbl_od6t95_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tre1` (
    `mysql_tbl_59tre1_photographer_id` INT,
    `mysql_tbl_59tre1_rating` DECIMAL(3,1),
    `mysql_tbl_59tre1_experience_years` INT
);

INSERT INTO `mysql_tbl_od6t95` (`mysql_tbl_od6t95_session_id`, `mysql_tbl_od6t95_photographer_id`, `mysql_tbl_od6t95_session_type`, `mysql_tbl_od6t95_duration_hours`, `mysql_tbl_od6t95_location_type`, `mysql_tbl_od6t95_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_59tre1` (`mysql_tbl_59tre1_photographer_id`, `mysql_tbl_59tre1_rating`, `mysql_tbl_59tre1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjm8sg` (
    mysql_tbl_fjm8sg_emp_no INT,
    mysql_tbl_fjm8sg_first_name VARCHAR(50),
    mysql_tbl_fjm8sg_last_name VARCHAR(50),
    mysql_tbl_fjm8sg_birth_date DATE,
    mysql_tbl_fjm8sg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asapzt` (
    `mysql_tbl_asapzt_customer_id` INT,
    `mysql_tbl_asapzt_registration_date` DATE,
    `mysql_tbl_asapzt_city` INT,
    `mysql_tbl_asapzt_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asapzt` (`mysql_tbl_asapzt_customer_id`, `mysql_tbl_asapzt_registration_date`, `mysql_tbl_asapzt_city`, `mysql_tbl_asapzt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0k0c` (
    `mysql_tbl_nk0k0c_customer_id` INT,
    `mysql_tbl_nk0k0c_country` INT,
    `mysql_tbl_nk0k0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_nk0k0c` (`mysql_tbl_nk0k0c_customer_id`, `mysql_tbl_nk0k0c_country`, `mysql_tbl_nk0k0c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1z3n` (
    `mysql_tbl_zs1z3n_customer_id` INT,
    `mysql_tbl_zs1z3n_plan_type` VARCHAR(50),
    `mysql_tbl_zs1z3n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zs1z3n_start_date` DATE
);

INSERT INTO `mysql_tbl_zs1z3n` (`mysql_tbl_zs1z3n_customer_id`, `mysql_tbl_zs1z3n_plan_type`, `mysql_tbl_zs1z3n_monthly_cost`, `mysql_tbl_zs1z3n_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nk0k0c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nk0k0c`
    WHERE mysql_tbl_nk0k0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_zs1z3n_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_zs1z3n`
    WHERE mysql_tbl_zs1z3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asapzt_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_asapzt_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_asapzt`
    WHERE mysql_tbl_asapzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8piy6_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_o8piy6_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_o8piy6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_o8piy6`
    WHERE mysql_tbl_o8piy6_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gcxqhm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gcxqhm`
    WHERE mysql_tbl_gcxqhm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ol9dns_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ol9dns`
    WHERE mysql_tbl_ol9dns_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_gcxqhm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_gcxqhm`
    WHERE mysql_tbl_gcxqhm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fjm8sg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);