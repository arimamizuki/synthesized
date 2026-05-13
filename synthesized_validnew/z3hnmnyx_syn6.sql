/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1gc52` (
    `mysql_tbl_g1gc52_customer_id` INT,
    `mysql_tbl_g1gc52_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1gc52` (`mysql_tbl_g1gc52_customer_id`, `mysql_tbl_g1gc52_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7p77f` (
    `mysql_tbl_c7p77f_product_id` INT,
    `mysql_tbl_c7p77f_category_id` INT,
    `mysql_tbl_c7p77f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7p77f` (`mysql_tbl_c7p77f_product_id`, `mysql_tbl_c7p77f_category_id`, `mysql_tbl_c7p77f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynevn0` (
    `mysql_tbl_ynevn0_customer_id` INT,
    `mysql_tbl_ynevn0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ynevn0` (`mysql_tbl_ynevn0_customer_id`, `mysql_tbl_ynevn0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi18y1` (
    mysql_tbl_fi18y1_clusterset_id VARCHAR(36),
    mysql_tbl_fi18y1_cluster_id VARCHAR(36),
    mysql_tbl_fi18y1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsu19l` (
    mysql_tbl_nsu19l_clusterset_id VARCHAR(36),
    mysql_tbl_nsu19l_view_id INT
);

