/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st4u7e` (
    `mysql_tbl_st4u7e_order_id` INT,
    `mysql_tbl_st4u7e_customer_id` INT,
    `mysql_tbl_st4u7e_order_date` DATE,
    `mysql_tbl_st4u7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_st4u7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmg88k` (
    `mysql_tbl_bmg88k_refund_id` INT,
    `mysql_tbl_bmg88k_order_id` INT,
    `mysql_tbl_bmg88k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st4u7e` (`mysql_tbl_st4u7e_order_id`, `mysql_tbl_st4u7e_customer_id`, `mysql_tbl_st4u7e_order_date`, `mysql_tbl_st4u7e_total_amount`, `mysql_tbl_st4u7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bmg88k` (`mysql_tbl_bmg88k_refund_id`, `mysql_tbl_bmg88k_order_id`, `mysql_tbl_bmg88k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_615r7r` (
    `mysql_tbl_615r7r_card_id` INT,
    `mysql_tbl_615r7r_customer_id` INT,
    `mysql_tbl_615r7r_card_type` VARCHAR(50),
    `mysql_tbl_615r7r_credit_limit` INT,
    `mysql_tbl_615r7r_current_balance` INT,
    `mysql_tbl_615r7r_interest_rate` INT,
    `mysql_tbl_615r7r_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_615r7r` (`mysql_tbl_615r7r_card_id`, `mysql_tbl_615r7r_customer_id`, `mysql_tbl_615r7r_card_type`, `mysql_tbl_615r7r_credit_limit`, `mysql_tbl_615r7r_current_balance`, `mysql_tbl_615r7r_interest_rate`, `mysql_tbl_615r7r_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9514y` (
    `mysql_tbl_h9514y_campaign_id` INT,
    `mysql_tbl_h9514y_channel` INT,
    `mysql_tbl_h9514y_start_date` DATE,
    `mysql_tbl_h9514y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrjb9` (
    `mysql_tbl_awrjb9_conversion_id` INT,
    `mysql_tbl_awrjb9_campaign_id` INT,
    `mysql_tbl_awrjb9_conversion_date` DATE,
    `mysql_tbl_awrjb9_conversion_value` INT
);

INSERT INTO `mysql_tbl_h9514y` (`mysql_tbl_h9514y_campaign_id`, `mysql_tbl_h9514y_channel`, `mysql_tbl_h9514y_start_date`, `mysql_tbl_h9514y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_awrjb9` (`mysql_tbl_awrjb9_conversion_id`, `mysql_tbl_awrjb9_campaign_id`, `mysql_tbl_awrjb9_conversion_date`, `mysql_tbl_awrjb9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bitsb` (
    `mysql_tbl_7bitsb_student_id` INT,
    `mysql_tbl_7bitsb_name` VARCHAR(50),
    `mysql_tbl_7bitsb_gpa` INT,
    `mysql_tbl_7bitsb_major_id` INT,
    `mysql_tbl_7bitsb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yash3k` (
    `mysql_tbl_yash3k_major_id` INT,
    `mysql_tbl_yash3k_name` VARCHAR(50),
    `mysql_tbl_yash3k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkduv` (
    `mysql_tbl_eqkduv_department_id` INT,
    `mysql_tbl_eqkduv_name` VARCHAR(50),
    `mysql_tbl_eqkduv_budget` INT
);

INSERT INTO `mysql_tbl_7bitsb` (`mysql_tbl_7bitsb_student_id`, `mysql_tbl_7bitsb_name`, `mysql_tbl_7bitsb_gpa`, `mysql_tbl_7bitsb_major_id`, `mysql_tbl_7bitsb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yash3k` (`mysql_tbl_yash3k_major_id`, `mysql_tbl_yash3k_name`, `mysql_tbl_yash3k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_eqkduv` (`mysql_tbl_eqkduv_department_id`, `mysql_tbl_eqkduv_name`, `mysql_tbl_eqkduv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5jg6` (
    `mysql_tbl_zg5jg6_order_id` INT,
    `mysql_tbl_zg5jg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg5jg6` (`mysql_tbl_zg5jg6_order_id`, `mysql_tbl_zg5jg6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axqjw` (
    `mysql_tbl_2axqjw_product_id` INT,
    `mysql_tbl_2axqjw_category_id` INT,
    `mysql_tbl_2axqjw_price` DECIMAL(10,2),
    `mysql_tbl_2axqjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4reu` (
    `mysql_tbl_dw4reu_order_id` INT,
    `mysql_tbl_dw4reu_product_id` INT,
    `mysql_tbl_dw4reu_quantity` INT
);

INSERT INTO `mysql_tbl_2axqjw` (`mysql_tbl_2axqjw_product_id`, `mysql_tbl_2axqjw_category_id`, `mysql_tbl_2axqjw_price`, `mysql_tbl_2axqjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dw4reu` (`mysql_tbl_dw4reu_order_id`, `mysql_tbl_dw4reu_product_id`, `mysql_tbl_dw4reu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw81p5` (
    `mysql_tbl_xw81p5_claim_id` INT,
    `mysql_tbl_xw81p5_policy_id` INT,
    `mysql_tbl_xw81p5_claim_date` DATE,
    `mysql_tbl_xw81p5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xw81p5_status` VARCHAR(50),
    `mysql_tbl_xw81p5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwypsy` (
    `mysql_tbl_vwypsy_policy_id` INT,
    `mysql_tbl_vwypsy_customer_id` INT,
    `mysql_tbl_vwypsy_policy_type` VARCHAR(50),
    `mysql_tbl_vwypsy_premium_annual` INT
);

INSERT INTO `mysql_tbl_xw81p5` (`mysql_tbl_xw81p5_claim_id`, `mysql_tbl_xw81p5_policy_id`, `mysql_tbl_xw81p5_claim_date`, `mysql_tbl_xw81p5_claim_amount`, `mysql_tbl_xw81p5_status`, `mysql_tbl_xw81p5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vwypsy` (`mysql_tbl_vwypsy_policy_id`, `mysql_tbl_vwypsy_customer_id`, `mysql_tbl_vwypsy_policy_type`, `mysql_tbl_vwypsy_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16285s` (
    `mysql_tbl_16285s_campaign_id` INT,
    `mysql_tbl_16285s_channel` INT,
    `mysql_tbl_16285s_budget` INT,
    `mysql_tbl_16285s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joqc20` (
    `mysql_tbl_joqc20_conversion_id` INT,
    `mysql_tbl_joqc20_campaign_id` INT,
    `mysql_tbl_joqc20_conversion_value` INT
);

INSERT INTO `mysql_tbl_16285s` (`mysql_tbl_16285s_campaign_id`, `mysql_tbl_16285s_channel`, `mysql_tbl_16285s_budget`, `mysql_tbl_16285s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_joqc20` (`mysql_tbl_joqc20_conversion_id`, `mysql_tbl_joqc20_campaign_id`, `mysql_tbl_joqc20_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfocbv` (
    `mysql_tbl_gfocbv_reg_id` INT,
    `mysql_tbl_gfocbv_attendee_id` INT,
    `mysql_tbl_gfocbv_conference_id` INT,
    `mysql_tbl_gfocbv_registration_date` DATE,
    `mysql_tbl_gfocbv_ticket_type` VARCHAR(50),
    `mysql_tbl_gfocbv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rp16` (
    `mysql_tbl_q8rp16_conference_id` INT,
    `mysql_tbl_q8rp16_name` VARCHAR(50),
    `mysql_tbl_q8rp16_start_date` DATE,
    `mysql_tbl_q8rp16_venue_id` INT,
    `mysql_tbl_q8rp16_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfocbv` (`mysql_tbl_gfocbv_reg_id`, `mysql_tbl_gfocbv_attendee_id`, `mysql_tbl_gfocbv_conference_id`, `mysql_tbl_gfocbv_registration_date`, `mysql_tbl_gfocbv_ticket_type`, `mysql_tbl_gfocbv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8rp16` (`mysql_tbl_q8rp16_conference_id`, `mysql_tbl_q8rp16_name`, `mysql_tbl_q8rp16_start_date`, `mysql_tbl_q8rp16_venue_id`, `mysql_tbl_q8rp16_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcjji` (
    `mysql_tbl_epcjji_customer_id` INT,
    `mysql_tbl_epcjji_country` INT
);

INSERT INTO `mysql_tbl_epcjji` (`mysql_tbl_epcjji_customer_id`, `mysql_tbl_epcjji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lzyi` (
    `mysql_tbl_y2lzyi_category_id` INT,
    `mysql_tbl_y2lzyi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y2lzyi` (`mysql_tbl_y2lzyi_category_id`, `mysql_tbl_y2lzyi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzmbg` (
    `mysql_tbl_vnzmbg_customer_id` INT,
    `mysql_tbl_vnzmbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnzmbg` (`mysql_tbl_vnzmbg_customer_id`, `mysql_tbl_vnzmbg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rks5ui` (
    `mysql_tbl_rks5ui_job_id` INT,
    `mysql_tbl_rks5ui_inspector_id` INT,
    `mysql_tbl_rks5ui_property_id` INT,
    `mysql_tbl_rks5ui_inspection_type` VARCHAR(50),
    `mysql_tbl_rks5ui_square_footage` INT,
    `mysql_tbl_rks5ui_inspection_date` DATE,
    `mysql_tbl_rks5ui_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhossy` (
    `mysql_tbl_hhossy_property_id` INT,
    `mysql_tbl_hhossy_property_type` VARCHAR(50),
    `mysql_tbl_hhossy_year_built` INT,
    `mysql_tbl_hhossy_num_rooms` INT
);

INSERT INTO `mysql_tbl_rks5ui` (`mysql_tbl_rks5ui_job_id`, `mysql_tbl_rks5ui_inspector_id`, `mysql_tbl_rks5ui_property_id`, `mysql_tbl_rks5ui_inspection_type`, `mysql_tbl_rks5ui_square_footage`, `mysql_tbl_rks5ui_inspection_date`, `mysql_tbl_rks5ui_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhossy` (`mysql_tbl_hhossy_property_id`, `mysql_tbl_hhossy_property_type`, `mysql_tbl_hhossy_year_built`, `mysql_tbl_hhossy_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8rp16_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_q8rp16`
    WHERE mysql_tbl_q8rp16_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_epcjji` C ON S.CUSTOMER_ID = mysql_tbl_epcjji_CUSTOMER_ID
    WHERE mysql_tbl_epcjji_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2axqjw_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2axqjw`
    WHERE mysql_tbl_2axqjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dw4reu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dw4reu`
    WHERE mysql_tbl_dw4reu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_16285s_CHANNEL, COALESCE(mysql_tbl_16285s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_16285s`
    WHERE mysql_tbl_16285s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_joqc20`
    WHERE mysql_tbl_joqc20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xw81p5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_xw81p5`
    WHERE mysql_tbl_xw81p5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_xw81p5`
    WHERE mysql_tbl_xw81p5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xw81p5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnzmbg`
    WHERE mysql_tbl_vnzmbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vnzmbg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rks5ui_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hhossy_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rks5ui` H
    JOIN `mysql_tbl_hhossy` P ON mysql_tbl_rks5ui_PROPERTY_ID = mysql_tbl_hhossy_PROPERTY_ID
    WHERE mysql_tbl_rks5ui_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2lzyi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y2lzyi`
    WHERE mysql_tbl_y2lzyi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bitsb_GPA, 0.00), mysql_tbl_7bitsb_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7bitsb`
    WHERE mysql_tbl_7bitsb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_yash3k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_yash3k`
    WHERE mysql_tbl_yash3k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7bitsb_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7bitsb` S
    JOIN `mysql_tbl_yash3k` M ON mysql_tbl_7bitsb_MAJOR_ID = mysql_tbl_yash3k_MAJOR_ID
    WHERE mysql_tbl_yash3k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg5jg6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zg5jg6`
    WHERE mysql_tbl_zg5jg6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h9514y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_awrjb9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h9514y` C
    LEFT JOIN `mysql_tbl_awrjb9` CV ON mysql_tbl_h9514y_CAMPAIGN_ID = mysql_tbl_awrjb9_CAMPAIGN_ID
    WHERE mysql_tbl_h9514y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h9514y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_615r7r_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_615r7r_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_615r7r`
    WHERE mysql_tbl_615r7r_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st4u7e_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_st4u7e` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_st4u7e_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_st4u7e_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_st4u7e_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf());

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);