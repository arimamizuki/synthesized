/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8flxlj` (
    `mysql_tbl_8flxlj_appointment_id` INT,
    `mysql_tbl_8flxlj_pet_id` INT,
    `mysql_tbl_8flxlj_service_type` VARCHAR(50),
    `mysql_tbl_8flxlj_appointment_date` DATE,
    `mysql_tbl_8flxlj_duration_minutes` INT,
    `mysql_tbl_8flxlj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms29be` (
    `mysql_tbl_ms29be_pet_id` INT,
    `mysql_tbl_ms29be_breed` INT,
    `mysql_tbl_ms29be_size` INT,
    `mysql_tbl_ms29be_age_months` INT
);

INSERT INTO `mysql_tbl_8flxlj` (`mysql_tbl_8flxlj_appointment_id`, `mysql_tbl_8flxlj_pet_id`, `mysql_tbl_8flxlj_service_type`, `mysql_tbl_8flxlj_appointment_date`, `mysql_tbl_8flxlj_duration_minutes`, `mysql_tbl_8flxlj_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ms29be` (`mysql_tbl_ms29be_pet_id`, `mysql_tbl_ms29be_breed`, `mysql_tbl_ms29be_size`, `mysql_tbl_ms29be_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl28k7` (
    `mysql_tbl_vl28k7_customer_id` INT,
    `mysql_tbl_vl28k7_registration_date` DATE,
    `mysql_tbl_vl28k7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4bgz` (
    `mysql_tbl_rd4bgz_order_id` INT,
    `mysql_tbl_rd4bgz_customer_id` INT,
    `mysql_tbl_rd4bgz_order_date` DATE,
    `mysql_tbl_rd4bgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_rd4bgz_shipping_country` INT
);

INSERT INTO `mysql_tbl_vl28k7` (`mysql_tbl_vl28k7_customer_id`, `mysql_tbl_vl28k7_registration_date`, `mysql_tbl_vl28k7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rd4bgz` (`mysql_tbl_rd4bgz_order_id`, `mysql_tbl_rd4bgz_customer_id`, `mysql_tbl_rd4bgz_order_date`, `mysql_tbl_rd4bgz_total_amount`, `mysql_tbl_rd4bgz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcygm` (
    `mysql_tbl_9mcygm_product_id` INT,
    `mysql_tbl_9mcygm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9mcygm` (`mysql_tbl_9mcygm_product_id`, `mysql_tbl_9mcygm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96z4ed` (
    `mysql_tbl_96z4ed_customer_id` INT,
    `mysql_tbl_96z4ed_status` VARCHAR(50),
    `mysql_tbl_96z4ed_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96z4ed` (`mysql_tbl_96z4ed_customer_id`, `mysql_tbl_96z4ed_status`, `mysql_tbl_96z4ed_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdi5f8` (
    `mysql_tbl_sdi5f8_customer_id` INT,
    `mysql_tbl_sdi5f8_country` INT
);

INSERT INTO `mysql_tbl_sdi5f8` (`mysql_tbl_sdi5f8_customer_id`, `mysql_tbl_sdi5f8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg422f` (
    `mysql_tbl_fg422f_emp_id` INT,
    `mysql_tbl_fg422f_hire_date` DATE
);

INSERT INTO `mysql_tbl_fg422f` (`mysql_tbl_fg422f_emp_id`, `mysql_tbl_fg422f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tyyq` (
    `mysql_tbl_o5tyyq_customer_id` INT
);

INSERT INTO `mysql_tbl_o5tyyq` (`mysql_tbl_o5tyyq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svwy3` (
    `mysql_tbl_8svwy3_order_id` INT,
    `mysql_tbl_8svwy3_customer_id` INT,
    `mysql_tbl_8svwy3_order_date` DATE,
    `mysql_tbl_8svwy3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8svwy3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cbky` (
    `mysql_tbl_a5cbky_refund_id` INT,
    `mysql_tbl_a5cbky_order_id` INT,
    `mysql_tbl_a5cbky_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a5cbky_reason` INT
);

INSERT INTO `mysql_tbl_8svwy3` (`mysql_tbl_8svwy3_order_id`, `mysql_tbl_8svwy3_customer_id`, `mysql_tbl_8svwy3_order_date`, `mysql_tbl_8svwy3_total_amount`, `mysql_tbl_8svwy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5cbky` (`mysql_tbl_a5cbky_refund_id`, `mysql_tbl_a5cbky_order_id`, `mysql_tbl_a5cbky_refund_amount`, `mysql_tbl_a5cbky_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotdjb` (
    `mysql_tbl_iotdjb_cdouble` INT
);

INSERT INTO `mysql_tbl_iotdjb` (`mysql_tbl_iotdjb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsf2w7` (
    `mysql_tbl_wsf2w7_customer_id` INT,
    `mysql_tbl_wsf2w7_country` INT
);

INSERT INTO `mysql_tbl_wsf2w7` (`mysql_tbl_wsf2w7_customer_id`, `mysql_tbl_wsf2w7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc25z0` (
    `mysql_tbl_nc25z0_order_id` INT,
    `mysql_tbl_nc25z0_customer_id` INT,
    `mysql_tbl_nc25z0_order_date` DATE,
    `mysql_tbl_nc25z0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80uru` (
    `mysql_tbl_u80uru_order_id` INT,
    `mysql_tbl_u80uru_product_id` INT,
    `mysql_tbl_u80uru_quantity` INT,
    `mysql_tbl_u80uru_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc25z0` (`mysql_tbl_nc25z0_order_id`, `mysql_tbl_nc25z0_customer_id`, `mysql_tbl_nc25z0_order_date`, `mysql_tbl_nc25z0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u80uru` (`mysql_tbl_u80uru_order_id`, `mysql_tbl_u80uru_product_id`, `mysql_tbl_u80uru_quantity`, `mysql_tbl_u80uru_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdt9uh` (
    `mysql_tbl_qdt9uh_order_id` INT,
    `mysql_tbl_qdt9uh_customer_id` INT,
    `mysql_tbl_qdt9uh_order_date` DATE,
    `mysql_tbl_qdt9uh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar59ov` (
    `mysql_tbl_ar59ov_customer_id` INT,
    `mysql_tbl_ar59ov_country` INT
);

INSERT INTO `mysql_tbl_qdt9uh` (`mysql_tbl_qdt9uh_order_id`, `mysql_tbl_qdt9uh_customer_id`, `mysql_tbl_qdt9uh_order_date`, `mysql_tbl_qdt9uh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ar59ov` (`mysql_tbl_ar59ov_customer_id`, `mysql_tbl_ar59ov_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vl28k7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vl28k7`
    WHERE mysql_tbl_vl28k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rd4bgz`
    WHERE mysql_tbl_rd4bgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rd4bgz`
    WHERE mysql_tbl_rd4bgz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rd4bgz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mcygm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9mcygm`
    WHERE mysql_tbl_9mcygm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u80uru_QUANTITY * mysql_tbl_u80uru_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_u80uru`
    WHERE mysql_tbl_u80uru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u80uru_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u80uru`
    WHERE mysql_tbl_u80uru_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qdt9uh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_qdt9uh` O
    JOIN `mysql_tbl_ar59ov` C ON mysql_tbl_qdt9uh_CUSTOMER_ID = mysql_tbl_ar59ov_CUSTOMER_ID
    WHERE mysql_tbl_ar59ov_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wsf2w7`
    WHERE mysql_tbl_wsf2w7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_iotdjb_CDOUBLE) INTO RESULT FROM `mysql_tbl_iotdjb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8un6hz` (mysql_tbl_8un6hz_ID INT, mysql_tbl_8un6hz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8un6hz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fg422f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fg422f`
    WHERE mysql_tbl_fg422f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zrwrej`
    WHERE mysql_tbl_o5tyyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8svwy3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8svwy3`
    WHERE mysql_tbl_8svwy3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a5cbky`
    WHERE mysql_tbl_a5cbky_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_96z4ed_STATUS, COALESCE(mysql_tbl_96z4ed_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_96z4ed`
    WHERE mysql_tbl_96z4ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdi5f8`
    WHERE mysql_tbl_sdi5f8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms29be_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ms29be`
    WHERE mysql_tbl_ms29be_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);