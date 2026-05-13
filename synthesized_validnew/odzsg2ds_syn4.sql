/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asr09n` (
    `mysql_tbl_asr09n_customer_id` INT,
    `mysql_tbl_asr09n_registration_date` DATE,
    `mysql_tbl_asr09n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddkq2` (
    `mysql_tbl_2ddkq2_order_id` INT,
    `mysql_tbl_2ddkq2_customer_id` INT,
    `mysql_tbl_2ddkq2_order_date` DATE,
    `mysql_tbl_2ddkq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asr09n` (`mysql_tbl_asr09n_customer_id`, `mysql_tbl_asr09n_registration_date`, `mysql_tbl_asr09n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ddkq2` (`mysql_tbl_2ddkq2_order_id`, `mysql_tbl_2ddkq2_customer_id`, `mysql_tbl_2ddkq2_order_date`, `mysql_tbl_2ddkq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoi0d` (
    `mysql_tbl_xxoi0d_campaign_id` INT,
    `mysql_tbl_xxoi0d_budget` INT
);

INSERT INTO `mysql_tbl_xxoi0d` (`mysql_tbl_xxoi0d_campaign_id`, `mysql_tbl_xxoi0d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04fyg9` (
    `mysql_tbl_04fyg9_emp_id` INT,
    `mysql_tbl_04fyg9_department_id` INT,
    `mysql_tbl_04fyg9_salary` INT
);

INSERT INTO `mysql_tbl_04fyg9` (`mysql_tbl_04fyg9_emp_id`, `mysql_tbl_04fyg9_department_id`, `mysql_tbl_04fyg9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2i4w4` (
    `mysql_tbl_l2i4w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2i4w4` (`mysql_tbl_l2i4w4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7s9wc` (
    `mysql_tbl_b7s9wc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_b7s9wc` (`mysql_tbl_b7s9wc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwj1j` (
    `mysql_tbl_qcwj1j_customer_id` INT,
    `mysql_tbl_qcwj1j_order_id` INT,
    `mysql_tbl_qcwj1j_order_date` DATE
);

INSERT INTO `mysql_tbl_qcwj1j` (`mysql_tbl_qcwj1j_customer_id`, `mysql_tbl_qcwj1j_order_id`, `mysql_tbl_qcwj1j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8ag7` (
    `mysql_tbl_rq8ag7_order_id` INT,
    `mysql_tbl_rq8ag7_customer_id` INT,
    `mysql_tbl_rq8ag7_order_date` DATE,
    `mysql_tbl_rq8ag7_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq8ag7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xuxf6` (
    `mysql_tbl_8xuxf6_order_id` INT,
    `mysql_tbl_8xuxf6_product_id` INT,
    `mysql_tbl_8xuxf6_quantity` INT
);

INSERT INTO `mysql_tbl_rq8ag7` (`mysql_tbl_rq8ag7_order_id`, `mysql_tbl_rq8ag7_customer_id`, `mysql_tbl_rq8ag7_order_date`, `mysql_tbl_rq8ag7_total_amount`, `mysql_tbl_rq8ag7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xuxf6` (`mysql_tbl_8xuxf6_order_id`, `mysql_tbl_8xuxf6_product_id`, `mysql_tbl_8xuxf6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb51xq` (
    mysql_tbl_gb51xq_inventory_id INT PRIMARY KEY,
    mysql_tbl_gb51xq_film_id INT,
    mysql_tbl_gb51xq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0uwl` (
    mysql_tbl_7w0uwl_rental_id INT PRIMARY KEY,
    mysql_tbl_7w0uwl_inventory_id INT,
    mysql_tbl_7w0uwl_return_date DATE
);

INSERT INTO `mysql_tbl_gb51xq` (`mysql_tbl_gb51xq_inventory_id`, `mysql_tbl_gb51xq_film_id`, `mysql_tbl_gb51xq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7w0uwl` (`mysql_tbl_7w0uwl_rental_id`, `mysql_tbl_7w0uwl_inventory_id`, `mysql_tbl_7w0uwl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9hs1` (
    `mysql_tbl_pv9hs1_category_id` INT,
    `mysql_tbl_pv9hs1_price` DECIMAL(10,2),
    `mysql_tbl_pv9hs1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pv9hs1` (`mysql_tbl_pv9hs1_category_id`, `mysql_tbl_pv9hs1_price`, `mysql_tbl_pv9hs1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rg1e` (
    `mysql_tbl_j0rg1e_supplier_id` INT,
    `mysql_tbl_j0rg1e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j0rg1e` (`mysql_tbl_j0rg1e_supplier_id`, `mysql_tbl_j0rg1e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_356sgv` (
    `mysql_tbl_356sgv_campaign_id` INT,
    `mysql_tbl_356sgv_channel` INT,
    `mysql_tbl_356sgv_start_date` DATE,
    `mysql_tbl_356sgv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mgwn` (
    `mysql_tbl_t5mgwn_conversion_id` INT,
    `mysql_tbl_t5mgwn_campaign_id` INT,
    `mysql_tbl_t5mgwn_conversion_date` DATE,
    `mysql_tbl_t5mgwn_conversion_value` INT
);

INSERT INTO `mysql_tbl_356sgv` (`mysql_tbl_356sgv_campaign_id`, `mysql_tbl_356sgv_channel`, `mysql_tbl_356sgv_start_date`, `mysql_tbl_356sgv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5mgwn` (`mysql_tbl_t5mgwn_conversion_id`, `mysql_tbl_t5mgwn_campaign_id`, `mysql_tbl_t5mgwn_conversion_date`, `mysql_tbl_t5mgwn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ddkq2`
    WHERE mysql_tbl_2ddkq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_asr09n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_asr09n`
    WHERE mysql_tbl_asr09n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b7s9wc_CBIGINT FROM `mysql_tbl_b7s9wc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xuxf6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8xuxf6`
    WHERE mysql_tbl_8xuxf6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gb51xq`
    WHERE mysql_tbl_gb51xq_FILM_ID = P_FILM_ID
    AND mysql_tbl_gb51xq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7w0uwl` 
        WHERE mysql_tbl_7w0uwl.mysql_tbl_7w0uwl_INVENTORY_ID = mysql_tbl_gb51xq.mysql_tbl_gb51xq_INVENTORY_ID 
        AND mysql_tbl_7w0uwl.mysql_tbl_7w0uwl_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pv9hs1_PRICE), 0), COALESCE(SUM(mysql_tbl_pv9hs1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pv9hs1`
    WHERE mysql_tbl_pv9hs1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qcwj1j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qcwj1j`
    WHERE mysql_tbl_qcwj1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0rg1e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j0rg1e`
    WHERE mysql_tbl_j0rg1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_356sgv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t5mgwn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_356sgv` C
    LEFT JOIN `mysql_tbl_t5mgwn` CV ON mysql_tbl_356sgv_CAMPAIGN_ID = mysql_tbl_t5mgwn_CAMPAIGN_ID
    WHERE mysql_tbl_356sgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_356sgv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ALTER_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2i4w4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l2i4w4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_04fyg9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04fyg9`
    WHERE mysql_tbl_04fyg9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_04fyg9`
    WHERE mysql_tbl_04fyg9_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxoi0d_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xxoi0d`
    WHERE mysql_tbl_xxoi0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogstll`
    WHERE mysql_tbl_xxoi0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcs0j` (mysql_tbl_uwcs0j_ID INT, mysql_tbl_uwcs0j_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gepwgj` (mysql_tbl_gepwgj_ID INT, mysql_tbl_gepwgj_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();