/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zczw6u` (
    `mysql_tbl_zczw6u_emp_id` INT
);

INSERT INTO `mysql_tbl_zczw6u` (`mysql_tbl_zczw6u_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_197qe6` (
    `mysql_tbl_197qe6_emp_id` INT,
    `mysql_tbl_197qe6_salary` INT
);

INSERT INTO `mysql_tbl_197qe6` (`mysql_tbl_197qe6_emp_id`, `mysql_tbl_197qe6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdhh2` (
    `mysql_tbl_4jdhh2_id` INT PRIMARY KEY,
    `mysql_tbl_4jdhh2_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lth33r` (
    `mysql_tbl_lth33r_user_id` INT,
    `mysql_tbl_lth33r_address` VARCHAR(30),
    `mysql_tbl_lth33r_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4jdhh2` (`mysql_tbl_4jdhh2_id`, `mysql_tbl_4jdhh2_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_lth33r` (`mysql_tbl_lth33r_user_id`, `mysql_tbl_lth33r_address`, `mysql_tbl_lth33r_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1krqf4` (
    `mysql_tbl_1krqf4_order_id` INT,
    `mysql_tbl_1krqf4_customer_id` INT
);

INSERT INTO `mysql_tbl_1krqf4` (`mysql_tbl_1krqf4_order_id`, `mysql_tbl_1krqf4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjn76` (mysql_tbl_2mjn76_id INT, mysql_tbl_2mjn76_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o799ex` (
    `mysql_tbl_o799ex_emp_id` INT,
    `mysql_tbl_o799ex_department_id` INT,
    `mysql_tbl_o799ex_salary` INT,
    `mysql_tbl_o799ex_hire_date` DATE,
    `mysql_tbl_o799ex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o799ex` (`mysql_tbl_o799ex_emp_id`, `mysql_tbl_o799ex_department_id`, `mysql_tbl_o799ex_salary`, `mysql_tbl_o799ex_hire_date`, `mysql_tbl_o799ex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzuv65` (
    `mysql_tbl_mzuv65_customer_id` INT,
    `mysql_tbl_mzuv65_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzuv65` (`mysql_tbl_mzuv65_customer_id`, `mysql_tbl_mzuv65_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkde4` (
    `mysql_tbl_6mkde4_dept_id` INT,
    `mysql_tbl_6mkde4_name` VARCHAR(50),
    `mysql_tbl_6mkde4_budget` INT,
    `mysql_tbl_6mkde4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbisa9` (
    `mysql_tbl_hbisa9_emp_id` INT,
    `mysql_tbl_hbisa9_dept_id` INT,
    `mysql_tbl_hbisa9_salary` INT
);

INSERT INTO `mysql_tbl_6mkde4` (`mysql_tbl_6mkde4_dept_id`, `mysql_tbl_6mkde4_name`, `mysql_tbl_6mkde4_budget`, `mysql_tbl_6mkde4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hbisa9` (`mysql_tbl_hbisa9_emp_id`, `mysql_tbl_hbisa9_dept_id`, `mysql_tbl_hbisa9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjulr` (
    `mysql_tbl_agjulr_product_id` INT,
    `mysql_tbl_agjulr_category_id` INT
);

INSERT INTO `mysql_tbl_agjulr` (`mysql_tbl_agjulr_product_id`, `mysql_tbl_agjulr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppr3ux` (
    `mysql_tbl_ppr3ux_invoice_id` INT,
    `mysql_tbl_ppr3ux_customer_id` INT,
    `mysql_tbl_ppr3ux_issue_date` DATE,
    `mysql_tbl_ppr3ux_due_date` DATE,
    `mysql_tbl_ppr3ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppr3ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgki9` (
    `mysql_tbl_wwgki9_payment_id` INT,
    `mysql_tbl_wwgki9_invoice_id` INT,
    `mysql_tbl_wwgki9_payment_date` DATE,
    `mysql_tbl_wwgki9_amount_paid` INT
);

INSERT INTO `mysql_tbl_ppr3ux` (`mysql_tbl_ppr3ux_invoice_id`, `mysql_tbl_ppr3ux_customer_id`, `mysql_tbl_ppr3ux_issue_date`, `mysql_tbl_ppr3ux_due_date`, `mysql_tbl_ppr3ux_total_amount`, `mysql_tbl_ppr3ux_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwgki9` (`mysql_tbl_wwgki9_payment_id`, `mysql_tbl_wwgki9_invoice_id`, `mysql_tbl_wwgki9_payment_date`, `mysql_tbl_wwgki9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kythrg` (
    `mysql_tbl_kythrg_budget` INT
);

INSERT INTO `mysql_tbl_kythrg` (`mysql_tbl_kythrg_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhxzmw`
    WHERE mysql_tbl_1krqf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mkde4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6mkde4`
    WHERE mysql_tbl_6mkde4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hbisa9`
    WHERE mysql_tbl_hbisa9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_agjulr`
    WHERE mysql_tbl_agjulr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_agjulr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mzuv65_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mzuv65`
    WHERE mysql_tbl_mzuv65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_197qe6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_197qe6`
    WHERE mysql_tbl_197qe6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2mjn76_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2mjn76` WHERE mysql_tbl_2mjn76_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2mjn76` SET mysql_tbl_2mjn76_ITEM_COUNT = mysql_tbl_2mjn76_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2mjn76_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppr3ux_TOTAL_AMOUNT, 0), mysql_tbl_ppr3ux_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ppr3ux`
    WHERE mysql_tbl_ppr3ux_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwgki9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wwgki9`
    WHERE mysql_tbl_wwgki9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o799ex_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o799ex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o799ex_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o799ex`
    WHERE mysql_tbl_o799ex_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kythrg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kythrg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4jdhh2` AS U
    JOIN `mysql_tbl_lth33r` AS A
    ON U.`mysql_tbl_4jdhh2_ID` = A.`mysql_tbl_lth33r_USER_ID`
    SET `mysql_tbl_4jdhh2_AGE` = `mysql_tbl_4jdhh2_AGE` + 10
    WHERE A.`mysql_tbl_lth33r_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_lth33r_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);