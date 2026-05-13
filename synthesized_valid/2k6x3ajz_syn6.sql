/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1zai` (
    `mysql_tbl_3y1zai_emp_id` INT,
    `mysql_tbl_3y1zai_manager_id` INT,
    `mysql_tbl_3y1zai_department_id` INT,
    `mysql_tbl_3y1zai_salary` INT,
    `mysql_tbl_3y1zai_hire_date` DATE
);

INSERT INTO `mysql_tbl_3y1zai` (`mysql_tbl_3y1zai_emp_id`, `mysql_tbl_3y1zai_manager_id`, `mysql_tbl_3y1zai_department_id`, `mysql_tbl_3y1zai_salary`, `mysql_tbl_3y1zai_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99ccg0` (
    `mysql_tbl_99ccg0_case_id` INT,
    `mysql_tbl_99ccg0_attorney_id` INT,
    `mysql_tbl_99ccg0_case_type` VARCHAR(50),
    `mysql_tbl_99ccg0_filing_date` DATE,
    `mysql_tbl_99ccg0_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_99ccg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twbil4` (
    `mysql_tbl_twbil4_attorney_id` INT,
    `mysql_tbl_twbil4_name` VARCHAR(50),
    `mysql_tbl_twbil4_hourly_rate` INT,
    `mysql_tbl_twbil4_experience_years` INT
);

INSERT INTO `mysql_tbl_99ccg0` (`mysql_tbl_99ccg0_case_id`, `mysql_tbl_99ccg0_attorney_id`, `mysql_tbl_99ccg0_case_type`, `mysql_tbl_99ccg0_filing_date`, `mysql_tbl_99ccg0_settlement_amount`, `mysql_tbl_99ccg0_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twbil4` (`mysql_tbl_twbil4_attorney_id`, `mysql_tbl_twbil4_name`, `mysql_tbl_twbil4_hourly_rate`, `mysql_tbl_twbil4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukipeg` (
    `mysql_tbl_ukipeg_emp_id` INT,
    `mysql_tbl_ukipeg_department_id` INT
);

INSERT INTO `mysql_tbl_ukipeg` (`mysql_tbl_ukipeg_emp_id`, `mysql_tbl_ukipeg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1ih0` (
    `mysql_tbl_bs1ih0_product_id` INT,
    `mysql_tbl_bs1ih0_category_id` INT,
    `mysql_tbl_bs1ih0_price` DECIMAL(10,2),
    `mysql_tbl_bs1ih0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7oc0c` (
    `mysql_tbl_n7oc0c_category_id` INT,
    `mysql_tbl_n7oc0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs1ih0` (`mysql_tbl_bs1ih0_product_id`, `mysql_tbl_bs1ih0_category_id`, `mysql_tbl_bs1ih0_price`, `mysql_tbl_bs1ih0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7oc0c` (`mysql_tbl_n7oc0c_category_id`, `mysql_tbl_n7oc0c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hji0lx` (
    `mysql_tbl_hji0lx_emp_id` INT,
    `mysql_tbl_hji0lx_manager_id` INT,
    `mysql_tbl_hji0lx_department_id` INT,
    `mysql_tbl_hji0lx_salary` INT,
    `mysql_tbl_hji0lx_hire_date` DATE
);

INSERT INTO `mysql_tbl_hji0lx` (`mysql_tbl_hji0lx_emp_id`, `mysql_tbl_hji0lx_manager_id`, `mysql_tbl_hji0lx_department_id`, `mysql_tbl_hji0lx_salary`, `mysql_tbl_hji0lx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ukipeg`
    WHERE mysql_tbl_ukipeg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bs1ih0`
    WHERE mysql_tbl_bs1ih0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bs1ih0`
    WHERE mysql_tbl_bs1ih0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bs1ih0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hji0lx`
    WHERE mysql_tbl_hji0lx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99ccg0_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_99ccg0`
    WHERE mysql_tbl_99ccg0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twbil4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_99ccg0` LC
    JOIN `mysql_tbl_twbil4` A ON mysql_tbl_99ccg0_ATTORNEY_ID = mysql_tbl_twbil4_ATTORNEY_ID
    WHERE mysql_tbl_99ccg0_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3y1zai_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3y1zai_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3y1zai`
    WHERE mysql_tbl_3y1zai_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);