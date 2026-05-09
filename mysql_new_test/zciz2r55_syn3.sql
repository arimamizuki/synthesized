/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjm5si` (
    `table_elxk7p_supplier_id` INT,
    `table_elxk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sjm5si` (`table_elxk7p_supplier_id`, `table_elxk7p_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2ykn` (
    `table_raw2h9_book_id` INT,
    `table_raw2h9_isbn` INT,
    `table_raw2h9_title` INT,
    `table_raw2h9_author` INT,
    `table_raw2h9_category_id` INT,
    `table_raw2h9_total_copies` DECIMAL(10,2),
    `table_raw2h9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo2yoh` (
    `table_8zvx8v_loan_id` INT,
    `table_8zvx8v_book_id` INT,
    `table_8zvx8v_borrower_id` INT,
    `table_8zvx8v_loan_date` DATE,
    `table_8zvx8v_due_date` DATE,
    `table_8zvx8v_return_date` DATE
);

INSERT INTO `mysql_tbl_ds2ykn` (`table_raw2h9_book_id`, `table_raw2h9_isbn`, `table_raw2h9_title`, `table_raw2h9_author`, `table_raw2h9_category_id`, `table_raw2h9_total_copies`, `table_raw2h9_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_uo2yoh` (`table_8zvx8v_loan_id`, `table_8zvx8v_book_id`, `table_8zvx8v_borrower_id`, `table_8zvx8v_loan_date`, `table_8zvx8v_due_date`, `table_8zvx8v_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbsc3w` (
    `cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nbsc3w` (`c`) VALUES 
('value1'),
('value2'),
('value3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3b5y` (
    `table_hc74x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i3b5y` (`table_hc74x7_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_mojq7o`
    WHERE BOOK_ID = BOOK_ID_PARAM AND RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_taqm01`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE(-36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtay5o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(-74, -48)) - (0) + (((MYSQL_FUNC_PROC_ENUM()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;