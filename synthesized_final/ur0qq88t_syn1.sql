/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohaifi` (
    `mysql_tbl_ohaifi_order_id` INT,
    `mysql_tbl_ohaifi_customer_id` INT,
    `mysql_tbl_ohaifi_order_date` DATE,
    `mysql_tbl_ohaifi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohaifi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36amr6` (
    `mysql_tbl_36amr6_shipment_id` INT,
    `mysql_tbl_36amr6_order_id` INT,
    `mysql_tbl_36amr6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_36amr6_carrier` INT
);

INSERT INTO `mysql_tbl_ohaifi` (`mysql_tbl_ohaifi_order_id`, `mysql_tbl_ohaifi_customer_id`, `mysql_tbl_ohaifi_order_date`, `mysql_tbl_ohaifi_total_amount`, `mysql_tbl_ohaifi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_36amr6` (`mysql_tbl_36amr6_shipment_id`, `mysql_tbl_36amr6_order_id`, `mysql_tbl_36amr6_shipping_cost`, `mysql_tbl_36amr6_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5uu66s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5uu66s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588h2p` (
    `mysql_tbl_588h2p_invoice_id` INT,
    `mysql_tbl_588h2p_customer_id` INT,
    `mysql_tbl_588h2p_amount` DECIMAL(10,2),
    `mysql_tbl_588h2p_due_date` DATE,
    `mysql_tbl_588h2p_paid_date` INT,
    `mysql_tbl_588h2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_588h2p` (`mysql_tbl_588h2p_invoice_id`, `mysql_tbl_588h2p_customer_id`, `mysql_tbl_588h2p_amount`, `mysql_tbl_588h2p_due_date`, `mysql_tbl_588h2p_paid_date`, `mysql_tbl_588h2p_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2wvz` (mysql_tbl_si2wvz_id INT, mysql_tbl_si2wvz_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fee3tz` (
    `mysql_tbl_fee3tz_customer_id` INT,
    `mysql_tbl_fee3tz_start_date` DATE
);

