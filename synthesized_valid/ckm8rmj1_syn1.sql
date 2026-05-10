/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsww9` (
    `mysql_tbl_0tsww9_customer_id` INT,
    `mysql_tbl_0tsww9_registration_date` DATE,
    `mysql_tbl_0tsww9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnizi` (
    `mysql_tbl_ntnizi_order_id` INT,
    `mysql_tbl_ntnizi_customer_id` INT,
    `mysql_tbl_ntnizi_order_date` DATE,
    `mysql_tbl_ntnizi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tsww9` (`mysql_tbl_0tsww9_customer_id`, `mysql_tbl_0tsww9_registration_date`, `mysql_tbl_0tsww9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntnizi` (`mysql_tbl_ntnizi_order_id`, `mysql_tbl_ntnizi_customer_id`, `mysql_tbl_ntnizi_order_date`, `mysql_tbl_ntnizi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5uu3` (
    `mysql_tbl_ae5uu3_department_id` INT
);

INSERT INTO `mysql_tbl_ae5uu3` (`mysql_tbl_ae5uu3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e6vhv` (
    `mysql_tbl_7e6vhv_product_id` INT,
    `mysql_tbl_7e6vhv_category_id` INT,
    `mysql_tbl_7e6vhv_price` DECIMAL(10,2),
    `mysql_tbl_7e6vhv_stock_quantity` INT,
    `mysql_tbl_7e6vhv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h27dc8` (
    `mysql_tbl_h27dc8_supplier_id` INT,
    `mysql_tbl_h27dc8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h27dc8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xfxby` (
    `mysql_tbl_5xfxby_order_id` INT,
    `mysql_tbl_5xfxby_product_id` INT,
    `mysql_tbl_5xfxby_quantity` INT
);

INSERT INTO `mysql_tbl_7e6vhv` (`mysql_tbl_7e6vhv_product_id`, `mysql_tbl_7e6vhv_category_id`, `mysql_tbl_7e6vhv_price`, `mysql_tbl_7e6vhv_stock_quantity`, `mysql_tbl_7e6vhv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_h27dc8` (`mysql_tbl_h27dc8_supplier_id`, `mysql_tbl_h27dc8_supplier_rating`, `mysql_tbl_h27dc8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5xfxby` (`mysql_tbl_5xfxby_order_id`, `mysql_tbl_5xfxby_product_id`, `mysql_tbl_5xfxby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbeff` (
    `mysql_tbl_hhbeff_product_id` INT,
    `mysql_tbl_hhbeff_category_id` INT,
    `mysql_tbl_hhbeff_price` DECIMAL(10,2),
    `mysql_tbl_hhbeff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9khoj` (
    `mysql_tbl_m9khoj_order_id` INT,
    `mysql_tbl_m9khoj_product_id` INT,
    `mysql_tbl_m9khoj_quantity` INT
);

INSERT INTO `mysql_tbl_hhbeff` (`mysql_tbl_hhbeff_product_id`, `mysql_tbl_hhbeff_category_id`, `mysql_tbl_hhbeff_price`, `mysql_tbl_hhbeff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9khoj` (`mysql_tbl_m9khoj_order_id`, `mysql_tbl_m9khoj_product_id`, `mysql_tbl_m9khoj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdi3n9` (
    `mysql_tbl_hdi3n9_emp_id` INT,
    `mysql_tbl_hdi3n9_salary` INT
);

INSERT INTO `mysql_tbl_hdi3n9` (`mysql_tbl_hdi3n9_emp_id`, `mysql_tbl_hdi3n9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpac7` (
    `mysql_tbl_dnpac7_order_id` INT,
    `mysql_tbl_dnpac7_order_date` DATE
);

INSERT INTO `mysql_tbl_dnpac7` (`mysql_tbl_dnpac7_order_id`, `mysql_tbl_dnpac7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zk6c` (
    `mysql_tbl_j5zk6c_emp_id` INT,
    `mysql_tbl_j5zk6c_manager_id` INT,
    `mysql_tbl_j5zk6c_department_id` INT
);

INSERT INTO `mysql_tbl_j5zk6c` (`mysql_tbl_j5zk6c_emp_id`, `mysql_tbl_j5zk6c_manager_id`, `mysql_tbl_j5zk6c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8ge3` (
    `mysql_tbl_vp8ge3_emp_id` INT,
    `mysql_tbl_vp8ge3_department_id` INT,
    `mysql_tbl_vp8ge3_salary` INT,
    `mysql_tbl_vp8ge3_hire_date` DATE,
    `mysql_tbl_vp8ge3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp8ge3` (`mysql_tbl_vp8ge3_emp_id`, `mysql_tbl_vp8ge3_department_id`, `mysql_tbl_vp8ge3_salary`, `mysql_tbl_vp8ge3_hire_date`, `mysql_tbl_vp8ge3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w4jh` (
    `mysql_tbl_v5w4jh_order_id` INT,
    `mysql_tbl_v5w4jh_customer_id` INT,
    `mysql_tbl_v5w4jh_order_date` DATE,
    `mysql_tbl_v5w4jh_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5w4jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ubpy` (
    `mysql_tbl_25ubpy_refund_id` INT,
    `mysql_tbl_25ubpy_order_id` INT,
    `mysql_tbl_25ubpy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5w4jh` (`mysql_tbl_v5w4jh_order_id`, `mysql_tbl_v5w4jh_customer_id`, `mysql_tbl_v5w4jh_order_date`, `mysql_tbl_v5w4jh_total_amount`, `mysql_tbl_v5w4jh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25ubpy` (`mysql_tbl_25ubpy_refund_id`, `mysql_tbl_25ubpy_order_id`, `mysql_tbl_25ubpy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtcup` (
    `mysql_tbl_ydtcup_campaign_id` INT,
    `mysql_tbl_ydtcup_start_date` DATE,
    `mysql_tbl_ydtcup_end_date` DATE,
    `mysql_tbl_ydtcup_budget` INT
);

INSERT INTO `mysql_tbl_ydtcup` (`mysql_tbl_ydtcup_campaign_id`, `mysql_tbl_ydtcup_start_date`, `mysql_tbl_ydtcup_end_date`, `mysql_tbl_ydtcup_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3nc6` (
    `mysql_tbl_1t3nc6_emp_id` INT,
    `mysql_tbl_1t3nc6_department_id` INT
);

INSERT INTO `mysql_tbl_1t3nc6` (`mysql_tbl_1t3nc6_emp_id`, `mysql_tbl_1t3nc6_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ae5uu3`
    WHERE mysql_tbl_ae5uu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dnpac7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dnpac7`
    WHERE mysql_tbl_dnpac7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1t3nc6`
    WHERE mysql_tbl_1t3nc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j5zk6c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j5zk6c`
    WHERE mysql_tbl_j5zk6c_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp8ge3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vp8ge3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vp8ge3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vp8ge3`
    WHERE mysql_tbl_vp8ge3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_7e6vhv_PRICE, 0), COALESCE(mysql_tbl_7e6vhv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h27dc8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h27dc8_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7e6vhv` P
    LEFT JOIN `mysql_tbl_h27dc8` S ON mysql_tbl_7e6vhv_SUPPLIER_ID = mysql_tbl_h27dc8_SUPPLIER_ID
    WHERE mysql_tbl_7e6vhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xfxby_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5xfxby`
    WHERE mysql_tbl_5xfxby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhbeff_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hhbeff`
    WHERE mysql_tbl_hhbeff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9khoj_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_m9khoj`
    WHERE mysql_tbl_m9khoj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m9khoj_ORDER_ID IN (SELECT mysql_tbl_m9khoj_ORDER_ID FROM `mysql_tbl_0nykz1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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
    FROM `mysql_tbl_25ubpy`
    WHERE mysql_tbl_25ubpy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5w4jh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v5w4jh`
    WHERE mysql_tbl_v5w4jh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ydtcup_BUDGET, 0), DATEDIFF(mysql_tbl_ydtcup_END_DATE, mysql_tbl_ydtcup_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ydtcup`
    WHERE mysql_tbl_ydtcup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdi3n9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hdi3n9`
    WHERE mysql_tbl_hdi3n9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ntnizi`
    WHERE mysql_tbl_ntnizi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ntnizi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ntnizi`
    WHERE mysql_tbl_ntnizi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ntnizi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);