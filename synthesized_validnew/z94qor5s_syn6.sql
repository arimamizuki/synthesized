/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkklah` (
    mysql_tbl_mkklah_inventory_id INT PRIMARY KEY,
    mysql_tbl_mkklah_film_id INT,
    mysql_tbl_mkklah_store_id INT
);

INSERT INTO `mysql_tbl_mkklah` (`mysql_tbl_mkklah_inventory_id`, `mysql_tbl_mkklah_film_id`, `mysql_tbl_mkklah_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mro8fd` (
    `mysql_tbl_mro8fd_product_id` INT,
    `mysql_tbl_mro8fd_category_id` INT,
    `mysql_tbl_mro8fd_price` DECIMAL(10,2),
    `mysql_tbl_mro8fd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfq5z` (
    `mysql_tbl_4dfq5z_category_id` INT,
    `mysql_tbl_4dfq5z_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mro8fd` (`mysql_tbl_mro8fd_product_id`, `mysql_tbl_mro8fd_category_id`, `mysql_tbl_mro8fd_price`, `mysql_tbl_mro8fd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4dfq5z` (`mysql_tbl_4dfq5z_category_id`, `mysql_tbl_4dfq5z_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohris1` (
    `mysql_tbl_ohris1_order_id` INT,
    `mysql_tbl_ohris1_customer_id` INT,
    `mysql_tbl_ohris1_order_date` DATE,
    `mysql_tbl_ohris1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzmu2` (
    `mysql_tbl_ztzmu2_customer_id` INT,
    `mysql_tbl_ztzmu2_country` INT
);

INSERT INTO `mysql_tbl_ohris1` (`mysql_tbl_ohris1_order_id`, `mysql_tbl_ohris1_customer_id`, `mysql_tbl_ohris1_order_date`, `mysql_tbl_ohris1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ztzmu2` (`mysql_tbl_ztzmu2_customer_id`, `mysql_tbl_ztzmu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y037bf` (
    `mysql_tbl_y037bf_order_id` INT,
    `mysql_tbl_y037bf_order_date` DATE
);

INSERT INTO `mysql_tbl_y037bf` (`mysql_tbl_y037bf_order_id`, `mysql_tbl_y037bf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijh8el` (
    `mysql_tbl_ijh8el_emp_id` INT,
    `mysql_tbl_ijh8el_department_id` INT,
    `mysql_tbl_ijh8el_salary` INT
);

INSERT INTO `mysql_tbl_ijh8el` (`mysql_tbl_ijh8el_emp_id`, `mysql_tbl_ijh8el_department_id`, `mysql_tbl_ijh8el_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01lhd` (
    `mysql_tbl_w01lhd_customer_id` INT,
    `mysql_tbl_w01lhd_registration_date` DATE,
    `mysql_tbl_w01lhd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coypic` (
    `mysql_tbl_coypic_order_id` INT,
    `mysql_tbl_coypic_customer_id` INT,
    `mysql_tbl_coypic_order_date` DATE,
    `mysql_tbl_coypic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w01lhd` (`mysql_tbl_w01lhd_customer_id`, `mysql_tbl_w01lhd_registration_date`, `mysql_tbl_w01lhd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_coypic` (`mysql_tbl_coypic_order_id`, `mysql_tbl_coypic_customer_id`, `mysql_tbl_coypic_order_date`, `mysql_tbl_coypic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swhmv4` (
    `mysql_tbl_swhmv4_policy_id` INT,
    `mysql_tbl_swhmv4_customer_id` INT,
    `mysql_tbl_swhmv4_property_value` INT,
    `mysql_tbl_swhmv4_coverage_limit` INT,
    `mysql_tbl_swhmv4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_swhmv4_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1o0q` (
    `mysql_tbl_6b1o0q_claim_id` INT,
    `mysql_tbl_6b1o0q_policy_id` INT,
    `mysql_tbl_6b1o0q_claim_date` DATE,
    `mysql_tbl_6b1o0q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6b1o0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swhmv4` (`mysql_tbl_swhmv4_policy_id`, `mysql_tbl_swhmv4_customer_id`, `mysql_tbl_swhmv4_property_value`, `mysql_tbl_swhmv4_coverage_limit`, `mysql_tbl_swhmv4_deductible_amount`, `mysql_tbl_swhmv4_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6b1o0q` (`mysql_tbl_6b1o0q_claim_id`, `mysql_tbl_6b1o0q_policy_id`, `mysql_tbl_6b1o0q_claim_date`, `mysql_tbl_6b1o0q_claim_amount`, `mysql_tbl_6b1o0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5iju` (
    `mysql_tbl_1b5iju_order_id` INT,
    `mysql_tbl_1b5iju_customer_id` INT,
    `mysql_tbl_1b5iju_order_date` DATE,
    `mysql_tbl_1b5iju_total_amount` DECIMAL(10,2),
    `mysql_tbl_1b5iju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9kcu` (
    `mysql_tbl_do9kcu_refund_id` INT,
    `mysql_tbl_do9kcu_order_id` INT,
    `mysql_tbl_do9kcu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b5iju` (`mysql_tbl_1b5iju_order_id`, `mysql_tbl_1b5iju_customer_id`, `mysql_tbl_1b5iju_order_date`, `mysql_tbl_1b5iju_total_amount`, `mysql_tbl_1b5iju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_do9kcu` (`mysql_tbl_do9kcu_refund_id`, `mysql_tbl_do9kcu_order_id`, `mysql_tbl_do9kcu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbqrg` (
    `mysql_tbl_zdbqrg_emp_id` INT,
    `mysql_tbl_zdbqrg_department_id` INT,
    `mysql_tbl_zdbqrg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwfyq` (
    `mysql_tbl_epwfyq_department_id` INT,
    `mysql_tbl_epwfyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdbqrg` (`mysql_tbl_zdbqrg_emp_id`, `mysql_tbl_zdbqrg_department_id`, `mysql_tbl_zdbqrg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_epwfyq` (`mysql_tbl_epwfyq_department_id`, `mysql_tbl_epwfyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuaqc8` (
    `mysql_tbl_fuaqc8_emp_id` INT,
    `mysql_tbl_fuaqc8_department_id` INT,
    `mysql_tbl_fuaqc8_salary` INT,
    `mysql_tbl_fuaqc8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstmwm` (
    `mysql_tbl_vstmwm_department_id` INT,
    `mysql_tbl_vstmwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuaqc8` (`mysql_tbl_fuaqc8_emp_id`, `mysql_tbl_fuaqc8_department_id`, `mysql_tbl_fuaqc8_salary`, `mysql_tbl_fuaqc8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vstmwm` (`mysql_tbl_vstmwm_department_id`, `mysql_tbl_vstmwm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mro8fd_PRICE), 0), MIN(mysql_tbl_mro8fd_PRICE), MAX(mysql_tbl_mro8fd_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mro8fd`
    WHERE mysql_tbl_mro8fd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fuaqc8`
    WHERE mysql_tbl_fuaqc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fuaqc8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fuaqc8`
    WHERE mysql_tbl_fuaqc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    SELECT COALESCE(AVG(mysql_tbl_zdbqrg_SALARY), 0), COALESCE(MAX(mysql_tbl_zdbqrg_SALARY), 0), COALESCE(MIN(mysql_tbl_zdbqrg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zdbqrg`
    WHERE mysql_tbl_zdbqrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_coypic_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_coypic`
    WHERE mysql_tbl_coypic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_coypic_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_coypic`
    WHERE mysql_tbl_coypic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b5iju_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1b5iju`
    WHERE mysql_tbl_1b5iju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_do9kcu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_do9kcu`
    WHERE mysql_tbl_do9kcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swhmv4_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_swhmv4_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_swhmv4_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_swhmv4`
    WHERE mysql_tbl_swhmv4_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        SET V_POWER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y037bf_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y037bf`
    WHERE mysql_tbl_y037bf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ijh8el_SALARY), 0), COALESCE(MIN(mysql_tbl_ijh8el_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ijh8el`
    WHERE mysql_tbl_ijh8el_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ohris1` O
    JOIN `mysql_tbl_ztzmu2` C ON mysql_tbl_ohris1_CUSTOMER_ID = mysql_tbl_ztzmu2_CUSTOMER_ID
    WHERE mysql_tbl_ztzmu2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ohris1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ohris1` O
    JOIN `mysql_tbl_ztzmu2` C ON mysql_tbl_ohris1_CUSTOMER_ID = mysql_tbl_ztzmu2_CUSTOMER_ID
    WHERE mysql_tbl_ztzmu2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ohris1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mkklah`
    WHERE mysql_tbl_mkklah_FILM_ID = P_FILM_ID
    AND mysql_tbl_mkklah_STORE_ID = P_STORE_ID
    AND mysql_tbl_mkklah_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);