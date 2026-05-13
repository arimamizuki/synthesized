/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbs5e9` (
    `mysql_tbl_zbs5e9_product_id` INT,
    `mysql_tbl_zbs5e9_category_id` INT,
    `mysql_tbl_zbs5e9_supplier_id` INT,
    `mysql_tbl_zbs5e9_price` DECIMAL(10,2),
    `mysql_tbl_zbs5e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npvfwt` (
    `mysql_tbl_npvfwt_category_id` INT,
    `mysql_tbl_npvfwt_name` VARCHAR(50),
    `mysql_tbl_npvfwt_discount_percent` INT
);

INSERT INTO `mysql_tbl_zbs5e9` (`mysql_tbl_zbs5e9_product_id`, `mysql_tbl_zbs5e9_category_id`, `mysql_tbl_zbs5e9_supplier_id`, `mysql_tbl_zbs5e9_price`, `mysql_tbl_zbs5e9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_npvfwt` (`mysql_tbl_npvfwt_category_id`, `mysql_tbl_npvfwt_name`, `mysql_tbl_npvfwt_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjra9b` (
    `mysql_tbl_kjra9b_order_id` INT,
    `mysql_tbl_kjra9b_customer_id` INT,
    `mysql_tbl_kjra9b_order_date` DATE,
    `mysql_tbl_kjra9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnr9s8` (
    `mysql_tbl_tnr9s8_customer_id` INT,
    `mysql_tbl_tnr9s8_registration_date` DATE,
    `mysql_tbl_tnr9s8_country` INT
);

INSERT INTO `mysql_tbl_kjra9b` (`mysql_tbl_kjra9b_order_id`, `mysql_tbl_kjra9b_customer_id`, `mysql_tbl_kjra9b_order_date`, `mysql_tbl_kjra9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tnr9s8` (`mysql_tbl_tnr9s8_customer_id`, `mysql_tbl_tnr9s8_registration_date`, `mysql_tbl_tnr9s8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo53nv` (
    `mysql_tbl_wo53nv_customer_id` INT,
    `mysql_tbl_wo53nv_registration_date` DATE,
    `mysql_tbl_wo53nv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qidcut` (
    `mysql_tbl_qidcut_order_id` INT,
    `mysql_tbl_qidcut_customer_id` INT,
    `mysql_tbl_qidcut_order_date` DATE
);

INSERT INTO `mysql_tbl_wo53nv` (`mysql_tbl_wo53nv_customer_id`, `mysql_tbl_wo53nv_registration_date`, `mysql_tbl_wo53nv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qidcut` (`mysql_tbl_qidcut_order_id`, `mysql_tbl_qidcut_customer_id`, `mysql_tbl_qidcut_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsk4gj` (
    `mysql_tbl_rsk4gj_campaign_id` INT,
    `mysql_tbl_rsk4gj_start_date` DATE,
    `mysql_tbl_rsk4gj_end_date` DATE,
    `mysql_tbl_rsk4gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip87nk` (
    `mysql_tbl_ip87nk_conversion_id` INT,
    `mysql_tbl_ip87nk_campaign_id` INT,
    `mysql_tbl_ip87nk_conversion_date` DATE,
    `mysql_tbl_ip87nk_conversion_value` INT
);

INSERT INTO `mysql_tbl_rsk4gj` (`mysql_tbl_rsk4gj_campaign_id`, `mysql_tbl_rsk4gj_start_date`, `mysql_tbl_rsk4gj_end_date`, `mysql_tbl_rsk4gj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ip87nk` (`mysql_tbl_ip87nk_conversion_id`, `mysql_tbl_ip87nk_campaign_id`, `mysql_tbl_ip87nk_conversion_date`, `mysql_tbl_ip87nk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxuigg` (
    `mysql_tbl_cxuigg_sale_id` INT,
    `mysql_tbl_cxuigg_product_id` INT,
    `mysql_tbl_cxuigg_salesperson_id` INT,
    `mysql_tbl_cxuigg_sale_date` DATE,
    `mysql_tbl_cxuigg_quantity` INT,
    `mysql_tbl_cxuigg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxuigg` (`mysql_tbl_cxuigg_sale_id`, `mysql_tbl_cxuigg_product_id`, `mysql_tbl_cxuigg_salesperson_id`, `mysql_tbl_cxuigg_sale_date`, `mysql_tbl_cxuigg_quantity`, `mysql_tbl_cxuigg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc2e0` (
    `mysql_tbl_lqc2e0_category_id` INT,
    `mysql_tbl_lqc2e0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lqc2e0` (`mysql_tbl_lqc2e0_category_id`, `mysql_tbl_lqc2e0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0mz3` (
    `mysql_tbl_xt0mz3_customer_id` INT,
    `mysql_tbl_xt0mz3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkjtl` (
    `mysql_tbl_dtkjtl_order_id` INT,
    `mysql_tbl_dtkjtl_customer_id` INT,
    `mysql_tbl_dtkjtl_order_date` DATE
);

INSERT INTO `mysql_tbl_xt0mz3` (`mysql_tbl_xt0mz3_customer_id`, `mysql_tbl_xt0mz3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dtkjtl` (`mysql_tbl_dtkjtl_order_id`, `mysql_tbl_dtkjtl_customer_id`, `mysql_tbl_dtkjtl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0rih` (
    `mysql_tbl_lu0rih_emp_id` INT,
    `mysql_tbl_lu0rih_hire_date` DATE
);

INSERT INTO `mysql_tbl_lu0rih` (`mysql_tbl_lu0rih_emp_id`, `mysql_tbl_lu0rih_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6uqgg` (
    `mysql_tbl_n6uqgg_customer_id` INT,
    `mysql_tbl_n6uqgg_registration_date` DATE,
    `mysql_tbl_n6uqgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgn48y` (
    `mysql_tbl_bgn48y_order_id` INT,
    `mysql_tbl_bgn48y_customer_id` INT,
    `mysql_tbl_bgn48y_order_date` DATE,
    `mysql_tbl_bgn48y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6uqgg` (`mysql_tbl_n6uqgg_customer_id`, `mysql_tbl_n6uqgg_registration_date`, `mysql_tbl_n6uqgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgn48y` (`mysql_tbl_bgn48y_order_id`, `mysql_tbl_bgn48y_customer_id`, `mysql_tbl_bgn48y_order_date`, `mysql_tbl_bgn48y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1bwg8w`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tnr9s8`
    WHERE mysql_tbl_tnr9s8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tnr9s8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_wo53nv`
    WHERE mysql_tbl_wo53nv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wo53nv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ip87nk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ip87nk`
    WHERE mysql_tbl_ip87nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lu0rih_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lu0rih`
    WHERE mysql_tbl_lu0rih_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_amno7n` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_amno7n` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_amno7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgn48y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bgn48y`
    WHERE mysql_tbl_bgn48y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bgn48y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bgn48y` O
    JOIN `mysql_tbl_n6uqgg` C ON mysql_tbl_bgn48y_CUSTOMER_ID = mysql_tbl_n6uqgg_CUSTOMER_ID
    WHERE mysql_tbl_n6uqgg_COUNTRY = (SELECT mysql_tbl_n6uqgg_COUNTRY FROM `mysql_tbl_n6uqgg` WHERE mysql_tbl_n6uqgg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqc2e0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lqc2e0`
    WHERE mysql_tbl_lqc2e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_dtkjtl_ORDER_DATE), MAX(mysql_tbl_dtkjtl_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dtkjtl`
    WHERE mysql_tbl_dtkjtl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_cxuigg_QUANTITY * mysql_tbl_cxuigg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_cxuigg`
    WHERE mysql_tbl_cxuigg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_cxuigg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zk0asp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ih15j8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zbs5e9_PRICE, COALESCE(mysql_tbl_npvfwt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zbs5e9` P
    LEFT JOIN `mysql_tbl_npvfwt` C ON mysql_tbl_zbs5e9_CATEGORY_ID = mysql_tbl_npvfwt_CATEGORY_ID
    WHERE mysql_tbl_zbs5e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);