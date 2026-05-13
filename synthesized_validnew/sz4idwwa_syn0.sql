/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mswuz8` (
    `mysql_tbl_mswuz8_campaign_id` INT,
    `mysql_tbl_mswuz8_status` VARCHAR(50),
    `mysql_tbl_mswuz8_budget` INT
);

INSERT INTO `mysql_tbl_mswuz8` (`mysql_tbl_mswuz8_campaign_id`, `mysql_tbl_mswuz8_status`, `mysql_tbl_mswuz8_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_196eat` (mysql_tbl_196eat_id INT, mysql_tbl_196eat_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwj1qq` (
    `mysql_tbl_xwj1qq_product_id` INT,
    `mysql_tbl_xwj1qq_category_id` INT,
    `mysql_tbl_xwj1qq_price` DECIMAL(10,2),
    `mysql_tbl_xwj1qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1679b7` (
    `mysql_tbl_1679b7_supplier_id` INT,
    `mysql_tbl_1679b7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwj1qq` (`mysql_tbl_xwj1qq_product_id`, `mysql_tbl_xwj1qq_category_id`, `mysql_tbl_xwj1qq_price`, `mysql_tbl_xwj1qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1679b7` (`mysql_tbl_1679b7_supplier_id`, `mysql_tbl_1679b7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noi1r9` (
    `mysql_tbl_noi1r9_order_id` INT,
    `mysql_tbl_noi1r9_customer_id` INT,
    `mysql_tbl_noi1r9_order_date` DATE,
    `mysql_tbl_noi1r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_noi1r9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvez8v` (
    `mysql_tbl_bvez8v_shipment_id` INT,
    `mysql_tbl_bvez8v_order_id` INT,
    `mysql_tbl_bvez8v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bvez8v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_noi1r9` (`mysql_tbl_noi1r9_order_id`, `mysql_tbl_noi1r9_customer_id`, `mysql_tbl_noi1r9_order_date`, `mysql_tbl_noi1r9_total_amount`, `mysql_tbl_noi1r9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bvez8v` (`mysql_tbl_bvez8v_shipment_id`, `mysql_tbl_bvez8v_order_id`, `mysql_tbl_bvez8v_shipping_cost`, `mysql_tbl_bvez8v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru37vt` (
    `mysql_tbl_ru37vt_restaurant_id` INT,
    `mysql_tbl_ru37vt_cuisine_type` VARCHAR(50),
    `mysql_tbl_ru37vt_average_wait_time_minutes` DATE,
    `mysql_tbl_ru37vt_rating` DECIMAL(3,1),
    `mysql_tbl_ru37vt_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xefum` (
    `mysql_tbl_4xefum_reservation_id` INT,
    `mysql_tbl_4xefum_restaurant_id` INT,
    `mysql_tbl_4xefum_customer_id` INT,
    `mysql_tbl_4xefum_party_size` INT,
    `mysql_tbl_4xefum_reservation_date` DATE,
    `mysql_tbl_4xefum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru37vt` (`mysql_tbl_ru37vt_restaurant_id`, `mysql_tbl_ru37vt_cuisine_type`, `mysql_tbl_ru37vt_average_wait_time_minutes`, `mysql_tbl_ru37vt_rating`, `mysql_tbl_ru37vt_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4xefum` (`mysql_tbl_4xefum_reservation_id`, `mysql_tbl_4xefum_restaurant_id`, `mysql_tbl_4xefum_customer_id`, `mysql_tbl_4xefum_party_size`, `mysql_tbl_4xefum_reservation_date`, `mysql_tbl_4xefum_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivbmc3` (
    `mysql_tbl_ivbmc3_product_id` INT,
    `mysql_tbl_ivbmc3_name` VARCHAR(50),
    `mysql_tbl_ivbmc3_category_id` INT,
    `mysql_tbl_ivbmc3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqvls` (
    `mysql_tbl_lcqvls_order_id` INT,
    `mysql_tbl_lcqvls_product_id` INT,
    `mysql_tbl_lcqvls_quantity` INT,
    `mysql_tbl_lcqvls_order_date` DATE
);

INSERT INTO `mysql_tbl_ivbmc3` (`mysql_tbl_ivbmc3_product_id`, `mysql_tbl_ivbmc3_name`, `mysql_tbl_ivbmc3_category_id`, `mysql_tbl_ivbmc3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_lcqvls` (`mysql_tbl_lcqvls_order_id`, `mysql_tbl_lcqvls_product_id`, `mysql_tbl_lcqvls_quantity`, `mysql_tbl_lcqvls_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahh35` (
    `mysql_tbl_2ahh35_order_id` INT,
    `mysql_tbl_2ahh35_customer_id` INT,
    `mysql_tbl_2ahh35_order_date` DATE,
    `mysql_tbl_2ahh35_shipping_address` INT,
    `mysql_tbl_2ahh35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29pwao` (
    `mysql_tbl_29pwao_shipment_id` INT,
    `mysql_tbl_29pwao_order_id` INT,
    `mysql_tbl_29pwao_carrier` INT,
    `mysql_tbl_29pwao_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_29pwao_estimated_delivery` INT,
    `mysql_tbl_29pwao_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2ahh35` (`mysql_tbl_2ahh35_order_id`, `mysql_tbl_2ahh35_customer_id`, `mysql_tbl_2ahh35_order_date`, `mysql_tbl_2ahh35_shipping_address`, `mysql_tbl_2ahh35_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_29pwao` (`mysql_tbl_29pwao_shipment_id`, `mysql_tbl_29pwao_order_id`, `mysql_tbl_29pwao_carrier`, `mysql_tbl_29pwao_shipping_cost`, `mysql_tbl_29pwao_estimated_delivery`, `mysql_tbl_29pwao_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic57q7` (
    `mysql_tbl_ic57q7_budget` INT
);

INSERT INTO `mysql_tbl_ic57q7` (`mysql_tbl_ic57q7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fukwz` (
    `mysql_tbl_9fukwz_cbit10` INT
);

INSERT INTO `mysql_tbl_9fukwz` (`mysql_tbl_9fukwz_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2ictw3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2ictw3` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaceud` (
    `mysql_tbl_vaceud_customer_id` INT
);

INSERT INTO `mysql_tbl_vaceud` (`mysql_tbl_vaceud_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68ope` (
    `mysql_tbl_u68ope_customer_id` INT,
    `mysql_tbl_u68ope_registration_date` DATE
);

INSERT INTO `mysql_tbl_u68ope` (`mysql_tbl_u68ope_customer_id`, `mysql_tbl_u68ope_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_196eat`
    SET mysql_tbl_196eat_SALARY = CASE
        WHEN mysql_tbl_196eat_SALARY < 30000 THEN mysql_tbl_196eat_SALARY * 1.10
        WHEN mysql_tbl_196eat_SALARY < 50000 THEN mysql_tbl_196eat_SALARY * 1.08
        WHEN mysql_tbl_196eat_SALARY < 80000 THEN mysql_tbl_196eat_SALARY * 1.05
        ELSE mysql_tbl_196eat_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1760f5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_29pwao_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2ahh35` O
    JOIN `mysql_tbl_29pwao` S ON mysql_tbl_2ahh35_ORDER_ID = mysql_tbl_29pwao_ORDER_ID
    WHERE mysql_tbl_2ahh35_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_29pwao_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_29pwao_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_29pwao` S
    WHERE mysql_tbl_29pwao_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9fukwz_CBIT10 INTO RESULT FROM `mysql_tbl_9fukwz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic57q7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ic57q7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcqvls_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_lcqvls`
    WHERE mysql_tbl_lcqvls_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lcqvls_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lcqvls`
    WHERE mysql_tbl_lcqvls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_4xefum`
    WHERE mysql_tbl_4xefum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4xefum`
    WHERE mysql_tbl_4xefum_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xefum_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ru37vt_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ru37vt`
    WHERE mysql_tbl_ru37vt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2ictw3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u68ope_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u68ope`
    WHERE mysql_tbl_u68ope_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bvez8v_DELIVERY_DATE, mysql_tbl_noi1r9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bvez8v`
    WHERE mysql_tbl_bvez8v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1679b7_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1679b7`
    WHERE mysql_tbl_1679b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xwj1qq`
    WHERE mysql_tbl_1679b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xwj1qq`
    WHERE mysql_tbl_1679b7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xwj1qq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mswuz8_STATUS, COALESCE(mysql_tbl_mswuz8_BUDGET, ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mswuz8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mswuz8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mswuz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mswuz8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);