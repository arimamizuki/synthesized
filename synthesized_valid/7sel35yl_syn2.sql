/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0r3dn` (mysql_tbl_r0r3dn_id INT, mysql_tbl_r0r3dn_stock_quantity INT, mysql_tbl_r0r3dn_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbh0x` (
    `mysql_tbl_rwbh0x_order_id` INT,
    `mysql_tbl_rwbh0x_customer_id` INT,
    `mysql_tbl_rwbh0x_order_date` DATE,
    `mysql_tbl_rwbh0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwbh0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1pe6` (
    `mysql_tbl_6f1pe6_order_id` INT,
    `mysql_tbl_6f1pe6_product_id` INT,
    `mysql_tbl_6f1pe6_quantity` INT
);

INSERT INTO `mysql_tbl_rwbh0x` (`mysql_tbl_rwbh0x_order_id`, `mysql_tbl_rwbh0x_customer_id`, `mysql_tbl_rwbh0x_order_date`, `mysql_tbl_rwbh0x_total_amount`, `mysql_tbl_rwbh0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6f1pe6` (`mysql_tbl_6f1pe6_order_id`, `mysql_tbl_6f1pe6_product_id`, `mysql_tbl_6f1pe6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0yew` (
    `mysql_tbl_yc0yew_order_id` INT,
    `mysql_tbl_yc0yew_customer_id` INT,
    `mysql_tbl_yc0yew_order_date` DATE,
    `mysql_tbl_yc0yew_total_amount` DECIMAL(10,2),
    `mysql_tbl_yc0yew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimmd5` (
    `mysql_tbl_cimmd5_order_id` INT,
    `mysql_tbl_cimmd5_product_id` INT,
    `mysql_tbl_cimmd5_quantity` INT,
    `mysql_tbl_cimmd5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc0yew` (`mysql_tbl_yc0yew_order_id`, `mysql_tbl_yc0yew_customer_id`, `mysql_tbl_yc0yew_order_date`, `mysql_tbl_yc0yew_total_amount`, `mysql_tbl_yc0yew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cimmd5` (`mysql_tbl_cimmd5_order_id`, `mysql_tbl_cimmd5_product_id`, `mysql_tbl_cimmd5_quantity`, `mysql_tbl_cimmd5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ism8hp` (
    `mysql_tbl_ism8hp_emp_id` INT,
    `mysql_tbl_ism8hp_department_id` INT,
    `mysql_tbl_ism8hp_salary` INT,
    `mysql_tbl_ism8hp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr52mh` (
    `mysql_tbl_vr52mh_department_id` INT,
    `mysql_tbl_vr52mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ism8hp` (`mysql_tbl_ism8hp_emp_id`, `mysql_tbl_ism8hp_department_id`, `mysql_tbl_ism8hp_salary`, `mysql_tbl_ism8hp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vr52mh` (`mysql_tbl_vr52mh_department_id`, `mysql_tbl_vr52mh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ctw7` (
    `mysql_tbl_50ctw7_emp_id` INT,
    `mysql_tbl_50ctw7_salary` INT,
    `mysql_tbl_50ctw7_department_id` INT,
    `mysql_tbl_50ctw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_50ctw7` (`mysql_tbl_50ctw7_emp_id`, `mysql_tbl_50ctw7_salary`, `mysql_tbl_50ctw7_department_id`, `mysql_tbl_50ctw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va74zi` (
    `mysql_tbl_va74zi_customer_id` INT,
    `mysql_tbl_va74zi_plan_type` VARCHAR(50),
    `mysql_tbl_va74zi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va74zi` (`mysql_tbl_va74zi_customer_id`, `mysql_tbl_va74zi_plan_type`, `mysql_tbl_va74zi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnth49` (
    `mysql_tbl_wnth49_treatment_id` INT,
    `mysql_tbl_wnth49_patient_id` INT,
    `mysql_tbl_wnth49_dentist_id` INT,
    `mysql_tbl_wnth49_treatment_type` VARCHAR(50),
    `mysql_tbl_wnth49_treatment_date` DATE,
    `mysql_tbl_wnth49_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cv78` (
    `mysql_tbl_v8cv78_plan_id` INT,
    `mysql_tbl_v8cv78_patient_id` INT,
    `mysql_tbl_v8cv78_coverage_percent` INT,
    `mysql_tbl_v8cv78_annual_max` INT
);

INSERT INTO `mysql_tbl_wnth49` (`mysql_tbl_wnth49_treatment_id`, `mysql_tbl_wnth49_patient_id`, `mysql_tbl_wnth49_dentist_id`, `mysql_tbl_wnth49_treatment_type`, `mysql_tbl_wnth49_treatment_date`, `mysql_tbl_wnth49_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8cv78` (`mysql_tbl_v8cv78_plan_id`, `mysql_tbl_v8cv78_patient_id`, `mysql_tbl_v8cv78_coverage_percent`, `mysql_tbl_v8cv78_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8p31j` (
    `mysql_tbl_m8p31j_product_id` INT,
    `mysql_tbl_m8p31j_category_id` INT,
    `mysql_tbl_m8p31j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnfkxe` (
    `mysql_tbl_qnfkxe_category_id` INT,
    `mysql_tbl_qnfkxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8p31j` (`mysql_tbl_m8p31j_product_id`, `mysql_tbl_m8p31j_category_id`, `mysql_tbl_m8p31j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qnfkxe` (`mysql_tbl_qnfkxe_category_id`, `mysql_tbl_qnfkxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fissw` (
    `mysql_tbl_6fissw_customer_id` INT,
    `mysql_tbl_6fissw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zec9ms` (
    `mysql_tbl_zec9ms_order_id` INT,
    `mysql_tbl_zec9ms_customer_id` INT,
    `mysql_tbl_zec9ms_order_date` DATE,
    `mysql_tbl_zec9ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fissw` (`mysql_tbl_6fissw_customer_id`, `mysql_tbl_6fissw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zec9ms` (`mysql_tbl_zec9ms_order_id`, `mysql_tbl_zec9ms_customer_id`, `mysql_tbl_zec9ms_order_date`, `mysql_tbl_zec9ms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksseuq` (
    `mysql_tbl_ksseuq_product_id` INT,
    `mysql_tbl_ksseuq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksseuq` (`mysql_tbl_ksseuq_product_id`, `mysql_tbl_ksseuq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qtzha` (
    `mysql_tbl_3qtzha_product_id` INT,
    `mysql_tbl_3qtzha_supplier_id` INT
);

INSERT INTO `mysql_tbl_3qtzha` (`mysql_tbl_3qtzha_product_id`, `mysql_tbl_3qtzha_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rj0ze` (
    `mysql_tbl_8rj0ze_customer_id` INT,
    `mysql_tbl_8rj0ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rj0ze` (`mysql_tbl_8rj0ze_customer_id`, `mysql_tbl_8rj0ze_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10kz2` (
    `mysql_tbl_c10kz2_order_id` INT,
    `mysql_tbl_c10kz2_customer_id` INT,
    `mysql_tbl_c10kz2_order_date` DATE,
    `mysql_tbl_c10kz2_status` VARCHAR(50),
    `mysql_tbl_c10kz2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resahi` (
    `mysql_tbl_resahi_order_id` INT,
    `mysql_tbl_resahi_product_id` INT,
    `mysql_tbl_resahi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyyzib` (
    `mysql_tbl_dyyzib_product_id` INT,
    `mysql_tbl_dyyzib_category_id` INT,
    `mysql_tbl_dyyzib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c10kz2` (`mysql_tbl_c10kz2_order_id`, `mysql_tbl_c10kz2_customer_id`, `mysql_tbl_c10kz2_order_date`, `mysql_tbl_c10kz2_status`, `mysql_tbl_c10kz2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_resahi` (`mysql_tbl_resahi_order_id`, `mysql_tbl_resahi_product_id`, `mysql_tbl_resahi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dyyzib` (`mysql_tbl_dyyzib_product_id`, `mysql_tbl_dyyzib_category_id`, `mysql_tbl_dyyzib_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psy76` (
    `mysql_tbl_0psy76_campaign_id` INT,
    `mysql_tbl_0psy76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0psy76` (`mysql_tbl_0psy76_campaign_id`, `mysql_tbl_0psy76_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_r0r3dn_STOCK_QUANTITY, mysql_tbl_r0r3dn_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_r0r3dn` WHERE mysql_tbl_r0r3dn_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cimmd5_QUANTITY * mysql_tbl_cimmd5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cimmd5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_cimmd5`
    WHERE mysql_tbl_cimmd5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rj0ze_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8rj0ze`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_50ctw7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_50ctw7`
    WHERE mysql_tbl_50ctw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_lgxx6e` U JOIN `mysql_tbl_1wu611` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yu8dyp` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1wu611` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yu8dyp` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4vj1tz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6fissw_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6fissw`
    WHERE mysql_tbl_6fissw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zec9ms`
    WHERE mysql_tbl_zec9ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m8p31j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m8p31j`
    WHERE mysql_tbl_m8p31j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m8p31j`
    WHERE mysql_tbl_m8p31j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksseuq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ksseuq`
    WHERE mysql_tbl_ksseuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_8vhipb`
    WHERE mysql_tbl_ksseuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_va74zi_PLAN_TYPE, COALESCE(mysql_tbl_va74zi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_va74zi`
    WHERE mysql_tbl_va74zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ism8hp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ism8hp`
    WHERE mysql_tbl_ism8hp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ism8hp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ism8hp`
    WHERE mysql_tbl_ism8hp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4vj1tz` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fcw6ks` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6f1pe6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6f1pe6_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6f1pe6`
    WHERE mysql_tbl_6f1pe6_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lgxx6e ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lgxx6e ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lgxx6e LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_resahi_QUANTITY * mysql_tbl_dyyzib_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_c10kz2` O
    JOIN `mysql_tbl_resahi` OI ON mysql_tbl_c10kz2_ORDER_ID = mysql_tbl_resahi_ORDER_ID
    JOIN `mysql_tbl_dyyzib` P ON mysql_tbl_resahi_PRODUCT_ID = mysql_tbl_dyyzib_PRODUCT_ID
    WHERE mysql_tbl_c10kz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dyyzib_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c10kz2_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c10kz2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c10kz2`
    WHERE mysql_tbl_c10kz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c10kz2_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0psy76_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0psy76`
    WHERE mysql_tbl_0psy76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lgxx6e` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_1wu611` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lgxx6e` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_1wu611` WHERE mysql_tbl_1wu611.USER_ID = mysql_tbl_lgxx6e.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1wu611`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_lgxx6e`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnth49_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_wnth49`
    WHERE mysql_tbl_wnth49_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v8cv78_COVERAGE_PERCENT, mysql_tbl_v8cv78_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_wnth49` DT
    JOIN `mysql_tbl_v8cv78` DP ON mysql_tbl_wnth49_PATIENT_ID = mysql_tbl_v8cv78_PATIENT_ID
    WHERE mysql_tbl_wnth49_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnth49_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_wnth49`
    WHERE mysql_tbl_wnth49_PATIENT_ID = (SELECT mysql_tbl_wnth49_PATIENT_ID FROM `mysql_tbl_wnth49` WHERE mysql_tbl_wnth49_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_lgxx6e', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_lgxx6e');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_lgxx6e', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);