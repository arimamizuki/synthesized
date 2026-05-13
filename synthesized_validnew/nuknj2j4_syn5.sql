/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st163y` (
    `mysql_tbl_st163y_order_id` INT,
    `mysql_tbl_st163y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st163y` (`mysql_tbl_st163y_order_id`, `mysql_tbl_st163y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pu8rp8` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pu8rp8` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sasgi` (
    `mysql_tbl_4sasgi_order_id` INT,
    `mysql_tbl_4sasgi_customer_id` INT,
    `mysql_tbl_4sasgi_order_date` DATE
);

INSERT INTO `mysql_tbl_4sasgi` (`mysql_tbl_4sasgi_order_id`, `mysql_tbl_4sasgi_customer_id`, `mysql_tbl_4sasgi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6y79u` (
    `mysql_tbl_h6y79u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6y79u` (`mysql_tbl_h6y79u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjvtl4` (
    `mysql_tbl_gjvtl4_product_id` INT,
    `mysql_tbl_gjvtl4_category_id` INT,
    `mysql_tbl_gjvtl4_price` DECIMAL(10,2),
    `mysql_tbl_gjvtl4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyeqny` (
    `mysql_tbl_zyeqny_category_id` INT,
    `mysql_tbl_zyeqny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjvtl4` (`mysql_tbl_gjvtl4_product_id`, `mysql_tbl_gjvtl4_category_id`, `mysql_tbl_gjvtl4_price`, `mysql_tbl_gjvtl4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zyeqny` (`mysql_tbl_zyeqny_category_id`, `mysql_tbl_zyeqny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3z3io` (
    `mysql_tbl_w3z3io_order_id` INT,
    `mysql_tbl_w3z3io_customer_id` INT,
    `mysql_tbl_w3z3io_order_date` DATE,
    `mysql_tbl_w3z3io_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ddr2` (
    `mysql_tbl_75ddr2_customer_id` INT,
    `mysql_tbl_75ddr2_registration_date` DATE,
    `mysql_tbl_75ddr2_country` INT
);

INSERT INTO `mysql_tbl_w3z3io` (`mysql_tbl_w3z3io_order_id`, `mysql_tbl_w3z3io_customer_id`, `mysql_tbl_w3z3io_order_date`, `mysql_tbl_w3z3io_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75ddr2` (`mysql_tbl_75ddr2_customer_id`, `mysql_tbl_75ddr2_registration_date`, `mysql_tbl_75ddr2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyulma` (
    `mysql_tbl_vyulma_customer_id` INT,
    `mysql_tbl_vyulma_registration_date` DATE
);

INSERT INTO `mysql_tbl_vyulma` (`mysql_tbl_vyulma_customer_id`, `mysql_tbl_vyulma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqshn9` (
    `mysql_tbl_wqshn9_customer_id` INT,
    `mysql_tbl_wqshn9_plan_type` VARCHAR(50),
    `mysql_tbl_wqshn9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wqshn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvi5v0` (
    `mysql_tbl_nvi5v0_customer_id` INT,
    `mysql_tbl_nvi5v0_tier_level` INT
);

INSERT INTO `mysql_tbl_wqshn9` (`mysql_tbl_wqshn9_customer_id`, `mysql_tbl_wqshn9_plan_type`, `mysql_tbl_wqshn9_monthly_cost`, `mysql_tbl_wqshn9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nvi5v0` (`mysql_tbl_nvi5v0_customer_id`, `mysql_tbl_nvi5v0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadweu` (
    `mysql_tbl_sadweu_product_id` INT,
    `mysql_tbl_sadweu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sadweu` (`mysql_tbl_sadweu_product_id`, `mysql_tbl_sadweu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7339qc` (
    `mysql_tbl_7339qc_product_id` INT,
    `mysql_tbl_7339qc_category_id` INT
);

INSERT INTO `mysql_tbl_7339qc` (`mysql_tbl_7339qc_product_id`, `mysql_tbl_7339qc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511411` (
    `mysql_tbl_511411_customer_id` INT,
    `mysql_tbl_511411_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvrnm5` (
    `mysql_tbl_xvrnm5_order_id` INT,
    `mysql_tbl_xvrnm5_customer_id` INT,
    `mysql_tbl_xvrnm5_order_date` DATE,
    `mysql_tbl_xvrnm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_511411` (`mysql_tbl_511411_customer_id`, `mysql_tbl_511411_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xvrnm5` (`mysql_tbl_xvrnm5_order_id`, `mysql_tbl_xvrnm5_customer_id`, `mysql_tbl_xvrnm5_order_date`, `mysql_tbl_xvrnm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb58sn` (
    `mysql_tbl_vb58sn_order_id` INT,
    `mysql_tbl_vb58sn_customer_id` INT
);

INSERT INTO `mysql_tbl_vb58sn` (`mysql_tbl_vb58sn_order_id`, `mysql_tbl_vb58sn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33576k` (
    `mysql_tbl_33576k_order_id` INT,
    `mysql_tbl_33576k_customer_id` INT,
    `mysql_tbl_33576k_order_date` DATE,
    `mysql_tbl_33576k_shipped_date` DATE,
    `mysql_tbl_33576k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmlag` (
    `mysql_tbl_zwmlag_order_id` INT,
    `mysql_tbl_zwmlag_product_id` INT,
    `mysql_tbl_zwmlag_quantity` INT,
    `mysql_tbl_zwmlag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33576k` (`mysql_tbl_33576k_order_id`, `mysql_tbl_33576k_customer_id`, `mysql_tbl_33576k_order_date`, `mysql_tbl_33576k_shipped_date`, `mysql_tbl_33576k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zwmlag` (`mysql_tbl_zwmlag_order_id`, `mysql_tbl_zwmlag_product_id`, `mysql_tbl_zwmlag_quantity`, `mysql_tbl_zwmlag_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf4u0` (
    `mysql_tbl_vsf4u0_violation_id` INT,
    `mysql_tbl_vsf4u0_vehicle_id` INT,
    `mysql_tbl_vsf4u0_violation_type` VARCHAR(50),
    `mysql_tbl_vsf4u0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vsf4u0_issue_date` DATE,
    `mysql_tbl_vsf4u0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynp5q` (
    `mysql_tbl_2ynp5q_vehicle_id` INT,
    `mysql_tbl_2ynp5q_owner_id` INT,
    `mysql_tbl_2ynp5q_license_plate` INT,
    `mysql_tbl_2ynp5q_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsf4u0` (`mysql_tbl_vsf4u0_violation_id`, `mysql_tbl_vsf4u0_vehicle_id`, `mysql_tbl_vsf4u0_violation_type`, `mysql_tbl_vsf4u0_fine_amount`, `mysql_tbl_vsf4u0_issue_date`, `mysql_tbl_vsf4u0_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2ynp5q` (`mysql_tbl_2ynp5q_vehicle_id`, `mysql_tbl_2ynp5q_owner_id`, `mysql_tbl_2ynp5q_license_plate`, `mysql_tbl_2ynp5q_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyqlt4` (
    `mysql_tbl_eyqlt4_customer_id` INT,
    `mysql_tbl_eyqlt4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eyqlt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyqlt4` (`mysql_tbl_eyqlt4_customer_id`, `mysql_tbl_eyqlt4_monthly_cost`, `mysql_tbl_eyqlt4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9b1qp` (
    `mysql_tbl_t9b1qp_campaign_id` INT,
    `mysql_tbl_t9b1qp_channel` INT
);

INSERT INTO `mysql_tbl_t9b1qp` (`mysql_tbl_t9b1qp_campaign_id`, `mysql_tbl_t9b1qp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnlmn` (
    `mysql_tbl_xlnlmn_order_id` INT,
    `mysql_tbl_xlnlmn_customer_id` INT,
    `mysql_tbl_xlnlmn_order_date` DATE,
    `mysql_tbl_xlnlmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlnlmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5l5g` (
    `mysql_tbl_1o5l5g_refund_id` INT,
    `mysql_tbl_1o5l5g_order_id` INT,
    `mysql_tbl_1o5l5g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlnlmn` (`mysql_tbl_xlnlmn_order_id`, `mysql_tbl_xlnlmn_customer_id`, `mysql_tbl_xlnlmn_order_date`, `mysql_tbl_xlnlmn_total_amount`, `mysql_tbl_xlnlmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1o5l5g` (`mysql_tbl_1o5l5g_refund_id`, `mysql_tbl_1o5l5g_order_id`, `mysql_tbl_1o5l5g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6oym` (
    `mysql_tbl_2m6oym_membership_id` INT,
    `mysql_tbl_2m6oym_member_id` INT,
    `mysql_tbl_2m6oym_plan_type` VARCHAR(50),
    `mysql_tbl_2m6oym_monthly_fee` INT,
    `mysql_tbl_2m6oym_start_date` DATE,
    `mysql_tbl_2m6oym_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7npin` (
    `mysql_tbl_m7npin_session_id` INT,
    `mysql_tbl_m7npin_trainer_id` INT,
    `mysql_tbl_m7npin_member_id` INT,
    `mysql_tbl_m7npin_session_date` DATE,
    `mysql_tbl_m7npin_duration_minutes` INT,
    `mysql_tbl_m7npin_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2m6oym` (`mysql_tbl_2m6oym_membership_id`, `mysql_tbl_2m6oym_member_id`, `mysql_tbl_2m6oym_plan_type`, `mysql_tbl_2m6oym_monthly_fee`, `mysql_tbl_2m6oym_start_date`, `mysql_tbl_2m6oym_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7npin` (`mysql_tbl_m7npin_session_id`, `mysql_tbl_m7npin_trainer_id`, `mysql_tbl_m7npin_member_id`, `mysql_tbl_m7npin_session_date`, `mysql_tbl_m7npin_duration_minutes`, `mysql_tbl_m7npin_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlnlmn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xlnlmn`
    WHERE mysql_tbl_xlnlmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1o5l5g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1o5l5g`
    WHERE mysql_tbl_1o5l5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t9b1qp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t9b1qp`
    WHERE mysql_tbl_t9b1qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eyqlt4_MONTHLY_COST, 0), mysql_tbl_eyqlt4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eyqlt4`
    WHERE mysql_tbl_eyqlt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st163y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_st163y`
    WHERE mysql_tbl_st163y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pu8rp8`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m6oym_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2m6oym`
    WHERE mysql_tbl_2m6oym_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_m7npin_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_m7npin` PT
    JOIN `mysql_tbl_2m6oym` GM ON mysql_tbl_m7npin_MEMBER_ID = mysql_tbl_2m6oym_MEMBER_ID
    WHERE mysql_tbl_2m6oym_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_m7npin_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sadweu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sadweu`
    WHERE mysql_tbl_sadweu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7339qc`
    WHERE mysql_tbl_7339qc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4sasgi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4sasgi`
    WHERE mysql_tbl_4sasgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h6y79u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h6y79u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_511411_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_511411`
    WHERE mysql_tbl_511411_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xvrnm5`
    WHERE mysql_tbl_xvrnm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_azi5z0`
    WHERE mysql_tbl_vb58sn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsf4u0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vsf4u0`
    WHERE mysql_tbl_vsf4u0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_33576k_SHIPPED_DATE, CURDATE()), mysql_tbl_33576k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_33576k`
    WHERE mysql_tbl_33576k_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ud5i2q`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_75ddr2`
    WHERE mysql_tbl_75ddr2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_75ddr2_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vyulma_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vyulma`
    WHERE mysql_tbl_vyulma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wqshn9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wqshn9`
    WHERE mysql_tbl_wqshn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nvi5v0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nvi5v0`
    WHERE mysql_tbl_nvi5v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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
    FROM `mysql_tbl_gjvtl4`
    WHERE mysql_tbl_gjvtl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gjvtl4`
    WHERE mysql_tbl_gjvtl4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gjvtl4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FOOSP_ack96d();
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);