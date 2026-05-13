/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j07iqp` (
    `mysql_tbl_j07iqp_product_id` INT,
    `mysql_tbl_j07iqp_category_id` INT,
    `mysql_tbl_j07iqp_price` DECIMAL(10,2),
    `mysql_tbl_j07iqp_stock_quantity` INT,
    `mysql_tbl_j07iqp_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58m3e7` (
    `mysql_tbl_58m3e7_supplier_id` INT,
    `mysql_tbl_58m3e7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58m3e7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzjet` (
    `mysql_tbl_ilzjet_order_id` INT,
    `mysql_tbl_ilzjet_product_id` INT,
    `mysql_tbl_ilzjet_quantity` INT
);

INSERT INTO `mysql_tbl_j07iqp` (`mysql_tbl_j07iqp_product_id`, `mysql_tbl_j07iqp_category_id`, `mysql_tbl_j07iqp_price`, `mysql_tbl_j07iqp_stock_quantity`, `mysql_tbl_j07iqp_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_58m3e7` (`mysql_tbl_58m3e7_supplier_id`, `mysql_tbl_58m3e7_supplier_rating`, `mysql_tbl_58m3e7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ilzjet` (`mysql_tbl_ilzjet_order_id`, `mysql_tbl_ilzjet_product_id`, `mysql_tbl_ilzjet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv02n3` (
    `mysql_tbl_tv02n3_customer_id` INT,
    `mysql_tbl_tv02n3_registration_date` DATE
);

INSERT INTO `mysql_tbl_tv02n3` (`mysql_tbl_tv02n3_customer_id`, `mysql_tbl_tv02n3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2025o` (
    `mysql_tbl_n2025o_emp_id` INT,
    `mysql_tbl_n2025o_manager_id` INT,
    `mysql_tbl_n2025o_department_id` INT,
    `mysql_tbl_n2025o_salary` INT,
    `mysql_tbl_n2025o_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2025o` (`mysql_tbl_n2025o_emp_id`, `mysql_tbl_n2025o_manager_id`, `mysql_tbl_n2025o_department_id`, `mysql_tbl_n2025o_salary`, `mysql_tbl_n2025o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyd4un` (
    `mysql_tbl_tyd4un_customer_id` INT,
    `mysql_tbl_tyd4un_registration_date` DATE,
    `mysql_tbl_tyd4un_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iofky` (
    `mysql_tbl_2iofky_order_id` INT,
    `mysql_tbl_2iofky_customer_id` INT,
    `mysql_tbl_2iofky_order_date` DATE,
    `mysql_tbl_2iofky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyd4un` (`mysql_tbl_tyd4un_customer_id`, `mysql_tbl_tyd4un_registration_date`, `mysql_tbl_tyd4un_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2iofky` (`mysql_tbl_2iofky_order_id`, `mysql_tbl_2iofky_customer_id`, `mysql_tbl_2iofky_order_date`, `mysql_tbl_2iofky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw8zor` (
    `mysql_tbl_tw8zor_order_id` INT,
    `mysql_tbl_tw8zor_customer_id` INT,
    `mysql_tbl_tw8zor_order_date` DATE,
    `mysql_tbl_tw8zor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee3gda` (
    `mysql_tbl_ee3gda_order_id` INT,
    `mysql_tbl_ee3gda_product_id` INT,
    `mysql_tbl_ee3gda_quantity` INT,
    `mysql_tbl_ee3gda_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw8zor` (`mysql_tbl_tw8zor_order_id`, `mysql_tbl_tw8zor_customer_id`, `mysql_tbl_tw8zor_order_date`, `mysql_tbl_tw8zor_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ee3gda` (`mysql_tbl_ee3gda_order_id`, `mysql_tbl_ee3gda_product_id`, `mysql_tbl_ee3gda_quantity`, `mysql_tbl_ee3gda_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysf2ce` (
    `mysql_tbl_ysf2ce_claim_id` INT,
    `mysql_tbl_ysf2ce_policy_id` INT,
    `mysql_tbl_ysf2ce_claim_type` VARCHAR(50),
    `mysql_tbl_ysf2ce_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ysf2ce_filing_date` DATE,
    `mysql_tbl_ysf2ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72u3se` (
    `mysql_tbl_72u3se_transaction_id` INT,
    `mysql_tbl_72u3se_policy_id` INT,
    `mysql_tbl_72u3se_transaction_date` DATE,
    `mysql_tbl_72u3se_amount` DECIMAL(10,2),
    `mysql_tbl_72u3se_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysf2ce` (`mysql_tbl_ysf2ce_claim_id`, `mysql_tbl_ysf2ce_policy_id`, `mysql_tbl_ysf2ce_claim_type`, `mysql_tbl_ysf2ce_claim_amount`, `mysql_tbl_ysf2ce_filing_date`, `mysql_tbl_ysf2ce_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_72u3se` (`mysql_tbl_72u3se_transaction_id`, `mysql_tbl_72u3se_policy_id`, `mysql_tbl_72u3se_transaction_date`, `mysql_tbl_72u3se_amount`, `mysql_tbl_72u3se_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahl079` (
    `mysql_tbl_ahl079_supplier_id` INT,
    `mysql_tbl_ahl079_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ahl079_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahl079` (`mysql_tbl_ahl079_supplier_id`, `mysql_tbl_ahl079_supplier_rating`, `mysql_tbl_ahl079_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egeien` (
    `mysql_tbl_egeien_product_id` INT,
    `mysql_tbl_egeien_supplier_id` INT
);

INSERT INTO `mysql_tbl_egeien` (`mysql_tbl_egeien_product_id`, `mysql_tbl_egeien_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf4zj` (
    `mysql_tbl_cpf4zj_supplier_id` INT,
    `mysql_tbl_cpf4zj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cpf4zj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cpf4zj` (`mysql_tbl_cpf4zj_supplier_id`, `mysql_tbl_cpf4zj_supplier_rating`, `mysql_tbl_cpf4zj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9q7w` (
    `mysql_tbl_0r9q7w_store_id` INT,
    `mysql_tbl_0r9q7w_region` INT,
    `mysql_tbl_0r9q7w_store_type` VARCHAR(50),
    `mysql_tbl_0r9q7w_monthly_rent` INT,
    `mysql_tbl_0r9q7w_sales_target` INT,
    `mysql_tbl_0r9q7w_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzo28` (
    `mysql_tbl_ddzo28_employee_id` INT,
    `mysql_tbl_ddzo28_store_id` INT,
    `mysql_tbl_ddzo28_role` INT,
    `mysql_tbl_ddzo28_salary` INT,
    `mysql_tbl_ddzo28_hire_date` DATE
);

INSERT INTO `mysql_tbl_0r9q7w` (`mysql_tbl_0r9q7w_store_id`, `mysql_tbl_0r9q7w_region`, `mysql_tbl_0r9q7w_store_type`, `mysql_tbl_0r9q7w_monthly_rent`, `mysql_tbl_0r9q7w_sales_target`, `mysql_tbl_0r9q7w_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ddzo28` (`mysql_tbl_ddzo28_employee_id`, `mysql_tbl_ddzo28_store_id`, `mysql_tbl_ddzo28_role`, `mysql_tbl_ddzo28_salary`, `mysql_tbl_ddzo28_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocx8y` (
    `mysql_tbl_aocx8y_restaurant_id` INT,
    `mysql_tbl_aocx8y_cuisine_type` VARCHAR(50),
    `mysql_tbl_aocx8y_average_price` DECIMAL(10,2),
    `mysql_tbl_aocx8y_rating` DECIMAL(3,1),
    `mysql_tbl_aocx8y_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtddou` (
    `mysql_tbl_qtddou_order_id` INT,
    `mysql_tbl_qtddou_restaurant_id` INT,
    `mysql_tbl_qtddou_customer_id` INT,
    `mysql_tbl_qtddou_order_total` DECIMAL(10,2),
    `mysql_tbl_qtddou_delivery_distance` INT
);

INSERT INTO `mysql_tbl_aocx8y` (`mysql_tbl_aocx8y_restaurant_id`, `mysql_tbl_aocx8y_cuisine_type`, `mysql_tbl_aocx8y_average_price`, `mysql_tbl_aocx8y_rating`, `mysql_tbl_aocx8y_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qtddou` (`mysql_tbl_qtddou_order_id`, `mysql_tbl_qtddou_restaurant_id`, `mysql_tbl_qtddou_customer_id`, `mysql_tbl_qtddou_order_total`, `mysql_tbl_qtddou_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxibj` (mysql_tbl_mcxibj_id INT, mysql_tbl_mcxibj_start_date DATE, mysql_tbl_mcxibj_end_date DATE, mysql_tbl_mcxibj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5vay` (mysql_tbl_xp5vay_id INT, mysql_tbl_xp5vay_name VARCHAR(100), mysql_tbl_xp5vay_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1y46` (
    `mysql_tbl_db1y46_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_db1y46` (`mysql_tbl_db1y46_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysf2ce_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ysf2ce_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ysf2ce`
    WHERE mysql_tbl_ysf2ce_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_72u3se`
    WHERE mysql_tbl_72u3se_POLICY_ID = (SELECT mysql_tbl_ysf2ce_POLICY_ID FROM `mysql_tbl_ysf2ce` WHERE mysql_tbl_ysf2ce_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aocx8y_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_aocx8y_RATING, 3.0), COALESCE(mysql_tbl_aocx8y_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_aocx8y`
    WHERE mysql_tbl_aocx8y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_mcxibj_START_DATE, mysql_tbl_mcxibj_END_DATE INTO V_START, V_END FROM `mysql_tbl_mcxibj` WHERE mysql_tbl_mcxibj_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_egeien_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_egeien`
    WHERE mysql_tbl_egeien_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_egeien`
    WHERE mysql_tbl_egeien_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpf4zj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cpf4zj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cpf4zj`
    WHERE mysql_tbl_cpf4zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xp5vay_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xp5vay_EMAIL IS NULL OR mysql_tbl_xp5vay_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xp5vay_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xp5vay` (`mysql_tbl_xp5vay_NAME`, `mysql_tbl_xp5vay_EMAIL`) VALUES (USER_NAME, mysql_tbl_xp5vay_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_db1y46`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r9q7w_SALES_TARGET, 0), COALESCE(mysql_tbl_0r9q7w_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0r9q7w`
    WHERE mysql_tbl_0r9q7w_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ddzo28`
    WHERE mysql_tbl_ddzo28_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_ee3gda_QUANTITY * mysql_tbl_ee3gda_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ee3gda`
    WHERE mysql_tbl_ee3gda_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ee3gda_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ee3gda`
    WHERE mysql_tbl_ee3gda_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tv02n3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tv02n3`
    WHERE mysql_tbl_tv02n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahl079_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ahl079_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ahl079`
    WHERE mysql_tbl_ahl079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_47wm37`
    WHERE mysql_tbl_ahl079_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n2025o_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_n2025o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n2025o`
    WHERE mysql_tbl_n2025o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2iofky_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2iofky`
    WHERE mysql_tbl_2iofky_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2iofky_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2iofky_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2iofky`
    WHERE mysql_tbl_2iofky_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2iofky_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j07iqp_PRICE, 0), COALESCE(mysql_tbl_j07iqp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_58m3e7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58m3e7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j07iqp` P
    LEFT JOIN `mysql_tbl_58m3e7` S ON mysql_tbl_j07iqp_SUPPLIER_ID = mysql_tbl_58m3e7_SUPPLIER_ID
    WHERE mysql_tbl_j07iqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilzjet_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ilzjet`
    WHERE mysql_tbl_ilzjet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);