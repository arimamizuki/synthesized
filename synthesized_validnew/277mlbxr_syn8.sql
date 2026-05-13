/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0lk12` (
    `mysql_tbl_d0lk12_emp_id` INT,
    `mysql_tbl_d0lk12_department_id` INT,
    `mysql_tbl_d0lk12_salary` INT,
    `mysql_tbl_d0lk12_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0lk12` (`mysql_tbl_d0lk12_emp_id`, `mysql_tbl_d0lk12_department_id`, `mysql_tbl_d0lk12_salary`, `mysql_tbl_d0lk12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp2elp` (
    `mysql_tbl_pp2elp_book_id` INT,
    `mysql_tbl_pp2elp_isbn` INT,
    `mysql_tbl_pp2elp_title` INT,
    `mysql_tbl_pp2elp_author` INT,
    `mysql_tbl_pp2elp_category_id` INT,
    `mysql_tbl_pp2elp_total_copies` DECIMAL(10,2),
    `mysql_tbl_pp2elp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euc2g9` (
    `mysql_tbl_euc2g9_loan_id` INT,
    `mysql_tbl_euc2g9_book_id` INT,
    `mysql_tbl_euc2g9_borrower_id` INT,
    `mysql_tbl_euc2g9_loan_date` DATE,
    `mysql_tbl_euc2g9_due_date` DATE,
    `mysql_tbl_euc2g9_return_date` DATE
);

INSERT INTO `mysql_tbl_pp2elp` (`mysql_tbl_pp2elp_book_id`, `mysql_tbl_pp2elp_isbn`, `mysql_tbl_pp2elp_title`, `mysql_tbl_pp2elp_author`, `mysql_tbl_pp2elp_category_id`, `mysql_tbl_pp2elp_total_copies`, `mysql_tbl_pp2elp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_euc2g9` (`mysql_tbl_euc2g9_loan_id`, `mysql_tbl_euc2g9_book_id`, `mysql_tbl_euc2g9_borrower_id`, `mysql_tbl_euc2g9_loan_date`, `mysql_tbl_euc2g9_due_date`, `mysql_tbl_euc2g9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7641hc` (
    `mysql_tbl_7641hc_campaign_id` INT,
    `mysql_tbl_7641hc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7641hc` (`mysql_tbl_7641hc_campaign_id`, `mysql_tbl_7641hc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_euc2g9`
    WHERE mysql_tbl_euc2g9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_euc2g9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7641hc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7641hc`
    WHERE mysql_tbl_7641hc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0lk12_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_d0lk12`
    WHERE mysql_tbl_d0lk12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26));

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);