/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eczve8` (
    `mysql_tbl_eczve8_emp_id` INT,
    `mysql_tbl_eczve8_salary` INT
);

INSERT INTO `mysql_tbl_eczve8` (`mysql_tbl_eczve8_emp_id`, `mysql_tbl_eczve8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxt3w` (
    `mysql_tbl_3zxt3w_employee_id` INT,
    `mysql_tbl_3zxt3w_department_id` INT,
    `mysql_tbl_3zxt3w_salary` INT,
    `mysql_tbl_3zxt3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9oxu` (
    `mysql_tbl_8g9oxu_employee_id` INT,
    `mysql_tbl_8g9oxu_effective_date` DATE,
    `mysql_tbl_8g9oxu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zxt3w` (`mysql_tbl_3zxt3w_employee_id`, `mysql_tbl_3zxt3w_department_id`, `mysql_tbl_3zxt3w_salary`, `mysql_tbl_3zxt3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8g9oxu` (`mysql_tbl_8g9oxu_employee_id`, `mysql_tbl_8g9oxu_effective_date`, `mysql_tbl_8g9oxu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwon10` (
    `mysql_tbl_mwon10_supplier_id` INT
);

INSERT INTO `mysql_tbl_mwon10` (`mysql_tbl_mwon10_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z643` (
    `mysql_tbl_x9z643_product_id` INT,
    `mysql_tbl_x9z643_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9z643` (`mysql_tbl_x9z643_product_id`, `mysql_tbl_x9z643_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3axtm` (
    `mysql_tbl_h3axtm_emp_id` INT,
    `mysql_tbl_h3axtm_hire_date` DATE
);

INSERT INTO `mysql_tbl_h3axtm` (`mysql_tbl_h3axtm_emp_id`, `mysql_tbl_h3axtm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5qrb` (
    `mysql_tbl_ub5qrb_contract_id` INT,
    `mysql_tbl_ub5qrb_client_id` INT,
    `mysql_tbl_ub5qrb_guard_id` INT,
    `mysql_tbl_ub5qrb_contract_type` VARCHAR(50),
    `mysql_tbl_ub5qrb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ub5qrb_num_guards` INT,
    `mysql_tbl_ub5qrb_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9lo4` (
    `mysql_tbl_ag9lo4_guard_id` INT,
    `mysql_tbl_ag9lo4_name` VARCHAR(50),
    `mysql_tbl_ag9lo4_experience_years` INT,
    `mysql_tbl_ag9lo4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ub5qrb` (`mysql_tbl_ub5qrb_contract_id`, `mysql_tbl_ub5qrb_client_id`, `mysql_tbl_ub5qrb_guard_id`, `mysql_tbl_ub5qrb_contract_type`, `mysql_tbl_ub5qrb_monthly_cost`, `mysql_tbl_ub5qrb_num_guards`, `mysql_tbl_ub5qrb_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ag9lo4` (`mysql_tbl_ag9lo4_guard_id`, `mysql_tbl_ag9lo4_name`, `mysql_tbl_ag9lo4_experience_years`, `mysql_tbl_ag9lo4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umcmrb` (
    `mysql_tbl_umcmrb_product_id` INT,
    `mysql_tbl_umcmrb_category_id` INT,
    `mysql_tbl_umcmrb_price` DECIMAL(10,2),
    `mysql_tbl_umcmrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_umcmrb` (`mysql_tbl_umcmrb_product_id`, `mysql_tbl_umcmrb_category_id`, `mysql_tbl_umcmrb_price`, `mysql_tbl_umcmrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyd05` (
    `mysql_tbl_0jyd05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jyd05` (`mysql_tbl_0jyd05_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngf0t` (
    `mysql_tbl_xngf0t_order_id` INT,
    `mysql_tbl_xngf0t_customer_id` INT,
    `mysql_tbl_xngf0t_order_date` DATE,
    `mysql_tbl_xngf0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xngf0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojeta` (
    `mysql_tbl_qojeta_order_id` INT,
    `mysql_tbl_qojeta_product_id` INT,
    `mysql_tbl_qojeta_quantity` INT,
    `mysql_tbl_qojeta_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xngf0t` (`mysql_tbl_xngf0t_order_id`, `mysql_tbl_xngf0t_customer_id`, `mysql_tbl_xngf0t_order_date`, `mysql_tbl_xngf0t_total_amount`, `mysql_tbl_xngf0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qojeta` (`mysql_tbl_qojeta_order_id`, `mysql_tbl_qojeta_product_id`, `mysql_tbl_qojeta_quantity`, `mysql_tbl_qojeta_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4b5m` (
    mysql_tbl_dx4b5m_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dx4b5m_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumhqr` (
    `mysql_tbl_fumhqr_order_id` INT,
    `mysql_tbl_fumhqr_customer_id` INT,
    `mysql_tbl_fumhqr_order_date` DATE,
    `mysql_tbl_fumhqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fumhqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktm68f` (
    `mysql_tbl_ktm68f_order_id` INT,
    `mysql_tbl_ktm68f_product_id` INT,
    `mysql_tbl_ktm68f_quantity` INT
);

INSERT INTO `mysql_tbl_fumhqr` (`mysql_tbl_fumhqr_order_id`, `mysql_tbl_fumhqr_customer_id`, `mysql_tbl_fumhqr_order_date`, `mysql_tbl_fumhqr_total_amount`, `mysql_tbl_fumhqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktm68f` (`mysql_tbl_ktm68f_order_id`, `mysql_tbl_ktm68f_product_id`, `mysql_tbl_ktm68f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7auk` (
    `mysql_tbl_hd7auk_order_id` INT,
    `mysql_tbl_hd7auk_customer_id` INT,
    `mysql_tbl_hd7auk_order_date` DATE,
    `mysql_tbl_hd7auk_subtotal` DECIMAL(10,2),
    `mysql_tbl_hd7auk_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hd7auk_discount_amount` INT,
    `mysql_tbl_hd7auk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd7auk` (`mysql_tbl_hd7auk_order_id`, `mysql_tbl_hd7auk_customer_id`, `mysql_tbl_hd7auk_order_date`, `mysql_tbl_hd7auk_subtotal`, `mysql_tbl_hd7auk_tax_amount`, `mysql_tbl_hd7auk_discount_amount`, `mysql_tbl_hd7auk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2mlao` (
    `mysql_tbl_j2mlao_order_id` INT,
    `mysql_tbl_j2mlao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2mlao` (`mysql_tbl_j2mlao_order_id`, `mysql_tbl_j2mlao_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwuuo` (
    `mysql_tbl_8qwuuo_emp_id` INT,
    `mysql_tbl_8qwuuo_department_id` INT,
    `mysql_tbl_8qwuuo_salary` INT,
    `mysql_tbl_8qwuuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qwuuo` (`mysql_tbl_8qwuuo_emp_id`, `mysql_tbl_8qwuuo_department_id`, `mysql_tbl_8qwuuo_salary`, `mysql_tbl_8qwuuo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqvc4` (
    `mysql_tbl_2iqvc4_customer_id` INT
);

INSERT INTO `mysql_tbl_2iqvc4` (`mysql_tbl_2iqvc4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lou5q1` (
    `mysql_tbl_lou5q1_product_id` INT,
    `mysql_tbl_lou5q1_category_id` INT,
    `mysql_tbl_lou5q1_price` DECIMAL(10,2),
    `mysql_tbl_lou5q1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gaggb` (
    `mysql_tbl_2gaggb_order_id` INT,
    `mysql_tbl_2gaggb_product_id` INT,
    `mysql_tbl_2gaggb_quantity` INT
);

INSERT INTO `mysql_tbl_lou5q1` (`mysql_tbl_lou5q1_product_id`, `mysql_tbl_lou5q1_category_id`, `mysql_tbl_lou5q1_price`, `mysql_tbl_lou5q1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2gaggb` (`mysql_tbl_2gaggb_order_id`, `mysql_tbl_2gaggb_product_id`, `mysql_tbl_2gaggb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eczve8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eczve8`
    WHERE mysql_tbl_eczve8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qojeta_QUANTITY * mysql_tbl_qojeta_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qojeta`
    WHERE mysql_tbl_qojeta_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jyd05_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0jyd05`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h3axtm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_h3axtm`
    WHERE mysql_tbl_h3axtm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dx4b5m` (`mysql_tbl_dx4b5m_CATEGORY_ID`, `mysql_tbl_dx4b5m_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ktm68f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ktm68f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ktm68f`
    WHERE mysql_tbl_ktm68f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2mlao_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j2mlao`
    WHERE mysql_tbl_j2mlao_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qdstmn` (mysql_tbl_qdstmn_ID INT PRIMARY KEY, USER_mysql_tbl_qdstmn_ID INT, mysql_tbl_qdstmn_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd7auk_SUBTOTAL, 0), COALESCE(mysql_tbl_hd7auk_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hd7auk_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hd7auk_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hd7auk`
    WHERE mysql_tbl_hd7auk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9z643_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x9z643`
    WHERE mysql_tbl_x9z643_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g9oxu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8g9oxu`
    WHERE mysql_tbl_8g9oxu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8g9oxu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8g9oxu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8g9oxu`
    WHERE mysql_tbl_8g9oxu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8g9oxu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3zxt3w_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3zxt3w`
    WHERE mysql_tbl_3zxt3w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umcmrb_PRICE, 0), COALESCE(mysql_tbl_umcmrb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_umcmrb`
    WHERE mysql_tbl_umcmrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8qwuuo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8qwuuo`
    WHERE mysql_tbl_8qwuuo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sl2sae`
    WHERE mysql_tbl_2iqvc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mjophq` (mysql_tbl_mjophq_ID INT, mysql_tbl_mjophq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_mjophq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lou5q1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lou5q1`
    WHERE mysql_tbl_lou5q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gaggb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2gaggb` OI
    JOIN `mysql_tbl_sl2sae` O ON mysql_tbl_2gaggb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2gaggb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub5qrb_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ub5qrb_NUM_GUARDS, 2), COALESCE(mysql_tbl_ub5qrb_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ub5qrb`
    WHERE mysql_tbl_ub5qrb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2cua9q`
    WHERE mysql_tbl_mwon10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);