/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5a4dd` (
    `mysql_tbl_b5a4dd_order_id` INT,
    `mysql_tbl_b5a4dd_warehouse_id` INT,
    `mysql_tbl_b5a4dd_order_date` DATE,
    `mysql_tbl_b5a4dd_total_items` DECIMAL(10,2),
    `mysql_tbl_b5a4dd_total_weight` DECIMAL(10,2),
    `mysql_tbl_b5a4dd_shipping_method` INT,
    `mysql_tbl_b5a4dd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5a4dd` (`mysql_tbl_b5a4dd_order_id`, `mysql_tbl_b5a4dd_warehouse_id`, `mysql_tbl_b5a4dd_order_date`, `mysql_tbl_b5a4dd_total_items`, `mysql_tbl_b5a4dd_total_weight`, `mysql_tbl_b5a4dd_shipping_method`, `mysql_tbl_b5a4dd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9icw` (
    `mysql_tbl_vr9icw_meter_id` INT,
    `mysql_tbl_vr9icw_customer_id` INT,
    `mysql_tbl_vr9icw_meter_type` VARCHAR(50),
    `mysql_tbl_vr9icw_current_reading` INT,
    `mysql_tbl_vr9icw_previous_reading` INT,
    `mysql_tbl_vr9icw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ozau` (
    `mysql_tbl_94ozau_panel_id` INT,
    `mysql_tbl_94ozau_meter_id` INT,
    `mysql_tbl_94ozau_capacity_kw` INT,
    `mysql_tbl_94ozau_installatimysql_tbl_ppkx1b_date DATE,
    `mysql_tbl_94ozau_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vr9icw` (`mysql_tbl_vr9icw_meter_id`, `mysql_tbl_vr9icw_customer_id`, `mysql_tbl_vr9icw_meter_type`, `mysql_tbl_vr9icw_current_reading`, `mysql_tbl_vr9icw_previous_reading`, `mysql_tbl_vr9icw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_94ozau` (`mysql_tbl_94ozau_panel_id`, `mysql_tbl_94ozau_meter_id`, `mysql_tbl_94ozau_capacity_kw`, `mysql_tbl_94ozau_installatimysql_tbl_ppkx1b_date, `mysql_tbl_94ozau_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gb97` (
    `mysql_tbl_g5gb97_product_id` INT,
    `mysql_tbl_g5gb97_category_id` INT,
    `mysql_tbl_g5gb97_price` DECIMAL(10,2),
    `mysql_tbl_g5gb97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748i58` (
    `mysql_tbl_748i58_order_id` INT,
    `mysql_tbl_748i58_product_id` INT,
    `mysql_tbl_748i58_quantity` INT
);

INSERT INTO `mysql_tbl_g5gb97` (`mysql_tbl_g5gb97_product_id`, `mysql_tbl_g5gb97_category_id`, `mysql_tbl_g5gb97_price`, `mysql_tbl_g5gb97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_748i58` (`mysql_tbl_748i58_order_id`, `mysql_tbl_748i58_product_id`, `mysql_tbl_748i58_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9k2s` (
    `mysql_tbl_cu9k2s_order_id` INT,
    `mysql_tbl_cu9k2s_customer_id` INT,
    `mysql_tbl_cu9k2s_order_date` DATE,
    `mysql_tbl_cu9k2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97gbj` (
    `mysql_tbl_w97gbj_order_id` INT,
    `mysql_tbl_w97gbj_product_id` INT,
    `mysql_tbl_w97gbj_quantity` INT,
    `mysql_tbl_w97gbj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu9k2s` (`mysql_tbl_cu9k2s_order_id`, `mysql_tbl_cu9k2s_customer_id`, `mysql_tbl_cu9k2s_order_date`, `mysql_tbl_cu9k2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w97gbj` (`mysql_tbl_w97gbj_order_id`, `mysql_tbl_w97gbj_product_id`, `mysql_tbl_w97gbj_quantity`, `mysql_tbl_w97gbj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgm5o` (
    `mysql_tbl_vrgm5o_customer_id` INT,
    `mysql_tbl_vrgm5o_registratimysql_tbl_ppkx1b_date DATE
);

INSERT INTO `mysql_tbl_vrgm5o` (`mysql_tbl_vrgm5o_customer_id`, `mysql_tbl_vrgm5o_registratimysql_tbl_ppkx1b_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf2bn` (
    `mysql_tbl_wcf2bn_order_id` INT,
    `mysql_tbl_wcf2bn_customer_id` INT,
    `mysql_tbl_wcf2bn_order_date` DATE,
    `mysql_tbl_wcf2bn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcf2bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9c9vq` (
    `mysql_tbl_n9c9vq_refund_id` INT,
    `mysql_tbl_n9c9vq_order_id` INT,
    `mysql_tbl_n9c9vq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcf2bn` (`mysql_tbl_wcf2bn_order_id`, `mysql_tbl_wcf2bn_customer_id`, `mysql_tbl_wcf2bn_order_date`, `mysql_tbl_wcf2bn_total_amount`, `mysql_tbl_wcf2bn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9c9vq` (`mysql_tbl_n9c9vq_refund_id`, `mysql_tbl_n9c9vq_order_id`, `mysql_tbl_n9c9vq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dwrv` (
    `mysql_tbl_o1dwrv_campaign_id` INT,
    `mysql_tbl_o1dwrv_channel_type` VARCHAR(50),
    `mysql_tbl_o1dwrv_target_demographic` INT,
    `mysql_tbl_o1dwrv_budget` INT,
    `mysql_tbl_o1dwrv_start_date` DATE,
    `mysql_tbl_o1dwrv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqzhnt` (
    `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_id INT,
    `mysql_tbl_hqzhnt_campaign_id` INT,
    `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_value INT,
    `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_cost DECIMAL(10,2),
    `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_date DATE
);

INSERT INTO `mysql_tbl_o1dwrv` (`mysql_tbl_o1dwrv_campaign_id`, `mysql_tbl_o1dwrv_channel_type`, `mysql_tbl_o1dwrv_target_demographic`, `mysql_tbl_o1dwrv_budget`, `mysql_tbl_o1dwrv_start_date`, `mysql_tbl_o1dwrv_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hqzhnt` (`mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_id, `mysql_tbl_hqzhnt_campaign_id`, `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_value, `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_cost, `mysql_tbl_hqzhnt_conversimysql_tbl_ppkx1b_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tx68` (
    `mysql_tbl_q8tx68_customer_id` INT,
    `mysql_tbl_q8tx68_registratimysql_tbl_ppkx1b_date DATE,
    `mysql_tbl_q8tx68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dsv4` (
    `mysql_tbl_f8dsv4_order_id` INT,
    `mysql_tbl_f8dsv4_customer_id` INT,
    `mysql_tbl_f8dsv4_order_date` DATE,
    `mysql_tbl_f8dsv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8dsv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8tx68` (`mysql_tbl_q8tx68_customer_id`, `mysql_tbl_q8tx68_registratimysql_tbl_ppkx1b_date, `mysql_tbl_q8tx68_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8dsv4` (`mysql_tbl_f8dsv4_order_id`, `mysql_tbl_f8dsv4_customer_id`, `mysql_tbl_f8dsv4_order_date`, `mysql_tbl_f8dsv4_total_amount`, `mysql_tbl_f8dsv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclxi7` (
    `mysql_tbl_uclxi7_order_id` INT,
    `mysql_tbl_uclxi7_customer_id` INT,
    `mysql_tbl_uclxi7_order_date` DATE,
    `mysql_tbl_uclxi7_status` VARCHAR(50),
    `mysql_tbl_uclxi7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mto424` (
    `mysql_tbl_mto424_item_id` INT,
    `mysql_tbl_mto424_order_id` INT,
    `mysql_tbl_mto424_product_id` INT,
    `mysql_tbl_mto424_quantity` INT,
    `mysql_tbl_mto424_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gy4w` (
    `mysql_tbl_92gy4w_product_id` INT,
    `mysql_tbl_92gy4w_category_id` INT,
    `mysql_tbl_92gy4w_supplier_id` INT
);

INSERT INTO `mysql_tbl_uclxi7` (`mysql_tbl_uclxi7_order_id`, `mysql_tbl_uclxi7_customer_id`, `mysql_tbl_uclxi7_order_date`, `mysql_tbl_uclxi7_status`, `mysql_tbl_uclxi7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mto424` (`mysql_tbl_mto424_item_id`, `mysql_tbl_mto424_order_id`, `mysql_tbl_mto424_product_id`, `mysql_tbl_mto424_quantity`, `mysql_tbl_mto424_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_92gy4w` (`mysql_tbl_92gy4w_product_id`, `mysql_tbl_92gy4w_category_id`, `mysql_tbl_92gy4w_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchj37` (
    `mysql_tbl_qchj37_product_id` INT,
    `mysql_tbl_qchj37_category_id` INT,
    `mysql_tbl_qchj37_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qchj37` (`mysql_tbl_qchj37_product_id`, `mysql_tbl_qchj37_category_id`, `mysql_tbl_qchj37_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7j8b` (
    `mysql_tbl_2s7j8b_campaign_id` INT,
    `mysql_tbl_2s7j8b_start_date` DATE,
    `mysql_tbl_2s7j8b_end_date` DATE,
    `mysql_tbl_2s7j8b_budget` INT,
    `mysql_tbl_2s7j8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380fn3` (
    `mysql_tbl_380fn3_conversimysql_tbl_ppkx1b_id INT,
    `mysql_tbl_380fn3_campaign_id` INT,
    `mysql_tbl_380fn3_conversimysql_tbl_ppkx1b_date DATE
);

INSERT INTO `mysql_tbl_2s7j8b` (`mysql_tbl_2s7j8b_campaign_id`, `mysql_tbl_2s7j8b_start_date`, `mysql_tbl_2s7j8b_end_date`, `mysql_tbl_2s7j8b_budget`, `mysql_tbl_2s7j8b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_380fn3` (`mysql_tbl_380fn3_conversimysql_tbl_ppkx1b_id, `mysql_tbl_380fn3_campaign_id`, `mysql_tbl_380fn3_conversimysql_tbl_ppkx1b_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1jor` (
    `mysql_tbl_dl1jor_order_id` INT,
    `mysql_tbl_dl1jor_customer_id` INT,
    `mysql_tbl_dl1jor_restaurant_id` INT,
    `mysql_tbl_dl1jor_driver_id` INT,
    `mysql_tbl_dl1jor_order_total` DECIMAL(10,2),
    `mysql_tbl_dl1jor_delivery_fee` INT,
    `mysql_tbl_dl1jor_order_time` DATE,
    `mysql_tbl_dl1jor_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf5n5` (
    `mysql_tbl_vkf5n5_restaurant_id` INT,
    `mysql_tbl_vkf5n5_name` VARCHAR(50),
    `mysql_tbl_vkf5n5_cuisine_type` VARCHAR(50),
    `mysql_tbl_vkf5n5_avg_preparatimysql_tbl_ppkx1b_time DATE
);

INSERT INTO `mysql_tbl_dl1jor` (`mysql_tbl_dl1jor_order_id`, `mysql_tbl_dl1jor_customer_id`, `mysql_tbl_dl1jor_restaurant_id`, `mysql_tbl_dl1jor_driver_id`, `mysql_tbl_dl1jor_order_total`, `mysql_tbl_dl1jor_delivery_fee`, `mysql_tbl_dl1jor_order_time`, `mysql_tbl_dl1jor_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vkf5n5` (`mysql_tbl_vkf5n5_restaurant_id`, `mysql_tbl_vkf5n5_name`, `mysql_tbl_vkf5n5_cuisine_type`, `mysql_tbl_vkf5n5_avg_preparatimysql_tbl_ppkx1b_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3af4pt` (
    `mysql_tbl_3af4pt_product_id` INT,
    `mysql_tbl_3af4pt_category_id` INT,
    `mysql_tbl_3af4pt_price` DECIMAL(10,2),
    `mysql_tbl_3af4pt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3af4pt` (`mysql_tbl_3af4pt_product_id`, `mysql_tbl_3af4pt_category_id`, `mysql_tbl_3af4pt_price`, `mysql_tbl_3af4pt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ppkx1b USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_le4ncl_UPDATE `mysql_tbl_le4ncl` UPDATE `mysql_tbl_ppkx1b` USERS FOR EACH ROW INSERT INTO `mysql_tbl_os6t6e` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_q8tx68_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q8tx68`
    WHERE mysql_tbl_q8tx68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f8dsv4` O
    JOIN `mysql_tbl_q8tx68` C mysql_tbl_ppkx1b mysql_tbl_f8dsv4_CUSTOMER_ID = mysql_tbl_q8tx68_CUSTOMER_ID
    WHERE mysql_tbl_q8tx68_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f8dsv4`
    WHERE mysql_tbl_f8dsv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ozau_CAPACITY_KW, 5), COALESCE(mysql_tbl_94ozau_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_94ozau`
    WHERE mysql_tbl_94ozau_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vr9icw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vr9icw`
    WHERE mysql_tbl_vr9icw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_uclxi7_ORDER_ID FROM `mysql_tbl_uclxi7` O
        JOIN `mysql_tbl_mto424` OI mysql_tbl_ppkx1b mysql_tbl_uclxi7_ORDER_ID = mysql_tbl_mto424_ORDER_ID
        JOIN `mysql_tbl_92gy4w` P mysql_tbl_ppkx1b mysql_tbl_mto424_PRODUCT_ID = mysql_tbl_92gy4w_PRODUCT_ID
        WHERE mysql_tbl_92gy4w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uclxi7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mto424_QUANTITY * mysql_tbl_mto424_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mto424` OI
        WHERE mysql_tbl_mto424_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcf2bn_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wcf2bn` O
    LEFT JOIN `mysql_tbl_o0kn0b` OI mysql_tbl_ppkx1b mysql_tbl_wcf2bn_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wcf2bn_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wcf2bn_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5gb97_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g5gb97`
    WHERE mysql_tbl_g5gb97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_748i58_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_748i58`
    WHERE mysql_tbl_748i58_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_748i58_ORDER_ID IN (SELECT mysql_tbl_748i58_ORDER_ID FROM `mysql_tbl_lotifn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o0kn0b` OI
    JOIN `mysql_tbl_3af4pt` P mysql_tbl_ppkx1b OI.PRODUCT_ID = mysql_tbl_3af4pt_PRODUCT_ID
    WHERE mysql_tbl_3af4pt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ppkx1b_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_ppkx1b_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ppkx1b_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2s7j8b_END_DATE, mysql_tbl_2s7j8b_START_DATE)
    INTO V_DURATImysql_tbl_ppkx1b_DAYS
    FROM `mysql_tbl_2s7j8b`
    WHERE mysql_tbl_2s7j8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_ppkx1b_COUNT
    FROM `mysql_tbl_380fn3`
    WHERE mysql_tbl_380fn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_ppkx1b_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_ppkx1b_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_ppkx1b_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_ppkx1b_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_ppkx1b_COUNT = JSmysql_tbl_ppkx1b_COUNT + 1;
    
    SELECT JSmysql_tbl_ppkx1b_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_ppkx1b_COUNT = JSmysql_tbl_ppkx1b_COUNT + 1;
    
    SELECT JSmysql_tbl_ppkx1b_QUOTE('HELLO');
    SET JSmysql_tbl_ppkx1b_COUNT = JSmysql_tbl_ppkx1b_COUNT + 1;
    
    SELECT JSmysql_tbl_ppkx1b_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_ppkx1b_COUNT = JSmysql_tbl_ppkx1b_COUNT + 1;
    
    SELECT JSmysql_tbl_ppkx1b_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_ppkx1b_COUNT = JSmysql_tbl_ppkx1b_COUNT + 1;
    
    RETURN JSmysql_tbl_ppkx1b_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o0kn0b` OI
    JOIN `mysql_tbl_qchj37` P mysql_tbl_ppkx1b OI.PRODUCT_ID = mysql_tbl_qchj37_PRODUCT_ID
    WHERE mysql_tbl_qchj37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o0kn0b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vrgm5o_REGISTRATImysql_tbl_ppkx1b_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vrgm5o`
    WHERE mysql_tbl_vrgm5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lotifn`
    WHERE mysql_tbl_vrgm5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_FUNC_024_JSmysql_tbl_ppkx1b_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ppkx1b_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_ppkx1b_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dl1jor_ORDER_TIME, mysql_tbl_dl1jor_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dl1jor` O
    WHERE mysql_tbl_dl1jor_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_ppkx1b_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_ppkx1b_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_ppkx1b_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1dwrv_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o1dwrv`
    WHERE mysql_tbl_o1dwrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hqzhnt_CONVERSImysql_tbl_ppkx1b_VALUE), 0), COALESCE(SUM(mysql_tbl_hqzhnt_CONVERSImysql_tbl_ppkx1b_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_ppkx1b_VALUE, V_TOTAL_CONVERSImysql_tbl_ppkx1b_COST
    FROM `mysql_tbl_hqzhnt`
    WHERE mysql_tbl_hqzhnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_ppkx1b_VALUE - V_TOTAL_CONVERSImysql_tbl_ppkx1b_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w97gbj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w97gbj`
    WHERE mysql_tbl_w97gbj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_w97gbj` OI
    JOIN PRODUCTS P mysql_tbl_ppkx1b mysql_tbl_w97gbj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w97gbj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_w97gbj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5a4dd_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_b5a4dd`
    WHERE mysql_tbl_b5a4dd_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);