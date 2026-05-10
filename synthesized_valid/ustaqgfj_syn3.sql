/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sws9d8` (
    `mysql_tbl_sws9d8_emp_id` INT,
    `mysql_tbl_sws9d8_hire_date` DATE
);

INSERT INTO `mysql_tbl_sws9d8` (`mysql_tbl_sws9d8_emp_id`, `mysql_tbl_sws9d8_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzx8c0` (
    `mysql_tbl_yzx8c0_book_id` INT,
    `mysql_tbl_yzx8c0_isbn` INT,
    `mysql_tbl_yzx8c0_title` INT,
    `mysql_tbl_yzx8c0_author` INT,
    `mysql_tbl_yzx8c0_category_id` INT,
    `mysql_tbl_yzx8c0_total_copies` DECIMAL(10,2),
    `mysql_tbl_yzx8c0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmbws` (
    `mysql_tbl_5mmbws_loan_id` INT,
    `mysql_tbl_5mmbws_book_id` INT,
    `mysql_tbl_5mmbws_borrower_id` INT,
    `mysql_tbl_5mmbws_loan_date` DATE,
    `mysql_tbl_5mmbws_due_date` DATE,
    `mysql_tbl_5mmbws_return_date` DATE
);

INSERT INTO `mysql_tbl_yzx8c0` (`mysql_tbl_yzx8c0_book_id`, `mysql_tbl_yzx8c0_isbn`, `mysql_tbl_yzx8c0_title`, `mysql_tbl_yzx8c0_author`, `mysql_tbl_yzx8c0_category_id`, `mysql_tbl_yzx8c0_total_copies`, `mysql_tbl_yzx8c0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5mmbws` (`mysql_tbl_5mmbws_loan_id`, `mysql_tbl_5mmbws_book_id`, `mysql_tbl_5mmbws_borrower_id`, `mysql_tbl_5mmbws_loan_date`, `mysql_tbl_5mmbws_due_date`, `mysql_tbl_5mmbws_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

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
    FROM `mysql_tbl_5mmbws`
    WHERE mysql_tbl_5mmbws_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5mmbws_RETURN_DATE IS NULL;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sws9d8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sws9d8`
    WHERE mysql_tbl_sws9d8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);