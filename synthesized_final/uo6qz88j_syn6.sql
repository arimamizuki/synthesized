/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnatn6` (
    `mysql_tbl_dnatn6_order_id` INT,
    `mysql_tbl_dnatn6_customer_id` INT,
    `mysql_tbl_dnatn6_order_date` DATE,
    `mysql_tbl_dnatn6_status` VARCHAR(50),
    `mysql_tbl_dnatn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnsp0g` (
    `mysql_tbl_pnsp0g_item_id` INT,
    `mysql_tbl_pnsp0g_order_id` INT,
    `mysql_tbl_pnsp0g_product_id` INT,
    `mysql_tbl_pnsp0g_quantity` INT,
    `mysql_tbl_pnsp0g_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06ryr` (
    `mysql_tbl_y06ryr_product_id` INT,
    `mysql_tbl_y06ryr_category_id` INT,
    `mysql_tbl_y06ryr_supplier_id` INT
);

INSERT INTO `mysql_tbl_dnatn6` (`mysql_tbl_dnatn6_order_id`, `mysql_tbl_dnatn6_customer_id`, `mysql_tbl_dnatn6_order_date`, `mysql_tbl_dnatn6_status`, `mysql_tbl_dnatn6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pnsp0g` (`mysql_tbl_pnsp0g_item_id`, `mysql_tbl_pnsp0g_order_id`, `mysql_tbl_pnsp0g_product_id`, `mysql_tbl_pnsp0g_quantity`, `mysql_tbl_pnsp0g_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_y06ryr` (`mysql_tbl_y06ryr_product_id`, `mysql_tbl_y06ryr_category_id`, `mysql_tbl_y06ryr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hmqt` (
    `mysql_tbl_b5hmqt_book_id` INT,
    `mysql_tbl_b5hmqt_isbn` INT,
    `mysql_tbl_b5hmqt_title` INT,
    `mysql_tbl_b5hmqt_author` INT,
    `mysql_tbl_b5hmqt_category_id` INT,
    `mysql_tbl_b5hmqt_total_copies` DECIMAL(10,2),
    `mysql_tbl_b5hmqt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fx5x1` (
    `mysql_tbl_7fx5x1_loan_id` INT,
    `mysql_tbl_7fx5x1_book_id` INT,
    `mysql_tbl_7fx5x1_borrower_id` INT,
    `mysql_tbl_7fx5x1_loan_date` DATE,
    `mysql_tbl_7fx5x1_due_date` DATE,
    `mysql_tbl_7fx5x1_return_date` DATE
);

INSERT INTO `mysql_tbl_b5hmqt` (`mysql_tbl_b5hmqt_book_id`, `mysql_tbl_b5hmqt_isbn`, `mysql_tbl_b5hmqt_title`, `mysql_tbl_b5hmqt_author`, `mysql_tbl_b5hmqt_category_id`, `mysql_tbl_b5hmqt_total_copies`, `mysql_tbl_b5hmqt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7fx5x1` (`mysql_tbl_7fx5x1_loan_id`, `mysql_tbl_7fx5x1_book_id`, `mysql_tbl_7fx5x1_borrower_id`, `mysql_tbl_7fx5x1_loan_date`, `mysql_tbl_7fx5x1_due_date`, `mysql_tbl_7fx5x1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dnatn6_ORDER_ID FROM `mysql_tbl_dnatn6` O
        JOIN `mysql_tbl_pnsp0g` OI ON mysql_tbl_dnatn6_ORDER_ID = mysql_tbl_pnsp0g_ORDER_ID
        JOIN `mysql_tbl_y06ryr` P ON mysql_tbl_pnsp0g_PRODUCT_ID = mysql_tbl_y06ryr_PRODUCT_ID
        WHERE mysql_tbl_y06ryr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dnatn6_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pnsp0g_QUANTITY * mysql_tbl_pnsp0g_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pnsp0g` OI
        WHERE mysql_tbl_pnsp0g_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7fx5x1`
    WHERE mysql_tbl_7fx5x1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7fx5x1_RETURN_DATE IS NULL;

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

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();