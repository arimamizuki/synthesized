/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4opvl` (
    `mysql_tbl_g4opvl_campaign_id` INT,
    `mysql_tbl_g4opvl_status` VARCHAR(50),
    `mysql_tbl_g4opvl_start_date` DATE,
    `mysql_tbl_g4opvl_end_date` DATE
);

INSERT INTO `mysql_tbl_g4opvl` (`mysql_tbl_g4opvl_campaign_id`, `mysql_tbl_g4opvl_status`, `mysql_tbl_g4opvl_start_date`, `mysql_tbl_g4opvl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7dvuf` (
    `mysql_tbl_s7dvuf_emp_id` INT,
    `mysql_tbl_s7dvuf_department_id` INT,
    `mysql_tbl_s7dvuf_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7dvuf` (`mysql_tbl_s7dvuf_emp_id`, `mysql_tbl_s7dvuf_department_id`, `mysql_tbl_s7dvuf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsoeuc` (
    `mysql_tbl_jsoeuc_campaign_id` INT,
    `mysql_tbl_jsoeuc_status` VARCHAR(50),
    `mysql_tbl_jsoeuc_budget` INT
);

INSERT INTO `mysql_tbl_jsoeuc` (`mysql_tbl_jsoeuc_campaign_id`, `mysql_tbl_jsoeuc_status`, `mysql_tbl_jsoeuc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lme5ab` (
    `mysql_tbl_lme5ab_product_id` INT,
    `mysql_tbl_lme5ab_category_id` INT,
    `mysql_tbl_lme5ab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lme5ab` (`mysql_tbl_lme5ab_product_id`, `mysql_tbl_lme5ab_category_id`, `mysql_tbl_lme5ab_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4sns9` (
    `mysql_tbl_o4sns9_order_id` INT,
    `mysql_tbl_o4sns9_customer_id` INT,
    `mysql_tbl_o4sns9_order_date` DATE,
    `mysql_tbl_o4sns9_shipping_address` INT,
    `mysql_tbl_o4sns9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xk60u` (
    `mysql_tbl_6xk60u_shipment_id` INT,
    `mysql_tbl_6xk60u_order_id` INT,
    `mysql_tbl_6xk60u_carrier` INT,
    `mysql_tbl_6xk60u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6xk60u_estimated_delivery` INT,
    `mysql_tbl_6xk60u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_o4sns9` (`mysql_tbl_o4sns9_order_id`, `mysql_tbl_o4sns9_customer_id`, `mysql_tbl_o4sns9_order_date`, `mysql_tbl_o4sns9_shipping_address`, `mysql_tbl_o4sns9_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6xk60u` (`mysql_tbl_6xk60u_shipment_id`, `mysql_tbl_6xk60u_order_id`, `mysql_tbl_6xk60u_carrier`, `mysql_tbl_6xk60u_shipping_cost`, `mysql_tbl_6xk60u_estimated_delivery`, `mysql_tbl_6xk60u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5c01p` (
    `mysql_tbl_d5c01p_ctime` INT
);

INSERT INTO `mysql_tbl_d5c01p` (`mysql_tbl_d5c01p_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuo5d5` (
    `mysql_tbl_cuo5d5_product_id` INT,
    `mysql_tbl_cuo5d5_category_id` INT,
    `mysql_tbl_cuo5d5_supplier_id` INT,
    `mysql_tbl_cuo5d5_price` DECIMAL(10,2),
    `mysql_tbl_cuo5d5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpx4m` (
    `mysql_tbl_nvpx4m_supplier_id` INT,
    `mysql_tbl_nvpx4m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvpx4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cuo5d5` (`mysql_tbl_cuo5d5_product_id`, `mysql_tbl_cuo5d5_category_id`, `mysql_tbl_cuo5d5_supplier_id`, `mysql_tbl_cuo5d5_price`, `mysql_tbl_cuo5d5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nvpx4m` (`mysql_tbl_nvpx4m_supplier_id`, `mysql_tbl_nvpx4m_supplier_rating`, `mysql_tbl_nvpx4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6jhlx` (
    `mysql_tbl_i6jhlx_customer_id` INT,
    `mysql_tbl_i6jhlx_country` INT
);

INSERT INTO `mysql_tbl_i6jhlx` (`mysql_tbl_i6jhlx_customer_id`, `mysql_tbl_i6jhlx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfypl` (
    `mysql_tbl_2lfypl_property_id` INT,
    `mysql_tbl_2lfypl_landlord_id` INT,
    `mysql_tbl_2lfypl_property_type` VARCHAR(50),
    `mysql_tbl_2lfypl_monthly_rent` INT,
    `mysql_tbl_2lfypl_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_2lfypl_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7m01` (
    `mysql_tbl_1w7m01_lease_id` INT,
    `mysql_tbl_1w7m01_property_id` INT,
    `mysql_tbl_1w7m01_tenant_id` INT,
    `mysql_tbl_1w7m01_start_date` DATE,
    `mysql_tbl_1w7m01_end_date` DATE,
    `mysql_tbl_1w7m01_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2lfypl` (`mysql_tbl_2lfypl_property_id`, `mysql_tbl_2lfypl_landlord_id`, `mysql_tbl_2lfypl_property_type`, `mysql_tbl_2lfypl_monthly_rent`, `mysql_tbl_2lfypl_deposit_amount`, `mysql_tbl_2lfypl_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1w7m01` (`mysql_tbl_1w7m01_lease_id`, `mysql_tbl_1w7m01_property_id`, `mysql_tbl_1w7m01_tenant_id`, `mysql_tbl_1w7m01_start_date`, `mysql_tbl_1w7m01_end_date`, `mysql_tbl_1w7m01_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqyqa` (
    `mysql_tbl_5mqyqa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mqyqa` (`mysql_tbl_5mqyqa_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5fst` (
    `mysql_tbl_xx5fst_supplier_id` INT,
    `mysql_tbl_xx5fst_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xx5fst_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xx5fst` (`mysql_tbl_xx5fst_supplier_id`, `mysql_tbl_xx5fst_supplier_rating`, `mysql_tbl_xx5fst_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svg79` (
    `mysql_tbl_0svg79_order_id` INT,
    `mysql_tbl_0svg79_customer_id` INT,
    `mysql_tbl_0svg79_order_date` DATE,
    `mysql_tbl_0svg79_total_amount` DECIMAL(10,2),
    `mysql_tbl_0svg79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm24xf` (
    `mysql_tbl_cm24xf_order_id` INT,
    `mysql_tbl_cm24xf_product_id` INT,
    `mysql_tbl_cm24xf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b370dp` (
    `mysql_tbl_b370dp_product_id` INT,
    `mysql_tbl_b370dp_category_id` INT,
    `mysql_tbl_b370dp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0svg79` (`mysql_tbl_0svg79_order_id`, `mysql_tbl_0svg79_customer_id`, `mysql_tbl_0svg79_order_date`, `mysql_tbl_0svg79_total_amount`, `mysql_tbl_0svg79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cm24xf` (`mysql_tbl_cm24xf_order_id`, `mysql_tbl_cm24xf_product_id`, `mysql_tbl_cm24xf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b370dp` (`mysql_tbl_b370dp_product_id`, `mysql_tbl_b370dp_category_id`, `mysql_tbl_b370dp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx62kt` (
    `mysql_tbl_kx62kt_customer_id` INT,
    `mysql_tbl_kx62kt_order_date` DATE
);

INSERT INTO `mysql_tbl_kx62kt` (`mysql_tbl_kx62kt_customer_id`, `mysql_tbl_kx62kt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2x0wq` (
    `mysql_tbl_z2x0wq_campaign_id` INT
);

INSERT INTO `mysql_tbl_z2x0wq` (`mysql_tbl_z2x0wq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yivt5` (
    `mysql_tbl_1yivt5_cblob` BLOB
);

INSERT INTO `mysql_tbl_1yivt5` (`mysql_tbl_1yivt5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztga1` (
    `mysql_tbl_oztga1_product_id` INT,
    `mysql_tbl_oztga1_category_id` INT,
    `mysql_tbl_oztga1_price` DECIMAL(10,2),
    `mysql_tbl_oztga1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4yfb` (
    `mysql_tbl_8d4yfb_category_id` INT,
    `mysql_tbl_8d4yfb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oztga1` (`mysql_tbl_oztga1_product_id`, `mysql_tbl_oztga1_category_id`, `mysql_tbl_oztga1_price`, `mysql_tbl_oztga1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8d4yfb` (`mysql_tbl_8d4yfb_category_id`, `mysql_tbl_8d4yfb_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q1q3nb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cbdy2x` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1yivt5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8nng2r`
    WHERE mysql_tbl_z2x0wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_oztga1_PRICE), 0), MIN(mysql_tbl_oztga1_PRICE), MAX(mysql_tbl_oztga1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oztga1`
    WHERE mysql_tbl_oztga1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6xk60u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_o4sns9` O
    JOIN `mysql_tbl_6xk60u` S ON mysql_tbl_o4sns9_ORDER_ID = mysql_tbl_6xk60u_ORDER_ID
    WHERE mysql_tbl_o4sns9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6xk60u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6xk60u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6xk60u` S
    WHERE mysql_tbl_6xk60u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s7dvuf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s7dvuf`
    WHERE mysql_tbl_s7dvuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvpx4m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvpx4m_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvpx4m`
    WHERE mysql_tbl_nvpx4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuo5d5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_cuo5d5`
    WHERE mysql_tbl_cuo5d5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mqyqa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5mqyqa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w43bh7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cm24xf_QUANTITY * mysql_tbl_b370dp_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_cm24xf` OI
    JOIN `mysql_tbl_b370dp` P ON mysql_tbl_cm24xf_PRODUCT_ID = mysql_tbl_b370dp_PRODUCT_ID
    WHERE mysql_tbl_cm24xf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_cm24xf` OI
    JOIN `mysql_tbl_b370dp` P ON mysql_tbl_cm24xf_PRODUCT_ID = mysql_tbl_b370dp_PRODUCT_ID
    WHERE mysql_tbl_cm24xf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b370dp_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx5fst_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xx5fst_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xx5fst`
    WHERE mysql_tbl_xx5fst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lfypl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2lfypl_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_2lfypl`
    WHERE mysql_tbl_2lfypl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1w7m01`
    WHERE mysql_tbl_1w7m01_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1w7m01_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_i6jhlx` C ON O.CUSTOMER_ID = mysql_tbl_i6jhlx_CUSTOMER_ID
    WHERE mysql_tbl_i6jhlx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jsoeuc_STATUS, COALESCE(mysql_tbl_jsoeuc_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jsoeuc` C
    LEFT JOIN `mysql_tbl_8nng2r` CV ON mysql_tbl_jsoeuc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jsoeuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jsoeuc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kp99ou` OI
    JOIN `mysql_tbl_lme5ab` P ON OI.PRODUCT_ID = mysql_tbl_lme5ab_PRODUCT_ID
    WHERE mysql_tbl_lme5ab_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kp99ou`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_kx62kt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_kx62kt`
    WHERE mysql_tbl_kx62kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_d5c01p_CTIME` INTO RESULT FROM `mysql_tbl_d5c01p`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g4opvl_STATUS, mysql_tbl_g4opvl_START_DATE, mysql_tbl_g4opvl_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_g4opvl`
    WHERE mysql_tbl_g4opvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8nng2r`
    WHERE mysql_tbl_g4opvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0)) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);