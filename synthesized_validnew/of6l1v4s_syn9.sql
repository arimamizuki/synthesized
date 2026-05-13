/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxw7w` (
    `mysql_tbl_3yxw7w_order_id` INT,
    `mysql_tbl_3yxw7w_customer_id` INT,
    `mysql_tbl_3yxw7w_order_date` DATE,
    `mysql_tbl_3yxw7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_3yxw7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mdcm` (
    `mysql_tbl_w6mdcm_refund_id` INT,
    `mysql_tbl_w6mdcm_order_id` INT,
    `mysql_tbl_w6mdcm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yxw7w` (`mysql_tbl_3yxw7w_order_id`, `mysql_tbl_3yxw7w_customer_id`, `mysql_tbl_3yxw7w_order_date`, `mysql_tbl_3yxw7w_total_amount`, `mysql_tbl_3yxw7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6mdcm` (`mysql_tbl_w6mdcm_refund_id`, `mysql_tbl_w6mdcm_order_id`, `mysql_tbl_w6mdcm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8qm0` (
    `mysql_tbl_nl8qm0_customer_id` INT,
    `mysql_tbl_nl8qm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl8qm0` (`mysql_tbl_nl8qm0_customer_id`, `mysql_tbl_nl8qm0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1x8q` (
    `mysql_tbl_hr1x8q_sale_id` INT,
    `mysql_tbl_hr1x8q_product_id` INT,
    `mysql_tbl_hr1x8q_salesperson_id` INT,
    `mysql_tbl_hr1x8q_sale_date` DATE,
    `mysql_tbl_hr1x8q_quantity` INT,
    `mysql_tbl_hr1x8q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr1x8q` (`mysql_tbl_hr1x8q_sale_id`, `mysql_tbl_hr1x8q_product_id`, `mysql_tbl_hr1x8q_salesperson_id`, `mysql_tbl_hr1x8q_sale_date`, `mysql_tbl_hr1x8q_quantity`, `mysql_tbl_hr1x8q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd72te` (
    `mysql_tbl_jd72te_order_id` INT,
    `mysql_tbl_jd72te_customer_id` INT
);

INSERT INTO `mysql_tbl_jd72te` (`mysql_tbl_jd72te_order_id`, `mysql_tbl_jd72te_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw61et` (mysql_tbl_dw61et_id INT, mysql_tbl_dw61et_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0urbj` (
    `mysql_tbl_d0urbj_customer_id` INT,
    `mysql_tbl_d0urbj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ozq5` (
    `mysql_tbl_t2ozq5_order_id` INT,
    `mysql_tbl_t2ozq5_customer_id` INT,
    `mysql_tbl_t2ozq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0urbj` (`mysql_tbl_d0urbj_customer_id`, `mysql_tbl_d0urbj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t2ozq5` (`mysql_tbl_t2ozq5_order_id`, `mysql_tbl_t2ozq5_customer_id`, `mysql_tbl_t2ozq5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhp8g` (
    `mysql_tbl_1rhp8g_customer_id` INT,
    `mysql_tbl_1rhp8g_registration_date` DATE,
    `mysql_tbl_1rhp8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9xrj` (
    `mysql_tbl_wv9xrj_order_id` INT,
    `mysql_tbl_wv9xrj_customer_id` INT,
    `mysql_tbl_wv9xrj_order_date` DATE,
    `mysql_tbl_wv9xrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rhp8g` (`mysql_tbl_1rhp8g_customer_id`, `mysql_tbl_1rhp8g_registration_date`, `mysql_tbl_1rhp8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wv9xrj` (`mysql_tbl_wv9xrj_order_id`, `mysql_tbl_wv9xrj_customer_id`, `mysql_tbl_wv9xrj_order_date`, `mysql_tbl_wv9xrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njjraw` (
    `mysql_tbl_njjraw_customer_id` INT,
    `mysql_tbl_njjraw_registration_date` DATE,
    `mysql_tbl_njjraw_country` INT,
    `mysql_tbl_njjraw_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhvec` (
    `mysql_tbl_umhvec_order_id` INT,
    `mysql_tbl_umhvec_customer_id` INT,
    `mysql_tbl_umhvec_order_date` DATE,
    `mysql_tbl_umhvec_total_amount` DECIMAL(10,2),
    `mysql_tbl_umhvec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njjraw` (`mysql_tbl_njjraw_customer_id`, `mysql_tbl_njjraw_registration_date`, `mysql_tbl_njjraw_country`, `mysql_tbl_njjraw_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_umhvec` (`mysql_tbl_umhvec_order_id`, `mysql_tbl_umhvec_customer_id`, `mysql_tbl_umhvec_order_date`, `mysql_tbl_umhvec_total_amount`, `mysql_tbl_umhvec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9metar` (
    `mysql_tbl_9metar_supplier_id` INT,
    `mysql_tbl_9metar_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9metar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9metar` (`mysql_tbl_9metar_supplier_id`, `mysql_tbl_9metar_supplier_rating`, `mysql_tbl_9metar_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkena9` (
    `mysql_tbl_pkena9_customer_id` INT
);

INSERT INTO `mysql_tbl_pkena9` (`mysql_tbl_pkena9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuv8w6` (
    `mysql_tbl_uuv8w6_product_id` INT,
    `mysql_tbl_uuv8w6_category_id` INT,
    `mysql_tbl_uuv8w6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgb9ml` (
    `mysql_tbl_lgb9ml_category_id` INT,
    `mysql_tbl_lgb9ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuv8w6` (`mysql_tbl_uuv8w6_product_id`, `mysql_tbl_uuv8w6_category_id`, `mysql_tbl_uuv8w6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lgb9ml` (`mysql_tbl_lgb9ml_category_id`, `mysql_tbl_lgb9ml_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jd72te_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jd72te`
    WHERE mysql_tbl_jd72te_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dw61et` SET mysql_tbl_dw61et_STATUS = 'PROCESSED' WHERE mysql_tbl_dw61et_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t2ozq5` O
    JOIN `mysql_tbl_d0urbj` C ON mysql_tbl_t2ozq5_CUSTOMER_ID = mysql_tbl_d0urbj_CUSTOMER_ID
    WHERE mysql_tbl_d0urbj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nl8qm0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nl8qm0`
    WHERE mysql_tbl_nl8qm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_umhvec_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_umhvec`
    WHERE mysql_tbl_umhvec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umhvec_STATUS = 'COMPLETED';

    SELECT mysql_tbl_njjraw_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_njjraw`
    WHERE mysql_tbl_njjraw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9metar_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9metar_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9metar`
    WHERE mysql_tbl_9metar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uuv8w6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uuv8w6` P ON OI.PRODUCT_ID = mysql_tbl_uuv8w6_PRODUCT_ID
    WHERE mysql_tbl_uuv8w6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uuv8w6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uuv8w6` P ON OI.PRODUCT_ID = mysql_tbl_uuv8w6_PRODUCT_ID
    WHERE mysql_tbl_uuv8w6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wv9xrj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wv9xrj`
    WHERE mysql_tbl_wv9xrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkena9`
    WHERE mysql_tbl_pkena9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hr1x8q_QUANTITY * mysql_tbl_hr1x8q_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hr1x8q`
    WHERE mysql_tbl_hr1x8q_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hr1x8q_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yxw7w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3yxw7w`
    WHERE mysql_tbl_3yxw7w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6mdcm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w6mdcm`
    WHERE mysql_tbl_w6mdcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);