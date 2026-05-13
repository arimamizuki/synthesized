/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eksx7l` (
    `mysql_tbl_eksx7l_customer_id` INT,
    `mysql_tbl_eksx7l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eksx7l` (`mysql_tbl_eksx7l_customer_id`, `mysql_tbl_eksx7l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj92do` (
    `mysql_tbl_lj92do_order_id` INT,
    `mysql_tbl_lj92do_customer_id` INT,
    `mysql_tbl_lj92do_order_date` DATE,
    `mysql_tbl_lj92do_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj92do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuhc5e` (
    `mysql_tbl_cuhc5e_order_id` INT,
    `mysql_tbl_cuhc5e_product_id` INT,
    `mysql_tbl_cuhc5e_quantity` INT
);

INSERT INTO `mysql_tbl_lj92do` (`mysql_tbl_lj92do_order_id`, `mysql_tbl_lj92do_customer_id`, `mysql_tbl_lj92do_order_date`, `mysql_tbl_lj92do_total_amount`, `mysql_tbl_lj92do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cuhc5e` (`mysql_tbl_cuhc5e_order_id`, `mysql_tbl_cuhc5e_product_id`, `mysql_tbl_cuhc5e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kebiml` (
    `mysql_tbl_kebiml_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_kebiml` (`mysql_tbl_kebiml_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy0r9` (
    mysql_tbl_hfy0r9_emp_no INT,
    mysql_tbl_hfy0r9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfy0r9` (`mysql_tbl_hfy0r9_emp_no`, `mysql_tbl_hfy0r9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntn9f` (
    `mysql_tbl_cntn9f_supplier_id` INT,
    `mysql_tbl_cntn9f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cntn9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cntn9f` (`mysql_tbl_cntn9f_supplier_id`, `mysql_tbl_cntn9f_supplier_rating`, `mysql_tbl_cntn9f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcd81` (
    `mysql_tbl_5bcd81_category_id` INT
);

INSERT INTO `mysql_tbl_5bcd81` (`mysql_tbl_5bcd81_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r640rz` (
    `mysql_tbl_r640rz_customer_id` INT,
    `mysql_tbl_r640rz_country` INT
);

INSERT INTO `mysql_tbl_r640rz` (`mysql_tbl_r640rz_customer_id`, `mysql_tbl_r640rz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xvj6` (
    `mysql_tbl_x2xvj6_order_id` INT,
    `mysql_tbl_x2xvj6_customer_id` INT,
    `mysql_tbl_x2xvj6_order_date` DATE,
    `mysql_tbl_x2xvj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9378k` (
    `mysql_tbl_j9378k_customer_id` INT,
    `mysql_tbl_j9378k_country` INT
);

INSERT INTO `mysql_tbl_x2xvj6` (`mysql_tbl_x2xvj6_order_id`, `mysql_tbl_x2xvj6_customer_id`, `mysql_tbl_x2xvj6_order_date`, `mysql_tbl_x2xvj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9378k` (`mysql_tbl_j9378k_customer_id`, `mysql_tbl_j9378k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z993pd` (
    `mysql_tbl_z993pd_order_id` INT,
    `mysql_tbl_z993pd_customer_id` INT,
    `mysql_tbl_z993pd_order_date` DATE,
    `mysql_tbl_z993pd_total_amount` DECIMAL(10,2),
    `mysql_tbl_z993pd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0164` (
    `mysql_tbl_nf0164_order_id` INT,
    `mysql_tbl_nf0164_product_id` INT,
    `mysql_tbl_nf0164_quantity` INT
);

INSERT INTO `mysql_tbl_z993pd` (`mysql_tbl_z993pd_order_id`, `mysql_tbl_z993pd_customer_id`, `mysql_tbl_z993pd_order_date`, `mysql_tbl_z993pd_total_amount`, `mysql_tbl_z993pd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf0164` (`mysql_tbl_nf0164_order_id`, `mysql_tbl_nf0164_product_id`, `mysql_tbl_nf0164_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4tnl` (
    `mysql_tbl_0t4tnl_campaign_id` INT,
    `mysql_tbl_0t4tnl_channel` INT,
    `mysql_tbl_0t4tnl_budget` INT,
    `mysql_tbl_0t4tnl_start_date` DATE,
    `mysql_tbl_0t4tnl_end_date` DATE,
    `mysql_tbl_0t4tnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhw34` (
    `mysql_tbl_khhw34_conversion_id` INT,
    `mysql_tbl_khhw34_campaign_id` INT,
    `mysql_tbl_khhw34_conversion_value` INT,
    `mysql_tbl_khhw34_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0t4tnl` (`mysql_tbl_0t4tnl_campaign_id`, `mysql_tbl_0t4tnl_channel`, `mysql_tbl_0t4tnl_budget`, `mysql_tbl_0t4tnl_start_date`, `mysql_tbl_0t4tnl_end_date`, `mysql_tbl_0t4tnl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_khhw34` (`mysql_tbl_khhw34_conversion_id`, `mysql_tbl_khhw34_campaign_id`, `mysql_tbl_khhw34_conversion_value`, `mysql_tbl_khhw34_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3nij0` (
    `mysql_tbl_o3nij0_order_id` INT,
    `mysql_tbl_o3nij0_customer_id` INT,
    `mysql_tbl_o3nij0_order_date` DATE,
    `mysql_tbl_o3nij0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3nij0_shipping_method` INT,
    `mysql_tbl_o3nij0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_o3nij0` (`mysql_tbl_o3nij0_order_id`, `mysql_tbl_o3nij0_customer_id`, `mysql_tbl_o3nij0_order_date`, `mysql_tbl_o3nij0_total_amount`, `mysql_tbl_o3nij0_shipping_method`, `mysql_tbl_o3nij0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwktf` (
    mysql_tbl_4nwktf_emp_no INT,
    mysql_tbl_4nwktf_salary INT
);

INSERT INTO `mysql_tbl_4nwktf` (`mysql_tbl_4nwktf_emp_no`, `mysql_tbl_4nwktf_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_o3nij0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_o3nij0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_o3nij0`
    WHERE mysql_tbl_o3nij0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_khhw34_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_khhw34`
    WHERE mysql_tbl_khhw34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ol2u1v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4nwktf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4nwktf`
        WHERE mysql_tbl_4nwktf_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4nwktf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4nwktf`
        WHERE mysql_tbl_4nwktf_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4nwktf_SALARY) - MIN(mysql_tbl_4nwktf_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4nwktf`
        WHERE mysql_tbl_4nwktf_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nf0164_QUANTITY), ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nf0164` OI
    JOIN PRODUCTS P ON mysql_tbl_nf0164_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nf0164_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eksx7l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eksx7l`
    WHERE mysql_tbl_eksx7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3cllhd READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3j6hh6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cntn9f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cntn9f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cntn9f`
    WHERE mysql_tbl_cntn9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j9378k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j9378k`
    WHERE mysql_tbl_j9378k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2xvj6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x2xvj6`
    WHERE mysql_tbl_x2xvj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2xvj6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x2xvj6` O
    JOIN `mysql_tbl_j9378k` C ON mysql_tbl_x2xvj6_CUSTOMER_ID = mysql_tbl_j9378k_CUSTOMER_ID
    WHERE mysql_tbl_j9378k_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hfy0r9` E 
    WHERE mysql_tbl_hfy0r9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuhc5e_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cuhc5e`
    WHERE mysql_tbl_cuhc5e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r640rz`
    WHERE mysql_tbl_r640rz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3j6hh6` O
    JOIN `mysql_tbl_r640rz` C ON O.CUSTOMER_ID = mysql_tbl_r640rz_CUSTOMER_ID
    WHERE mysql_tbl_r640rz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kebiml`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5bcd81`
    WHERE mysql_tbl_5bcd81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cllhd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3cllhd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j6hh6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);