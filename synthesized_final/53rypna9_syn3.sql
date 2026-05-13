/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5adg` (
    `mysql_tbl_uy5adg_product_id` INT,
    `mysql_tbl_uy5adg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy5adg` (`mysql_tbl_uy5adg_product_id`, `mysql_tbl_uy5adg_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu6rx9` (
    `mysql_tbl_yu6rx9_employee_id` INT,
    `mysql_tbl_yu6rx9_department_id` INT,
    `mysql_tbl_yu6rx9_salary` INT,
    `mysql_tbl_yu6rx9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tdag` (
    `mysql_tbl_m1tdag_department_id` INT,
    `mysql_tbl_m1tdag_name` VARCHAR(50),
    `mysql_tbl_m1tdag_manager_id` INT
);

INSERT INTO `mysql_tbl_yu6rx9` (`mysql_tbl_yu6rx9_employee_id`, `mysql_tbl_yu6rx9_department_id`, `mysql_tbl_yu6rx9_salary`, `mysql_tbl_yu6rx9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1tdag` (`mysql_tbl_m1tdag_department_id`, `mysql_tbl_m1tdag_name`, `mysql_tbl_m1tdag_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnz7dp` (
    `mysql_tbl_bnz7dp_customer_id` INT,
    `mysql_tbl_bnz7dp_country` INT
);

INSERT INTO `mysql_tbl_bnz7dp` (`mysql_tbl_bnz7dp_customer_id`, `mysql_tbl_bnz7dp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1g9bm` (
    `mysql_tbl_x1g9bm_emp_id` INT,
    `mysql_tbl_x1g9bm_manager_id` INT
);

INSERT INTO `mysql_tbl_x1g9bm` (`mysql_tbl_x1g9bm_emp_id`, `mysql_tbl_x1g9bm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u2gm` (
    `mysql_tbl_u0u2gm_customer_id` INT,
    `mysql_tbl_u0u2gm_country` INT,
    `mysql_tbl_u0u2gm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1sv6` (
    `mysql_tbl_1b1sv6_order_id` INT,
    `mysql_tbl_1b1sv6_customer_id` INT,
    `mysql_tbl_1b1sv6_order_date` DATE
);

INSERT INTO `mysql_tbl_u0u2gm` (`mysql_tbl_u0u2gm_customer_id`, `mysql_tbl_u0u2gm_country`, `mysql_tbl_u0u2gm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1b1sv6` (`mysql_tbl_1b1sv6_order_id`, `mysql_tbl_1b1sv6_customer_id`, `mysql_tbl_1b1sv6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyec7` (
    `mysql_tbl_huyec7_cyear` INT
);

INSERT INTO `mysql_tbl_huyec7` (`mysql_tbl_huyec7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc38y0` (
    `mysql_tbl_pc38y0_order_id` INT,
    `mysql_tbl_pc38y0_product_id` INT,
    `mysql_tbl_pc38y0_quantity_ordered` INT,
    `mysql_tbl_pc38y0_start_date` DATE,
    `mysql_tbl_pc38y0_completion_date` DATE,
    `mysql_tbl_pc38y0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_redxqs` (
    `mysql_tbl_redxqs_product_id` INT,
    `mysql_tbl_redxqs_name` VARCHAR(50),
    `mysql_tbl_redxqs_unit_price` DECIMAL(10,2),
    `mysql_tbl_redxqs_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc38y0` (`mysql_tbl_pc38y0_order_id`, `mysql_tbl_pc38y0_product_id`, `mysql_tbl_pc38y0_quantity_ordered`, `mysql_tbl_pc38y0_start_date`, `mysql_tbl_pc38y0_completion_date`, `mysql_tbl_pc38y0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_redxqs` (`mysql_tbl_redxqs_product_id`, `mysql_tbl_redxqs_name`, `mysql_tbl_redxqs_unit_price`, `mysql_tbl_redxqs_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9yuo` (
    `mysql_tbl_ow9yuo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ow9yuo` (`mysql_tbl_ow9yuo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6h8m7` (
    `mysql_tbl_j6h8m7_order_id` INT,
    `mysql_tbl_j6h8m7_order_date` DATE
);

INSERT INTO `mysql_tbl_j6h8m7` (`mysql_tbl_j6h8m7_order_id`, `mysql_tbl_j6h8m7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zye5` (
    `mysql_tbl_50zye5_order_id` INT,
    `mysql_tbl_50zye5_customer_id` INT,
    `mysql_tbl_50zye5_order_date` DATE
);

INSERT INTO `mysql_tbl_50zye5` (`mysql_tbl_50zye5_order_id`, `mysql_tbl_50zye5_customer_id`, `mysql_tbl_50zye5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihnpp` (
    `mysql_tbl_6ihnpp_product_id` INT,
    `mysql_tbl_6ihnpp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ihnpp` (`mysql_tbl_6ihnpp_product_id`, `mysql_tbl_6ihnpp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42aeq8` (
    `mysql_tbl_42aeq8_product_id` INT,
    `mysql_tbl_42aeq8_category_id` INT,
    `mysql_tbl_42aeq8_price` DECIMAL(10,2),
    `mysql_tbl_42aeq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_42aeq8` (`mysql_tbl_42aeq8_product_id`, `mysql_tbl_42aeq8_category_id`, `mysql_tbl_42aeq8_price`, `mysql_tbl_42aeq8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow9yuo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ow9yuo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u0u2gm`
    WHERE mysql_tbl_u0u2gm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u0u2gm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ihnpp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ihnpp`
    WHERE mysql_tbl_6ihnpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50zye5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_50zye5`
    WHERE mysql_tbl_50zye5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42aeq8_STOCK_QUANTITY, 0), mysql_tbl_42aeq8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_42aeq8`
    WHERE mysql_tbl_42aeq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_x2ga6r`
    WHERE mysql_tbl_42aeq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j6h8m7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j6h8m7`
    WHERE mysql_tbl_j6h8m7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_SQUARED_SUM = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_huyec7_CYEAR INTO RESULT FROM `mysql_tbl_huyec7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc38y0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_pc38y0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_pc38y0`
    WHERE mysql_tbl_pc38y0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yu6rx9_SALARY), 0), COALESCE(MAX(mysql_tbl_yu6rx9_SALARY), 0), COALESCE(MIN(mysql_tbl_yu6rx9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yu6rx9`
    WHERE mysql_tbl_yu6rx9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_x1g9bm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_x1g9bm` WHERE mysql_tbl_x1g9bm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bnz7dp`
    WHERE mysql_tbl_bnz7dp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy5adg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uy5adg`
    WHERE mysql_tbl_uy5adg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);