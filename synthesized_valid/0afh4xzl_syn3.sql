/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3wme` (
    `mysql_tbl_rf3wme_emp_id` INT,
    `mysql_tbl_rf3wme_dept_id` INT,
    `mysql_tbl_rf3wme_salary` INT,
    `mysql_tbl_rf3wme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfqzk` (
    `mysql_tbl_exfqzk_dept_id` INT,
    `mysql_tbl_exfqzk_name` VARCHAR(50),
    `mysql_tbl_exfqzk_manager_id` INT,
    `mysql_tbl_exfqzk_salary_budget` INT
);

INSERT INTO `mysql_tbl_rf3wme` (`mysql_tbl_rf3wme_emp_id`, `mysql_tbl_rf3wme_dept_id`, `mysql_tbl_rf3wme_salary`, `mysql_tbl_rf3wme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exfqzk` (`mysql_tbl_exfqzk_dept_id`, `mysql_tbl_exfqzk_name`, `mysql_tbl_exfqzk_manager_id`, `mysql_tbl_exfqzk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjt1a` (
    `mysql_tbl_xdjt1a_order_id` INT,
    `mysql_tbl_xdjt1a_customer_id` INT,
    `mysql_tbl_xdjt1a_order_date` DATE,
    `mysql_tbl_xdjt1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdjt1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beqxdy` (
    `mysql_tbl_beqxdy_refund_id` INT,
    `mysql_tbl_beqxdy_order_id` INT,
    `mysql_tbl_beqxdy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdjt1a` (`mysql_tbl_xdjt1a_order_id`, `mysql_tbl_xdjt1a_customer_id`, `mysql_tbl_xdjt1a_order_date`, `mysql_tbl_xdjt1a_total_amount`, `mysql_tbl_xdjt1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_beqxdy` (`mysql_tbl_beqxdy_refund_id`, `mysql_tbl_beqxdy_order_id`, `mysql_tbl_beqxdy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9qi4` (
    `mysql_tbl_cn9qi4_product_id` INT,
    `mysql_tbl_cn9qi4_category_id` INT,
    `mysql_tbl_cn9qi4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fngg` (
    `mysql_tbl_x5fngg_category_id` INT,
    `mysql_tbl_x5fngg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn9qi4` (`mysql_tbl_cn9qi4_product_id`, `mysql_tbl_cn9qi4_category_id`, `mysql_tbl_cn9qi4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x5fngg` (`mysql_tbl_x5fngg_category_id`, `mysql_tbl_x5fngg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc22va` (
    `mysql_tbl_zc22va_customer_id` INT,
    `mysql_tbl_zc22va_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zc22va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc22va` (`mysql_tbl_zc22va_customer_id`, `mysql_tbl_zc22va_monthly_cost`, `mysql_tbl_zc22va_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogst3` (
    `mysql_tbl_5ogst3_supplier_id` INT,
    `mysql_tbl_5ogst3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ogst3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ogst3` (`mysql_tbl_5ogst3_supplier_id`, `mysql_tbl_5ogst3_supplier_rating`, `mysql_tbl_5ogst3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhc6e5` (mysql_tbl_hhc6e5_id INT, mysql_tbl_hhc6e5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7d9t` (
    `mysql_tbl_ym7d9t_restaurant_id` INT,
    `mysql_tbl_ym7d9t_customer_id` INT,
    `mysql_tbl_ym7d9t_rating` DECIMAL(3,1),
    `mysql_tbl_ym7d9t_food_quality` INT,
    `mysql_tbl_ym7d9t_service_score` INT,
    `mysql_tbl_ym7d9t_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq4u1` (
    `mysql_tbl_izq4u1_restaurant_id` INT,
    `mysql_tbl_izq4u1_name` VARCHAR(50),
    `mysql_tbl_izq4u1_cuisine_type` VARCHAR(50),
    `mysql_tbl_izq4u1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym7d9t` (`mysql_tbl_ym7d9t_restaurant_id`, `mysql_tbl_ym7d9t_customer_id`, `mysql_tbl_ym7d9t_rating`, `mysql_tbl_ym7d9t_food_quality`, `mysql_tbl_ym7d9t_service_score`, `mysql_tbl_ym7d9t_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_izq4u1` (`mysql_tbl_izq4u1_restaurant_id`, `mysql_tbl_izq4u1_name`, `mysql_tbl_izq4u1_cuisine_type`, `mysql_tbl_izq4u1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vs3mq` (
    `mysql_tbl_7vs3mq_customer_id` INT
);

INSERT INTO `mysql_tbl_7vs3mq` (`mysql_tbl_7vs3mq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdofj` (mysql_tbl_fbdofj_id INT, mysql_tbl_fbdofj_amount DECIMAL(10,2), mysql_tbl_fbdofj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucynv1` (
    `mysql_tbl_ucynv1_supplier_id` INT,
    `mysql_tbl_ucynv1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucynv1` (`mysql_tbl_ucynv1_supplier_id`, `mysql_tbl_ucynv1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmwold` (
    `mysql_tbl_wmwold_emp_id` INT,
    `mysql_tbl_wmwold_salary` INT
);

INSERT INTO `mysql_tbl_wmwold` (`mysql_tbl_wmwold_emp_id`, `mysql_tbl_wmwold_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fold` (
    `mysql_tbl_t5fold_customer_id` INT,
    `mysql_tbl_t5fold_start_date` DATE
);

INSERT INTO `mysql_tbl_t5fold` (`mysql_tbl_t5fold_customer_id`, `mysql_tbl_t5fold_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bgjd` (
    `mysql_tbl_p3bgjd_emp_id` INT,
    `mysql_tbl_p3bgjd_hire_date` DATE,
    `mysql_tbl_p3bgjd_salary` INT
);

INSERT INTO `mysql_tbl_p3bgjd` (`mysql_tbl_p3bgjd_emp_id`, `mysql_tbl_p3bgjd_hire_date`, `mysql_tbl_p3bgjd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb8pv` (
    `mysql_tbl_jhb8pv_employee_id` INT,
    `mysql_tbl_jhb8pv_name` VARCHAR(50),
    `mysql_tbl_jhb8pv_department_id` INT,
    `mysql_tbl_jhb8pv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5n3kz` (
    `mysql_tbl_w5n3kz_department_id` INT,
    `mysql_tbl_w5n3kz_name` VARCHAR(50),
    `mysql_tbl_w5n3kz_budget` INT
);

INSERT INTO `mysql_tbl_jhb8pv` (`mysql_tbl_jhb8pv_employee_id`, `mysql_tbl_jhb8pv_name`, `mysql_tbl_jhb8pv_department_id`, `mysql_tbl_jhb8pv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w5n3kz` (`mysql_tbl_w5n3kz_department_id`, `mysql_tbl_w5n3kz_name`, `mysql_tbl_w5n3kz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyh7h7` (
    `mysql_tbl_lyh7h7_emp_id` INT,
    `mysql_tbl_lyh7h7_department_id` INT,
    `mysql_tbl_lyh7h7_salary` INT
);

INSERT INTO `mysql_tbl_lyh7h7` (`mysql_tbl_lyh7h7_emp_id`, `mysql_tbl_lyh7h7_department_id`, `mysql_tbl_lyh7h7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ucynv1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucynv1`
    WHERE mysql_tbl_ucynv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmwold_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmwold`
    WHERE mysql_tbl_wmwold_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t5fold_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t5fold`
    WHERE mysql_tbl_t5fold_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jhb8pv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jhb8pv`
    WHERE mysql_tbl_jhb8pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5n3kz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_w5n3kz`
    WHERE mysql_tbl_w5n3kz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3bgjd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p3bgjd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p3bgjd`
    WHERE mysql_tbl_p3bgjd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lyh7h7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lyh7h7`
    WHERE mysql_tbl_lyh7h7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        SET V_TEMP = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cn9qi4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cn9qi4`
    WHERE mysql_tbl_cn9qi4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_hhc6e5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_hhc6e5` WHERE mysql_tbl_hhc6e5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_hhc6e5` SET mysql_tbl_hhc6e5_ITEM_COUNT = mysql_tbl_hhc6e5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_hhc6e5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ogst3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ogst3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ogst3`
    WHERE mysql_tbl_5ogst3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9dvdsh`
    WHERE mysql_tbl_5ogst3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ym7d9t_RATING), 0), COALESCE(AVG(mysql_tbl_ym7d9t_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ym7d9t_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ym7d9t`
    WHERE mysql_tbl_ym7d9t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fbdofj_AMOUNT, mysql_tbl_fbdofj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fbdofj` WHERE mysql_tbl_fbdofj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fbdofj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fbdofj` SET mysql_tbl_fbdofj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fbdofj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7vs3mq`
    WHERE mysql_tbl_7vs3mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zc22va_MONTHLY_COST, 0), mysql_tbl_zc22va_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zc22va`
    WHERE mysql_tbl_zc22va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gc0eo1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_beqxdy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_beqxdy`
    WHERE mysql_tbl_beqxdy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rf3wme_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rf3wme`
    WHERE mysql_tbl_rf3wme_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exfqzk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_exfqzk`
    WHERE mysql_tbl_exfqzk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);