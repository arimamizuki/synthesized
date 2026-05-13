/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6pf6` (
    `mysql_tbl_9l6pf6_book_id` INT,
    `mysql_tbl_9l6pf6_isbn` INT,
    `mysql_tbl_9l6pf6_title` INT,
    `mysql_tbl_9l6pf6_author` INT,
    `mysql_tbl_9l6pf6_category_id` INT,
    `mysql_tbl_9l6pf6_total_copies` DECIMAL(10,2),
    `mysql_tbl_9l6pf6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21iklw` (
    `mysql_tbl_21iklw_loan_id` INT,
    `mysql_tbl_21iklw_book_id` INT,
    `mysql_tbl_21iklw_borrower_id` INT,
    `mysql_tbl_21iklw_loan_date` DATE,
    `mysql_tbl_21iklw_due_date` DATE,
    `mysql_tbl_21iklw_return_date` DATE
);

INSERT INTO `mysql_tbl_9l6pf6` (`mysql_tbl_9l6pf6_book_id`, `mysql_tbl_9l6pf6_isbn`, `mysql_tbl_9l6pf6_title`, `mysql_tbl_9l6pf6_author`, `mysql_tbl_9l6pf6_category_id`, `mysql_tbl_9l6pf6_total_copies`, `mysql_tbl_9l6pf6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_21iklw` (`mysql_tbl_21iklw_loan_id`, `mysql_tbl_21iklw_book_id`, `mysql_tbl_21iklw_borrower_id`, `mysql_tbl_21iklw_loan_date`, `mysql_tbl_21iklw_due_date`, `mysql_tbl_21iklw_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txw8y` (
    `mysql_tbl_5txw8y_campaign_id` INT,
    `mysql_tbl_5txw8y_start_date` DATE,
    `mysql_tbl_5txw8y_end_date` DATE
);

INSERT INTO `mysql_tbl_5txw8y` (`mysql_tbl_5txw8y_campaign_id`, `mysql_tbl_5txw8y_start_date`, `mysql_tbl_5txw8y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0byj` (
    mysql_tbl_9a0byj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhvko` (
    mysql_tbl_7xhvko_emp_no INT,
    mysql_tbl_7xhvko_salary INT,
    FOREIGN KEY (mysql_tbl_7xhvko_emp_no) REFERENCES table_2gq48u(mysql_tbl_7xhvko_emp_no)
);

INSERT INTO `mysql_tbl_9a0byj` (`mysql_tbl_9a0byj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7xhvko` (`mysql_tbl_7xhvko_emp_no`, `mysql_tbl_7xhvko_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7xhvko` (`mysql_tbl_7xhvko_emp_no`, `mysql_tbl_7xhvko_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7xhvko` (`mysql_tbl_7xhvko_emp_no`, `mysql_tbl_7xhvko_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud4o4t` (
    `mysql_tbl_ud4o4t_customer_id` INT,
    `mysql_tbl_ud4o4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud4o4t` (`mysql_tbl_ud4o4t_customer_id`, `mysql_tbl_ud4o4t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wccm9i` (
    `mysql_tbl_wccm9i_membership_id` INT,
    `mysql_tbl_wccm9i_member_id` INT,
    `mysql_tbl_wccm9i_plan_type` VARCHAR(50),
    `mysql_tbl_wccm9i_monthly_fee` INT,
    `mysql_tbl_wccm9i_start_date` DATE,
    `mysql_tbl_wccm9i_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajbcs` (
    `mysql_tbl_9ajbcs_session_id` INT,
    `mysql_tbl_9ajbcs_trainer_id` INT,
    `mysql_tbl_9ajbcs_member_id` INT,
    `mysql_tbl_9ajbcs_session_date` DATE,
    `mysql_tbl_9ajbcs_duration_minutes` INT,
    `mysql_tbl_9ajbcs_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wccm9i` (`mysql_tbl_wccm9i_membership_id`, `mysql_tbl_wccm9i_member_id`, `mysql_tbl_wccm9i_plan_type`, `mysql_tbl_wccm9i_monthly_fee`, `mysql_tbl_wccm9i_start_date`, `mysql_tbl_wccm9i_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ajbcs` (`mysql_tbl_9ajbcs_session_id`, `mysql_tbl_9ajbcs_trainer_id`, `mysql_tbl_9ajbcs_member_id`, `mysql_tbl_9ajbcs_session_date`, `mysql_tbl_9ajbcs_duration_minutes`, `mysql_tbl_9ajbcs_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tc4c` (
    `mysql_tbl_42tc4c_customer_id` INT
);

INSERT INTO `mysql_tbl_42tc4c` (`mysql_tbl_42tc4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8v8q` (
    `mysql_tbl_9t8v8q_lease_id` INT,
    `mysql_tbl_9t8v8q_tenant_id` INT,
    `mysql_tbl_9t8v8q_space_sqft` INT,
    `mysql_tbl_9t8v8q_monthly_rate` INT,
    `mysql_tbl_9t8v8q_start_date` DATE,
    `mysql_tbl_9t8v8q_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8hp2` (
    `mysql_tbl_ua8hp2_tenant_id` INT,
    `mysql_tbl_ua8hp2_company_name` VARCHAR(50),
    `mysql_tbl_ua8hp2_industry` INT
);

INSERT INTO `mysql_tbl_9t8v8q` (`mysql_tbl_9t8v8q_lease_id`, `mysql_tbl_9t8v8q_tenant_id`, `mysql_tbl_9t8v8q_space_sqft`, `mysql_tbl_9t8v8q_monthly_rate`, `mysql_tbl_9t8v8q_start_date`, `mysql_tbl_9t8v8q_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ua8hp2` (`mysql_tbl_ua8hp2_tenant_id`, `mysql_tbl_ua8hp2_company_name`, `mysql_tbl_ua8hp2_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7xhvko_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9a0byj` E
    JOIN `mysql_tbl_7xhvko` S ON mysql_tbl_9a0byj_EMP_NO = mysql_tbl_7xhvko_EMP_NO
    WHERE mysql_tbl_9a0byj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud4o4t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ud4o4t`
    WHERE mysql_tbl_ud4o4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_22qcju`
    WHERE mysql_tbl_42tc4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t8v8q_SPACE_SQFT, 100), COALESCE(mysql_tbl_9t8v8q_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9t8v8q_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9t8v8q`
    WHERE mysql_tbl_9t8v8q_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wccm9i_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wccm9i`
    WHERE mysql_tbl_wccm9i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9ajbcs_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9ajbcs` PT
    JOIN `mysql_tbl_wccm9i` GM ON mysql_tbl_9ajbcs_MEMBER_ID = mysql_tbl_wccm9i_MEMBER_ID
    WHERE mysql_tbl_wccm9i_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9ajbcs_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_21iklw`
    WHERE mysql_tbl_21iklw_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_21iklw_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5txw8y_END_DATE, mysql_tbl_5txw8y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5txw8y`
    WHERE mysql_tbl_5txw8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);