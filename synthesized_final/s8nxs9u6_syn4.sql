/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpiwk` (
    mysql_tbl_nmpiwk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nmpiwk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nmpiwk` (`mysql_tbl_nmpiwk_category_id`, `mysql_tbl_nmpiwk_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df49vm` (
    `mysql_tbl_df49vm_emp_id` INT,
    `mysql_tbl_df49vm_dept_id` INT,
    `mysql_tbl_df49vm_salary` INT,
    `mysql_tbl_df49vm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffxql` (
    `mysql_tbl_fffxql_dept_id` INT,
    `mysql_tbl_fffxql_name` VARCHAR(50),
    `mysql_tbl_fffxql_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_df49vm` (`mysql_tbl_df49vm_emp_id`, `mysql_tbl_df49vm_dept_id`, `mysql_tbl_df49vm_salary`, `mysql_tbl_df49vm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fffxql` (`mysql_tbl_fffxql_dept_id`, `mysql_tbl_fffxql_name`, `mysql_tbl_fffxql_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301fc6` (
    `mysql_tbl_301fc6_invoice_id` INT,
    `mysql_tbl_301fc6_customer_id` INT,
    `mysql_tbl_301fc6_issue_date` DATE,
    `mysql_tbl_301fc6_due_date` DATE,
    `mysql_tbl_301fc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_301fc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqyep` (
    `mysql_tbl_1tqyep_payment_id` INT,
    `mysql_tbl_1tqyep_invoice_id` INT,
    `mysql_tbl_1tqyep_payment_date` DATE,
    `mysql_tbl_1tqyep_amount_paid` INT
);

INSERT INTO `mysql_tbl_301fc6` (`mysql_tbl_301fc6_invoice_id`, `mysql_tbl_301fc6_customer_id`, `mysql_tbl_301fc6_issue_date`, `mysql_tbl_301fc6_due_date`, `mysql_tbl_301fc6_total_amount`, `mysql_tbl_301fc6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tqyep` (`mysql_tbl_1tqyep_payment_id`, `mysql_tbl_1tqyep_invoice_id`, `mysql_tbl_1tqyep_payment_date`, `mysql_tbl_1tqyep_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4719gm` (
    `mysql_tbl_4719gm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4719gm` (`mysql_tbl_4719gm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhbu7` (
    `mysql_tbl_9jhbu7_customer_id` INT
);

INSERT INTO `mysql_tbl_9jhbu7` (`mysql_tbl_9jhbu7_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_301fc6_TOTAL_AMOUNT, 0), mysql_tbl_301fc6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_301fc6`
    WHERE mysql_tbl_301fc6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tqyep_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1tqyep`
    WHERE mysql_tbl_1tqyep_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4719gm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4719gm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9jhbu7`
    WHERE mysql_tbl_9jhbu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df49vm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_df49vm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_df49vm`
    WHERE mysql_tbl_df49vm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fffxql_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fffxql` D
    JOIN `mysql_tbl_df49vm` E ON mysql_tbl_fffxql_DEPT_ID = mysql_tbl_df49vm_DEPT_ID
    WHERE mysql_tbl_df49vm_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nmpiwk` (`mysql_tbl_nmpiwk_CATEGORY_ID`, `mysql_tbl_nmpiwk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);