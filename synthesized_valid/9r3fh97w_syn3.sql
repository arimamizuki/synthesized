/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47cesx` (
    `mysql_tbl_47cesx_transaction_id` INT,
    `mysql_tbl_47cesx_account_id` INT,
    `mysql_tbl_47cesx_amount` DECIMAL(10,2),
    `mysql_tbl_47cesx_transaction_date` DATE,
    `mysql_tbl_47cesx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47cesx` (`mysql_tbl_47cesx_transaction_id`, `mysql_tbl_47cesx_account_id`, `mysql_tbl_47cesx_amount`, `mysql_tbl_47cesx_transaction_date`, `mysql_tbl_47cesx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcdyk` (
    `mysql_tbl_qdcdyk_emp_id` INT,
    `mysql_tbl_qdcdyk_department_id` INT,
    `mysql_tbl_qdcdyk_hire_date` DATE,
    `mysql_tbl_qdcdyk_salary` INT
);

INSERT INTO `mysql_tbl_qdcdyk` (`mysql_tbl_qdcdyk_emp_id`, `mysql_tbl_qdcdyk_department_id`, `mysql_tbl_qdcdyk_hire_date`, `mysql_tbl_qdcdyk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8r3g` (
    `mysql_tbl_tp8r3g_campaign_id` INT,
    `mysql_tbl_tp8r3g_start_date` DATE,
    `mysql_tbl_tp8r3g_end_date` DATE,
    `mysql_tbl_tp8r3g_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mtr4` (
    `mysql_tbl_13mtr4_conversion_id` INT,
    `mysql_tbl_13mtr4_campaign_id` INT,
    `mysql_tbl_13mtr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_tp8r3g` (`mysql_tbl_tp8r3g_campaign_id`, `mysql_tbl_tp8r3g_start_date`, `mysql_tbl_tp8r3g_end_date`, `mysql_tbl_tp8r3g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_13mtr4` (`mysql_tbl_13mtr4_conversion_id`, `mysql_tbl_13mtr4_campaign_id`, `mysql_tbl_13mtr4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tew6th` (
    `mysql_tbl_tew6th_account_id` INT,
    `mysql_tbl_tew6th_balance` INT,
    `mysql_tbl_tew6th_overdraft_limit` INT,
    `mysql_tbl_tew6th_account_type` INT
);

INSERT INTO `mysql_tbl_tew6th` (`mysql_tbl_tew6th_account_id`, `mysql_tbl_tew6th_balance`, `mysql_tbl_tew6th_overdraft_limit`, `mysql_tbl_tew6th_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm644h` (
    `mysql_tbl_rm644h_order_id` INT,
    `mysql_tbl_rm644h_customer_id` INT,
    `mysql_tbl_rm644h_order_date` DATE,
    `mysql_tbl_rm644h_status` VARCHAR(50),
    `mysql_tbl_rm644h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlsaa` (
    `mysql_tbl_8hlsaa_order_id` INT,
    `mysql_tbl_8hlsaa_product_id` INT,
    `mysql_tbl_8hlsaa_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rw97` (
    `mysql_tbl_77rw97_product_id` INT,
    `mysql_tbl_77rw97_category_id` INT,
    `mysql_tbl_77rw97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm644h` (`mysql_tbl_rm644h_order_id`, `mysql_tbl_rm644h_customer_id`, `mysql_tbl_rm644h_order_date`, `mysql_tbl_rm644h_status`, `mysql_tbl_rm644h_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8hlsaa` (`mysql_tbl_8hlsaa_order_id`, `mysql_tbl_8hlsaa_product_id`, `mysql_tbl_8hlsaa_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_77rw97` (`mysql_tbl_77rw97_product_id`, `mysql_tbl_77rw97_category_id`, `mysql_tbl_77rw97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsilf` (
    `mysql_tbl_6wsilf_emp_id` INT,
    `mysql_tbl_6wsilf_hire_date` DATE
);

INSERT INTO `mysql_tbl_6wsilf` (`mysql_tbl_6wsilf_emp_id`, `mysql_tbl_6wsilf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rms4w` (
    `mysql_tbl_7rms4w_order_id` INT,
    `mysql_tbl_7rms4w_order_date` DATE,
    `mysql_tbl_7rms4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rms4w` (`mysql_tbl_7rms4w_order_id`, `mysql_tbl_7rms4w_order_date`, `mysql_tbl_7rms4w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdv8q` (
    `mysql_tbl_nfdv8q_customer_id` INT,
    `mysql_tbl_nfdv8q_registration_date` DATE,
    `mysql_tbl_nfdv8q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4429h` (
    `mysql_tbl_q4429h_order_id` INT,
    `mysql_tbl_q4429h_customer_id` INT,
    `mysql_tbl_q4429h_order_date` DATE,
    `mysql_tbl_q4429h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfdv8q` (`mysql_tbl_nfdv8q_customer_id`, `mysql_tbl_nfdv8q_registration_date`, `mysql_tbl_nfdv8q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4429h` (`mysql_tbl_q4429h_order_id`, `mysql_tbl_q4429h_customer_id`, `mysql_tbl_q4429h_order_date`, `mysql_tbl_q4429h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_q4429h_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_q4429h`
    WHERE mysql_tbl_q4429h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_q4429h_ORDER_DATE), MONTH(mysql_tbl_q4429h_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_q4429h_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_q4429h`
    WHERE mysql_tbl_q4429h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_q4429h_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_q4429h_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6wsilf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6wsilf`
    WHERE mysql_tbl_6wsilf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tew6th_BALANCE, 0), COALESCE(mysql_tbl_tew6th_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tew6th`
    WHERE mysql_tbl_tew6th_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7rms4w_ORDER_DATE), YEAR(mysql_tbl_7rms4w_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7rms4w`
    WHERE mysql_tbl_7rms4w_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qdcdyk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qdcdyk`
    WHERE mysql_tbl_qdcdyk_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uwoixr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xl1yky` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uwoixr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8hlsaa_QUANTITY * mysql_tbl_77rw97_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rm644h` O
    JOIN `mysql_tbl_8hlsaa` OI ON mysql_tbl_rm644h_ORDER_ID = mysql_tbl_8hlsaa_ORDER_ID
    JOIN `mysql_tbl_77rw97` P ON mysql_tbl_8hlsaa_PRODUCT_ID = mysql_tbl_77rw97_PRODUCT_ID
    WHERE mysql_tbl_rm644h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_77rw97_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rm644h_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rm644h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rm644h`
    WHERE mysql_tbl_rm644h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rm644h_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp8r3g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tp8r3g`
    WHERE mysql_tbl_tp8r3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_13mtr4`
    WHERE mysql_tbl_13mtr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47cesx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_47cesx`
    WHERE mysql_tbl_47cesx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_47cesx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_47cesx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_47cesx`
    WHERE mysql_tbl_47cesx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_47cesx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);