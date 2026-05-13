/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byhno4` (
    `mysql_tbl_byhno4_room_id` INT,
    `mysql_tbl_byhno4_room_type` VARCHAR(50),
    `mysql_tbl_byhno4_floor` INT,
    `mysql_tbl_byhno4_is_occupied` INT,
    `mysql_tbl_byhno4_daily_rate` INT,
    `mysql_tbl_byhno4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwoyhu` (
    `mysql_tbl_zwoyhu_res_id` INT,
    `mysql_tbl_zwoyhu_room_id` INT,
    `mysql_tbl_zwoyhu_guest_id` INT,
    `mysql_tbl_zwoyhu_check_in` INT,
    `mysql_tbl_zwoyhu_check_out` INT,
    `mysql_tbl_zwoyhu_guests_count` INT,
    `mysql_tbl_zwoyhu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byhno4` (`mysql_tbl_byhno4_room_id`, `mysql_tbl_byhno4_room_type`, `mysql_tbl_byhno4_floor`, `mysql_tbl_byhno4_is_occupied`, `mysql_tbl_byhno4_daily_rate`, `mysql_tbl_byhno4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zwoyhu` (`mysql_tbl_zwoyhu_res_id`, `mysql_tbl_zwoyhu_room_id`, `mysql_tbl_zwoyhu_guest_id`, `mysql_tbl_zwoyhu_check_in`, `mysql_tbl_zwoyhu_check_out`, `mysql_tbl_zwoyhu_guests_count`, `mysql_tbl_zwoyhu_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42r57t` (
    `mysql_tbl_42r57t_payment_id` INT,
    `mysql_tbl_42r57t_order_id` INT,
    `mysql_tbl_42r57t_amount` DECIMAL(10,2),
    `mysql_tbl_42r57t_payment_date` DATE,
    `mysql_tbl_42r57t_payment_method` INT,
    `mysql_tbl_42r57t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42r57t` (`mysql_tbl_42r57t_payment_id`, `mysql_tbl_42r57t_order_id`, `mysql_tbl_42r57t_amount`, `mysql_tbl_42r57t_payment_date`, `mysql_tbl_42r57t_payment_method`, `mysql_tbl_42r57t_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9p8r` (
    `mysql_tbl_ak9p8r_id` INT PRIMARY KEY,
    `mysql_tbl_ak9p8r_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omojpg` (
    `mysql_tbl_omojpg_user_id` INT,
    `mysql_tbl_omojpg_address` VARCHAR(30),
    `mysql_tbl_omojpg_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ak9p8r` (`mysql_tbl_ak9p8r_id`, `mysql_tbl_ak9p8r_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_omojpg` (`mysql_tbl_omojpg_user_id`, `mysql_tbl_omojpg_address`, `mysql_tbl_omojpg_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmokk` (
    `mysql_tbl_9bmokk_campaign_id` INT,
    `mysql_tbl_9bmokk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bmokk` (`mysql_tbl_9bmokk_campaign_id`, `mysql_tbl_9bmokk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zltp` (
    `mysql_tbl_g1zltp_emp_id` INT,
    `mysql_tbl_g1zltp_department_id` INT
);

INSERT INTO `mysql_tbl_g1zltp` (`mysql_tbl_g1zltp_emp_id`, `mysql_tbl_g1zltp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuhmx` (
    `mysql_tbl_lyuhmx_campaign_id` INT,
    `mysql_tbl_lyuhmx_start_date` DATE,
    `mysql_tbl_lyuhmx_end_date` DATE,
    `mysql_tbl_lyuhmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvq4n` (
    `mysql_tbl_mdvq4n_conversion_id` INT,
    `mysql_tbl_mdvq4n_campaign_id` INT,
    `mysql_tbl_mdvq4n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lyuhmx` (`mysql_tbl_lyuhmx_campaign_id`, `mysql_tbl_lyuhmx_start_date`, `mysql_tbl_lyuhmx_end_date`, `mysql_tbl_lyuhmx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdvq4n` (`mysql_tbl_mdvq4n_conversion_id`, `mysql_tbl_mdvq4n_campaign_id`, `mysql_tbl_mdvq4n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3hs5l` (
    `mysql_tbl_o3hs5l_order_id` INT,
    `mysql_tbl_o3hs5l_customer_id` INT
);

INSERT INTO `mysql_tbl_o3hs5l` (`mysql_tbl_o3hs5l_order_id`, `mysql_tbl_o3hs5l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnrh8` (
    `mysql_tbl_0qnrh8_product_id` INT,
    `mysql_tbl_0qnrh8_name` VARCHAR(50),
    `mysql_tbl_0qnrh8_sku` INT,
    `mysql_tbl_0qnrh8_stock_quantity` INT,
    `mysql_tbl_0qnrh8_reorder_point` INT,
    `mysql_tbl_0qnrh8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urn0f7` (
    `mysql_tbl_urn0f7_order_id` INT,
    `mysql_tbl_urn0f7_supplier_id` INT,
    `mysql_tbl_urn0f7_order_date` DATE,
    `mysql_tbl_urn0f7_expected_delivery` INT,
    `mysql_tbl_urn0f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qnrh8` (`mysql_tbl_0qnrh8_product_id`, `mysql_tbl_0qnrh8_name`, `mysql_tbl_0qnrh8_sku`, `mysql_tbl_0qnrh8_stock_quantity`, `mysql_tbl_0qnrh8_reorder_point`, `mysql_tbl_0qnrh8_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_urn0f7` (`mysql_tbl_urn0f7_order_id`, `mysql_tbl_urn0f7_supplier_id`, `mysql_tbl_urn0f7_order_date`, `mysql_tbl_urn0f7_expected_delivery`, `mysql_tbl_urn0f7_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8a2c` (
    `mysql_tbl_7o8a2c_product_id` INT,
    `mysql_tbl_7o8a2c_category_id` INT,
    `mysql_tbl_7o8a2c_price` DECIMAL(10,2),
    `mysql_tbl_7o8a2c_stock_quantity` INT,
    `mysql_tbl_7o8a2c_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9424` (
    `mysql_tbl_ye9424_supplier_id` INT,
    `mysql_tbl_ye9424_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ye9424_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5orpi` (
    `mysql_tbl_o5orpi_order_id` INT,
    `mysql_tbl_o5orpi_product_id` INT,
    `mysql_tbl_o5orpi_quantity` INT
);

INSERT INTO `mysql_tbl_7o8a2c` (`mysql_tbl_7o8a2c_product_id`, `mysql_tbl_7o8a2c_category_id`, `mysql_tbl_7o8a2c_price`, `mysql_tbl_7o8a2c_stock_quantity`, `mysql_tbl_7o8a2c_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ye9424` (`mysql_tbl_ye9424_supplier_id`, `mysql_tbl_ye9424_supplier_rating`, `mysql_tbl_ye9424_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o5orpi` (`mysql_tbl_o5orpi_order_id`, `mysql_tbl_o5orpi_product_id`, `mysql_tbl_o5orpi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3isj` (
    `mysql_tbl_3d3isj_video_id` INT,
    `mysql_tbl_3d3isj_creator_id` INT,
    `mysql_tbl_3d3isj_title` INT,
    `mysql_tbl_3d3isj_duration_seconds` INT,
    `mysql_tbl_3d3isj_view_count` INT,
    `mysql_tbl_3d3isj_upload_date` DATE,
    `mysql_tbl_3d3isj_likes_count` INT
);

INSERT INTO `mysql_tbl_3d3isj` (`mysql_tbl_3d3isj_video_id`, `mysql_tbl_3d3isj_creator_id`, `mysql_tbl_3d3isj_title`, `mysql_tbl_3d3isj_duration_seconds`, `mysql_tbl_3d3isj_view_count`, `mysql_tbl_3d3isj_upload_date`, `mysql_tbl_3d3isj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoclp5` (
    `mysql_tbl_aoclp5_order_id` INT,
    `mysql_tbl_aoclp5_customer_id` INT,
    `mysql_tbl_aoclp5_order_status` VARCHAR(50),
    `mysql_tbl_aoclp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoclp5_order_date` DATE
);

INSERT INTO `mysql_tbl_aoclp5` (`mysql_tbl_aoclp5_order_id`, `mysql_tbl_aoclp5_customer_id`, `mysql_tbl_aoclp5_order_status`, `mysql_tbl_aoclp5_total_amount`, `mysql_tbl_aoclp5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwoyhu_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zwoyhu`
    WHERE mysql_tbl_zwoyhu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zwoyhu_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_byhno4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_byhno4`
    WHERE mysql_tbl_byhno4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_zwoyhu_CHECK_OUT, mysql_tbl_zwoyhu_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_zwoyhu`
    WHERE mysql_tbl_zwoyhu_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zwoyhu_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_42r57t_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_42r57t`
    WHERE mysql_tbl_42r57t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_42r57t_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mdvq4n` C
    JOIN `mysql_tbl_lyuhmx` CM ON mysql_tbl_mdvq4n_CAMPAIGN_ID = mysql_tbl_lyuhmx_CAMPAIGN_ID
    WHERE mysql_tbl_mdvq4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mdvq4n_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mdvq4n` C
    JOIN `mysql_tbl_lyuhmx` CM ON mysql_tbl_mdvq4n_CAMPAIGN_ID = mysql_tbl_lyuhmx_CAMPAIGN_ID
    WHERE mysql_tbl_mdvq4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mdvq4n_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mdvq4n_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ak9p8r` AS U
    JOIN `mysql_tbl_omojpg` AS A
    ON U.`mysql_tbl_ak9p8r_ID` = A.`mysql_tbl_omojpg_USER_ID`
    SET `mysql_tbl_ak9p8r_AGE` = `mysql_tbl_ak9p8r_AGE` + 10
    WHERE A.`mysql_tbl_omojpg_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_omojpg_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9bmokk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9bmokk`
    WHERE mysql_tbl_9bmokk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o3hs5l`
    WHERE mysql_tbl_o3hs5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o3hs5l`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o8a2c_PRICE, 0), COALESCE(mysql_tbl_7o8a2c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ye9424_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ye9424_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7o8a2c` P
    LEFT JOIN `mysql_tbl_ye9424` S ON mysql_tbl_7o8a2c_SUPPLIER_ID = mysql_tbl_ye9424_SUPPLIER_ID
    WHERE mysql_tbl_7o8a2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5orpi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o5orpi`
    WHERE mysql_tbl_o5orpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_aoclp5`
    WHERE mysql_tbl_aoclp5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aoclp5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_aoclp5`
    WHERE mysql_tbl_aoclp5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aoclp5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_aoclp5`
    WHERE mysql_tbl_aoclp5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aoclp5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d3isj_VIEW_COUNT, 0), COALESCE(mysql_tbl_3d3isj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3d3isj`
    WHERE mysql_tbl_3d3isj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3d3isj`
    WHERE mysql_tbl_3d3isj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qnrh8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0qnrh8_REORDER_POINT, 10), COALESCE(mysql_tbl_0qnrh8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0qnrh8`
    WHERE mysql_tbl_0qnrh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1zltp`
    WHERE mysql_tbl_g1zltp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);