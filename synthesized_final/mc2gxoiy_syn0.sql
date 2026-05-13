/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6z6l4` (
    `mysql_tbl_y6z6l4_emp_id` INT,
    `mysql_tbl_y6z6l4_department_id` INT
);

INSERT INTO `mysql_tbl_y6z6l4` (`mysql_tbl_y6z6l4_emp_id`, `mysql_tbl_y6z6l4_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxzs0` (
    `mysql_tbl_wkxzs0_product_id` INT,
    `mysql_tbl_wkxzs0_supplier_id` INT
);

INSERT INTO `mysql_tbl_wkxzs0` (`mysql_tbl_wkxzs0_product_id`, `mysql_tbl_wkxzs0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyodk` (
    `mysql_tbl_eqyodk_emp_id` INT,
    `mysql_tbl_eqyodk_manager_id` INT,
    `mysql_tbl_eqyodk_department_id` INT,
    `mysql_tbl_eqyodk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7fa8` (
    `mysql_tbl_mm7fa8_department_id` INT,
    `mysql_tbl_mm7fa8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqyodk` (`mysql_tbl_eqyodk_emp_id`, `mysql_tbl_eqyodk_manager_id`, `mysql_tbl_eqyodk_department_id`, `mysql_tbl_eqyodk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mm7fa8` (`mysql_tbl_mm7fa8_department_id`, `mysql_tbl_mm7fa8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6iqs` (
    `mysql_tbl_iz6iqs_emp_id` INT,
    `mysql_tbl_iz6iqs_department_id` INT,
    `mysql_tbl_iz6iqs_hire_date` DATE,
    `mysql_tbl_iz6iqs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjwi9b` (
    `mysql_tbl_fjwi9b_department_id` INT,
    `mysql_tbl_fjwi9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz6iqs` (`mysql_tbl_iz6iqs_emp_id`, `mysql_tbl_iz6iqs_department_id`, `mysql_tbl_iz6iqs_hire_date`, `mysql_tbl_iz6iqs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjwi9b` (`mysql_tbl_fjwi9b_department_id`, `mysql_tbl_fjwi9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yaikq` (mysql_tbl_9yaikq_id INT, mysql_tbl_9yaikq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5oxm0` (
    `mysql_tbl_k5oxm0_order_id` INT,
    `mysql_tbl_k5oxm0_order_date` DATE
);

INSERT INTO `mysql_tbl_k5oxm0` (`mysql_tbl_k5oxm0_order_id`, `mysql_tbl_k5oxm0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4glev` (
    mysql_tbl_o4glev_User CHAR(32),
    mysql_tbl_o4glev_Host CHAR(255),
    mysql_tbl_o4glev_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_o4glev` (`mysql_tbl_o4glev_User`, `mysql_tbl_o4glev_Host`, `mysql_tbl_o4glev_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dzw5q` (
    `mysql_tbl_4dzw5q_order_id` INT,
    `mysql_tbl_4dzw5q_customer_id` INT,
    `mysql_tbl_4dzw5q_order_date` DATE,
    `mysql_tbl_4dzw5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tjkks` (
    `mysql_tbl_4tjkks_order_id` INT,
    `mysql_tbl_4tjkks_product_id` INT,
    `mysql_tbl_4tjkks_quantity` INT,
    `mysql_tbl_4tjkks_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dzw5q` (`mysql_tbl_4dzw5q_order_id`, `mysql_tbl_4dzw5q_customer_id`, `mysql_tbl_4dzw5q_order_date`, `mysql_tbl_4dzw5q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4tjkks` (`mysql_tbl_4tjkks_order_id`, `mysql_tbl_4tjkks_product_id`, `mysql_tbl_4tjkks_quantity`, `mysql_tbl_4tjkks_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtowoc` (
    `mysql_tbl_qtowoc_customer_id` INT,
    `mysql_tbl_qtowoc_registration_date` DATE,
    `mysql_tbl_qtowoc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr5is` (
    `mysql_tbl_0tr5is_order_id` INT,
    `mysql_tbl_0tr5is_customer_id` INT,
    `mysql_tbl_0tr5is_order_date` DATE,
    `mysql_tbl_0tr5is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtowoc` (`mysql_tbl_qtowoc_customer_id`, `mysql_tbl_qtowoc_registration_date`, `mysql_tbl_qtowoc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0tr5is` (`mysql_tbl_0tr5is_order_id`, `mysql_tbl_0tr5is_customer_id`, `mysql_tbl_0tr5is_order_date`, `mysql_tbl_0tr5is_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tivlt5` (
    `mysql_tbl_tivlt5_emp_id` INT,
    `mysql_tbl_tivlt5_manager_id` INT,
    `mysql_tbl_tivlt5_salary` INT,
    `mysql_tbl_tivlt5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73typ6` (
    `mysql_tbl_73typ6_dept_id` INT,
    `mysql_tbl_73typ6_budget` INT,
    `mysql_tbl_73typ6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tivlt5` (`mysql_tbl_tivlt5_emp_id`, `mysql_tbl_tivlt5_manager_id`, `mysql_tbl_tivlt5_salary`, `mysql_tbl_tivlt5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_73typ6` (`mysql_tbl_73typ6_dept_id`, `mysql_tbl_73typ6_budget`, `mysql_tbl_73typ6_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wkxzs0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wkxzs0`
    WHERE mysql_tbl_wkxzs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wkxzs0`
    WHERE mysql_tbl_wkxzs0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eqyodk`
    WHERE mysql_tbl_eqyodk_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tr5is_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0tr5is`
    WHERE mysql_tbl_0tr5is_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0tr5is_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0tr5is` O
    JOIN `mysql_tbl_qtowoc` C ON mysql_tbl_0tr5is_CUSTOMER_ID = mysql_tbl_qtowoc_CUSTOMER_ID
    WHERE mysql_tbl_qtowoc_COUNTRY = (SELECT mysql_tbl_qtowoc_COUNTRY FROM `mysql_tbl_qtowoc` WHERE mysql_tbl_qtowoc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tjkks_QUANTITY * mysql_tbl_4tjkks_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4tjkks`
    WHERE mysql_tbl_4tjkks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4tjkks_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4tjkks`
    WHERE mysql_tbl_4tjkks_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_y55asg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_y55asg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tivlt5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tivlt5`
    WHERE mysql_tbl_tivlt5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73typ6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_73typ6`
    WHERE mysql_tbl_73typ6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (-V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_o4glev`
    WHERE mysql_tbl_o4glev_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k5oxm0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_k5oxm0`
    WHERE mysql_tbl_k5oxm0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9yaikq` WHERE mysql_tbl_9yaikq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9yaikq` SET mysql_tbl_9yaikq_VALUE = NEW_VALUE WHERE mysql_tbl_9yaikq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_iz6iqs`
    WHERE mysql_tbl_iz6iqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iz6iqs_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_iz6iqs`
    WHERE mysql_tbl_iz6iqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iz6iqs_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_y6z6l4`
    WHERE mysql_tbl_y6z6l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);