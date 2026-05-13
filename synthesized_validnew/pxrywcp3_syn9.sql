/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dro6d5` (
    `mysql_tbl_dro6d5_product_id` INT,
    `mysql_tbl_dro6d5_category_id` INT,
    `mysql_tbl_dro6d5_price` DECIMAL(10,2),
    `mysql_tbl_dro6d5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dro6d5` (`mysql_tbl_dro6d5_product_id`, `mysql_tbl_dro6d5_category_id`, `mysql_tbl_dro6d5_price`, `mysql_tbl_dro6d5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5tb7` (
    `mysql_tbl_xz5tb7_case_id` INT,
    `mysql_tbl_xz5tb7_client_id` INT,
    `mysql_tbl_xz5tb7_attorney_id` INT,
    `mysql_tbl_xz5tb7_case_type` VARCHAR(50),
    `mysql_tbl_xz5tb7_filing_date` DATE,
    `mysql_tbl_xz5tb7_status` VARCHAR(50),
    `mysql_tbl_xz5tb7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsy3v` (
    `mysql_tbl_0dsy3v_task_id` INT,
    `mysql_tbl_0dsy3v_case_id` INT,
    `mysql_tbl_0dsy3v_task_name` VARCHAR(50),
    `mysql_tbl_0dsy3v_hours_billed` INT,
    `mysql_tbl_0dsy3v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xz5tb7` (`mysql_tbl_xz5tb7_case_id`, `mysql_tbl_xz5tb7_client_id`, `mysql_tbl_xz5tb7_attorney_id`, `mysql_tbl_xz5tb7_case_type`, `mysql_tbl_xz5tb7_filing_date`, `mysql_tbl_xz5tb7_status`, `mysql_tbl_xz5tb7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dsy3v` (`mysql_tbl_0dsy3v_task_id`, `mysql_tbl_0dsy3v_case_id`, `mysql_tbl_0dsy3v_task_name`, `mysql_tbl_0dsy3v_hours_billed`, `mysql_tbl_0dsy3v_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w193jw` (
    `mysql_tbl_w193jw_booking_id` INT,
    `mysql_tbl_w193jw_guest_id` INT,
    `mysql_tbl_w193jw_room_id` INT,
    `mysql_tbl_w193jw_check_in_date` DATE,
    `mysql_tbl_w193jw_check_out_date` DATE,
    `mysql_tbl_w193jw_room_rate` INT,
    `mysql_tbl_w193jw_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81px7i` (
    `mysql_tbl_81px7i_room_id` INT,
    `mysql_tbl_81px7i_room_type` VARCHAR(50),
    `mysql_tbl_81px7i_base_rate` INT,
    `mysql_tbl_81px7i_max_occupancy` INT
);

INSERT INTO `mysql_tbl_w193jw` (`mysql_tbl_w193jw_booking_id`, `mysql_tbl_w193jw_guest_id`, `mysql_tbl_w193jw_room_id`, `mysql_tbl_w193jw_check_in_date`, `mysql_tbl_w193jw_check_out_date`, `mysql_tbl_w193jw_room_rate`, `mysql_tbl_w193jw_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_81px7i` (`mysql_tbl_81px7i_room_id`, `mysql_tbl_81px7i_room_type`, `mysql_tbl_81px7i_base_rate`, `mysql_tbl_81px7i_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzv8i` (
    `mysql_tbl_wyzv8i_product_id` INT,
    `mysql_tbl_wyzv8i_category_id` INT,
    `mysql_tbl_wyzv8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyzv8i` (`mysql_tbl_wyzv8i_product_id`, `mysql_tbl_wyzv8i_category_id`, `mysql_tbl_wyzv8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2ww3` (
    `mysql_tbl_ln2ww3_order_id` INT,
    `mysql_tbl_ln2ww3_customer_id` INT,
    `mysql_tbl_ln2ww3_order_date` DATE,
    `mysql_tbl_ln2ww3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmwy4` (
    `mysql_tbl_qqmwy4_order_id` INT,
    `mysql_tbl_qqmwy4_product_id` INT,
    `mysql_tbl_qqmwy4_quantity` INT
);

INSERT INTO `mysql_tbl_ln2ww3` (`mysql_tbl_ln2ww3_order_id`, `mysql_tbl_ln2ww3_customer_id`, `mysql_tbl_ln2ww3_order_date`, `mysql_tbl_ln2ww3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqmwy4` (`mysql_tbl_qqmwy4_order_id`, `mysql_tbl_qqmwy4_product_id`, `mysql_tbl_qqmwy4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cy1z` (
    `mysql_tbl_v8cy1z_campaign_id` INT,
    `mysql_tbl_v8cy1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8cy1z` (`mysql_tbl_v8cy1z_campaign_id`, `mysql_tbl_v8cy1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_updc36` (
    `mysql_tbl_updc36_product_id` INT,
    `mysql_tbl_updc36_category_id` INT
);

INSERT INTO `mysql_tbl_updc36` (`mysql_tbl_updc36_product_id`, `mysql_tbl_updc36_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v6e4` (
    `mysql_tbl_m1v6e4_return_id` INT,
    `mysql_tbl_m1v6e4_transaction_id` INT,
    `mysql_tbl_m1v6e4_customer_id` INT,
    `mysql_tbl_m1v6e4_return_date` DATE,
    `mysql_tbl_m1v6e4_item_count` INT,
    `mysql_tbl_m1v6e4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485buu` (
    `mysql_tbl_485buu_transaction_id` INT,
    `mysql_tbl_485buu_store_id` INT,
    `mysql_tbl_485buu_transaction_date` DATE,
    `mysql_tbl_485buu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1v6e4` (`mysql_tbl_m1v6e4_return_id`, `mysql_tbl_m1v6e4_transaction_id`, `mysql_tbl_m1v6e4_customer_id`, `mysql_tbl_m1v6e4_return_date`, `mysql_tbl_m1v6e4_item_count`, `mysql_tbl_m1v6e4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_485buu` (`mysql_tbl_485buu_transaction_id`, `mysql_tbl_485buu_store_id`, `mysql_tbl_485buu_transaction_date`, `mysql_tbl_485buu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3fdj` (
    `mysql_tbl_3k3fdj_customer_id` INT,
    `mysql_tbl_3k3fdj_start_date` DATE
);

INSERT INTO `mysql_tbl_3k3fdj` (`mysql_tbl_3k3fdj_customer_id`, `mysql_tbl_3k3fdj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peui3s` (
    `mysql_tbl_peui3s_emp_id` INT,
    `mysql_tbl_peui3s_salary` INT,
    `mysql_tbl_peui3s_hire_date` DATE
);

INSERT INTO `mysql_tbl_peui3s` (`mysql_tbl_peui3s_emp_id`, `mysql_tbl_peui3s_salary`, `mysql_tbl_peui3s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i207tr` (
    `mysql_tbl_i207tr_customer_id` INT,
    `mysql_tbl_i207tr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44umoo` (
    `mysql_tbl_44umoo_order_id` INT,
    `mysql_tbl_44umoo_customer_id` INT,
    `mysql_tbl_44umoo_order_date` DATE,
    `mysql_tbl_44umoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i207tr` (`mysql_tbl_i207tr_customer_id`, `mysql_tbl_i207tr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_44umoo` (`mysql_tbl_44umoo_order_id`, `mysql_tbl_44umoo_customer_id`, `mysql_tbl_44umoo_order_date`, `mysql_tbl_44umoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obpyhb` (
    `mysql_tbl_obpyhb_ticket_id` INT,
    `mysql_tbl_obpyhb_event_id` INT,
    `mysql_tbl_obpyhb_customer_id` INT,
    `mysql_tbl_obpyhb_ticket_type` VARCHAR(50),
    `mysql_tbl_obpyhb_price` DECIMAL(10,2),
    `mysql_tbl_obpyhb_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrf3xh` (
    `mysql_tbl_mrf3xh_event_id` INT,
    `mysql_tbl_mrf3xh_venue_id` INT,
    `mysql_tbl_mrf3xh_event_date` DATE,
    `mysql_tbl_mrf3xh_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obpyhb` (`mysql_tbl_obpyhb_ticket_id`, `mysql_tbl_obpyhb_event_id`, `mysql_tbl_obpyhb_customer_id`, `mysql_tbl_obpyhb_ticket_type`, `mysql_tbl_obpyhb_price`, `mysql_tbl_obpyhb_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mrf3xh` (`mysql_tbl_mrf3xh_event_id`, `mysql_tbl_mrf3xh_venue_id`, `mysql_tbl_mrf3xh_event_date`, `mysql_tbl_mrf3xh_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybfbx` (mysql_tbl_zybfbx_id INT, author_mysql_tbl_zybfbx_id INT, mysql_tbl_zybfbx_status VARCHAR(20), mysql_tbl_zybfbx_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftm5il` (mysql_tbl_ftm5il_id INT, mysql_tbl_ftm5il_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8w51x` (
    `mysql_tbl_n8w51x_customer_id` INT,
    `mysql_tbl_n8w51x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8w51x` (`mysql_tbl_n8w51x_customer_id`, `mysql_tbl_n8w51x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgdn8g` (
    `mysql_tbl_wgdn8g_product_id` INT,
    `mysql_tbl_wgdn8g_category_id` INT,
    `mysql_tbl_wgdn8g_price` DECIMAL(10,2),
    `mysql_tbl_wgdn8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alkabp` (
    `mysql_tbl_alkabp_category_id` INT,
    `mysql_tbl_alkabp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgdn8g` (`mysql_tbl_wgdn8g_product_id`, `mysql_tbl_wgdn8g_category_id`, `mysql_tbl_wgdn8g_price`, `mysql_tbl_wgdn8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_alkabp` (`mysql_tbl_alkabp_category_id`, `mysql_tbl_alkabp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqagio` (
    `mysql_tbl_sqagio_meter_id` INT,
    `mysql_tbl_sqagio_customer_id` INT,
    `mysql_tbl_sqagio_meter_type` VARCHAR(50),
    `mysql_tbl_sqagio_current_reading` INT,
    `mysql_tbl_sqagio_previous_reading` INT,
    `mysql_tbl_sqagio_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapqsg` (
    `mysql_tbl_bapqsg_tariff_id` INT,
    `mysql_tbl_bapqsg_tier_name` VARCHAR(50),
    `mysql_tbl_bapqsg_min_units` INT,
    `mysql_tbl_bapqsg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_sqagio` (`mysql_tbl_sqagio_meter_id`, `mysql_tbl_sqagio_customer_id`, `mysql_tbl_sqagio_meter_type`, `mysql_tbl_sqagio_current_reading`, `mysql_tbl_sqagio_previous_reading`, `mysql_tbl_sqagio_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bapqsg` (`mysql_tbl_bapqsg_tariff_id`, `mysql_tbl_bapqsg_tier_name`, `mysql_tbl_bapqsg_min_units`, `mysql_tbl_bapqsg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtndk` (
    `mysql_tbl_0dtndk_campaign_id` INT,
    `mysql_tbl_0dtndk_start_date` DATE
);

INSERT INTO `mysql_tbl_0dtndk` (`mysql_tbl_0dtndk_campaign_id`, `mysql_tbl_0dtndk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx3v1n` (mysql_tbl_rx3v1n_id INT, mysql_tbl_rx3v1n_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urjk6n` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urjk6n` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_urjk6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dro6d5_PRICE, 0), COALESCE(mysql_tbl_dro6d5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dro6d5`
    WHERE mysql_tbl_dro6d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rx3v1n`
    SET mysql_tbl_rx3v1n_TAG_NAME = CASE
        WHEN mysql_tbl_rx3v1n_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rx3v1n_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rx3v1n_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rx3v1n_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v8cy1z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v8cy1z`
    WHERE mysql_tbl_v8cy1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_qqmwy4` OI
    JOIN PRODUCTS P ON mysql_tbl_qqmwy4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qqmwy4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqmwy4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qqmwy4`
    WHERE mysql_tbl_qqmwy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zybfbx_STATUS, mysql_tbl_ftm5il_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zybfbx` P JOIN `mysql_tbl_ftm5il` U ON mysql_tbl_zybfbx_AUTHOR_ID = mysql_tbl_ftm5il_ID WHERE mysql_tbl_zybfbx_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ftm5il`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zybfbx` SET mysql_tbl_zybfbx_STATUS = 'PUBLISHED', mysql_tbl_zybfbx_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_mrf3xh_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_obpyhb_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_obpyhb` T
    JOIN `mysql_tbl_mrf3xh` E ON mysql_tbl_obpyhb_EVENT_ID = mysql_tbl_mrf3xh_EVENT_ID
    WHERE mysql_tbl_obpyhb_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_obpyhb_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_updc36`
    WHERE mysql_tbl_updc36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44umoo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_44umoo` O
    JOIN `mysql_tbl_i207tr` C ON mysql_tbl_44umoo_CUSTOMER_ID = mysql_tbl_i207tr_CUSTOMER_ID
    WHERE mysql_tbl_i207tr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_485buu`
    WHERE mysql_tbl_485buu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_485buu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_m1v6e4` R
    JOIN `mysql_tbl_485buu` T ON mysql_tbl_m1v6e4_TRANSACTION_ID = mysql_tbl_485buu_TRANSACTION_ID
    WHERE mysql_tbl_485buu_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_m1v6e4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3k3fdj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3k3fdj`
    WHERE mysql_tbl_3k3fdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peui3s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_peui3s`
    WHERE mysql_tbl_peui3s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz5tb7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xz5tb7`
    WHERE mysql_tbl_xz5tb7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dsy3v_HOURS_BILLED * mysql_tbl_0dsy3v_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0dsy3v_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0dsy3v`
    WHERE mysql_tbl_0dsy3v_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgdn8g_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_wgdn8g`
    WHERE mysql_tbl_wgdn8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgdn8g_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_wgdn8g`
    WHERE mysql_tbl_wgdn8g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wgdn8g_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n8w51x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8w51x`
    WHERE mysql_tbl_n8w51x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0dtndk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0dtndk`
    WHERE mysql_tbl_0dtndk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqagio_CURRENT_READING, 0), COALESCE(mysql_tbl_sqagio_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sqagio`
    WHERE mysql_tbl_sqagio_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w193jw_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_w193jw_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w193jw`
    WHERE mysql_tbl_w193jw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w193jw_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_w193jw` HB
    JOIN `mysql_tbl_81px7i` R ON mysql_tbl_w193jw_ROOM_ID = mysql_tbl_81px7i_ROOM_ID
    WHERE mysql_tbl_w193jw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w193jw_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_w193jw`
    WHERE mysql_tbl_w193jw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wyzv8i_CATEGORY_ID, COALESCE(mysql_tbl_wyzv8i_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wyzv8i`
    WHERE mysql_tbl_wyzv8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyzv8i_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wyzv8i`
    WHERE mysql_tbl_wyzv8i_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        SET V_PREV = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);