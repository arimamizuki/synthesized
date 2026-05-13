/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpcl0` (
    `mysql_tbl_rbpcl0_order_id` INT,
    `mysql_tbl_rbpcl0_customer_id` INT,
    `mysql_tbl_rbpcl0_order_date` DATE,
    `mysql_tbl_rbpcl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbpcl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsd3aw` (
    `mysql_tbl_fsd3aw_customer_id` INT,
    `mysql_tbl_fsd3aw_customer_segment` INT
);

INSERT INTO `mysql_tbl_rbpcl0` (`mysql_tbl_rbpcl0_order_id`, `mysql_tbl_rbpcl0_customer_id`, `mysql_tbl_rbpcl0_order_date`, `mysql_tbl_rbpcl0_total_amount`, `mysql_tbl_rbpcl0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fsd3aw` (`mysql_tbl_fsd3aw_customer_id`, `mysql_tbl_fsd3aw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc41ph` (
    `mysql_tbl_xc41ph_listing_id` INT,
    `mysql_tbl_xc41ph_agent_id` INT,
    `mysql_tbl_xc41ph_property_type` VARCHAR(50),
    `mysql_tbl_xc41ph_list_price` DECIMAL(10,2),
    `mysql_tbl_xc41ph_days_on_market` INT,
    `mysql_tbl_xc41ph_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgya6v` (
    `mysql_tbl_jgya6v_agent_id` INT,
    `mysql_tbl_jgya6v_name` VARCHAR(50),
    `mysql_tbl_jgya6v_commission_rate` INT
);

INSERT INTO `mysql_tbl_xc41ph` (`mysql_tbl_xc41ph_listing_id`, `mysql_tbl_xc41ph_agent_id`, `mysql_tbl_xc41ph_property_type`, `mysql_tbl_xc41ph_list_price`, `mysql_tbl_xc41ph_days_on_market`, `mysql_tbl_xc41ph_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jgya6v` (`mysql_tbl_jgya6v_agent_id`, `mysql_tbl_jgya6v_name`, `mysql_tbl_jgya6v_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776tb8` (
    `mysql_tbl_776tb8_product_id` INT,
    `mysql_tbl_776tb8_category_id` INT,
    `mysql_tbl_776tb8_price` DECIMAL(10,2),
    `mysql_tbl_776tb8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8op3oa` (
    `mysql_tbl_8op3oa_order_id` INT,
    `mysql_tbl_8op3oa_product_id` INT,
    `mysql_tbl_8op3oa_quantity` INT
);

INSERT INTO `mysql_tbl_776tb8` (`mysql_tbl_776tb8_product_id`, `mysql_tbl_776tb8_category_id`, `mysql_tbl_776tb8_price`, `mysql_tbl_776tb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8op3oa` (`mysql_tbl_8op3oa_order_id`, `mysql_tbl_8op3oa_product_id`, `mysql_tbl_8op3oa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwww5` (
    `mysql_tbl_jjwww5_ticket_id` INT,
    `mysql_tbl_jjwww5_event_id` INT,
    `mysql_tbl_jjwww5_seat_section` INT,
    `mysql_tbl_jjwww5_seat_row` INT,
    `mysql_tbl_jjwww5_seat_number` INT,
    `mysql_tbl_jjwww5_price` DECIMAL(10,2),
    `mysql_tbl_jjwww5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctn7p` (
    `mysql_tbl_zctn7p_event_id` INT,
    `mysql_tbl_zctn7p_event_name` VARCHAR(50),
    `mysql_tbl_zctn7p_event_date` DATE,
    `mysql_tbl_zctn7p_venue_id` INT,
    `mysql_tbl_zctn7p_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjwww5` (`mysql_tbl_jjwww5_ticket_id`, `mysql_tbl_jjwww5_event_id`, `mysql_tbl_jjwww5_seat_section`, `mysql_tbl_jjwww5_seat_row`, `mysql_tbl_jjwww5_seat_number`, `mysql_tbl_jjwww5_price`, `mysql_tbl_jjwww5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zctn7p` (`mysql_tbl_zctn7p_event_id`, `mysql_tbl_zctn7p_event_name`, `mysql_tbl_zctn7p_event_date`, `mysql_tbl_zctn7p_venue_id`, `mysql_tbl_zctn7p_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6drws` (
    `mysql_tbl_f6drws_customer_id` INT,
    `mysql_tbl_f6drws_registration_date` DATE,
    `mysql_tbl_f6drws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7k1o` (
    `mysql_tbl_2u7k1o_order_id` INT,
    `mysql_tbl_2u7k1o_customer_id` INT,
    `mysql_tbl_2u7k1o_order_date` DATE,
    `mysql_tbl_2u7k1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6drws` (`mysql_tbl_f6drws_customer_id`, `mysql_tbl_f6drws_registration_date`, `mysql_tbl_f6drws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2u7k1o` (`mysql_tbl_2u7k1o_order_id`, `mysql_tbl_2u7k1o_customer_id`, `mysql_tbl_2u7k1o_order_date`, `mysql_tbl_2u7k1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muc7oq` (
    `mysql_tbl_muc7oq_customer_id` INT,
    `mysql_tbl_muc7oq_order_id` INT,
    `mysql_tbl_muc7oq_order_date` DATE
);

INSERT INTO `mysql_tbl_muc7oq` (`mysql_tbl_muc7oq_customer_id`, `mysql_tbl_muc7oq_order_id`, `mysql_tbl_muc7oq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1sdh` (mysql_tbl_rf1sdh_id INT, mysql_tbl_rf1sdh_price DECIMAL(10,2), mysql_tbl_rf1sdh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxspuv` (
    `mysql_tbl_qxspuv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_qxspuv` (`mysql_tbl_qxspuv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtm3u` (
    `mysql_tbl_kwtm3u_product_id` INT,
    `mysql_tbl_kwtm3u_category_id` INT
);

INSERT INTO `mysql_tbl_kwtm3u` (`mysql_tbl_kwtm3u_product_id`, `mysql_tbl_kwtm3u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyinu3` (
    `mysql_tbl_cyinu3_order_id` INT,
    `mysql_tbl_cyinu3_customer_id` INT,
    `mysql_tbl_cyinu3_order_date` DATE,
    `mysql_tbl_cyinu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyinu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82v7f` (
    `mysql_tbl_s82v7f_refund_id` INT,
    `mysql_tbl_s82v7f_order_id` INT,
    `mysql_tbl_s82v7f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyinu3` (`mysql_tbl_cyinu3_order_id`, `mysql_tbl_cyinu3_customer_id`, `mysql_tbl_cyinu3_order_date`, `mysql_tbl_cyinu3_total_amount`, `mysql_tbl_cyinu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s82v7f` (`mysql_tbl_s82v7f_refund_id`, `mysql_tbl_s82v7f_order_id`, `mysql_tbl_s82v7f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4ycl` (
    `mysql_tbl_ff4ycl_campaign_id` INT,
    `mysql_tbl_ff4ycl_channel` INT,
    `mysql_tbl_ff4ycl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnlrr` (
    `mysql_tbl_6tnlrr_conversion_id` INT,
    `mysql_tbl_6tnlrr_campaign_id` INT,
    `mysql_tbl_6tnlrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ff4ycl` (`mysql_tbl_ff4ycl_campaign_id`, `mysql_tbl_ff4ycl_channel`, `mysql_tbl_ff4ycl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6tnlrr` (`mysql_tbl_6tnlrr_conversion_id`, `mysql_tbl_6tnlrr_campaign_id`, `mysql_tbl_6tnlrr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fsd3aw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fsd3aw`
    WHERE mysql_tbl_fsd3aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rbpcl0` O
    JOIN `mysql_tbl_fsd3aw` C ON mysql_tbl_rbpcl0_CUSTOMER_ID = mysql_tbl_fsd3aw_CUSTOMER_ID
    WHERE mysql_tbl_fsd3aw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rbpcl0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rbpcl0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc41ph_LIST_PRICE, 0), COALESCE(mysql_tbl_xc41ph_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xc41ph_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xc41ph`
    WHERE mysql_tbl_xc41ph_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ff4ycl_CHANNEL, COALESCE(SUM(mysql_tbl_6tnlrr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ff4ycl` C
    LEFT JOIN `mysql_tbl_6tnlrr` CV ON mysql_tbl_ff4ycl_CAMPAIGN_ID = mysql_tbl_6tnlrr_CAMPAIGN_ID
    WHERE mysql_tbl_ff4ycl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ff4ycl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyinu3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cyinu3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cyinu3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cyinu3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cyinu3_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zj06rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zj06rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zj06rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_776tb8_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_776tb8`
    WHERE mysql_tbl_776tb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8op3oa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8op3oa`
    WHERE mysql_tbl_8op3oa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjwww5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jjwww5`
    WHERE mysql_tbl_jjwww5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jjwww5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jjwww5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zctn7p_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zctn7p`
    WHERE mysql_tbl_zctn7p_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2u7k1o_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2u7k1o`
    WHERE mysql_tbl_2u7k1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zj06rt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zj06rt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rf1sdh`
    SET mysql_tbl_rf1sdh_PRICE = CASE mysql_tbl_rf1sdh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_rf1sdh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_rf1sdh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_rf1sdh_PRICE * 0.95
        ELSE mysql_tbl_rf1sdh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qxspuv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_muc7oq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_muc7oq`
    WHERE mysql_tbl_muc7oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);