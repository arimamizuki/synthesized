/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcprk` (
    `mysql_tbl_bkcprk_customer_id` INT,
    `mysql_tbl_bkcprk_plan_type` VARCHAR(50),
    `mysql_tbl_bkcprk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkcprk` (`mysql_tbl_bkcprk_customer_id`, `mysql_tbl_bkcprk_plan_type`, `mysql_tbl_bkcprk_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us6crc` (
    `mysql_tbl_us6crc_emp_id` INT,
    `mysql_tbl_us6crc_salary` INT
);

INSERT INTO `mysql_tbl_us6crc` (`mysql_tbl_us6crc_emp_id`, `mysql_tbl_us6crc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fnb3` (
    `mysql_tbl_d8fnb3_transaction_id` INT,
    `mysql_tbl_d8fnb3_account_id` INT,
    `mysql_tbl_d8fnb3_amount` DECIMAL(10,2),
    `mysql_tbl_d8fnb3_transaction_date` DATE,
    `mysql_tbl_d8fnb3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8fnb3` (`mysql_tbl_d8fnb3_transaction_id`, `mysql_tbl_d8fnb3_account_id`, `mysql_tbl_d8fnb3_amount`, `mysql_tbl_d8fnb3_transaction_date`, `mysql_tbl_d8fnb3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loovje` (
    `mysql_tbl_loovje_emp_id` INT,
    `mysql_tbl_loovje_department_id` INT,
    `mysql_tbl_loovje_salary` INT,
    `mysql_tbl_loovje_hire_date` DATE
);

INSERT INTO `mysql_tbl_loovje` (`mysql_tbl_loovje_emp_id`, `mysql_tbl_loovje_department_id`, `mysql_tbl_loovje_salary`, `mysql_tbl_loovje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4im3ng` (
    `mysql_tbl_4im3ng_budget` INT
);

INSERT INTO `mysql_tbl_4im3ng` (`mysql_tbl_4im3ng_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqi29` (
    mysql_tbl_fnqi29_rental_id INT,
    mysql_tbl_fnqi29_inventory_id INT,
    mysql_tbl_fnqi29_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykytw` (
    mysql_tbl_8ykytw_inventory_id INT
);

INSERT INTO `mysql_tbl_fnqi29` (`mysql_tbl_fnqi29_rental_id`, `mysql_tbl_fnqi29_inventory_id`, `mysql_tbl_fnqi29_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_8ykytw` (`mysql_tbl_8ykytw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aub0h5` (
    `mysql_tbl_aub0h5_supplier_id` INT,
    `mysql_tbl_aub0h5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aub0h5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aub0h5` (`mysql_tbl_aub0h5_supplier_id`, `mysql_tbl_aub0h5_supplier_rating`, `mysql_tbl_aub0h5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvfj9` (
    `mysql_tbl_ffvfj9_emp_id` INT,
    `mysql_tbl_ffvfj9_salary` INT,
    `mysql_tbl_ffvfj9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffvfj9` (`mysql_tbl_ffvfj9_emp_id`, `mysql_tbl_ffvfj9_salary`, `mysql_tbl_ffvfj9_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7nf86t` (mysql_tbl_7nf86t_ID INT PRIMARY KEY, USER_mysql_tbl_7nf86t_ID INT, mysql_tbl_7nf86t_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us6crc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_us6crc`
    WHERE mysql_tbl_us6crc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffvfj9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffvfj9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ffvfj9`
    WHERE mysql_tbl_ffvfj9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xd7uj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8fnb3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_d8fnb3`
    WHERE mysql_tbl_d8fnb3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d8fnb3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_d8fnb3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_d8fnb3`
    WHERE mysql_tbl_d8fnb3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d8fnb3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_loovje_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_loovje`
    WHERE mysql_tbl_loovje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fnqi29`
    WHERE mysql_tbl_fnqi29_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fnqi29_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_8ykytw` LEFT JOIN `mysql_tbl_fnqi29` USING(mysql_tbl_8ykytw_INVENTORY_ID)
    WHERE mysql_tbl_8ykytw.mysql_tbl_8ykytw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fnqi29.mysql_tbl_fnqi29_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aub0h5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aub0h5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aub0h5`
    WHERE mysql_tbl_aub0h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4im3ng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4im3ng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bkcprk_PLAN_TYPE, mysql_tbl_bkcprk_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bkcprk`
    WHERE mysql_tbl_bkcprk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6xd7uj`
    WHERE mysql_tbl_bkcprk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);