INSERT INTO `mysql_tbl_nsu19l` (`mysql_tbl_nsu19l_clusterset_id`, `mysql_tbl_nsu19l_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fi18y1` (`mysql_tbl_fi18y1_clusterset_id`, `mysql_tbl_fi18y1_cluster_id`, `mysql_tbl_fi18y1_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k78yx` (
    `mysql_tbl_4k78yx_emp_id` INT,
    `mysql_tbl_4k78yx_department_id` INT
);

INSERT INTO `mysql_tbl_4k78yx` (`mysql_tbl_4k78yx_emp_id`, `mysql_tbl_4k78yx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3slel` (
    `mysql_tbl_g3slel_account_id` INT,
    `mysql_tbl_g3slel_holder_id` INT,
    `mysql_tbl_g3slel_account_type` INT,
    `mysql_tbl_g3slel_balance` INT,
    `mysql_tbl_g3slel_annual_contribution` INT,
    `mysql_tbl_g3slel_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdgo9` (
    `mysql_tbl_pkdgo9_transaction_id` INT,
    `mysql_tbl_pkdgo9_account_id` INT,
    `mysql_tbl_pkdgo9_transaction_date` DATE,
    `mysql_tbl_pkdgo9_amount` DECIMAL(10,2),
    `mysql_tbl_pkdgo9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3slel` (`mysql_tbl_g3slel_account_id`, `mysql_tbl_g3slel_holder_id`, `mysql_tbl_g3slel_account_type`, `mysql_tbl_g3slel_balance`, `mysql_tbl_g3slel_annual_contribution`, `mysql_tbl_g3slel_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pkdgo9` (`mysql_tbl_pkdgo9_transaction_id`, `mysql_tbl_pkdgo9_account_id`, `mysql_tbl_pkdgo9_transaction_date`, `mysql_tbl_pkdgo9_amount`, `mysql_tbl_pkdgo9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7tma` (
    `mysql_tbl_7l7tma_supplier_id` INT,
    `mysql_tbl_7l7tma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7l7tma` (`mysql_tbl_7l7tma_supplier_id`, `mysql_tbl_7l7tma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ntvb` (
    `mysql_tbl_47ntvb_product_id` INT,
    `mysql_tbl_47ntvb_category_id` INT,
    `mysql_tbl_47ntvb_supplier_id` INT,
    `mysql_tbl_47ntvb_price` DECIMAL(10,2),
    `mysql_tbl_47ntvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niowto` (
    `mysql_tbl_niowto_category_id` INT,
    `mysql_tbl_niowto_name` VARCHAR(50),
    `mysql_tbl_niowto_discount_percent` INT
);

INSERT INTO `mysql_tbl_47ntvb` (`mysql_tbl_47ntvb_product_id`, `mysql_tbl_47ntvb_category_id`, `mysql_tbl_47ntvb_supplier_id`, `mysql_tbl_47ntvb_price`, `mysql_tbl_47ntvb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_niowto` (`mysql_tbl_niowto_category_id`, `mysql_tbl_niowto_name`, `mysql_tbl_niowto_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqea16` (
    `mysql_tbl_dqea16_order_id` INT,
    `mysql_tbl_dqea16_customer_id` INT,
    `mysql_tbl_dqea16_order_date` DATE,
    `mysql_tbl_dqea16_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqea16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgo7g` (
    `mysql_tbl_ijgo7g_order_id` INT,
    `mysql_tbl_ijgo7g_product_id` INT,
    `mysql_tbl_ijgo7g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cqdte` (
    `mysql_tbl_8cqdte_product_id` INT,
    `mysql_tbl_8cqdte_category_id` INT,
    `mysql_tbl_8cqdte_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqea16` (`mysql_tbl_dqea16_order_id`, `mysql_tbl_dqea16_customer_id`, `mysql_tbl_dqea16_order_date`, `mysql_tbl_dqea16_total_amount`, `mysql_tbl_dqea16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijgo7g` (`mysql_tbl_ijgo7g_order_id`, `mysql_tbl_ijgo7g_product_id`, `mysql_tbl_ijgo7g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8cqdte` (`mysql_tbl_8cqdte_product_id`, `mysql_tbl_8cqdte_category_id`, `mysql_tbl_8cqdte_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilza1o` (
    `mysql_tbl_ilza1o_emp_id` INT,
    `mysql_tbl_ilza1o_department_id` INT,
    `mysql_tbl_ilza1o_salary` INT,
    `mysql_tbl_ilza1o_hire_date` DATE,
    `mysql_tbl_ilza1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilza1o` (`mysql_tbl_ilza1o_emp_id`, `mysql_tbl_ilza1o_department_id`, `mysql_tbl_ilza1o_salary`, `mysql_tbl_ilza1o_hire_date`, `mysql_tbl_ilza1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a4pe` (
    `mysql_tbl_p2a4pe_order_id` INT,
    `mysql_tbl_p2a4pe_customer_id` INT,
    `mysql_tbl_p2a4pe_order_date` DATE,
    `mysql_tbl_p2a4pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2a4pe_shipping_method` INT,
    `mysql_tbl_p2a4pe_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_p2a4pe` (`mysql_tbl_p2a4pe_order_id`, `mysql_tbl_p2a4pe_customer_id`, `mysql_tbl_p2a4pe_order_date`, `mysql_tbl_p2a4pe_total_amount`, `mysql_tbl_p2a4pe_shipping_method`, `mysql_tbl_p2a4pe_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdh7k` (
    `mysql_tbl_fvdh7k_customer_id` INT,
    `mysql_tbl_fvdh7k_name` VARCHAR(50),
    `mysql_tbl_fvdh7k_email` INT,
    `mysql_tbl_fvdh7k_registration_date` DATE,
    `mysql_tbl_fvdh7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rexzk` (
    `mysql_tbl_4rexzk_order_id` INT,
    `mysql_tbl_4rexzk_customer_id` INT,
    `mysql_tbl_4rexzk_order_date` DATE,
    `mysql_tbl_4rexzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rexzk_shipping_country` INT
);

INSERT INTO `mysql_tbl_fvdh7k` (`mysql_tbl_fvdh7k_customer_id`, `mysql_tbl_fvdh7k_name`, `mysql_tbl_fvdh7k_email`, `mysql_tbl_fvdh7k_registration_date`, `mysql_tbl_fvdh7k_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rexzk` (`mysql_tbl_4rexzk_order_id`, `mysql_tbl_4rexzk_customer_id`, `mysql_tbl_4rexzk_order_date`, `mysql_tbl_4rexzk_total_amount`, `mysql_tbl_4rexzk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5r7o` (
    `mysql_tbl_jw5r7o_order_id` INT,
    `mysql_tbl_jw5r7o_customer_id` INT,
    `mysql_tbl_jw5r7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw5r7o` (`mysql_tbl_jw5r7o_order_id`, `mysql_tbl_jw5r7o_customer_id`, `mysql_tbl_jw5r7o_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_p2a4pe_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_p2a4pe_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_p2a4pe`
    WHERE mysql_tbl_p2a4pe_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1gc52_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g1gc52`
    WHERE mysql_tbl_g1gc52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijgo7g_QUANTITY * mysql_tbl_8cqdte_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ijgo7g` OI
    JOIN `mysql_tbl_8cqdte` P ON mysql_tbl_ijgo7g_PRODUCT_ID = mysql_tbl_8cqdte_PRODUCT_ID
    WHERE mysql_tbl_ijgo7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ijgo7g` OI
    JOIN `mysql_tbl_8cqdte` P ON mysql_tbl_ijgo7g_PRODUCT_ID = mysql_tbl_8cqdte_PRODUCT_ID
    WHERE mysql_tbl_ijgo7g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8cqdte_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_47ntvb_PRICE, COALESCE(mysql_tbl_niowto_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_47ntvb` P
    LEFT JOIN `mysql_tbl_niowto` C ON mysql_tbl_47ntvb_CATEGORY_ID = mysql_tbl_niowto_CATEGORY_ID
    WHERE mysql_tbl_47ntvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjubc7` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_cjubc7` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c7p77f_PRICE), 0), COALESCE(MIN(mysql_tbl_c7p77f_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c7p77f`
    WHERE mysql_tbl_c7p77f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7l7tma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7l7tma`
    WHERE mysql_tbl_7l7tma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3slel_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_g3slel_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_g3slel`
    WHERE mysql_tbl_g3slel_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ziud` (mysql_tbl_f9ziud_ID INT, mysql_tbl_f9ziud_CREATED_AT DATE, mysql_tbl_f9ziud_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_f9ziud_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_f9ziud_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_68kzmn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_cjubc7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ynevn0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ynevn0`
    WHERE mysql_tbl_ynevn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjubc7` CROSS JOIN `mysql_tbl_6j4h2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjubc7` JOIN `mysql_tbl_6j4h2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fvdh7k_COUNTRY, COUNT(*), SUM(mysql_tbl_4rexzk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fvdh7k` C
    LEFT JOIN `mysql_tbl_4rexzk` O ON mysql_tbl_fvdh7k_CUSTOMER_ID = mysql_tbl_4rexzk_CUSTOMER_ID
    WHERE mysql_tbl_fvdh7k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fvdh7k_CUSTOMER_ID, mysql_tbl_fvdh7k_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jw5r7o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jw5r7o`
    WHERE mysql_tbl_jw5r7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jw5r7o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jw5r7o`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilza1o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ilza1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ilza1o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ilza1o`
    WHERE mysql_tbl_ilza1o_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4k78yx`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4k78yx`
    WHERE mysql_tbl_4k78yx_DEPARTMENT_ID = (SELECT mysql_tbl_4k78yx_DEPARTMENT_ID FROM `mysql_tbl_4k78yx` WHERE mysql_tbl_4k78yx_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fi18y1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nsu19l_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nsu19l`
    WHERE mysql_tbl_nsu19l_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fi18y1`
    WHERE mysql_tbl_fi18y1.mysql_tbl_fi18y1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fi18y1.mysql_tbl_fi18y1_CLUSTER_ID = CAST(mysql_tbl_fi18y1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fi18y1.mysql_tbl_fi18y1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
            SET V_J = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);