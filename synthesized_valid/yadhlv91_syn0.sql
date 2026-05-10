/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bssuom` (
    `mysql_tbl_bssuom_transaction_id` INT,
    `mysql_tbl_bssuom_account_id` INT,
    `mysql_tbl_bssuom_amount` DECIMAL(10,2),
    `mysql_tbl_bssuom_transaction_date` DATE,
    `mysql_tbl_bssuom_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bssuom` (`mysql_tbl_bssuom_transaction_id`, `mysql_tbl_bssuom_account_id`, `mysql_tbl_bssuom_amount`, `mysql_tbl_bssuom_transaction_date`, `mysql_tbl_bssuom_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmdz1` (
    `mysql_tbl_xdmdz1_order_id` INT,
    `mysql_tbl_xdmdz1_order_date` DATE
);

INSERT INTO `mysql_tbl_xdmdz1` (`mysql_tbl_xdmdz1_order_id`, `mysql_tbl_xdmdz1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwkmk` (
    `mysql_tbl_4iwkmk_customer_id` INT,
    `mysql_tbl_4iwkmk_order_id` INT,
    `mysql_tbl_4iwkmk_order_date` DATE
);

INSERT INTO `mysql_tbl_4iwkmk` (`mysql_tbl_4iwkmk_customer_id`, `mysql_tbl_4iwkmk_order_id`, `mysql_tbl_4iwkmk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbfoe` (
    `mysql_tbl_kvbfoe_author_id` INT,
    `mysql_tbl_kvbfoe_name` VARCHAR(50),
    `mysql_tbl_kvbfoe_country` INT,
    `mysql_tbl_kvbfoe_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kvbfoe_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9awh6` (
    `mysql_tbl_d9awh6_book_id` INT,
    `mysql_tbl_d9awh6_author_id` INT,
    `mysql_tbl_d9awh6_genre` INT,
    `mysql_tbl_d9awh6_publication_year` INT,
    `mysql_tbl_d9awh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvbfoe` (`mysql_tbl_kvbfoe_author_id`, `mysql_tbl_kvbfoe_name`, `mysql_tbl_kvbfoe_country`, `mysql_tbl_kvbfoe_total_books_sold`, `mysql_tbl_kvbfoe_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_d9awh6` (`mysql_tbl_d9awh6_book_id`, `mysql_tbl_d9awh6_author_id`, `mysql_tbl_d9awh6_genre`, `mysql_tbl_d9awh6_publication_year`, `mysql_tbl_d9awh6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0q89x` (
    mysql_tbl_y0q89x_emp_no INT,
    mysql_tbl_y0q89x_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyeg04` (
    mysql_tbl_lyeg04_emp_no INT,
    mysql_tbl_lyeg04_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0q89x` (`mysql_tbl_y0q89x_emp_no`, `mysql_tbl_y0q89x_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_lyeg04` (`mysql_tbl_lyeg04_emp_no`, `mysql_tbl_lyeg04_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lyeg04` (`mysql_tbl_lyeg04_emp_no`, `mysql_tbl_lyeg04_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lyeg04` (`mysql_tbl_lyeg04_emp_no`, `mysql_tbl_lyeg04_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j21x26` (
    `mysql_tbl_j21x26_customer_id` INT,
    `mysql_tbl_j21x26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j21x26` (`mysql_tbl_j21x26_customer_id`, `mysql_tbl_j21x26_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27x0c` (
    `mysql_tbl_a27x0c_emp_id` INT,
    `mysql_tbl_a27x0c_name` VARCHAR(50),
    `mysql_tbl_a27x0c_salary` INT,
    `mysql_tbl_a27x0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2b6oc` (
    `mysql_tbl_l2b6oc_emp_id` INT,
    `mysql_tbl_l2b6oc_effective_date` DATE,
    `mysql_tbl_l2b6oc_new_salary` INT,
    `mysql_tbl_l2b6oc_change_reason` INT
);

INSERT INTO `mysql_tbl_a27x0c` (`mysql_tbl_a27x0c_emp_id`, `mysql_tbl_a27x0c_name`, `mysql_tbl_a27x0c_salary`, `mysql_tbl_a27x0c_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2b6oc` (`mysql_tbl_l2b6oc_emp_id`, `mysql_tbl_l2b6oc_effective_date`, `mysql_tbl_l2b6oc_new_salary`, `mysql_tbl_l2b6oc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4iwkmk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4iwkmk`
    WHERE mysql_tbl_4iwkmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xdmdz1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xdmdz1`
    WHERE mysql_tbl_xdmdz1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a27x0c_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a27x0c`
    WHERE mysql_tbl_a27x0c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l2b6oc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l2b6oc`
    WHERE mysql_tbl_l2b6oc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_l2b6oc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a27x0c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a27x0c`
    WHERE mysql_tbl_a27x0c_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_lyeg04_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_y0q89x` E 
    JOIN `mysql_tbl_lyeg04` S ON mysql_tbl_y0q89x_EMP_NO = mysql_tbl_lyeg04_EMP_NO
    WHERE mysql_tbl_y0q89x_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j21x26_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j21x26`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bssuom_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bssuom`
    WHERE mysql_tbl_bssuom_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bssuom_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bssuom_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bssuom`
    WHERE mysql_tbl_bssuom_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bssuom_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvbfoe_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kvbfoe`
    WHERE mysql_tbl_kvbfoe_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kvbfoe_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_d9awh6`
    WHERE mysql_tbl_d9awh6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_b2s1su`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_b2s1su`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();