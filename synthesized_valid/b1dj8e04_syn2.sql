/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxlfj` (
    `mysql_tbl_9hxlfj_order_id` INT,
    `mysql_tbl_9hxlfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hxlfj` (`mysql_tbl_9hxlfj_order_id`, `mysql_tbl_9hxlfj_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0eidub` (
    `mysql_tbl_0eidub_book_id` INT,
    `mysql_tbl_0eidub_isbn` INT,
    `mysql_tbl_0eidub_title` INT,
    `mysql_tbl_0eidub_author` INT,
    `mysql_tbl_0eidub_category_id` INT,
    `mysql_tbl_0eidub_total_copies` DECIMAL(10,2),
    `mysql_tbl_0eidub_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opk62l` (
    `mysql_tbl_opk62l_loan_id` INT,
    `mysql_tbl_opk62l_book_id` INT,
    `mysql_tbl_opk62l_borrower_id` INT,
    `mysql_tbl_opk62l_loan_date` DATE,
    `mysql_tbl_opk62l_due_date` DATE,
    `mysql_tbl_opk62l_return_date` DATE
);

INSERT INTO `mysql_tbl_0eidub` (`mysql_tbl_0eidub_book_id`, `mysql_tbl_0eidub_isbn`, `mysql_tbl_0eidub_title`, `mysql_tbl_0eidub_author`, `mysql_tbl_0eidub_category_id`, `mysql_tbl_0eidub_total_copies`, `mysql_tbl_0eidub_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_opk62l` (`mysql_tbl_opk62l_loan_id`, `mysql_tbl_opk62l_book_id`, `mysql_tbl_opk62l_borrower_id`, `mysql_tbl_opk62l_loan_date`, `mysql_tbl_opk62l_due_date`, `mysql_tbl_opk62l_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

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
    FROM `mysql_tbl_opk62l`
    WHERE mysql_tbl_opk62l_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_opk62l_RETURN_DATE IS NULL;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hxlfj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9hxlfj`
    WHERE mysql_tbl_9hxlfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);