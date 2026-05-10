/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhw7aa` (
    `mysql_tbl_xhw7aa_customer_id` INT,
    `mysql_tbl_xhw7aa_tier_level` INT,
    `mysql_tbl_xhw7aa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0z19` (
    `mysql_tbl_dr0z19_order_id` INT,
    `mysql_tbl_dr0z19_customer_id` INT,
    `mysql_tbl_dr0z19_order_date` DATE,
    `mysql_tbl_dr0z19_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr0z19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhw7aa` (`mysql_tbl_xhw7aa_customer_id`, `mysql_tbl_xhw7aa_tier_level`, `mysql_tbl_xhw7aa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dr0z19` (`mysql_tbl_dr0z19_order_id`, `mysql_tbl_dr0z19_customer_id`, `mysql_tbl_dr0z19_order_date`, `mysql_tbl_dr0z19_total_amount`, `mysql_tbl_dr0z19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cbclz2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ts6e` (
    `mysql_tbl_x5ts6e_transaction_id` INT,
    `mysql_tbl_x5ts6e_account_id` INT,
    `mysql_tbl_x5ts6e_amount` DECIMAL(10,2),
    `mysql_tbl_x5ts6e_transaction_date` DATE,
    `mysql_tbl_x5ts6e_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5ts6e` (`mysql_tbl_x5ts6e_transaction_id`, `mysql_tbl_x5ts6e_account_id`, `mysql_tbl_x5ts6e_amount`, `mysql_tbl_x5ts6e_transaction_date`, `mysql_tbl_x5ts6e_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_cbclz2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wo817` (
    `mysql_tbl_1wo817_product_id` INT,
    `mysql_tbl_1wo817_category_id` INT,
    `mysql_tbl_1wo817_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1wo817` (`mysql_tbl_1wo817_product_id`, `mysql_tbl_1wo817_category_id`, `mysql_tbl_1wo817_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurjso` (
    `mysql_tbl_hurjso_product_id` INT,
    `mysql_tbl_hurjso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hurjso` (`mysql_tbl_hurjso_product_id`, `mysql_tbl_hurjso_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hrlm` (
    `mysql_tbl_m3hrlm_emp_id` INT,
    `mysql_tbl_m3hrlm_name` VARCHAR(50),
    `mysql_tbl_m3hrlm_salary` INT,
    `mysql_tbl_m3hrlm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc39le` (
    `mysql_tbl_jc39le_emp_id` INT,
    `mysql_tbl_jc39le_effective_date` DATE,
    `mysql_tbl_jc39le_new_salary` INT,
    `mysql_tbl_jc39le_change_reason` INT
);

INSERT INTO `mysql_tbl_m3hrlm` (`mysql_tbl_m3hrlm_emp_id`, `mysql_tbl_m3hrlm_name`, `mysql_tbl_m3hrlm_salary`, `mysql_tbl_m3hrlm_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jc39le` (`mysql_tbl_jc39le_emp_id`, `mysql_tbl_jc39le_effective_date`, `mysql_tbl_jc39le_new_salary`, `mysql_tbl_jc39le_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krlsdu` (
    `mysql_tbl_krlsdu_supplier_id` INT
);

INSERT INTO `mysql_tbl_krlsdu` (`mysql_tbl_krlsdu_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krlsdu`
    WHERE mysql_tbl_krlsdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ks77dj`
    WHERE mysql_tbl_krlsdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_m3hrlm_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m3hrlm`
    WHERE mysql_tbl_m3hrlm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jc39le_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jc39le`
    WHERE mysql_tbl_jc39le_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_jc39le_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m3hrlm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m3hrlm`
    WHERE mysql_tbl_m3hrlm_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5ts6e_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x5ts6e`
    WHERE mysql_tbl_x5ts6e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x5ts6e_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x5ts6e_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x5ts6e`
    WHERE mysql_tbl_x5ts6e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x5ts6e_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wo817_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1wo817`
    WHERE mysql_tbl_1wo817_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hurjso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hurjso`
    WHERE mysql_tbl_hurjso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_cbclz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_cbclz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2atqqt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2fzyty` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oa5ra7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xhw7aa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xhw7aa`
    WHERE mysql_tbl_xhw7aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dr0z19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dr0z19`
    WHERE mysql_tbl_dr0z19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dr0z19_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);