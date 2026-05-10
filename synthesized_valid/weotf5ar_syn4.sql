/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxuzyh` (
    `mysql_tbl_xxuzyh_customer_id` INT,
    `mysql_tbl_xxuzyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bvvn` (
    `mysql_tbl_40bvvn_order_id` INT,
    `mysql_tbl_40bvvn_customer_id` INT,
    `mysql_tbl_40bvvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxuzyh` (`mysql_tbl_xxuzyh_customer_id`, `mysql_tbl_xxuzyh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_40bvvn` (`mysql_tbl_40bvvn_order_id`, `mysql_tbl_40bvvn_customer_id`, `mysql_tbl_40bvvn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c57kq` (
    `mysql_tbl_0c57kq_emp_id` INT,
    `mysql_tbl_0c57kq_department_id` INT,
    `mysql_tbl_0c57kq_salary` INT,
    `mysql_tbl_0c57kq_hire_date` DATE,
    `mysql_tbl_0c57kq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c57kq` (`mysql_tbl_0c57kq_emp_id`, `mysql_tbl_0c57kq_department_id`, `mysql_tbl_0c57kq_salary`, `mysql_tbl_0c57kq_hire_date`, `mysql_tbl_0c57kq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw5q75` (
    mysql_tbl_vw5q75_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vw5q75_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vw5q75` (`mysql_tbl_vw5q75_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclyjg` (
    mysql_tbl_mclyjg_inventory_id INT,
    mysql_tbl_mclyjg_customer_id INT,
    mysql_tbl_mclyjg_return_date DATE
);

INSERT INTO `mysql_tbl_mclyjg` (`mysql_tbl_mclyjg_inventory_id`, `mysql_tbl_mclyjg_customer_id`, `mysql_tbl_mclyjg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm19gm` (
    `mysql_tbl_sm19gm_shipment_id` INT,
    `mysql_tbl_sm19gm_order_id` INT,
    `mysql_tbl_sm19gm_carrier_id` INT,
    `mysql_tbl_sm19gm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sm19gm_weight_kg` INT,
    `mysql_tbl_sm19gm_shipping_date` DATE,
    `mysql_tbl_sm19gm_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyemm` (
    `mysql_tbl_lqyemm_carrier_id` INT,
    `mysql_tbl_lqyemm_name` VARCHAR(50),
    `mysql_tbl_lqyemm_base_rate` INT,
    `mysql_tbl_lqyemm_weight_rate` INT
);

INSERT INTO `mysql_tbl_sm19gm` (`mysql_tbl_sm19gm_shipment_id`, `mysql_tbl_sm19gm_order_id`, `mysql_tbl_sm19gm_carrier_id`, `mysql_tbl_sm19gm_shipping_cost`, `mysql_tbl_sm19gm_weight_kg`, `mysql_tbl_sm19gm_shipping_date`, `mysql_tbl_sm19gm_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqyemm` (`mysql_tbl_lqyemm_carrier_id`, `mysql_tbl_lqyemm_name`, `mysql_tbl_lqyemm_base_rate`, `mysql_tbl_lqyemm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjcj08` (
    `mysql_tbl_fjcj08_product_id` INT,
    `mysql_tbl_fjcj08_category_id` INT,
    `mysql_tbl_fjcj08_price` DECIMAL(10,2),
    `mysql_tbl_fjcj08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5trsi` (
    `mysql_tbl_u5trsi_category_id` INT,
    `mysql_tbl_u5trsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjcj08` (`mysql_tbl_fjcj08_product_id`, `mysql_tbl_fjcj08_category_id`, `mysql_tbl_fjcj08_price`, `mysql_tbl_fjcj08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u5trsi` (`mysql_tbl_u5trsi_category_id`, `mysql_tbl_u5trsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzwpt` (
    `mysql_tbl_3qzwpt_emp_id` INT,
    `mysql_tbl_3qzwpt_salary` INT
);

INSERT INTO `mysql_tbl_3qzwpt` (`mysql_tbl_3qzwpt_emp_id`, `mysql_tbl_3qzwpt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74gly7` (
    `mysql_tbl_74gly7_customer_id` INT,
    `mysql_tbl_74gly7_start_date` DATE,
    `mysql_tbl_74gly7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74gly7` (`mysql_tbl_74gly7_customer_id`, `mysql_tbl_74gly7_start_date`, `mysql_tbl_74gly7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9fbv` (
    `mysql_tbl_6s9fbv_order_id` INT,
    `mysql_tbl_6s9fbv_customer_id` INT,
    `mysql_tbl_6s9fbv_order_date` DATE,
    `mysql_tbl_6s9fbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnuwo7` (
    `mysql_tbl_gnuwo7_order_id` INT,
    `mysql_tbl_gnuwo7_product_id` INT,
    `mysql_tbl_gnuwo7_quantity` INT,
    `mysql_tbl_gnuwo7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s9fbv` (`mysql_tbl_6s9fbv_order_id`, `mysql_tbl_6s9fbv_customer_id`, `mysql_tbl_6s9fbv_order_date`, `mysql_tbl_6s9fbv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnuwo7` (`mysql_tbl_gnuwo7_order_id`, `mysql_tbl_gnuwo7_product_id`, `mysql_tbl_gnuwo7_quantity`, `mysql_tbl_gnuwo7_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fjcj08_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fjcj08`
    WHERE mysql_tbl_fjcj08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjcj08_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_fjcj08`
    WHERE mysql_tbl_fjcj08_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fjcj08_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sm19gm_SHIPPING_DATE, mysql_tbl_sm19gm_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sm19gm`
    WHERE mysql_tbl_sm19gm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qzwpt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3qzwpt`
    WHERE mysql_tbl_3qzwpt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_74gly7_START_DATE, mysql_tbl_74gly7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_74gly7`
    WHERE mysql_tbl_74gly7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnuwo7_QUANTITY * mysql_tbl_gnuwo7_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gnuwo7`
    WHERE mysql_tbl_gnuwo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gnuwo7_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gnuwo7`
    WHERE mysql_tbl_gnuwo7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_mclyjg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_mclyjg`
  WHERE mysql_tbl_mclyjg_RETURN_DATE IS NULL
  AND mysql_tbl_mclyjg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vw5q75`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c57kq_SALARY, 0), COALESCE(mysql_tbl_0c57kq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0c57kq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0c57kq`
    WHERE mysql_tbl_0c57kq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0c57kq_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0c57kq`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_40bvvn` O
    JOIN `mysql_tbl_xxuzyh` C ON mysql_tbl_40bvvn_CUSTOMER_ID = mysql_tbl_xxuzyh_CUSTOMER_ID
    WHERE mysql_tbl_xxuzyh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();