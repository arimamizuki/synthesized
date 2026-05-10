/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kih9di` (
    `mysql_tbl_kih9di_customer_id` INT,
    `mysql_tbl_kih9di_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kih9di` (`mysql_tbl_kih9di_customer_id`, `mysql_tbl_kih9di_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we8ns4` (
    `mysql_tbl_we8ns4_hotel_id` INT,
    `mysql_tbl_we8ns4_name` VARCHAR(50),
    `mysql_tbl_we8ns4_city` INT,
    `mysql_tbl_we8ns4_star_rating` DECIMAL(3,1),
    `mysql_tbl_we8ns4_average_daily_rate` INT,
    `mysql_tbl_we8ns4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejf7t` (
    `mysql_tbl_eejf7t_booking_id` INT,
    `mysql_tbl_eejf7t_hotel_id` INT,
    `mysql_tbl_eejf7t_guest_id` INT,
    `mysql_tbl_eejf7t_check_in_date` DATE,
    `mysql_tbl_eejf7t_check_out_date` DATE,
    `mysql_tbl_eejf7t_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we8ns4` (`mysql_tbl_we8ns4_hotel_id`, `mysql_tbl_we8ns4_name`, `mysql_tbl_we8ns4_city`, `mysql_tbl_we8ns4_star_rating`, `mysql_tbl_we8ns4_average_daily_rate`, `mysql_tbl_we8ns4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eejf7t` (`mysql_tbl_eejf7t_booking_id`, `mysql_tbl_eejf7t_hotel_id`, `mysql_tbl_eejf7t_guest_id`, `mysql_tbl_eejf7t_check_in_date`, `mysql_tbl_eejf7t_check_out_date`, `mysql_tbl_eejf7t_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42itx5` (
    `mysql_tbl_42itx5_customer_id` INT,
    `mysql_tbl_42itx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42itx5` (`mysql_tbl_42itx5_customer_id`, `mysql_tbl_42itx5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnkl4` (
    `mysql_tbl_nbnkl4_product_id` INT,
    `mysql_tbl_nbnkl4_price` DECIMAL(10,2),
    `mysql_tbl_nbnkl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nbnkl4` (`mysql_tbl_nbnkl4_product_id`, `mysql_tbl_nbnkl4_price`, `mysql_tbl_nbnkl4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ha0r` (
    `mysql_tbl_75ha0r_order_id` INT,
    `mysql_tbl_75ha0r_customer_id` INT,
    `mysql_tbl_75ha0r_order_date` DATE,
    `mysql_tbl_75ha0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_75ha0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrf95` (
    `mysql_tbl_jnrf95_payment_id` INT,
    `mysql_tbl_jnrf95_order_id` INT,
    `mysql_tbl_jnrf95_payment_method` INT,
    `mysql_tbl_jnrf95_amount_paid` INT,
    `mysql_tbl_jnrf95_transaction_fee` INT
);

INSERT INTO `mysql_tbl_75ha0r` (`mysql_tbl_75ha0r_order_id`, `mysql_tbl_75ha0r_customer_id`, `mysql_tbl_75ha0r_order_date`, `mysql_tbl_75ha0r_total_amount`, `mysql_tbl_75ha0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnrf95` (`mysql_tbl_jnrf95_payment_id`, `mysql_tbl_jnrf95_order_id`, `mysql_tbl_jnrf95_payment_method`, `mysql_tbl_jnrf95_amount_paid`, `mysql_tbl_jnrf95_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjn0f` (
    `mysql_tbl_4mjn0f_review_id` INT,
    `mysql_tbl_4mjn0f_product_id` INT,
    `mysql_tbl_4mjn0f_rating` DECIMAL(3,1),
    `mysql_tbl_4mjn0f_helpful_count` INT,
    `mysql_tbl_4mjn0f_review_date` DATE
);

INSERT INTO `mysql_tbl_4mjn0f` (`mysql_tbl_4mjn0f_review_id`, `mysql_tbl_4mjn0f_product_id`, `mysql_tbl_4mjn0f_rating`, `mysql_tbl_4mjn0f_helpful_count`, `mysql_tbl_4mjn0f_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dun8oo` (
    `mysql_tbl_dun8oo_customer_id` INT,
    `mysql_tbl_dun8oo_registration_date` DATE,
    `mysql_tbl_dun8oo_tier_level` INT,
    `mysql_tbl_dun8oo_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgs89` (
    `mysql_tbl_1qgs89_order_id` INT,
    `mysql_tbl_1qgs89_customer_id` INT,
    `mysql_tbl_1qgs89_order_date` DATE,
    `mysql_tbl_1qgs89_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqywq1` (
    `mysql_tbl_gqywq1_review_id` INT,
    `mysql_tbl_gqywq1_customer_id` INT,
    `mysql_tbl_gqywq1_product_id` INT,
    `mysql_tbl_gqywq1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dun8oo` (`mysql_tbl_dun8oo_customer_id`, `mysql_tbl_dun8oo_registration_date`, `mysql_tbl_dun8oo_tier_level`, `mysql_tbl_dun8oo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1qgs89` (`mysql_tbl_1qgs89_order_id`, `mysql_tbl_1qgs89_customer_id`, `mysql_tbl_1qgs89_order_date`, `mysql_tbl_1qgs89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqywq1` (`mysql_tbl_gqywq1_review_id`, `mysql_tbl_gqywq1_customer_id`, `mysql_tbl_gqywq1_product_id`, `mysql_tbl_gqywq1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmkvq` (
    `mysql_tbl_zhmkvq_order_id` INT,
    `mysql_tbl_zhmkvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhmkvq` (`mysql_tbl_zhmkvq_order_id`, `mysql_tbl_zhmkvq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zg2aw` (
    `mysql_tbl_2zg2aw_warranty_id` INT,
    `mysql_tbl_2zg2aw_product_id` INT,
    `mysql_tbl_2zg2aw_purchase_date` DATE,
    `mysql_tbl_2zg2aw_warranty_months` INT,
    `mysql_tbl_2zg2aw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zg2aw` (`mysql_tbl_2zg2aw_warranty_id`, `mysql_tbl_2zg2aw_product_id`, `mysql_tbl_2zg2aw_purchase_date`, `mysql_tbl_2zg2aw_warranty_months`, `mysql_tbl_2zg2aw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnae6c` (
    `mysql_tbl_tnae6c_product_id` INT,
    `mysql_tbl_tnae6c_category_id` INT,
    `mysql_tbl_tnae6c_price` DECIMAL(10,2),
    `mysql_tbl_tnae6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejw2z` (
    `mysql_tbl_cejw2z_category_id` INT,
    `mysql_tbl_cejw2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnae6c` (`mysql_tbl_tnae6c_product_id`, `mysql_tbl_tnae6c_category_id`, `mysql_tbl_tnae6c_price`, `mysql_tbl_tnae6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cejw2z` (`mysql_tbl_cejw2z_category_id`, `mysql_tbl_cejw2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc3nhx` (
    `mysql_tbl_oc3nhx_product_id` INT,
    `mysql_tbl_oc3nhx_supplier_id` INT
);

INSERT INTO `mysql_tbl_oc3nhx` (`mysql_tbl_oc3nhx_product_id`, `mysql_tbl_oc3nhx_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pfuky1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tnae6c`
    WHERE mysql_tbl_tnae6c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tnae6c`
    WHERE mysql_tbl_tnae6c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tnae6c_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbnkl4_PRICE, 0), COALESCE(mysql_tbl_nbnkl4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nbnkl4`
    WHERE mysql_tbl_nbnkl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dun8oo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dun8oo`
    WHERE mysql_tbl_dun8oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1qgs89_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1qgs89`
    WHERE mysql_tbl_1qgs89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gqywq1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gqywq1`
    WHERE mysql_tbl_gqywq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhmkvq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zhmkvq`
    WHERE mysql_tbl_zhmkvq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2zg2aw_PURCHASE_DATE, mysql_tbl_2zg2aw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2zg2aw`
    WHERE mysql_tbl_2zg2aw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mce07g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mce07g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_af810u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4mjn0f_RATING), 0), COALESCE(SUM(mysql_tbl_4mjn0f_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4mjn0f`
    WHERE mysql_tbl_4mjn0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + KILL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75ha0r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_75ha0r`
    WHERE mysql_tbl_75ha0r_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_jnrf95_PAYMENT_METHOD, COALESCE(mysql_tbl_jnrf95_AMOUNT_PAID, 0), COALESCE(mysql_tbl_jnrf95_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_jnrf95`
    WHERE mysql_tbl_jnrf95_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we8ns4_STAR_RATING, 3), COALESCE(mysql_tbl_we8ns4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_we8ns4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_we8ns4`
    WHERE mysql_tbl_we8ns4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oc3nhx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oc3nhx`
    WHERE mysql_tbl_oc3nhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_oc3nhx`
    WHERE mysql_tbl_oc3nhx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42itx5`
    WHERE mysql_tbl_42itx5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_42itx5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kih9di_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kih9di`
    WHERE mysql_tbl_kih9di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);