INSERT INTO `mysql_tbl_fee3tz` (`mysql_tbl_fee3tz_customer_id`, `mysql_tbl_fee3tz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5gl8a` (
    `mysql_tbl_i5gl8a_customer_id` INT,
    `mysql_tbl_i5gl8a_start_date` DATE
);

INSERT INTO `mysql_tbl_i5gl8a` (`mysql_tbl_i5gl8a_customer_id`, `mysql_tbl_i5gl8a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprbdz` (
    `mysql_tbl_fprbdz_customer_id` INT,
    `mysql_tbl_fprbdz_country` INT,
    `mysql_tbl_fprbdz_registration_date` DATE
);

INSERT INTO `mysql_tbl_fprbdz` (`mysql_tbl_fprbdz_customer_id`, `mysql_tbl_fprbdz_country`, `mysql_tbl_fprbdz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sc1q7` (
    `mysql_tbl_1sc1q7_cdate` DATE
);

INSERT INTO `mysql_tbl_1sc1q7` (`mysql_tbl_1sc1q7_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdf8w` (
    `mysql_tbl_zbdf8w_customer_id` INT,
    `mysql_tbl_zbdf8w_order_date` DATE,
    `mysql_tbl_zbdf8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbdf8w` (`mysql_tbl_zbdf8w_customer_id`, `mysql_tbl_zbdf8w_order_date`, `mysql_tbl_zbdf8w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urc5u` (
    `mysql_tbl_1urc5u_location_id` INT,
    `mysql_tbl_1urc5u_zone` INT,
    `mysql_tbl_1urc5u_aisle` INT,
    `mysql_tbl_1urc5u_rack` INT,
    `mysql_tbl_1urc5u_shelf` INT,
    `mysql_tbl_1urc5u_capacity` INT
);

INSERT INTO `mysql_tbl_1urc5u` (`mysql_tbl_1urc5u_location_id`, `mysql_tbl_1urc5u_zone`, `mysql_tbl_1urc5u_aisle`, `mysql_tbl_1urc5u_rack`, `mysql_tbl_1urc5u_shelf`, `mysql_tbl_1urc5u_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzk8i3` (
    `mysql_tbl_mzk8i3_order_id` INT,
    `mysql_tbl_mzk8i3_customer_id` INT,
    `mysql_tbl_mzk8i3_order_date` DATE,
    `mysql_tbl_mzk8i3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzk8i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydydt` (
    `mysql_tbl_qydydt_order_id` INT,
    `mysql_tbl_qydydt_product_id` INT,
    `mysql_tbl_qydydt_quantity` INT
);

INSERT INTO `mysql_tbl_mzk8i3` (`mysql_tbl_mzk8i3_order_id`, `mysql_tbl_mzk8i3_customer_id`, `mysql_tbl_mzk8i3_order_date`, `mysql_tbl_mzk8i3_total_amount`, `mysql_tbl_mzk8i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qydydt` (`mysql_tbl_qydydt_order_id`, `mysql_tbl_qydydt_product_id`, `mysql_tbl_qydydt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2pyy9` (
    `mysql_tbl_c2pyy9_product_id` INT,
    `mysql_tbl_c2pyy9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2pyy9` (`mysql_tbl_c2pyy9_product_id`, `mysql_tbl_c2pyy9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvsiq` (
    `mysql_tbl_frvsiq_customer_id` INT
);

INSERT INTO `mysql_tbl_frvsiq` (`mysql_tbl_frvsiq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y1jd` (
    `mysql_tbl_h7y1jd_supplier_id` INT,
    `mysql_tbl_h7y1jd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7y1jd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h7y1jd` (`mysql_tbl_h7y1jd_supplier_id`, `mysql_tbl_h7y1jd_supplier_rating`, `mysql_tbl_h7y1jd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bvdr` (
    `mysql_tbl_w6bvdr_campaign_id` INT,
    `mysql_tbl_w6bvdr_budget` INT,
    `mysql_tbl_w6bvdr_start_date` DATE,
    `mysql_tbl_w6bvdr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0sgo7` (
    `mysql_tbl_d0sgo7_conversion_id` INT,
    `mysql_tbl_d0sgo7_campaign_id` INT,
    `mysql_tbl_d0sgo7_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6bvdr` (`mysql_tbl_w6bvdr_campaign_id`, `mysql_tbl_w6bvdr_budget`, `mysql_tbl_w6bvdr_start_date`, `mysql_tbl_w6bvdr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0sgo7` (`mysql_tbl_d0sgo7_conversion_id`, `mysql_tbl_d0sgo7_campaign_id`, `mysql_tbl_d0sgo7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kem3ri` (
    `mysql_tbl_kem3ri_customer_id` INT,
    `mysql_tbl_kem3ri_country` INT,
    `mysql_tbl_kem3ri_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53j2w` (
    `mysql_tbl_m53j2w_order_id` INT,
    `mysql_tbl_m53j2w_customer_id` INT,
    `mysql_tbl_m53j2w_order_date` DATE
);

INSERT INTO `mysql_tbl_kem3ri` (`mysql_tbl_kem3ri_customer_id`, `mysql_tbl_kem3ri_country`, `mysql_tbl_kem3ri_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m53j2w` (`mysql_tbl_m53j2w_order_id`, `mysql_tbl_m53j2w_customer_id`, `mysql_tbl_m53j2w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mss9k` (
    mysql_tbl_9mss9k_inventory_id INT PRIMARY KEY,
    mysql_tbl_9mss9k_film_id INT,
    mysql_tbl_9mss9k_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790w9o` (
    mysql_tbl_790w9o_rental_id INT PRIMARY KEY,
    mysql_tbl_790w9o_inventory_id INT,
    mysql_tbl_790w9o_return_date DATE
);

INSERT INTO `mysql_tbl_9mss9k` (`mysql_tbl_9mss9k_inventory_id`, `mysql_tbl_9mss9k_film_id`, `mysql_tbl_9mss9k_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_790w9o` (`mysql_tbl_790w9o_rental_id`, `mysql_tbl_790w9o_inventory_id`, `mysql_tbl_790w9o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ehlr` (
    `mysql_tbl_i8ehlr_product_id` INT,
    `mysql_tbl_i8ehlr_category_id` INT,
    `mysql_tbl_i8ehlr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvlwzp` (
    `mysql_tbl_hvlwzp_category_id` INT,
    `mysql_tbl_hvlwzp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8ehlr` (`mysql_tbl_i8ehlr_product_id`, `mysql_tbl_i8ehlr_category_id`, `mysql_tbl_i8ehlr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hvlwzp` (`mysql_tbl_hvlwzp_category_id`, `mysql_tbl_hvlwzp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5uu66s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2pyy9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c2pyy9`
    WHERE mysql_tbl_c2pyy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_zygbwr`
    WHERE mysql_tbl_frvsiq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7y1jd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7y1jd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7y1jd`
    WHERE mysql_tbl_h7y1jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qydydt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qydydt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qydydt`
    WHERE mysql_tbl_qydydt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1sc1q7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zbdf8w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zbdf8w`
    WHERE mysql_tbl_zbdf8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_si2wvz` SET mysql_tbl_si2wvz_FLAG_VALUE = mysql_tbl_si2wvz_FLAG_VALUE + 1 WHERE mysql_tbl_si2wvz_ID = V_I;
        SET V_I = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fprbdz`
    WHERE mysql_tbl_fprbdz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i5gl8a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i5gl8a`
    WHERE mysql_tbl_i5gl8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fee3tz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_fee3tz`
    WHERE mysql_tbl_fee3tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_588h2p_AMOUNT, 0), mysql_tbl_588h2p_DUE_DATE, mysql_tbl_588h2p_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_588h2p`
    WHERE mysql_tbl_588h2p_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i8ehlr_PRICE), 0), COALESCE(MAX(mysql_tbl_i8ehlr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_i8ehlr`
    WHERE mysql_tbl_i8ehlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kem3ri`
    WHERE mysql_tbl_kem3ri_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kem3ri_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9mss9k`
    WHERE mysql_tbl_9mss9k_FILM_ID = P_FILM_ID
    AND mysql_tbl_9mss9k_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_790w9o` 
        WHERE mysql_tbl_790w9o.mysql_tbl_790w9o_INVENTORY_ID = mysql_tbl_9mss9k.mysql_tbl_9mss9k_INVENTORY_ID 
        AND mysql_tbl_790w9o.mysql_tbl_790w9o_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6bvdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6bvdr`
    WHERE mysql_tbl_w6bvdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0sgo7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d0sgo7`
    WHERE mysql_tbl_d0sgo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_36amr6`
    WHERE mysql_tbl_36amr6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_36amr6` S
    JOIN `mysql_tbl_ohaifi` O ON mysql_tbl_36amr6_ORDER_ID = mysql_tbl_ohaifi_ORDER_ID
    WHERE mysql_tbl_36amr6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ohaifi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);