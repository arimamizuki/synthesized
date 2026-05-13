/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m208nx` (
    `mysql_tbl_m208nx_customer_id` INT,
    `mysql_tbl_m208nx_country` INT
);

INSERT INTO `mysql_tbl_m208nx` (`mysql_tbl_m208nx_customer_id`, `mysql_tbl_m208nx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0d6hx` (
    `mysql_tbl_q0d6hx_emp_id` INT,
    `mysql_tbl_q0d6hx_manager_id` INT
);

INSERT INTO `mysql_tbl_q0d6hx` (`mysql_tbl_q0d6hx_emp_id`, `mysql_tbl_q0d6hx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tdnj` (
    `mysql_tbl_z3tdnj_customer_id` INT,
    `mysql_tbl_z3tdnj_registration_date` DATE,
    `mysql_tbl_z3tdnj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpuvc3` (
    `mysql_tbl_wpuvc3_order_id` INT,
    `mysql_tbl_wpuvc3_customer_id` INT,
    `mysql_tbl_wpuvc3_order_date` DATE,
    `mysql_tbl_wpuvc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3tdnj` (`mysql_tbl_z3tdnj_customer_id`, `mysql_tbl_z3tdnj_registration_date`, `mysql_tbl_z3tdnj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpuvc3` (`mysql_tbl_wpuvc3_order_id`, `mysql_tbl_wpuvc3_customer_id`, `mysql_tbl_wpuvc3_order_date`, `mysql_tbl_wpuvc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu66v7` (
    `mysql_tbl_uu66v7_emp_id` INT,
    `mysql_tbl_uu66v7_department_id` INT,
    `mysql_tbl_uu66v7_salary` INT,
    `mysql_tbl_uu66v7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foko8m` (
    `mysql_tbl_foko8m_department_id` INT,
    `mysql_tbl_foko8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu66v7` (`mysql_tbl_uu66v7_emp_id`, `mysql_tbl_uu66v7_department_id`, `mysql_tbl_uu66v7_salary`, `mysql_tbl_uu66v7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foko8m` (`mysql_tbl_foko8m_department_id`, `mysql_tbl_foko8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ye5j` (
    `mysql_tbl_f4ye5j_emp_id` INT,
    `mysql_tbl_f4ye5j_department_id` INT,
    `mysql_tbl_f4ye5j_salary` INT,
    `mysql_tbl_f4ye5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_f4ye5j` (`mysql_tbl_f4ye5j_emp_id`, `mysql_tbl_f4ye5j_department_id`, `mysql_tbl_f4ye5j_salary`, `mysql_tbl_f4ye5j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favrv7` (
    `mysql_tbl_favrv7_emp_id` INT,
    `mysql_tbl_favrv7_department_id` INT
);

INSERT INTO `mysql_tbl_favrv7` (`mysql_tbl_favrv7_emp_id`, `mysql_tbl_favrv7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vimtd` (
    `mysql_tbl_7vimtd_product_id` INT,
    `mysql_tbl_7vimtd_supplier_id` INT,
    `mysql_tbl_7vimtd_price` DECIMAL(10,2),
    `mysql_tbl_7vimtd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rese8` (
    `mysql_tbl_9rese8_supplier_id` INT,
    `mysql_tbl_9rese8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vimtd` (`mysql_tbl_7vimtd_product_id`, `mysql_tbl_7vimtd_supplier_id`, `mysql_tbl_7vimtd_price`, `mysql_tbl_7vimtd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9rese8` (`mysql_tbl_9rese8_supplier_id`, `mysql_tbl_9rese8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5m2d` (
    `mysql_tbl_pg5m2d_product_id` INT,
    `mysql_tbl_pg5m2d_category_id` INT,
    `mysql_tbl_pg5m2d_price` DECIMAL(10,2),
    `mysql_tbl_pg5m2d_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordw0s` (
    `mysql_tbl_ordw0s_category_id` INT,
    `mysql_tbl_ordw0s_parent_id` INT,
    `mysql_tbl_ordw0s_category_level` INT
);

INSERT INTO `mysql_tbl_pg5m2d` (`mysql_tbl_pg5m2d_product_id`, `mysql_tbl_pg5m2d_category_id`, `mysql_tbl_pg5m2d_price`, `mysql_tbl_pg5m2d_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ordw0s` (`mysql_tbl_ordw0s_category_id`, `mysql_tbl_ordw0s_parent_id`, `mysql_tbl_ordw0s_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojr782` (
    `mysql_tbl_ojr782_customer_id` INT,
    `mysql_tbl_ojr782_registration_date` DATE
);

INSERT INTO `mysql_tbl_ojr782` (`mysql_tbl_ojr782_customer_id`, `mysql_tbl_ojr782_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsaqcu` (
    `mysql_tbl_rsaqcu_campaign_id` INT,
    `mysql_tbl_rsaqcu_channel` INT
);

INSERT INTO `mysql_tbl_rsaqcu` (`mysql_tbl_rsaqcu_campaign_id`, `mysql_tbl_rsaqcu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5vtl` (
    `mysql_tbl_pt5vtl_emp_id` INT,
    `mysql_tbl_pt5vtl_salary` INT
);

INSERT INTO `mysql_tbl_pt5vtl` (`mysql_tbl_pt5vtl_emp_id`, `mysql_tbl_pt5vtl_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_favrv7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_favrv7`
    WHERE mysql_tbl_favrv7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_favrv7`
    WHERE mysql_tbl_favrv7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rese8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9rese8`
    WHERE mysql_tbl_9rese8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7vimtd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_7vimtd`
    WHERE mysql_tbl_7vimtd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uu66v7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uu66v7`
    WHERE mysql_tbl_uu66v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_foko8m`
    WHERE mysql_tbl_foko8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4ye5j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f4ye5j`
    WHERE mysql_tbl_f4ye5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ojr782_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ojr782`
    WHERE mysql_tbl_ojr782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rsaqcu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rsaqcu`
    WHERE mysql_tbl_rsaqcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ordw0s_CATEGORY_ID FROM `mysql_tbl_ordw0s` WHERE mysql_tbl_ordw0s_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ordw0s_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ordw0s` WHERE mysql_tbl_ordw0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pg5m2d_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pg5m2d`
        WHERE mysql_tbl_pg5m2d_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pg5m2d_IS_ACTIVE = 1;

        SELECT mysql_tbl_ordw0s_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ordw0s` WHERE mysql_tbl_ordw0s_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pt5vtl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pt5vtl`
    WHERE mysql_tbl_pt5vtl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wpuvc3`
    WHERE mysql_tbl_wpuvc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z3tdnj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z3tdnj`
    WHERE mysql_tbl_z3tdnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q0d6hx_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_q0d6hx`
    WHERE mysql_tbl_q0d6hx_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m208nx`
    WHERE mysql_tbl_m208nx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);