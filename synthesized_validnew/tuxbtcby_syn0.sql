/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyh61` (
    `mysql_tbl_ckyh61_product_id` INT,
    `mysql_tbl_ckyh61_category_id` INT,
    `mysql_tbl_ckyh61_price` DECIMAL(10,2),
    `mysql_tbl_ckyh61_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqppc` (
    `mysql_tbl_5dqppc_category_id` INT,
    `mysql_tbl_5dqppc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckyh61` (`mysql_tbl_ckyh61_product_id`, `mysql_tbl_ckyh61_category_id`, `mysql_tbl_ckyh61_price`, `mysql_tbl_ckyh61_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dqppc` (`mysql_tbl_5dqppc_category_id`, `mysql_tbl_5dqppc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7lri` (
    `mysql_tbl_8d7lri_campaign_id` INT,
    `mysql_tbl_8d7lri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d7lri` (`mysql_tbl_8d7lri_campaign_id`, `mysql_tbl_8d7lri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxjaz` (
    `mysql_tbl_rjxjaz_supplier_id` INT,
    `mysql_tbl_rjxjaz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rjxjaz` (`mysql_tbl_rjxjaz_supplier_id`, `mysql_tbl_rjxjaz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc6ls` (
    `mysql_tbl_wrc6ls_customer_id` INT,
    `mysql_tbl_wrc6ls_plan_type` VARCHAR(50),
    `mysql_tbl_wrc6ls_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrc6ls_start_date` DATE,
    `mysql_tbl_wrc6ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrc6ls` (`mysql_tbl_wrc6ls_customer_id`, `mysql_tbl_wrc6ls_plan_type`, `mysql_tbl_wrc6ls_monthly_cost`, `mysql_tbl_wrc6ls_start_date`, `mysql_tbl_wrc6ls_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zjf9` (
    `mysql_tbl_39zjf9_order_id` INT,
    `mysql_tbl_39zjf9_customer_id` INT,
    `mysql_tbl_39zjf9_order_date` DATE,
    `mysql_tbl_39zjf9_shipping_date` DATE,
    `mysql_tbl_39zjf9_delivery_date` DATE,
    `mysql_tbl_39zjf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qln26p` (
    `mysql_tbl_qln26p_order_id` INT,
    `mysql_tbl_qln26p_product_id` INT,
    `mysql_tbl_qln26p_quantity` INT,
    `mysql_tbl_qln26p_discount_percent` INT
);

INSERT INTO `mysql_tbl_39zjf9` (`mysql_tbl_39zjf9_order_id`, `mysql_tbl_39zjf9_customer_id`, `mysql_tbl_39zjf9_order_date`, `mysql_tbl_39zjf9_shipping_date`, `mysql_tbl_39zjf9_delivery_date`, `mysql_tbl_39zjf9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qln26p` (`mysql_tbl_qln26p_order_id`, `mysql_tbl_qln26p_product_id`, `mysql_tbl_qln26p_quantity`, `mysql_tbl_qln26p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2geimx` (mysql_tbl_2geimx_id INT, mysql_tbl_2geimx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brun8b` (
    `mysql_tbl_brun8b_plan_id` INT,
    `mysql_tbl_brun8b_plan_name` VARCHAR(50),
    `mysql_tbl_brun8b_monthly_price` DECIMAL(10,2),
    `mysql_tbl_brun8b_data_limit_mb` TEXT,
    `mysql_tbl_brun8b_minutes_limit` INT,
    `mysql_tbl_brun8b_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cjsa` (
    `mysql_tbl_w0cjsa_sub_id` INT,
    `mysql_tbl_w0cjsa_user_id` INT,
    `mysql_tbl_w0cjsa_plan_id` INT,
    `mysql_tbl_w0cjsa_start_date` DATE,
    `mysql_tbl_w0cjsa_data_used_mb` TEXT,
    `mysql_tbl_w0cjsa_minutes_used` INT,
    `mysql_tbl_w0cjsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brun8b` (`mysql_tbl_brun8b_plan_id`, `mysql_tbl_brun8b_plan_name`, `mysql_tbl_brun8b_monthly_price`, `mysql_tbl_brun8b_data_limit_mb`, `mysql_tbl_brun8b_minutes_limit`, `mysql_tbl_brun8b_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_w0cjsa` (`mysql_tbl_w0cjsa_sub_id`, `mysql_tbl_w0cjsa_user_id`, `mysql_tbl_w0cjsa_plan_id`, `mysql_tbl_w0cjsa_start_date`, `mysql_tbl_w0cjsa_data_used_mb`, `mysql_tbl_w0cjsa_minutes_used`, `mysql_tbl_w0cjsa_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0nm51` (
    `mysql_tbl_i0nm51_customer_id` INT,
    `mysql_tbl_i0nm51_status` VARCHAR(50),
    `mysql_tbl_i0nm51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0nm51` (`mysql_tbl_i0nm51_customer_id`, `mysql_tbl_i0nm51_status`, `mysql_tbl_i0nm51_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o05xm` (
    `mysql_tbl_7o05xm_supplier_id` INT,
    `mysql_tbl_7o05xm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7o05xm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7o05xm` (`mysql_tbl_7o05xm_supplier_id`, `mysql_tbl_7o05xm_supplier_rating`, `mysql_tbl_7o05xm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yd3zr` (
    `mysql_tbl_9yd3zr_order_id` INT,
    `mysql_tbl_9yd3zr_customer_id` INT,
    `mysql_tbl_9yd3zr_order_date` DATE,
    `mysql_tbl_9yd3zr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yd3zr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pou023` (
    `mysql_tbl_pou023_refund_id` INT,
    `mysql_tbl_pou023_order_id` INT,
    `mysql_tbl_pou023_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yd3zr` (`mysql_tbl_9yd3zr_order_id`, `mysql_tbl_9yd3zr_customer_id`, `mysql_tbl_9yd3zr_order_date`, `mysql_tbl_9yd3zr_total_amount`, `mysql_tbl_9yd3zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pou023` (`mysql_tbl_pou023_refund_id`, `mysql_tbl_pou023_order_id`, `mysql_tbl_pou023_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhk39o` (
    `mysql_tbl_zhk39o_customer_id` INT,
    `mysql_tbl_zhk39o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhk39o` (`mysql_tbl_zhk39o_customer_id`, `mysql_tbl_zhk39o_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qln26p_QUANTITY * mysql_tbl_qln26p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qln26p`
    WHERE mysql_tbl_qln26p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_39zjf9_DELIVERY_DATE, CURDATE()), mysql_tbl_39zjf9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_39zjf9`
    WHERE mysql_tbl_39zjf9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2geimx` SET mysql_tbl_2geimx_FLAG_VALUE = mysql_tbl_2geimx_FLAG_VALUE + 1 WHERE mysql_tbl_2geimx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o05xm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7o05xm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7o05xm`
    WHERE mysql_tbl_7o05xm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yd3zr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9yd3zr`
    WHERE mysql_tbl_9yd3zr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pou023_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pou023`
    WHERE mysql_tbl_pou023_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhk39o`
    WHERE mysql_tbl_zhk39o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zhk39o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_i0nm51_STATUS, COALESCE(mysql_tbl_i0nm51_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_i0nm51`
    WHERE mysql_tbl_i0nm51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wrc6ls_PLAN_TYPE, COALESCE(mysql_tbl_wrc6ls_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wrc6ls_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wrc6ls`
    WHERE mysql_tbl_wrc6ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_brun8b_DATA_LIMIT_MB, COALESCE(mysql_tbl_w0cjsa_DATA_USED_MB, 0), mysql_tbl_brun8b_MINUTES_LIMIT, COALESCE(mysql_tbl_w0cjsa_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_w0cjsa` U
    JOIN `mysql_tbl_brun8b` P ON mysql_tbl_w0cjsa_PLAN_ID = mysql_tbl_brun8b_PLAN_ID
    WHERE mysql_tbl_w0cjsa_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8d7lri_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8d7lri` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8d7lri_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8d7lri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8d7lri_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rjxjaz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rjxjaz`
    WHERE mysql_tbl_rjxjaz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ckyh61`
    WHERE mysql_tbl_ckyh61_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ckyh61`
    WHERE mysql_tbl_ckyh61_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ckyh61_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);