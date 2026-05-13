/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3mh6q` (
    `mysql_tbl_n3mh6q_product_id` INT,
    `mysql_tbl_n3mh6q_supplier_id` INT,
    `mysql_tbl_n3mh6q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujodd` (
    `mysql_tbl_fujodd_supplier_id` INT,
    `mysql_tbl_fujodd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3mh6q` (`mysql_tbl_n3mh6q_product_id`, `mysql_tbl_n3mh6q_supplier_id`, `mysql_tbl_n3mh6q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fujodd` (`mysql_tbl_fujodd_supplier_id`, `mysql_tbl_fujodd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0c2h` (
    `mysql_tbl_bz0c2h_order_id` INT,
    `mysql_tbl_bz0c2h_customer_id` INT,
    `mysql_tbl_bz0c2h_order_date` DATE,
    `mysql_tbl_bz0c2h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64afv6` (
    `mysql_tbl_64afv6_customer_id` INT,
    `mysql_tbl_64afv6_referral_code` INT,
    `mysql_tbl_64afv6_referred_by` INT
);

INSERT INTO `mysql_tbl_bz0c2h` (`mysql_tbl_bz0c2h_order_id`, `mysql_tbl_bz0c2h_customer_id`, `mysql_tbl_bz0c2h_order_date`, `mysql_tbl_bz0c2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64afv6` (`mysql_tbl_64afv6_customer_id`, `mysql_tbl_64afv6_referral_code`, `mysql_tbl_64afv6_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6om5` (
    `mysql_tbl_5g6om5_policy_id` INT,
    `mysql_tbl_5g6om5_customer_id` INT,
    `mysql_tbl_5g6om5_property_value` INT,
    `mysql_tbl_5g6om5_coverage_limit` INT,
    `mysql_tbl_5g6om5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_5g6om5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pm2ho` (
    `mysql_tbl_2pm2ho_claim_id` INT,
    `mysql_tbl_2pm2ho_policy_id` INT,
    `mysql_tbl_2pm2ho_claim_date` DATE,
    `mysql_tbl_2pm2ho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2pm2ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g6om5` (`mysql_tbl_5g6om5_policy_id`, `mysql_tbl_5g6om5_customer_id`, `mysql_tbl_5g6om5_property_value`, `mysql_tbl_5g6om5_coverage_limit`, `mysql_tbl_5g6om5_deductible_amount`, `mysql_tbl_5g6om5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2pm2ho` (`mysql_tbl_2pm2ho_claim_id`, `mysql_tbl_2pm2ho_policy_id`, `mysql_tbl_2pm2ho_claim_date`, `mysql_tbl_2pm2ho_claim_amount`, `mysql_tbl_2pm2ho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6q82v` (
    `mysql_tbl_w6q82v_customer_id` INT
);

INSERT INTO `mysql_tbl_w6q82v` (`mysql_tbl_w6q82v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwhl00` (
    `mysql_tbl_kwhl00_order_id` INT,
    `mysql_tbl_kwhl00_customer_id` INT,
    `mysql_tbl_kwhl00_order_date` DATE,
    `mysql_tbl_kwhl00_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwhl00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z452u` (
    `mysql_tbl_9z452u_refund_id` INT,
    `mysql_tbl_9z452u_order_id` INT,
    `mysql_tbl_9z452u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9z452u_refund_date` DATE,
    `mysql_tbl_9z452u_reason` INT
);

INSERT INTO `mysql_tbl_kwhl00` (`mysql_tbl_kwhl00_order_id`, `mysql_tbl_kwhl00_customer_id`, `mysql_tbl_kwhl00_order_date`, `mysql_tbl_kwhl00_total_amount`, `mysql_tbl_kwhl00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z452u` (`mysql_tbl_9z452u_refund_id`, `mysql_tbl_9z452u_order_id`, `mysql_tbl_9z452u_refund_amount`, `mysql_tbl_9z452u_refund_date`, `mysql_tbl_9z452u_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9ys6` (
    `mysql_tbl_jf9ys6_supplier_id` INT,
    `mysql_tbl_jf9ys6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jf9ys6` (`mysql_tbl_jf9ys6_supplier_id`, `mysql_tbl_jf9ys6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yydts` (
    `mysql_tbl_6yydts_supplier_id` INT,
    `mysql_tbl_6yydts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6yydts` (`mysql_tbl_6yydts_supplier_id`, `mysql_tbl_6yydts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaq8ja` (
    `mysql_tbl_zaq8ja_emp_id` INT,
    `mysql_tbl_zaq8ja_hire_date` DATE
);

INSERT INTO `mysql_tbl_zaq8ja` (`mysql_tbl_zaq8ja_emp_id`, `mysql_tbl_zaq8ja_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcts1` (
    `mysql_tbl_mwcts1_emp_id` INT,
    `mysql_tbl_mwcts1_salary` INT,
    `mysql_tbl_mwcts1_hire_date` DATE
);

INSERT INTO `mysql_tbl_mwcts1` (`mysql_tbl_mwcts1_emp_id`, `mysql_tbl_mwcts1_salary`, `mysql_tbl_mwcts1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbkxa` (
    `mysql_tbl_hlbkxa_order_id` INT,
    `mysql_tbl_hlbkxa_customer_id` INT,
    `mysql_tbl_hlbkxa_order_date` DATE,
    `mysql_tbl_hlbkxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlbkxa_shipping_method` INT,
    `mysql_tbl_hlbkxa_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_hlbkxa` (`mysql_tbl_hlbkxa_order_id`, `mysql_tbl_hlbkxa_customer_id`, `mysql_tbl_hlbkxa_order_date`, `mysql_tbl_hlbkxa_total_amount`, `mysql_tbl_hlbkxa_shipping_method`, `mysql_tbl_hlbkxa_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8usts` (
    `mysql_tbl_m8usts_country` INT
);

INSERT INTO `mysql_tbl_m8usts` (`mysql_tbl_m8usts_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxgs1n` (mysql_tbl_cxgs1n_id INT, mysql_tbl_cxgs1n_name VARCHAR(100), mysql_tbl_cxgs1n_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt9l0` (
    `mysql_tbl_xtt9l0_transaction_id` INT,
    `mysql_tbl_xtt9l0_account_id` INT,
    `mysql_tbl_xtt9l0_transaction_date` DATE,
    `mysql_tbl_xtt9l0_amount` DECIMAL(10,2),
    `mysql_tbl_xtt9l0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3q5q` (
    `mysql_tbl_lh3q5q_account_id` INT,
    `mysql_tbl_lh3q5q_customer_id` INT,
    `mysql_tbl_lh3q5q_balance` INT,
    `mysql_tbl_lh3q5q_account_type` INT
);

INSERT INTO `mysql_tbl_xtt9l0` (`mysql_tbl_xtt9l0_transaction_id`, `mysql_tbl_xtt9l0_account_id`, `mysql_tbl_xtt9l0_transaction_date`, `mysql_tbl_xtt9l0_amount`, `mysql_tbl_xtt9l0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lh3q5q` (`mysql_tbl_lh3q5q_account_id`, `mysql_tbl_lh3q5q_customer_id`, `mysql_tbl_lh3q5q_balance`, `mysql_tbl_lh3q5q_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhq04` (
    `mysql_tbl_ekhq04_campaign_id` INT,
    `mysql_tbl_ekhq04_status` VARCHAR(50),
    `mysql_tbl_ekhq04_budget` INT
);

INSERT INTO `mysql_tbl_ekhq04` (`mysql_tbl_ekhq04_campaign_id`, `mysql_tbl_ekhq04_status`, `mysql_tbl_ekhq04_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfafv5` (
    `mysql_tbl_zfafv5_product_id` INT,
    `mysql_tbl_zfafv5_category_id` INT,
    `mysql_tbl_zfafv5_price` DECIMAL(10,2),
    `mysql_tbl_zfafv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aviyr` (
    `mysql_tbl_2aviyr_order_id` INT,
    `mysql_tbl_2aviyr_product_id` INT,
    `mysql_tbl_2aviyr_quantity` INT
);

INSERT INTO `mysql_tbl_zfafv5` (`mysql_tbl_zfafv5_product_id`, `mysql_tbl_zfafv5_category_id`, `mysql_tbl_zfafv5_price`, `mysql_tbl_zfafv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2aviyr` (`mysql_tbl_2aviyr_order_id`, `mysql_tbl_2aviyr_product_id`, `mysql_tbl_2aviyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcn474` (
    `mysql_tbl_zcn474_category_id` INT,
    `mysql_tbl_zcn474_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcn474` (`mysql_tbl_zcn474_category_id`, `mysql_tbl_zcn474_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czc5x` (
    `mysql_tbl_7czc5x_customer_id` INT,
    `mysql_tbl_7czc5x_registration_date` DATE,
    `mysql_tbl_7czc5x_city` INT,
    `mysql_tbl_7czc5x_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7czc5x` (`mysql_tbl_7czc5x_customer_id`, `mysql_tbl_7czc5x_registration_date`, `mysql_tbl_7czc5x_city`, `mysql_tbl_7czc5x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jf9ys6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jf9ys6`
    WHERE mysql_tbl_jf9ys6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwhl00_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kwhl00`
    WHERE mysql_tbl_kwhl00_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9z452u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9z452u`
    WHERE mysql_tbl_9z452u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zcn474_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zcn474`
    WHERE mysql_tbl_zcn474_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cum9p5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cum9p5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nem6ha` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hlbkxa_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_hlbkxa_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_hlbkxa`
    WHERE mysql_tbl_hlbkxa_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwcts1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwcts1`
    WHERE mysql_tbl_mwcts1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_w6q82v`
    WHERE mysql_tbl_w6q82v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cxgs1n_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cxgs1n_EMAIL IS NULL OR mysql_tbl_cxgs1n_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cxgs1n_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cxgs1n` (`mysql_tbl_cxgs1n_NAME`, `mysql_tbl_cxgs1n_EMAIL`) VALUES (USER_NAME, mysql_tbl_cxgs1n_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtt9l0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xtt9l0`
    WHERE mysql_tbl_xtt9l0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xtt9l0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xtt9l0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xtt9l0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xtt9l0`
    WHERE mysql_tbl_xtt9l0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xtt9l0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lh3q5q_BALANCE INTO V_BALANCE FROM `mysql_tbl_lh3q5q` WHERE mysql_tbl_lh3q5q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ekhq04_STATUS, COALESCE(mysql_tbl_ekhq04_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ekhq04`
    WHERE mysql_tbl_ekhq04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7czc5x_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_7czc5x_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7czc5x`
    WHERE mysql_tbl_7czc5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cum9p5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cum9p5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cum9p5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfafv5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zfafv5`
    WHERE mysql_tbl_zfafv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2aviyr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2aviyr`
    WHERE mysql_tbl_2aviyr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2aviyr_ORDER_ID IN (SELECT mysql_tbl_2aviyr_ORDER_ID FROM `mysql_tbl_nem6ha` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (FLOOR(V_RATIO)));
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

    SELECT COALESCE(mysql_tbl_5g6om5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_5g6om5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_5g6om5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5g6om5`
    WHERE mysql_tbl_5g6om5_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n3mh6q_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n3mh6q`
    WHERE mysql_tbl_n3mh6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3mh6q_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n3mh6q`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zaq8ja_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zaq8ja`
    WHERE mysql_tbl_zaq8ja_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6yydts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6yydts`
    WHERE mysql_tbl_6yydts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_64afv6_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_64afv6`
    WHERE mysql_tbl_64afv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_64afv6`
    WHERE mysql_tbl_64afv6_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bz0c2h_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bz0c2h` O
    JOIN `mysql_tbl_64afv6` C ON mysql_tbl_bz0c2h_CUSTOMER_ID = mysql_tbl_64afv6_CUSTOMER_ID
    WHERE mysql_tbl_64afv6_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bz0c2h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bz0c2h`
    WHERE mysql_tbl_bz0c2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);