/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c29vv9` (
    `mysql_tbl_c29vv9_campaign_id` INT,
    `mysql_tbl_c29vv9_start_date` DATE
);

INSERT INTO `mysql_tbl_c29vv9` (`mysql_tbl_c29vv9_campaign_id`, `mysql_tbl_c29vv9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn4sm` (
    `mysql_tbl_gmn4sm_customer_id` INT,
    `mysql_tbl_gmn4sm_order_date` DATE,
    `mysql_tbl_gmn4sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmn4sm` (`mysql_tbl_gmn4sm_customer_id`, `mysql_tbl_gmn4sm_order_date`, `mysql_tbl_gmn4sm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnx4c` (
    `mysql_tbl_emnx4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emnx4c` (`mysql_tbl_emnx4c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo55h7` (
    `mysql_tbl_fo55h7_campaign_id` INT,
    `mysql_tbl_fo55h7_start_date` DATE,
    `mysql_tbl_fo55h7_end_date` DATE
);

INSERT INTO `mysql_tbl_fo55h7` (`mysql_tbl_fo55h7_campaign_id`, `mysql_tbl_fo55h7_start_date`, `mysql_tbl_fo55h7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hi59` (
    `mysql_tbl_i9hi59_customer_id` INT,
    `mysql_tbl_i9hi59_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9hi59` (`mysql_tbl_i9hi59_customer_id`, `mysql_tbl_i9hi59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_offqls` (
    `mysql_tbl_offqls_product_id` INT,
    `mysql_tbl_offqls_category_id` INT,
    `mysql_tbl_offqls_price` DECIMAL(10,2),
    `mysql_tbl_offqls_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiusah` (
    `mysql_tbl_xiusah_category_id` INT,
    `mysql_tbl_xiusah_parent_id` INT,
    `mysql_tbl_xiusah_category_level` INT
);

INSERT INTO `mysql_tbl_offqls` (`mysql_tbl_offqls_product_id`, `mysql_tbl_offqls_category_id`, `mysql_tbl_offqls_price`, `mysql_tbl_offqls_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xiusah` (`mysql_tbl_xiusah_category_id`, `mysql_tbl_xiusah_parent_id`, `mysql_tbl_xiusah_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fp2g` (mysql_tbl_c6fp2g_id INT, mysql_tbl_c6fp2g_name VARCHAR(100), mysql_tbl_c6fp2g_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7go5k` (
    `mysql_tbl_r7go5k_product_id` INT,
    `mysql_tbl_r7go5k_category_id` INT,
    `mysql_tbl_r7go5k_price` DECIMAL(10,2),
    `mysql_tbl_r7go5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn833q` (
    `mysql_tbl_cn833q_category_id` INT,
    `mysql_tbl_cn833q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7go5k` (`mysql_tbl_r7go5k_product_id`, `mysql_tbl_r7go5k_category_id`, `mysql_tbl_r7go5k_price`, `mysql_tbl_r7go5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cn833q` (`mysql_tbl_cn833q_category_id`, `mysql_tbl_cn833q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xcz9` (
    `mysql_tbl_z1xcz9_order_id` INT,
    `mysql_tbl_z1xcz9_customer_id` INT,
    `mysql_tbl_z1xcz9_order_date` DATE,
    `mysql_tbl_z1xcz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1xcz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhnjs` (
    `mysql_tbl_kbhnjs_order_id` INT,
    `mysql_tbl_kbhnjs_product_id` INT,
    `mysql_tbl_kbhnjs_quantity` INT
);

INSERT INTO `mysql_tbl_z1xcz9` (`mysql_tbl_z1xcz9_order_id`, `mysql_tbl_z1xcz9_customer_id`, `mysql_tbl_z1xcz9_order_date`, `mysql_tbl_z1xcz9_total_amount`, `mysql_tbl_z1xcz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kbhnjs` (`mysql_tbl_kbhnjs_order_id`, `mysql_tbl_kbhnjs_product_id`, `mysql_tbl_kbhnjs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cneruz` (
    `mysql_tbl_cneruz_emp_id` INT,
    `mysql_tbl_cneruz_salary` INT,
    `mysql_tbl_cneruz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7eno` (
    `mysql_tbl_yt7eno_dept_id` INT,
    `mysql_tbl_yt7eno_dept_name` VARCHAR(50),
    `mysql_tbl_yt7eno_budget` INT
);

INSERT INTO `mysql_tbl_cneruz` (`mysql_tbl_cneruz_emp_id`, `mysql_tbl_cneruz_salary`, `mysql_tbl_cneruz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yt7eno` (`mysql_tbl_yt7eno_dept_id`, `mysql_tbl_yt7eno_dept_name`, `mysql_tbl_yt7eno_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_r7go5k` P ON OI.PRODUCT_ID = mysql_tbl_r7go5k_PRODUCT_ID
    WHERE mysql_tbl_r7go5k_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r7go5k` P ON OI.PRODUCT_ID = mysql_tbl_r7go5k_PRODUCT_ID
    WHERE mysql_tbl_r7go5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbhnjs_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_kbhnjs` OI
    JOIN PRODUCTS P ON mysql_tbl_kbhnjs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kbhnjs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbhnjs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_kbhnjs` OI
    WHERE mysql_tbl_kbhnjs_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_c6fp2g_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_c6fp2g_EMAIL IS NULL OR mysql_tbl_c6fp2g_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_c6fp2g_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_c6fp2g` (`mysql_tbl_c6fp2g_NAME`, `mysql_tbl_c6fp2g_EMAIL`) VALUES (USER_NAME, mysql_tbl_c6fp2g_EMAIL);
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
        SELECT mysql_tbl_xiusah_CATEGORY_ID FROM `mysql_tbl_xiusah` WHERE mysql_tbl_xiusah_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xiusah_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xiusah` WHERE mysql_tbl_xiusah_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_offqls_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_offqls`
        WHERE mysql_tbl_offqls_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_offqls_IS_ACTIVE = 1;

        SELECT mysql_tbl_xiusah_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xiusah` WHERE mysql_tbl_xiusah_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i9hi59_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i9hi59`
    WHERE mysql_tbl_i9hi59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fo55h7_END_DATE, mysql_tbl_fo55h7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fo55h7`
    WHERE mysql_tbl_fo55h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_cneruz_SALARY FROM `mysql_tbl_cneruz` WHERE mysql_tbl_cneruz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emnx4c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_emnx4c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmn4sm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gmn4sm`
    WHERE mysql_tbl_gmn4sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c29vv9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c29vv9`
    WHERE mysql_tbl_c29vv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();