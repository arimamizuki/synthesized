/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fs07o` (
    `mysql_tbl_7fs07o_salary` INT
);

INSERT INTO `mysql_tbl_7fs07o` (`mysql_tbl_7fs07o_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rbh1` (
    `mysql_tbl_r1rbh1_order_id` INT,
    `mysql_tbl_r1rbh1_customer_id` INT,
    `mysql_tbl_r1rbh1_order_date` DATE,
    `mysql_tbl_r1rbh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1rbh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnqe8` (
    `mysql_tbl_8cnqe8_order_id` INT,
    `mysql_tbl_8cnqe8_product_id` INT,
    `mysql_tbl_8cnqe8_quantity` INT,
    `mysql_tbl_8cnqe8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1rbh1` (`mysql_tbl_r1rbh1_order_id`, `mysql_tbl_r1rbh1_customer_id`, `mysql_tbl_r1rbh1_order_date`, `mysql_tbl_r1rbh1_total_amount`, `mysql_tbl_r1rbh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cnqe8` (`mysql_tbl_8cnqe8_order_id`, `mysql_tbl_8cnqe8_product_id`, `mysql_tbl_8cnqe8_quantity`, `mysql_tbl_8cnqe8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68z0c` (
    `mysql_tbl_c68z0c_order_id` INT,
    `mysql_tbl_c68z0c_customer_id` INT,
    `mysql_tbl_c68z0c_order_date` DATE,
    `mysql_tbl_c68z0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_c68z0c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57z80j` (
    `mysql_tbl_57z80j_shipment_id` INT,
    `mysql_tbl_57z80j_order_id` INT,
    `mysql_tbl_57z80j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_57z80j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c68z0c` (`mysql_tbl_c68z0c_order_id`, `mysql_tbl_c68z0c_customer_id`, `mysql_tbl_c68z0c_order_date`, `mysql_tbl_c68z0c_total_amount`, `mysql_tbl_c68z0c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_57z80j` (`mysql_tbl_57z80j_shipment_id`, `mysql_tbl_57z80j_order_id`, `mysql_tbl_57z80j_shipping_cost`, `mysql_tbl_57z80j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruw38` (
    `mysql_tbl_2ruw38_emp_id` INT,
    `mysql_tbl_2ruw38_department_id` INT,
    `mysql_tbl_2ruw38_salary` INT,
    `mysql_tbl_2ruw38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxjmh3` (
    `mysql_tbl_qxjmh3_department_id` INT,
    `mysql_tbl_qxjmh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ruw38` (`mysql_tbl_2ruw38_emp_id`, `mysql_tbl_2ruw38_department_id`, `mysql_tbl_2ruw38_salary`, `mysql_tbl_2ruw38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxjmh3` (`mysql_tbl_qxjmh3_department_id`, `mysql_tbl_qxjmh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkxan` (
    `mysql_tbl_6fkxan_customer_id` INT,
    `mysql_tbl_6fkxan_registration_date` DATE,
    `mysql_tbl_6fkxan_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdja6` (
    `mysql_tbl_rkdja6_order_id` INT,
    `mysql_tbl_rkdja6_customer_id` INT,
    `mysql_tbl_rkdja6_order_date` DATE,
    `mysql_tbl_rkdja6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fkxan` (`mysql_tbl_6fkxan_customer_id`, `mysql_tbl_6fkxan_registration_date`, `mysql_tbl_6fkxan_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkdja6` (`mysql_tbl_rkdja6_order_id`, `mysql_tbl_rkdja6_customer_id`, `mysql_tbl_rkdja6_order_date`, `mysql_tbl_rkdja6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76stk` (
    `mysql_tbl_u76stk_order_id` INT,
    `mysql_tbl_u76stk_customer_id` INT,
    `mysql_tbl_u76stk_order_date` DATE,
    `mysql_tbl_u76stk_total_amount` DECIMAL(10,2),
    `mysql_tbl_u76stk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd332` (
    `mysql_tbl_9yd332_order_id` INT,
    `mysql_tbl_9yd332_product_id` INT,
    `mysql_tbl_9yd332_quantity` INT
);

INSERT INTO `mysql_tbl_u76stk` (`mysql_tbl_u76stk_order_id`, `mysql_tbl_u76stk_customer_id`, `mysql_tbl_u76stk_order_date`, `mysql_tbl_u76stk_total_amount`, `mysql_tbl_u76stk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yd332` (`mysql_tbl_9yd332_order_id`, `mysql_tbl_9yd332_product_id`, `mysql_tbl_9yd332_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr7zu` (
    `mysql_tbl_irr7zu_emp_id` INT,
    `mysql_tbl_irr7zu_department_id` INT,
    `mysql_tbl_irr7zu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgnl8` (
    `mysql_tbl_pzgnl8_department_id` INT,
    `mysql_tbl_pzgnl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irr7zu` (`mysql_tbl_irr7zu_emp_id`, `mysql_tbl_irr7zu_department_id`, `mysql_tbl_irr7zu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pzgnl8` (`mysql_tbl_pzgnl8_department_id`, `mysql_tbl_pzgnl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgaoq2` (
    mysql_tbl_cgaoq2_emp_no INT,
    mysql_tbl_cgaoq2_salary INT
);

INSERT INTO `mysql_tbl_cgaoq2` (`mysql_tbl_cgaoq2_emp_no`, `mysql_tbl_cgaoq2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdj7u` (
    `mysql_tbl_efdj7u_emp_id` INT,
    `mysql_tbl_efdj7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_efdj7u` (`mysql_tbl_efdj7u_emp_id`, `mysql_tbl_efdj7u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fon5w` (
    `mysql_tbl_2fon5w_emp_id` INT,
    `mysql_tbl_2fon5w_department_id` INT,
    `mysql_tbl_2fon5w_salary` INT
);

INSERT INTO `mysql_tbl_2fon5w` (`mysql_tbl_2fon5w_emp_id`, `mysql_tbl_2fon5w_department_id`, `mysql_tbl_2fon5w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5ra9` (mysql_tbl_2m5ra9_id INT, mysql_tbl_2m5ra9_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbf1s` (
    `mysql_tbl_2dbf1s_order_id` INT,
    `mysql_tbl_2dbf1s_customer_id` INT,
    `mysql_tbl_2dbf1s_order_date` DATE,
    `mysql_tbl_2dbf1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_2dbf1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpqjg` (
    `mysql_tbl_0wpqjg_refund_id` INT,
    `mysql_tbl_0wpqjg_order_id` INT,
    `mysql_tbl_0wpqjg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dbf1s` (`mysql_tbl_2dbf1s_order_id`, `mysql_tbl_2dbf1s_customer_id`, `mysql_tbl_2dbf1s_order_date`, `mysql_tbl_2dbf1s_total_amount`, `mysql_tbl_2dbf1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wpqjg` (`mysql_tbl_0wpqjg_refund_id`, `mysql_tbl_0wpqjg_order_id`, `mysql_tbl_0wpqjg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsmuw` (
    `mysql_tbl_twsmuw_sale_id` INT,
    `mysql_tbl_twsmuw_product_id` INT,
    `mysql_tbl_twsmuw_quantity` INT,
    `mysql_tbl_twsmuw_sale_date` DATE,
    `mysql_tbl_twsmuw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twsmuw` (`mysql_tbl_twsmuw_sale_id`, `mysql_tbl_twsmuw_product_id`, `mysql_tbl_twsmuw_quantity`, `mysql_tbl_twsmuw_sale_date`, `mysql_tbl_twsmuw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rkdja6`
    WHERE mysql_tbl_rkdja6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rkdja6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rkdja6`
    WHERE mysql_tbl_rkdja6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rkdja6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_57z80j_DELIVERY_DATE, mysql_tbl_c68z0c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_57z80j`
    WHERE mysql_tbl_57z80j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_8cnqe8_QUANTITY * mysql_tbl_8cnqe8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8cnqe8`
    WHERE mysql_tbl_8cnqe8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2fon5w_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2fon5w`
    WHERE mysql_tbl_2fon5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cgaoq2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cgaoq2`
        WHERE mysql_tbl_cgaoq2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cgaoq2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cgaoq2`
        WHERE mysql_tbl_cgaoq2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cgaoq2_SALARY) - MIN(mysql_tbl_cgaoq2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cgaoq2`
        WHERE mysql_tbl_cgaoq2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2m5ra9` SET mysql_tbl_2m5ra9_METRIC_VALUE = mysql_tbl_2m5ra9_METRIC_VALUE * 2 WHERE mysql_tbl_2m5ra9_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_efdj7u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_efdj7u`
    WHERE mysql_tbl_efdj7u_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_irr7zu_SALARY), 0), COALESCE(MAX(mysql_tbl_irr7zu_SALARY), 0), COALESCE(MIN(mysql_tbl_irr7zu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_irr7zu`
    WHERE mysql_tbl_irr7zu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    FROM `mysql_tbl_go7n37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wpqjg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0wpqjg`
    WHERE mysql_tbl_0wpqjg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twsmuw_QUANTITY * mysql_tbl_twsmuw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_twsmuw`
    WHERE YEAR(mysql_tbl_twsmuw_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9yd332_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9yd332_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9yd332`
    WHERE mysql_tbl_9yd332_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(62);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ruw38_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ruw38_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2ruw38`
    WHERE mysql_tbl_2ruw38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4iutli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4iutli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_b6v8va`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fs07o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fs07o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);