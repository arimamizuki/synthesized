/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7gqt` (
    `mysql_tbl_4e7gqt_order_id` INT,
    `mysql_tbl_4e7gqt_customer_id` INT,
    `mysql_tbl_4e7gqt_order_date` DATE,
    `mysql_tbl_4e7gqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_4e7gqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lksdzo` (
    `mysql_tbl_lksdzo_order_id` INT,
    `mysql_tbl_lksdzo_product_id` INT,
    `mysql_tbl_lksdzo_quantity` INT
);

INSERT INTO `mysql_tbl_4e7gqt` (`mysql_tbl_4e7gqt_order_id`, `mysql_tbl_4e7gqt_customer_id`, `mysql_tbl_4e7gqt_order_date`, `mysql_tbl_4e7gqt_total_amount`, `mysql_tbl_4e7gqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lksdzo` (`mysql_tbl_lksdzo_order_id`, `mysql_tbl_lksdzo_product_id`, `mysql_tbl_lksdzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ml8d` (
    `mysql_tbl_s1ml8d_order_id` INT,
    `mysql_tbl_s1ml8d_customer_id` INT,
    `mysql_tbl_s1ml8d_order_date` DATE,
    `mysql_tbl_s1ml8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ml8d` (`mysql_tbl_s1ml8d_order_id`, `mysql_tbl_s1ml8d_customer_id`, `mysql_tbl_s1ml8d_order_date`, `mysql_tbl_s1ml8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxx2z4` (
    `mysql_tbl_cxx2z4_customer_id` INT,
    `mysql_tbl_cxx2z4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ati19` (
    `mysql_tbl_0ati19_order_id` INT,
    `mysql_tbl_0ati19_customer_id` INT,
    `mysql_tbl_0ati19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxx2z4` (`mysql_tbl_cxx2z4_customer_id`, `mysql_tbl_cxx2z4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ati19` (`mysql_tbl_0ati19_order_id`, `mysql_tbl_0ati19_customer_id`, `mysql_tbl_0ati19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pd7pj` (
    mysql_tbl_0pd7pj_id INT,
    mysql_tbl_0pd7pj_preco INT
);

INSERT INTO `mysql_tbl_0pd7pj` (`mysql_tbl_0pd7pj_id`, `mysql_tbl_0pd7pj_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smcucy` (
    `mysql_tbl_smcucy_campaign_id` INT,
    `mysql_tbl_smcucy_budget` INT,
    `mysql_tbl_smcucy_start_date` DATE,
    `mysql_tbl_smcucy_end_date` DATE,
    `mysql_tbl_smcucy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1bph` (
    `mysql_tbl_tb1bph_conversion_id` INT,
    `mysql_tbl_tb1bph_campaign_id` INT,
    `mysql_tbl_tb1bph_conversion_value` INT
);

INSERT INTO `mysql_tbl_smcucy` (`mysql_tbl_smcucy_campaign_id`, `mysql_tbl_smcucy_budget`, `mysql_tbl_smcucy_start_date`, `mysql_tbl_smcucy_end_date`, `mysql_tbl_smcucy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tb1bph` (`mysql_tbl_tb1bph_conversion_id`, `mysql_tbl_tb1bph_campaign_id`, `mysql_tbl_tb1bph_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m4l6` (
    `mysql_tbl_h1m4l6_emp_id` INT,
    `mysql_tbl_h1m4l6_department_id` INT
);

INSERT INTO `mysql_tbl_h1m4l6` (`mysql_tbl_h1m4l6_emp_id`, `mysql_tbl_h1m4l6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjux4w` (
    `mysql_tbl_wjux4w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wjux4w` (`mysql_tbl_wjux4w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kv47o` (
    `mysql_tbl_5kv47o_order_id` INT,
    `mysql_tbl_5kv47o_customer_id` INT,
    `mysql_tbl_5kv47o_order_date` DATE,
    `mysql_tbl_5kv47o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jq5f` (
    `mysql_tbl_p7jq5f_shipment_id` INT,
    `mysql_tbl_p7jq5f_order_id` INT,
    `mysql_tbl_p7jq5f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p7jq5f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5kv47o` (`mysql_tbl_5kv47o_order_id`, `mysql_tbl_5kv47o_customer_id`, `mysql_tbl_5kv47o_order_date`, `mysql_tbl_5kv47o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7jq5f` (`mysql_tbl_p7jq5f_shipment_id`, `mysql_tbl_p7jq5f_order_id`, `mysql_tbl_p7jq5f_shipping_cost`, `mysql_tbl_p7jq5f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2i49e` (
    `mysql_tbl_b2i49e_customer_id` INT,
    `mysql_tbl_b2i49e_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2i49e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2i49e` (`mysql_tbl_b2i49e_customer_id`, `mysql_tbl_b2i49e_total_amount`, `mysql_tbl_b2i49e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdir3` (
    `mysql_tbl_9mdir3_supplier_id` INT,
    `mysql_tbl_9mdir3_country` INT,
    `mysql_tbl_9mdir3_quality_certified` INT,
    `mysql_tbl_9mdir3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyza8u` (
    `mysql_tbl_uyza8u_product_id` INT,
    `mysql_tbl_uyza8u_supplier_id` INT,
    `mysql_tbl_uyza8u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uyza8u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5q1q` (
    `mysql_tbl_mg5q1q_po_id` INT,
    `mysql_tbl_mg5q1q_supplier_id` INT,
    `mysql_tbl_mg5q1q_product_id` INT,
    `mysql_tbl_mg5q1q_quantity` INT,
    `mysql_tbl_mg5q1q_order_date` DATE,
    `mysql_tbl_mg5q1q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9mdir3` (`mysql_tbl_9mdir3_supplier_id`, `mysql_tbl_9mdir3_country`, `mysql_tbl_9mdir3_quality_certified`, `mysql_tbl_9mdir3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uyza8u` (`mysql_tbl_uyza8u_product_id`, `mysql_tbl_uyza8u_supplier_id`, `mysql_tbl_uyza8u_unit_cost`, `mysql_tbl_uyza8u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mg5q1q` (`mysql_tbl_mg5q1q_po_id`, `mysql_tbl_mg5q1q_supplier_id`, `mysql_tbl_mg5q1q_product_id`, `mysql_tbl_mg5q1q_quantity`, `mysql_tbl_mg5q1q_order_date`, `mysql_tbl_mg5q1q_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2ydk` (
    `mysql_tbl_ed2ydk_customer_id` INT,
    `mysql_tbl_ed2ydk_start_date` DATE
);

INSERT INTO `mysql_tbl_ed2ydk` (`mysql_tbl_ed2ydk_customer_id`, `mysql_tbl_ed2ydk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1ml8d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s1ml8d`
    WHERE mysql_tbl_s1ml8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0pd7pj_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0pd7pj`
    WHERE mysql_tbl_0pd7pj.mysql_tbl_0pd7pj_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjux4w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wjux4w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mdir3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_9mdir3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_9mdir3`
    WHERE mysql_tbl_9mdir3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mg5q1q`
    WHERE mysql_tbl_mg5q1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + SET_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ed2ydk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ed2ydk`
    WHERE mysql_tbl_ed2ydk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2i49e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2i49e`
    WHERE mysql_tbl_b2i49e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2i49e_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kv47o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5kv47o`
    WHERE mysql_tbl_5kv47o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7jq5f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p7jq5f`
    WHERE mysql_tbl_p7jq5f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1m4l6`
    WHERE mysql_tbl_h1m4l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_smcucy_END_DATE, mysql_tbl_smcucy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_smcucy` C
    LEFT JOIN `mysql_tbl_tb1bph` CV ON mysql_tbl_smcucy_CAMPAIGN_ID = mysql_tbl_tb1bph_CAMPAIGN_ID
    WHERE mysql_tbl_smcucy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_smcucy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ati19` O
    JOIN `mysql_tbl_cxx2z4` C ON mysql_tbl_0ati19_CUSTOMER_ID = mysql_tbl_cxx2z4_CUSTOMER_ID
    WHERE mysql_tbl_cxx2z4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lksdzo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lksdzo_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lksdzo`
    WHERE mysql_tbl_lksdzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r031xn` (mysql_tbl_r031xn_ID INT PRIMARY KEY, USER_mysql_tbl_r031xn_ID INT, mysql_tbl_r031xn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();