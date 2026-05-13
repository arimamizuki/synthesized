/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxjbi` (
    mysql_tbl_4vxjbi_User CHAR(32),
    mysql_tbl_4vxjbi_Host CHAR(255),
    mysql_tbl_4vxjbi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4vxjbi` (`mysql_tbl_4vxjbi_User`, `mysql_tbl_4vxjbi_Host`, `mysql_tbl_4vxjbi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kafd3w` (
    `mysql_tbl_kafd3w_product_id` INT,
    `mysql_tbl_kafd3w_category_id` INT,
    `mysql_tbl_kafd3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kafd3w` (`mysql_tbl_kafd3w_product_id`, `mysql_tbl_kafd3w_category_id`, `mysql_tbl_kafd3w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwrtx` (
    `mysql_tbl_8gwrtx_order_id` INT,
    `mysql_tbl_8gwrtx_customer_id` INT,
    `mysql_tbl_8gwrtx_order_date` DATE,
    `mysql_tbl_8gwrtx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gwrtx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmz5vz` (
    `mysql_tbl_nmz5vz_refund_id` INT,
    `mysql_tbl_nmz5vz_order_id` INT,
    `mysql_tbl_nmz5vz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nmz5vz_refund_date` DATE,
    `mysql_tbl_nmz5vz_reason` INT
);

INSERT INTO `mysql_tbl_8gwrtx` (`mysql_tbl_8gwrtx_order_id`, `mysql_tbl_8gwrtx_customer_id`, `mysql_tbl_8gwrtx_order_date`, `mysql_tbl_8gwrtx_total_amount`, `mysql_tbl_8gwrtx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmz5vz` (`mysql_tbl_nmz5vz_refund_id`, `mysql_tbl_nmz5vz_order_id`, `mysql_tbl_nmz5vz_refund_amount`, `mysql_tbl_nmz5vz_refund_date`, `mysql_tbl_nmz5vz_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb562i` (
    `mysql_tbl_zb562i_campaign_id` INT,
    `mysql_tbl_zb562i_channel` INT
);

INSERT INTO `mysql_tbl_zb562i` (`mysql_tbl_zb562i_campaign_id`, `mysql_tbl_zb562i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4bb5` (
    `mysql_tbl_no4bb5_customer_id` INT,
    `mysql_tbl_no4bb5_plan_type` VARCHAR(50),
    `mysql_tbl_no4bb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f75u2a` (
    `mysql_tbl_f75u2a_customer_id` INT,
    `mysql_tbl_f75u2a_tier_level` INT
);

INSERT INTO `mysql_tbl_no4bb5` (`mysql_tbl_no4bb5_customer_id`, `mysql_tbl_no4bb5_plan_type`, `mysql_tbl_no4bb5_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_f75u2a` (`mysql_tbl_f75u2a_customer_id`, `mysql_tbl_f75u2a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef30y` (
    `mysql_tbl_qef30y_customer_id` INT,
    `mysql_tbl_qef30y_start_date` DATE
);

INSERT INTO `mysql_tbl_qef30y` (`mysql_tbl_qef30y_customer_id`, `mysql_tbl_qef30y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abz88` (
    `mysql_tbl_8abz88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8abz88` (`mysql_tbl_8abz88_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sf5hx` (
    `mysql_tbl_3sf5hx_product_id` INT,
    `mysql_tbl_3sf5hx_category_id` INT,
    `mysql_tbl_3sf5hx_supplier_id` INT,
    `mysql_tbl_3sf5hx_price` DECIMAL(10,2),
    `mysql_tbl_3sf5hx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7vr8` (
    `mysql_tbl_1q7vr8_category_id` INT,
    `mysql_tbl_1q7vr8_name` VARCHAR(50),
    `mysql_tbl_1q7vr8_discount_percent` INT
);

INSERT INTO `mysql_tbl_3sf5hx` (`mysql_tbl_3sf5hx_product_id`, `mysql_tbl_3sf5hx_category_id`, `mysql_tbl_3sf5hx_supplier_id`, `mysql_tbl_3sf5hx_price`, `mysql_tbl_3sf5hx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1q7vr8` (`mysql_tbl_1q7vr8_category_id`, `mysql_tbl_1q7vr8_name`, `mysql_tbl_1q7vr8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqksj3` (
    `mysql_tbl_aqksj3_order_id` INT,
    `mysql_tbl_aqksj3_customer_id` INT,
    `mysql_tbl_aqksj3_order_date` DATE,
    `mysql_tbl_aqksj3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dflttp` (
    `mysql_tbl_dflttp_shipment_id` INT,
    `mysql_tbl_dflttp_order_id` INT,
    `mysql_tbl_dflttp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aqksj3` (`mysql_tbl_aqksj3_order_id`, `mysql_tbl_aqksj3_customer_id`, `mysql_tbl_aqksj3_order_date`, `mysql_tbl_aqksj3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dflttp` (`mysql_tbl_dflttp_shipment_id`, `mysql_tbl_dflttp_order_id`, `mysql_tbl_dflttp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcnlik` (
    `mysql_tbl_qcnlik_order_id` INT,
    `mysql_tbl_qcnlik_customer_id` INT,
    `mysql_tbl_qcnlik_order_date` DATE,
    `mysql_tbl_qcnlik_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcnlik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdb20y` (
    `mysql_tbl_wdb20y_refund_id` INT,
    `mysql_tbl_wdb20y_order_id` INT,
    `mysql_tbl_wdb20y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcnlik` (`mysql_tbl_qcnlik_order_id`, `mysql_tbl_qcnlik_customer_id`, `mysql_tbl_qcnlik_order_date`, `mysql_tbl_qcnlik_total_amount`, `mysql_tbl_qcnlik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdb20y` (`mysql_tbl_wdb20y_refund_id`, `mysql_tbl_wdb20y_order_id`, `mysql_tbl_wdb20y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y38pqx` (
    `mysql_tbl_y38pqx_customer_id` INT
);

INSERT INTO `mysql_tbl_y38pqx` (`mysql_tbl_y38pqx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf07f` (
    `mysql_tbl_prf07f_order_id` INT,
    `mysql_tbl_prf07f_order_date` DATE,
    `mysql_tbl_prf07f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prf07f` (`mysql_tbl_prf07f_order_id`, `mysql_tbl_prf07f_order_date`, `mysql_tbl_prf07f_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dflttp_DELIVERY_DATE, CURDATE()), mysql_tbl_aqksj3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dflttp`
    WHERE mysql_tbl_dflttp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qef30y_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qef30y`
    WHERE mysql_tbl_qef30y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3sf5hx_PRICE, COALESCE(mysql_tbl_1q7vr8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3sf5hx` P
    LEFT JOIN `mysql_tbl_1q7vr8` C ON mysql_tbl_3sf5hx_CATEGORY_ID = mysql_tbl_1q7vr8_CATEGORY_ID
    WHERE mysql_tbl_3sf5hx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8abz88_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8abz88`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcnlik_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qcnlik`
    WHERE mysql_tbl_qcnlik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdb20y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wdb20y`
    WHERE mysql_tbl_wdb20y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_prf07f_ORDER_DATE), YEAR(mysql_tbl_prf07f_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_prf07f`
    WHERE mysql_tbl_prf07f_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l6w7hd`
    WHERE mysql_tbl_y38pqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_499jpg` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_499jpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_499jpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_499jpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_no4bb5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_no4bb5`
    WHERE mysql_tbl_no4bb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f75u2a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f75u2a`
    WHERE mysql_tbl_f75u2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gwrtx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8gwrtx`
    WHERE mysql_tbl_8gwrtx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmz5vz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nmz5vz`
    WHERE mysql_tbl_nmz5vz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zb562i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zb562i`
    WHERE mysql_tbl_zb562i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kafd3w_PRICE), 0), COALESCE(AVG(mysql_tbl_kafd3w_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kafd3w`
    WHERE mysql_tbl_kafd3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4vxjbi`
    WHERE mysql_tbl_4vxjbi_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();