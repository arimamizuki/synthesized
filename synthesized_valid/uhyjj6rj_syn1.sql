/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67i2qx` (
    `mysql_tbl_67i2qx_emp_id` INT,
    `mysql_tbl_67i2qx_hire_date` DATE,
    `mysql_tbl_67i2qx_salary` INT
);

INSERT INTO `mysql_tbl_67i2qx` (`mysql_tbl_67i2qx_emp_id`, `mysql_tbl_67i2qx_hire_date`, `mysql_tbl_67i2qx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uva1l8` (
    `mysql_tbl_uva1l8_emp_id` INT,
    `mysql_tbl_uva1l8_department_id` INT,
    `mysql_tbl_uva1l8_salary` INT,
    `mysql_tbl_uva1l8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0rqd` (
    `mysql_tbl_5u0rqd_department_id` INT,
    `mysql_tbl_5u0rqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uva1l8` (`mysql_tbl_uva1l8_emp_id`, `mysql_tbl_uva1l8_department_id`, `mysql_tbl_uva1l8_salary`, `mysql_tbl_uva1l8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5u0rqd` (`mysql_tbl_5u0rqd_department_id`, `mysql_tbl_5u0rqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3or9lo` (
    `mysql_tbl_3or9lo_rental_id` INT,
    `mysql_tbl_3or9lo_customer_id` INT,
    `mysql_tbl_3or9lo_bicycle_id` INT,
    `mysql_tbl_3or9lo_rental_date` DATE,
    `mysql_tbl_3or9lo_rental_hours` INT,
    `mysql_tbl_3or9lo_hourly_rate` INT,
    `mysql_tbl_3or9lo_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvnk80` (
    `mysql_tbl_hvnk80_bicycle_id` INT,
    `mysql_tbl_hvnk80_bicycle_type` VARCHAR(50),
    `mysql_tbl_hvnk80_condition` INT,
    `mysql_tbl_hvnk80_value` INT
);

INSERT INTO `mysql_tbl_3or9lo` (`mysql_tbl_3or9lo_rental_id`, `mysql_tbl_3or9lo_customer_id`, `mysql_tbl_3or9lo_bicycle_id`, `mysql_tbl_3or9lo_rental_date`, `mysql_tbl_3or9lo_rental_hours`, `mysql_tbl_3or9lo_hourly_rate`, `mysql_tbl_3or9lo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hvnk80` (`mysql_tbl_hvnk80_bicycle_id`, `mysql_tbl_hvnk80_bicycle_type`, `mysql_tbl_hvnk80_condition`, `mysql_tbl_hvnk80_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9bc8` (
    `mysql_tbl_7y9bc8_campaign_id` INT,
    `mysql_tbl_7y9bc8_start_date` DATE,
    `mysql_tbl_7y9bc8_end_date` DATE
);

INSERT INTO `mysql_tbl_7y9bc8` (`mysql_tbl_7y9bc8_campaign_id`, `mysql_tbl_7y9bc8_start_date`, `mysql_tbl_7y9bc8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fhb7` (
    `mysql_tbl_v6fhb7_product_id` INT,
    `mysql_tbl_v6fhb7_category_id` INT,
    `mysql_tbl_v6fhb7_price` DECIMAL(10,2),
    `mysql_tbl_v6fhb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdgng` (
    `mysql_tbl_qbdgng_order_id` INT,
    `mysql_tbl_qbdgng_product_id` INT,
    `mysql_tbl_qbdgng_quantity` INT
);

INSERT INTO `mysql_tbl_v6fhb7` (`mysql_tbl_v6fhb7_product_id`, `mysql_tbl_v6fhb7_category_id`, `mysql_tbl_v6fhb7_price`, `mysql_tbl_v6fhb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbdgng` (`mysql_tbl_qbdgng_order_id`, `mysql_tbl_qbdgng_product_id`, `mysql_tbl_qbdgng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endzqv` (
    `mysql_tbl_endzqv_product_id` INT,
    `mysql_tbl_endzqv_category_id` INT,
    `mysql_tbl_endzqv_supplier_id` INT,
    `mysql_tbl_endzqv_price` DECIMAL(10,2),
    `mysql_tbl_endzqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trkp2b` (
    `mysql_tbl_trkp2b_category_id` INT,
    `mysql_tbl_trkp2b_name` VARCHAR(50),
    `mysql_tbl_trkp2b_discount_percent` INT
);

INSERT INTO `mysql_tbl_endzqv` (`mysql_tbl_endzqv_product_id`, `mysql_tbl_endzqv_category_id`, `mysql_tbl_endzqv_supplier_id`, `mysql_tbl_endzqv_price`, `mysql_tbl_endzqv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_trkp2b` (`mysql_tbl_trkp2b_category_id`, `mysql_tbl_trkp2b_name`, `mysql_tbl_trkp2b_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxn10` (
    `mysql_tbl_8pxn10_customer_id` INT,
    `mysql_tbl_8pxn10_order_date` DATE
);

INSERT INTO `mysql_tbl_8pxn10` (`mysql_tbl_8pxn10_customer_id`, `mysql_tbl_8pxn10_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eey6f` (
    `mysql_tbl_4eey6f_order_id` INT,
    `mysql_tbl_4eey6f_customer_id` INT,
    `mysql_tbl_4eey6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eey6f` (`mysql_tbl_4eey6f_order_id`, `mysql_tbl_4eey6f_customer_id`, `mysql_tbl_4eey6f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp97l5` (
    mysql_tbl_fp97l5_emp_no INT,
    mysql_tbl_fp97l5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp97l5` (`mysql_tbl_fp97l5_emp_no`, `mysql_tbl_fp97l5_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8pxn10_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8pxn10`
    WHERE mysql_tbl_8pxn10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_67i2qx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_67i2qx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_67i2qx`
    WHERE mysql_tbl_67i2qx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uva1l8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uva1l8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uva1l8`
    WHERE mysql_tbl_uva1l8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3or9lo_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3or9lo_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3or9lo`
    WHERE mysql_tbl_3or9lo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvnk80_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3or9lo` BR
    JOIN `mysql_tbl_hvnk80` B ON mysql_tbl_3or9lo_BICYCLE_ID = mysql_tbl_hvnk80_BICYCLE_ID
    WHERE mysql_tbl_3or9lo_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7y9bc8_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_7y9bc8`
    WHERE mysql_tbl_7y9bc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fp97l5` E 
    WHERE mysql_tbl_fp97l5_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yivzmd` (mysql_tbl_yivzmd_ID INT PRIMARY KEY, mysql_tbl_yivzmd_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjwlt` (mysql_tbl_bcjwlt_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4eey6f_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_4eey6f`
    WHERE mysql_tbl_4eey6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6fhb7_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_v6fhb7`
    WHERE mysql_tbl_v6fhb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_endzqv_PRICE, COALESCE(mysql_tbl_trkp2b_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_endzqv` P
    LEFT JOIN `mysql_tbl_trkp2b` C ON mysql_tbl_endzqv_CATEGORY_ID = mysql_tbl_trkp2b_CATEGORY_ID
    WHERE mysql_tbl_endzqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);