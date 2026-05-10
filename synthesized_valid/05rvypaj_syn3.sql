/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umrs3n` (
    `mysql_tbl_umrs3n_customer_id` INT,
    `mysql_tbl_umrs3n_country` INT,
    `mysql_tbl_umrs3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_umrs3n` (`mysql_tbl_umrs3n_customer_id`, `mysql_tbl_umrs3n_country`, `mysql_tbl_umrs3n_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1en6c` (
    `mysql_tbl_u1en6c_order_id` INT,
    `mysql_tbl_u1en6c_customer_id` INT,
    `mysql_tbl_u1en6c_order_date` DATE,
    `mysql_tbl_u1en6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1en6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbbo7` (
    `mysql_tbl_whbbo7_customer_id` INT,
    `mysql_tbl_whbbo7_customer_segment` INT
);

INSERT INTO `mysql_tbl_u1en6c` (`mysql_tbl_u1en6c_order_id`, `mysql_tbl_u1en6c_customer_id`, `mysql_tbl_u1en6c_order_date`, `mysql_tbl_u1en6c_total_amount`, `mysql_tbl_u1en6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whbbo7` (`mysql_tbl_whbbo7_customer_id`, `mysql_tbl_whbbo7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zql6` (
    `mysql_tbl_c5zql6_dept_id` INT,
    `mysql_tbl_c5zql6_name` VARCHAR(50),
    `mysql_tbl_c5zql6_manager_id` INT,
    `mysql_tbl_c5zql6_headcount` INT,
    `mysql_tbl_c5zql6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351d7u` (
    `mysql_tbl_351d7u_emp_id` INT,
    `mysql_tbl_351d7u_dept_id` INT,
    `mysql_tbl_351d7u_salary` INT,
    `mysql_tbl_351d7u_hire_date` DATE,
    `mysql_tbl_351d7u_performance_score` INT
);

INSERT INTO `mysql_tbl_c5zql6` (`mysql_tbl_c5zql6_dept_id`, `mysql_tbl_c5zql6_name`, `mysql_tbl_c5zql6_manager_id`, `mysql_tbl_c5zql6_headcount`, `mysql_tbl_c5zql6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_351d7u` (`mysql_tbl_351d7u_emp_id`, `mysql_tbl_351d7u_dept_id`, `mysql_tbl_351d7u_salary`, `mysql_tbl_351d7u_hire_date`, `mysql_tbl_351d7u_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cua8d` (
    `mysql_tbl_3cua8d_emp_id` INT,
    `mysql_tbl_3cua8d_department_id` INT,
    `mysql_tbl_3cua8d_salary` INT
);

INSERT INTO `mysql_tbl_3cua8d` (`mysql_tbl_3cua8d_emp_id`, `mysql_tbl_3cua8d_department_id`, `mysql_tbl_3cua8d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iso3e` (
    `mysql_tbl_5iso3e_customer_id` INT,
    `mysql_tbl_5iso3e_country` INT
);

INSERT INTO `mysql_tbl_5iso3e` (`mysql_tbl_5iso3e_customer_id`, `mysql_tbl_5iso3e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0odw` (
    `mysql_tbl_0e0odw_emp_id` INT,
    `mysql_tbl_0e0odw_department_id` INT
);

INSERT INTO `mysql_tbl_0e0odw` (`mysql_tbl_0e0odw_emp_id`, `mysql_tbl_0e0odw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuj6wn` (
    `mysql_tbl_tuj6wn_product_id` INT,
    `mysql_tbl_tuj6wn_category_id` INT,
    `mysql_tbl_tuj6wn_price` DECIMAL(10,2),
    `mysql_tbl_tuj6wn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74gte9` (
    `mysql_tbl_74gte9_category_id` INT,
    `mysql_tbl_74gte9_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuj6wn` (`mysql_tbl_tuj6wn_product_id`, `mysql_tbl_tuj6wn_category_id`, `mysql_tbl_tuj6wn_price`, `mysql_tbl_tuj6wn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74gte9` (`mysql_tbl_74gte9_category_id`, `mysql_tbl_74gte9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feldb2` (
    `mysql_tbl_feldb2_customer_id` INT,
    `mysql_tbl_feldb2_order_date` DATE,
    `mysql_tbl_feldb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feldb2` (`mysql_tbl_feldb2_customer_id`, `mysql_tbl_feldb2_order_date`, `mysql_tbl_feldb2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geo5in` (
    `mysql_tbl_geo5in_emp_id` INT,
    `mysql_tbl_geo5in_department_id` INT
);

INSERT INTO `mysql_tbl_geo5in` (`mysql_tbl_geo5in_emp_id`, `mysql_tbl_geo5in_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsa2f` (
    `mysql_tbl_7dsa2f_customer_id` INT,
    `mysql_tbl_7dsa2f_country` INT,
    `mysql_tbl_7dsa2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_7dsa2f` (`mysql_tbl_7dsa2f_customer_id`, `mysql_tbl_7dsa2f_country`, `mysql_tbl_7dsa2f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4h59u` (
    `mysql_tbl_d4h59u_order_id` INT,
    `mysql_tbl_d4h59u_customer_id` INT,
    `mysql_tbl_d4h59u_order_date` DATE,
    `mysql_tbl_d4h59u_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4h59u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wju83p` (
    `mysql_tbl_wju83p_refund_id` INT,
    `mysql_tbl_wju83p_order_id` INT,
    `mysql_tbl_wju83p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4h59u` (`mysql_tbl_d4h59u_order_id`, `mysql_tbl_d4h59u_customer_id`, `mysql_tbl_d4h59u_order_date`, `mysql_tbl_d4h59u_total_amount`, `mysql_tbl_d4h59u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wju83p` (`mysql_tbl_wju83p_refund_id`, `mysql_tbl_wju83p_order_id`, `mysql_tbl_wju83p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61yj0i` (
    `mysql_tbl_61yj0i_product_id` INT,
    `mysql_tbl_61yj0i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61yj0i` (`mysql_tbl_61yj0i_product_id`, `mysql_tbl_61yj0i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h57l` (
    mysql_tbl_d9h57l_id INT,
    mysql_tbl_d9h57l_preco INT
);

INSERT INTO `mysql_tbl_d9h57l` (`mysql_tbl_d9h57l_id`, `mysql_tbl_d9h57l_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3cua8d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3cua8d`
    WHERE mysql_tbl_3cua8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wju83p`
    WHERE mysql_tbl_wju83p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4h59u_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4h59u`
    WHERE mysql_tbl_d4h59u_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61yj0i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_61yj0i`
    WHERE mysql_tbl_61yj0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_feldb2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_feldb2`
    WHERE mysql_tbl_feldb2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7dsa2f` C
    LEFT JOIN ORDERS O ON mysql_tbl_7dsa2f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7dsa2f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_d9h57l_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_d9h57l`
    WHERE mysql_tbl_d9h57l.mysql_tbl_d9h57l_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_geo5in_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_geo5in`
    WHERE mysql_tbl_geo5in_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_geo5in`
    WHERE mysql_tbl_geo5in_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_tuj6wn_PRICE), 0), MIN(mysql_tbl_tuj6wn_PRICE), MAX(mysql_tbl_tuj6wn_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tuj6wn`
    WHERE mysql_tbl_tuj6wn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5iso3e`
    WHERE mysql_tbl_5iso3e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5iso3e`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0e0odw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0e0odw`
    WHERE mysql_tbl_0e0odw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0e0odw`
    WHERE mysql_tbl_0e0odw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5zql6_HEADCOUNT, 10), COALESCE(mysql_tbl_c5zql6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_c5zql6`
    WHERE mysql_tbl_c5zql6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_351d7u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_351d7u`
    WHERE mysql_tbl_351d7u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_351d7u_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_351d7u`
    WHERE mysql_tbl_351d7u_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_u1en6c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_u1en6c`
    WHERE mysql_tbl_u1en6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1en6c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_whbbo7_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_whbbo7`
    WHERE mysql_tbl_whbbo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_u1en6c_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_u1en6c`
    WHERE mysql_tbl_u1en6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_umrs3n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_umrs3n`
    WHERE mysql_tbl_umrs3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);