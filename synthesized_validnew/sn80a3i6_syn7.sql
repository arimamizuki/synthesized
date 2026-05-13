/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqi7su` (
    `mysql_tbl_sqi7su_order_id` INT,
    `mysql_tbl_sqi7su_customer_id` INT,
    `mysql_tbl_sqi7su_order_date` DATE,
    `mysql_tbl_sqi7su_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqi7su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2n7kv` (
    `mysql_tbl_u2n7kv_order_id` INT,
    `mysql_tbl_u2n7kv_product_id` INT,
    `mysql_tbl_u2n7kv_quantity` INT
);

INSERT INTO `mysql_tbl_sqi7su` (`mysql_tbl_sqi7su_order_id`, `mysql_tbl_sqi7su_customer_id`, `mysql_tbl_sqi7su_order_date`, `mysql_tbl_sqi7su_total_amount`, `mysql_tbl_sqi7su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2n7kv` (`mysql_tbl_u2n7kv_order_id`, `mysql_tbl_u2n7kv_product_id`, `mysql_tbl_u2n7kv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpds4` (
    `mysql_tbl_ejpds4_supplier_id` INT,
    `mysql_tbl_ejpds4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejpds4` (`mysql_tbl_ejpds4_supplier_id`, `mysql_tbl_ejpds4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryr1k` (
    `mysql_tbl_zryr1k_emp_id` INT,
    `mysql_tbl_zryr1k_department_id` INT,
    `mysql_tbl_zryr1k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1a2md` (
    `mysql_tbl_a1a2md_department_id` INT,
    `mysql_tbl_a1a2md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zryr1k` (`mysql_tbl_zryr1k_emp_id`, `mysql_tbl_zryr1k_department_id`, `mysql_tbl_zryr1k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a1a2md` (`mysql_tbl_a1a2md_department_id`, `mysql_tbl_a1a2md_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wmg1` (
    `mysql_tbl_q9wmg1_campaign_id` INT,
    `mysql_tbl_q9wmg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9wmg1` (`mysql_tbl_q9wmg1_campaign_id`, `mysql_tbl_q9wmg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmom4` (
    `mysql_tbl_9fmom4_order_id` INT,
    `mysql_tbl_9fmom4_customer_id` INT,
    `mysql_tbl_9fmom4_order_date` DATE,
    `mysql_tbl_9fmom4_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fmom4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgduvt` (
    `mysql_tbl_mgduvt_customer_id` INT,
    `mysql_tbl_mgduvt_country` INT
);

INSERT INTO `mysql_tbl_9fmom4` (`mysql_tbl_9fmom4_order_id`, `mysql_tbl_9fmom4_customer_id`, `mysql_tbl_9fmom4_order_date`, `mysql_tbl_9fmom4_total_amount`, `mysql_tbl_9fmom4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgduvt` (`mysql_tbl_mgduvt_customer_id`, `mysql_tbl_mgduvt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0ef3` (
    `mysql_tbl_wm0ef3_emp_id` INT,
    `mysql_tbl_wm0ef3_department_id` INT,
    `mysql_tbl_wm0ef3_salary` INT
);

INSERT INTO `mysql_tbl_wm0ef3` (`mysql_tbl_wm0ef3_emp_id`, `mysql_tbl_wm0ef3_department_id`, `mysql_tbl_wm0ef3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayaqoo` (
    `mysql_tbl_ayaqoo_payment_id` INT,
    `mysql_tbl_ayaqoo_order_id` INT,
    `mysql_tbl_ayaqoo_amount` DECIMAL(10,2),
    `mysql_tbl_ayaqoo_payment_date` DATE,
    `mysql_tbl_ayaqoo_payment_method` INT,
    `mysql_tbl_ayaqoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayaqoo` (`mysql_tbl_ayaqoo_payment_id`, `mysql_tbl_ayaqoo_order_id`, `mysql_tbl_ayaqoo_amount`, `mysql_tbl_ayaqoo_payment_date`, `mysql_tbl_ayaqoo_payment_method`, `mysql_tbl_ayaqoo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esu6nc` (
    `mysql_tbl_esu6nc_card_id` INT,
    `mysql_tbl_esu6nc_holder_id` INT,
    `mysql_tbl_esu6nc_balance` INT,
    `mysql_tbl_esu6nc_card_type` VARCHAR(50),
    `mysql_tbl_esu6nc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfb5q6` (
    `mysql_tbl_cfb5q6_trip_id` INT,
    `mysql_tbl_cfb5q6_card_id` INT,
    `mysql_tbl_cfb5q6_station_enter` INT,
    `mysql_tbl_cfb5q6_station_exit` INT,
    `mysql_tbl_cfb5q6_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cfb5q6_trip_date` DATE
);

INSERT INTO `mysql_tbl_esu6nc` (`mysql_tbl_esu6nc_card_id`, `mysql_tbl_esu6nc_holder_id`, `mysql_tbl_esu6nc_balance`, `mysql_tbl_esu6nc_card_type`, `mysql_tbl_esu6nc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cfb5q6` (`mysql_tbl_cfb5q6_trip_id`, `mysql_tbl_cfb5q6_card_id`, `mysql_tbl_cfb5q6_station_enter`, `mysql_tbl_cfb5q6_station_exit`, `mysql_tbl_cfb5q6_fare_amount`, `mysql_tbl_cfb5q6_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudkjo` (
    `mysql_tbl_yudkjo_product_id` INT,
    `mysql_tbl_yudkjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yudkjo` (`mysql_tbl_yudkjo_product_id`, `mysql_tbl_yudkjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60ns5` (
    `mysql_tbl_s60ns5_supplier_id` INT,
    `mysql_tbl_s60ns5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s60ns5` (`mysql_tbl_s60ns5_supplier_id`, `mysql_tbl_s60ns5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ejpds4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejpds4`
    WHERE mysql_tbl_ejpds4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rdw13` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_wosz96` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rdw13` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_wosz96` WHERE mysql_tbl_wosz96.USER_ID = mysql_tbl_2rdw13.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wosz96`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2rdw13`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yudkjo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yudkjo`
    WHERE mysql_tbl_yudkjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esu6nc_BALANCE, 0), mysql_tbl_esu6nc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_esu6nc`
    WHERE mysql_tbl_esu6nc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cfb5q6`
    WHERE mysql_tbl_cfb5q6_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cfb5q6_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s60ns5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s60ns5`
    WHERE mysql_tbl_s60ns5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ayaqoo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ayaqoo`
    WHERE mysql_tbl_ayaqoo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ayaqoo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wm0ef3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wm0ef3`
    WHERE mysql_tbl_wm0ef3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm0ef3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_wm0ef3`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9fmom4`
    WHERE mysql_tbl_9fmom4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9fmom4` O
    JOIN `mysql_tbl_mgduvt` C ON mysql_tbl_9fmom4_CUSTOMER_ID = mysql_tbl_mgduvt_CUSTOMER_ID
    WHERE mysql_tbl_9fmom4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_mgduvt_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q9wmg1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q9wmg1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q9wmg1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q9wmg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q9wmg1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zryr1k_SALARY), 0), COALESCE(MIN(mysql_tbl_zryr1k_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zryr1k`
    WHERE mysql_tbl_zryr1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u2n7kv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u2n7kv_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u2n7kv`
    WHERE mysql_tbl_u2n7kv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);