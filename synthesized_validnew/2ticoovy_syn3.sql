/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yhg3` (
    `mysql_tbl_x0yhg3_product_id` INT,
    `mysql_tbl_x0yhg3_category_id` INT,
    `mysql_tbl_x0yhg3_price` DECIMAL(10,2),
    `mysql_tbl_x0yhg3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x0yhg3` (`mysql_tbl_x0yhg3_product_id`, `mysql_tbl_x0yhg3_category_id`, `mysql_tbl_x0yhg3_price`, `mysql_tbl_x0yhg3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toephw` (
    `mysql_tbl_toephw_customer_id` INT,
    `mysql_tbl_toephw_start_date` DATE
);

INSERT INTO `mysql_tbl_toephw` (`mysql_tbl_toephw_customer_id`, `mysql_tbl_toephw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hj2e4` (
    `mysql_tbl_5hj2e4_product_id` INT,
    `mysql_tbl_5hj2e4_category_id` INT,
    `mysql_tbl_5hj2e4_price` DECIMAL(10,2),
    `mysql_tbl_5hj2e4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmgfd` (
    `mysql_tbl_5tmgfd_order_id` INT,
    `mysql_tbl_5tmgfd_product_id` INT,
    `mysql_tbl_5tmgfd_quantity` INT
);

INSERT INTO `mysql_tbl_5hj2e4` (`mysql_tbl_5hj2e4_product_id`, `mysql_tbl_5hj2e4_category_id`, `mysql_tbl_5hj2e4_price`, `mysql_tbl_5hj2e4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tmgfd` (`mysql_tbl_5tmgfd_order_id`, `mysql_tbl_5tmgfd_product_id`, `mysql_tbl_5tmgfd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2slqhd` (
    `mysql_tbl_2slqhd_emp_id` INT,
    `mysql_tbl_2slqhd_department_id` INT,
    `mysql_tbl_2slqhd_salary` INT
);

INSERT INTO `mysql_tbl_2slqhd` (`mysql_tbl_2slqhd_emp_id`, `mysql_tbl_2slqhd_department_id`, `mysql_tbl_2slqhd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st56hu` (
    `mysql_tbl_st56hu_contract_id` INT,
    `mysql_tbl_st56hu_customer_id` INT,
    `mysql_tbl_st56hu_contract_type` VARCHAR(50),
    `mysql_tbl_st56hu_start_date` DATE,
    `mysql_tbl_st56hu_end_date` DATE,
    `mysql_tbl_st56hu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4w4td` (
    `mysql_tbl_c4w4td_payment_id` INT,
    `mysql_tbl_c4w4td_contract_id` INT,
    `mysql_tbl_c4w4td_payment_date` DATE,
    `mysql_tbl_c4w4td_amount_paid` INT,
    `mysql_tbl_c4w4td_is_on_time` DATE
);

INSERT INTO `mysql_tbl_st56hu` (`mysql_tbl_st56hu_contract_id`, `mysql_tbl_st56hu_customer_id`, `mysql_tbl_st56hu_contract_type`, `mysql_tbl_st56hu_start_date`, `mysql_tbl_st56hu_end_date`, `mysql_tbl_st56hu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4w4td` (`mysql_tbl_c4w4td_payment_id`, `mysql_tbl_c4w4td_contract_id`, `mysql_tbl_c4w4td_payment_date`, `mysql_tbl_c4w4td_amount_paid`, `mysql_tbl_c4w4td_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0qjf` (
    `mysql_tbl_ee0qjf_emp_id` INT,
    `mysql_tbl_ee0qjf_department_id` INT,
    `mysql_tbl_ee0qjf_salary` INT,
    `mysql_tbl_ee0qjf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qjue` (
    `mysql_tbl_q8qjue_department_id` INT,
    `mysql_tbl_q8qjue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee0qjf` (`mysql_tbl_ee0qjf_emp_id`, `mysql_tbl_ee0qjf_department_id`, `mysql_tbl_ee0qjf_salary`, `mysql_tbl_ee0qjf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8qjue` (`mysql_tbl_q8qjue_department_id`, `mysql_tbl_q8qjue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnro6` (
    `mysql_tbl_brnro6_emp_id` INT,
    `mysql_tbl_brnro6_department_id` INT,
    `mysql_tbl_brnro6_salary` INT
);

INSERT INTO `mysql_tbl_brnro6` (`mysql_tbl_brnro6_emp_id`, `mysql_tbl_brnro6_department_id`, `mysql_tbl_brnro6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dg8oq` (
    `mysql_tbl_7dg8oq_employee_id` INT,
    `mysql_tbl_7dg8oq_department_id` INT,
    `mysql_tbl_7dg8oq_salary` INT,
    `mysql_tbl_7dg8oq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwgt4` (
    `mysql_tbl_7mwgt4_review_id` INT,
    `mysql_tbl_7mwgt4_employee_id` INT,
    `mysql_tbl_7mwgt4_review_date` DATE,
    `mysql_tbl_7mwgt4_score` INT
);

INSERT INTO `mysql_tbl_7dg8oq` (`mysql_tbl_7dg8oq_employee_id`, `mysql_tbl_7dg8oq_department_id`, `mysql_tbl_7dg8oq_salary`, `mysql_tbl_7dg8oq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mwgt4` (`mysql_tbl_7mwgt4_review_id`, `mysql_tbl_7mwgt4_employee_id`, `mysql_tbl_7mwgt4_review_date`, `mysql_tbl_7mwgt4_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mec0w` (mysql_tbl_7mec0w_id INT, mysql_tbl_7mec0w_status VARCHAR(20), mysql_tbl_7mec0w_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7mec0w_STATUS, mysql_tbl_7mec0w_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7mec0w` WHERE mysql_tbl_7mec0w_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7mec0w` SET mysql_tbl_7mec0w_STATUS = 'CANCELLED' WHERE mysql_tbl_7mec0w_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7dg8oq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7dg8oq`
    WHERE mysql_tbl_7dg8oq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mwgt4_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7mwgt4`
    WHERE mysql_tbl_7mwgt4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_7dg8oq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_7dg8oq`
    WHERE mysql_tbl_7dg8oq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hj2e4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5hj2e4`
    WHERE mysql_tbl_5hj2e4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5tmgfd`
    WHERE mysql_tbl_5tmgfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2slqhd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2slqhd`
    WHERE mysql_tbl_2slqhd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_brnro6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_brnro6`
    WHERE mysql_tbl_brnro6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ee0qjf`
    WHERE mysql_tbl_ee0qjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ee0qjf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ee0qjf`
    WHERE mysql_tbl_ee0qjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st56hu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_st56hu`
    WHERE mysql_tbl_st56hu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c4w4td_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_c4w4td`
    WHERE mysql_tbl_c4w4td_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_st56hu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_st56hu`
    WHERE mysql_tbl_st56hu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_toephw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_toephw`
    WHERE mysql_tbl_toephw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0yhg3_PRICE, 0), COALESCE(mysql_tbl_x0yhg3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x0yhg3`
    WHERE mysql_tbl_x0yhg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);