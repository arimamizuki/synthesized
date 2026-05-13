/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aejatr` (
    `mysql_tbl_aejatr_campaign_id` INT,
    `mysql_tbl_aejatr_budget` INT
);

INSERT INTO `mysql_tbl_aejatr` (`mysql_tbl_aejatr_campaign_id`, `mysql_tbl_aejatr_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i75zu` (
    `mysql_tbl_9i75zu_customer_id` INT,
    `mysql_tbl_9i75zu_registration_date` DATE,
    `mysql_tbl_9i75zu_country` INT,
    `mysql_tbl_9i75zu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5zgao` (
    `mysql_tbl_p5zgao_order_id` INT,
    `mysql_tbl_p5zgao_customer_id` INT,
    `mysql_tbl_p5zgao_order_date` DATE,
    `mysql_tbl_p5zgao_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5zgao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i75zu` (`mysql_tbl_9i75zu_customer_id`, `mysql_tbl_9i75zu_registration_date`, `mysql_tbl_9i75zu_country`, `mysql_tbl_9i75zu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p5zgao` (`mysql_tbl_p5zgao_order_id`, `mysql_tbl_p5zgao_customer_id`, `mysql_tbl_p5zgao_order_date`, `mysql_tbl_p5zgao_total_amount`, `mysql_tbl_p5zgao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gddzi` (
    `mysql_tbl_9gddzi_product_id` INT,
    `mysql_tbl_9gddzi_category_id` INT,
    `mysql_tbl_9gddzi_price` DECIMAL(10,2),
    `mysql_tbl_9gddzi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gddzi` (`mysql_tbl_9gddzi_product_id`, `mysql_tbl_9gddzi_category_id`, `mysql_tbl_9gddzi_price`, `mysql_tbl_9gddzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttyyv` (
    `mysql_tbl_qttyyv_product_id` INT,
    `mysql_tbl_qttyyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qttyyv` (`mysql_tbl_qttyyv_product_id`, `mysql_tbl_qttyyv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hm1l` (
    `mysql_tbl_e4hm1l_campaign_id` INT,
    `mysql_tbl_e4hm1l_channel` INT,
    `mysql_tbl_e4hm1l_budget` INT,
    `mysql_tbl_e4hm1l_start_date` DATE,
    `mysql_tbl_e4hm1l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zzsz` (
    `mysql_tbl_n8zzsz_conversion_id` INT,
    `mysql_tbl_n8zzsz_campaign_id` INT,
    `mysql_tbl_n8zzsz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e4hm1l` (`mysql_tbl_e4hm1l_campaign_id`, `mysql_tbl_e4hm1l_channel`, `mysql_tbl_e4hm1l_budget`, `mysql_tbl_e4hm1l_start_date`, `mysql_tbl_e4hm1l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n8zzsz` (`mysql_tbl_n8zzsz_conversion_id`, `mysql_tbl_n8zzsz_campaign_id`, `mysql_tbl_n8zzsz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y73w` (
    `mysql_tbl_89y73w_service_id` INT,
    `mysql_tbl_89y73w_property_id` INT,
    `mysql_tbl_89y73w_cleaner_id` INT,
    `mysql_tbl_89y73w_service_date` DATE,
    `mysql_tbl_89y73w_duration_hours` INT,
    `mysql_tbl_89y73w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x544vf` (
    `mysql_tbl_x544vf_property_id` INT,
    `mysql_tbl_x544vf_property_type` VARCHAR(50),
    `mysql_tbl_x544vf_area_sqft` INT,
    `mysql_tbl_x544vf_num_rooms` INT
);

INSERT INTO `mysql_tbl_89y73w` (`mysql_tbl_89y73w_service_id`, `mysql_tbl_89y73w_property_id`, `mysql_tbl_89y73w_cleaner_id`, `mysql_tbl_89y73w_service_date`, `mysql_tbl_89y73w_duration_hours`, `mysql_tbl_89y73w_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_x544vf` (`mysql_tbl_x544vf_property_id`, `mysql_tbl_x544vf_property_type`, `mysql_tbl_x544vf_area_sqft`, `mysql_tbl_x544vf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqbpu` (
    `mysql_tbl_7mqbpu_campaign_id` INT
);

INSERT INTO `mysql_tbl_7mqbpu` (`mysql_tbl_7mqbpu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfliud` (mysql_tbl_tfliud_id INT, mysql_tbl_tfliud_status VARCHAR(20), mysql_tbl_tfliud_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qchr` (mysql_tbl_p8qchr_id INT, mysql_tbl_p8qchr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u2oin` (
    `mysql_tbl_2u2oin_supplier_id` INT
);

INSERT INTO `mysql_tbl_2u2oin` (`mysql_tbl_2u2oin_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57jp0v` (
    `mysql_tbl_57jp0v_customer_id` INT,
    `mysql_tbl_57jp0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_57jp0v` (`mysql_tbl_57jp0v_customer_id`, `mysql_tbl_57jp0v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6lb8` (
    `mysql_tbl_df6lb8_customer_id` INT,
    `mysql_tbl_df6lb8_order_id` INT,
    `mysql_tbl_df6lb8_order_date` DATE
);

INSERT INTO `mysql_tbl_df6lb8` (`mysql_tbl_df6lb8_customer_id`, `mysql_tbl_df6lb8_order_id`, `mysql_tbl_df6lb8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvoi6p` (
    `mysql_tbl_lvoi6p_supplier_id` INT,
    `mysql_tbl_lvoi6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvoi6p` (`mysql_tbl_lvoi6p_supplier_id`, `mysql_tbl_lvoi6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xun9` (
    `mysql_tbl_f3xun9_customer_id` INT,
    `mysql_tbl_f3xun9_registration_date` DATE,
    `mysql_tbl_f3xun9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttof4h` (
    `mysql_tbl_ttof4h_order_id` INT,
    `mysql_tbl_ttof4h_customer_id` INT,
    `mysql_tbl_ttof4h_order_date` DATE,
    `mysql_tbl_ttof4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3xun9` (`mysql_tbl_f3xun9_customer_id`, `mysql_tbl_f3xun9_registration_date`, `mysql_tbl_f3xun9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttof4h` (`mysql_tbl_ttof4h_order_id`, `mysql_tbl_ttof4h_customer_id`, `mysql_tbl_ttof4h_order_date`, `mysql_tbl_ttof4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvlzx` (
    `mysql_tbl_3pvlzx_customer_id` INT,
    `mysql_tbl_3pvlzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pvlzx` (`mysql_tbl_3pvlzx_customer_id`, `mysql_tbl_3pvlzx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6m6f0` (
    `mysql_tbl_g6m6f0_customer_id` INT,
    `mysql_tbl_g6m6f0_country` INT
);

INSERT INTO `mysql_tbl_g6m6f0` (`mysql_tbl_g6m6f0_customer_id`, `mysql_tbl_g6m6f0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qttyyv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qttyyv`
    WHERE mysql_tbl_qttyyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3pvlzx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3pvlzx`
    WHERE mysql_tbl_3pvlzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ttof4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ttof4h`
    WHERE mysql_tbl_ttof4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ttof4h_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ttof4h`
    WHERE mysql_tbl_ttof4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_57jp0v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_57jp0v`
    WHERE mysql_tbl_57jp0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lvoi6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvoi6p`
    WHERE mysql_tbl_lvoi6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_df6lb8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_df6lb8`
    WHERE mysql_tbl_df6lb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x544vf_AREA_SQFT, 500), COALESCE(mysql_tbl_x544vf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_x544vf`
    WHERE mysql_tbl_x544vf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g6m6f0` C ON S.CUSTOMER_ID = mysql_tbl_g6m6f0_CUSTOMER_ID
    WHERE mysql_tbl_g6m6f0_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3pvwm1`
    WHERE mysql_tbl_2u2oin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tfliud_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tfliud` WHERE mysql_tbl_tfliud_ID = TASK_ID;
    SELECT mysql_tbl_p8qchr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_p8qchr` WHERE mysql_tbl_p8qchr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tfliud` SET mysql_tbl_tfliud_ASSIGNED_TO = USER_ID WHERE mysql_tbl_p8qchr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rvvolm`
    WHERE mysql_tbl_7mqbpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_n8zzsz`
    WHERE mysql_tbl_n8zzsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e4hm1l_END_DATE, mysql_tbl_e4hm1l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e4hm1l`
    WHERE mysql_tbl_e4hm1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gddzi_PRICE, 0), COALESCE(mysql_tbl_9gddzi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9gddzi`
    WHERE mysql_tbl_9gddzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p5zgao_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p5zgao`
    WHERE mysql_tbl_p5zgao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5zgao_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9i75zu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9i75zu`
    WHERE mysql_tbl_9i75zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aejatr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aejatr`
    WHERE mysql_tbl_aejatr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);