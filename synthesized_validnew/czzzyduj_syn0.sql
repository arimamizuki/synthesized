/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdjl8` (
    `mysql_tbl_hcdjl8_category_id` INT,
    `mysql_tbl_hcdjl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcdjl8` (`mysql_tbl_hcdjl8_category_id`, `mysql_tbl_hcdjl8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zrh0` (
    `mysql_tbl_v5zrh0_customer_id` INT,
    `mysql_tbl_v5zrh0_plan_type` VARCHAR(50),
    `mysql_tbl_v5zrh0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5zrh0` (`mysql_tbl_v5zrh0_customer_id`, `mysql_tbl_v5zrh0_plan_type`, `mysql_tbl_v5zrh0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqtfh` (
    `mysql_tbl_aiqtfh_return_id` INT,
    `mysql_tbl_aiqtfh_transaction_id` INT,
    `mysql_tbl_aiqtfh_customer_id` INT,
    `mysql_tbl_aiqtfh_return_date` DATE,
    `mysql_tbl_aiqtfh_item_count` INT,
    `mysql_tbl_aiqtfh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifds0a` (
    `mysql_tbl_ifds0a_transaction_id` INT,
    `mysql_tbl_ifds0a_store_id` INT,
    `mysql_tbl_ifds0a_transaction_date` DATE,
    `mysql_tbl_ifds0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiqtfh` (`mysql_tbl_aiqtfh_return_id`, `mysql_tbl_aiqtfh_transaction_id`, `mysql_tbl_aiqtfh_customer_id`, `mysql_tbl_aiqtfh_return_date`, `mysql_tbl_aiqtfh_item_count`, `mysql_tbl_aiqtfh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ifds0a` (`mysql_tbl_ifds0a_transaction_id`, `mysql_tbl_ifds0a_store_id`, `mysql_tbl_ifds0a_transaction_date`, `mysql_tbl_ifds0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jpgog` (
    `mysql_tbl_5jpgog_property_id` INT,
    `mysql_tbl_5jpgog_location` INT,
    `mysql_tbl_5jpgog_bedrooms` INT,
    `mysql_tbl_5jpgog_bathrooms` INT,
    `mysql_tbl_5jpgog_monthly_rent` INT,
    `mysql_tbl_5jpgog_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmeqp` (
    `mysql_tbl_2rmeqp_request_id` INT,
    `mysql_tbl_2rmeqp_property_id` INT,
    `mysql_tbl_2rmeqp_request_date` DATE,
    `mysql_tbl_2rmeqp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2rmeqp_priority` INT
);

INSERT INTO `mysql_tbl_5jpgog` (`mysql_tbl_5jpgog_property_id`, `mysql_tbl_5jpgog_location`, `mysql_tbl_5jpgog_bedrooms`, `mysql_tbl_5jpgog_bathrooms`, `mysql_tbl_5jpgog_monthly_rent`, `mysql_tbl_5jpgog_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rmeqp` (`mysql_tbl_2rmeqp_request_id`, `mysql_tbl_2rmeqp_property_id`, `mysql_tbl_2rmeqp_request_date`, `mysql_tbl_2rmeqp_estimated_cost`, `mysql_tbl_2rmeqp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69umgi` (
    `mysql_tbl_69umgi_customer_id` INT,
    `mysql_tbl_69umgi_registration_date` DATE,
    `mysql_tbl_69umgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtlpb` (
    `mysql_tbl_umtlpb_order_id` INT,
    `mysql_tbl_umtlpb_customer_id` INT,
    `mysql_tbl_umtlpb_order_date` DATE,
    `mysql_tbl_umtlpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69umgi` (`mysql_tbl_69umgi_customer_id`, `mysql_tbl_69umgi_registration_date`, `mysql_tbl_69umgi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_umtlpb` (`mysql_tbl_umtlpb_order_id`, `mysql_tbl_umtlpb_customer_id`, `mysql_tbl_umtlpb_order_date`, `mysql_tbl_umtlpb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw29he` (
    `mysql_tbl_kw29he_customer_id` INT
);

INSERT INTO `mysql_tbl_kw29he` (`mysql_tbl_kw29he_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5iy2l` (
    `mysql_tbl_y5iy2l_order_id` INT,
    `mysql_tbl_y5iy2l_customer_id` INT,
    `mysql_tbl_y5iy2l_order_date` DATE,
    `mysql_tbl_y5iy2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpz8p` (
    `mysql_tbl_qfpz8p_customer_id` INT,
    `mysql_tbl_qfpz8p_country` INT
);

INSERT INTO `mysql_tbl_y5iy2l` (`mysql_tbl_y5iy2l_order_id`, `mysql_tbl_y5iy2l_customer_id`, `mysql_tbl_y5iy2l_order_date`, `mysql_tbl_y5iy2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfpz8p` (`mysql_tbl_qfpz8p_customer_id`, `mysql_tbl_qfpz8p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mehi` (
    `mysql_tbl_a2mehi_customer_id` INT
);

INSERT INTO `mysql_tbl_a2mehi` (`mysql_tbl_a2mehi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7mlh` (
    `mysql_tbl_jq7mlh_order_id` INT,
    `mysql_tbl_jq7mlh_customer_id` INT,
    `mysql_tbl_jq7mlh_order_date` DATE,
    `mysql_tbl_jq7mlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jq7mlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ul9im` (
    `mysql_tbl_3ul9im_customer_id` INT,
    `mysql_tbl_3ul9im_customer_segment` INT
);

INSERT INTO `mysql_tbl_jq7mlh` (`mysql_tbl_jq7mlh_order_id`, `mysql_tbl_jq7mlh_customer_id`, `mysql_tbl_jq7mlh_order_date`, `mysql_tbl_jq7mlh_total_amount`, `mysql_tbl_jq7mlh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ul9im` (`mysql_tbl_3ul9im_customer_id`, `mysql_tbl_3ul9im_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevlyb` (
    `mysql_tbl_jevlyb_supplier_id` INT,
    `mysql_tbl_jevlyb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jevlyb` (`mysql_tbl_jevlyb_supplier_id`, `mysql_tbl_jevlyb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt7pob` (
    `mysql_tbl_tt7pob_order_id` INT,
    `mysql_tbl_tt7pob_customer_id` INT,
    `mysql_tbl_tt7pob_order_date` DATE,
    `mysql_tbl_tt7pob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt7pob` (`mysql_tbl_tt7pob_order_id`, `mysql_tbl_tt7pob_customer_id`, `mysql_tbl_tt7pob_order_date`, `mysql_tbl_tt7pob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3ul9im_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3ul9im`
    WHERE mysql_tbl_3ul9im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jq7mlh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jq7mlh`
    WHERE mysql_tbl_jq7mlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jq7mlh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jq7mlh_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_jq7mlh` O
    JOIN `mysql_tbl_3ul9im` C ON mysql_tbl_jq7mlh_CUSTOMER_ID = mysql_tbl_3ul9im_CUSTOMER_ID
    WHERE mysql_tbl_3ul9im_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_jq7mlh_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tt7pob_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tt7pob`
    WHERE mysql_tbl_tt7pob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_238rjm` U JOIN `mysql_tbl_ycyo3j` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_238rjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_238rjm` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ifds0a`
    WHERE mysql_tbl_ifds0a_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ifds0a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_aiqtfh` R
    JOIN `mysql_tbl_ifds0a` T ON mysql_tbl_aiqtfh_TRANSACTION_ID = mysql_tbl_ifds0a_TRANSACTION_ID
    WHERE mysql_tbl_ifds0a_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_aiqtfh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ycyo3j`
    WHERE mysql_tbl_kw29he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_umtlpb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_umtlpb`
    WHERE mysql_tbl_umtlpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jevlyb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jevlyb`
    WHERE mysql_tbl_jevlyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y5iy2l`
    WHERE mysql_tbl_y5iy2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y5iy2l_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y5iy2l`
    WHERE mysql_tbl_y5iy2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jpgog_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5jpgog_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5jpgog`
    WHERE mysql_tbl_5jpgog_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rmeqp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2rmeqp`
    WHERE mysql_tbl_2rmeqp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v5zrh0_PLAN_TYPE, COALESCE(mysql_tbl_v5zrh0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v5zrh0`
    WHERE mysql_tbl_v5zrh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hcdjl8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hcdjl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);