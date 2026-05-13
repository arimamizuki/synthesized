/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5nsb` (
    `mysql_tbl_fk5nsb_policy_id` INT,
    `mysql_tbl_fk5nsb_customer_id` INT,
    `mysql_tbl_fk5nsb_policy_type` VARCHAR(50),
    `mysql_tbl_fk5nsb_premium_annual` INT,
    `mysql_tbl_fk5nsb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fk5nsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1h9lb` (
    `mysql_tbl_o1h9lb_claim_id` INT,
    `mysql_tbl_o1h9lb_policy_id` INT,
    `mysql_tbl_o1h9lb_claim_date` DATE,
    `mysql_tbl_o1h9lb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o1h9lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk5nsb` (`mysql_tbl_fk5nsb_policy_id`, `mysql_tbl_fk5nsb_customer_id`, `mysql_tbl_fk5nsb_policy_type`, `mysql_tbl_fk5nsb_premium_annual`, `mysql_tbl_fk5nsb_coverage_amount`, `mysql_tbl_fk5nsb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_o1h9lb` (`mysql_tbl_o1h9lb_claim_id`, `mysql_tbl_o1h9lb_policy_id`, `mysql_tbl_o1h9lb_claim_date`, `mysql_tbl_o1h9lb_claim_amount`, `mysql_tbl_o1h9lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3id23` (
    `mysql_tbl_p3id23_book_id` INT,
    `mysql_tbl_p3id23_isbn` INT,
    `mysql_tbl_p3id23_title` INT,
    `mysql_tbl_p3id23_author` INT,
    `mysql_tbl_p3id23_category_id` INT,
    `mysql_tbl_p3id23_total_copies` DECIMAL(10,2),
    `mysql_tbl_p3id23_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfbr5` (
    `mysql_tbl_kxfbr5_loan_id` INT,
    `mysql_tbl_kxfbr5_book_id` INT,
    `mysql_tbl_kxfbr5_borrower_id` INT,
    `mysql_tbl_kxfbr5_loan_date` DATE,
    `mysql_tbl_kxfbr5_due_date` DATE,
    `mysql_tbl_kxfbr5_return_date` DATE
);

INSERT INTO `mysql_tbl_p3id23` (`mysql_tbl_p3id23_book_id`, `mysql_tbl_p3id23_isbn`, `mysql_tbl_p3id23_title`, `mysql_tbl_p3id23_author`, `mysql_tbl_p3id23_category_id`, `mysql_tbl_p3id23_total_copies`, `mysql_tbl_p3id23_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kxfbr5` (`mysql_tbl_kxfbr5_loan_id`, `mysql_tbl_kxfbr5_book_id`, `mysql_tbl_kxfbr5_borrower_id`, `mysql_tbl_kxfbr5_loan_date`, `mysql_tbl_kxfbr5_due_date`, `mysql_tbl_kxfbr5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

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
    FROM `mysql_tbl_kxfbr5`
    WHERE mysql_tbl_kxfbr5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kxfbr5_RETURN_DATE IS NULL;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk5nsb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fk5nsb`
    WHERE mysql_tbl_fk5nsb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1h9lb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o1h9lb`
    WHERE mysql_tbl_o1h9lb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o1h9lb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);