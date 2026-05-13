/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v1sa0` (
    `mysql_tbl_7v1sa0_order_id` INT,
    `mysql_tbl_7v1sa0_customer_id` INT
);

INSERT INTO `mysql_tbl_7v1sa0` (`mysql_tbl_7v1sa0_order_id`, `mysql_tbl_7v1sa0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68w0xk` (
    `mysql_tbl_68w0xk_order_id` INT,
    `mysql_tbl_68w0xk_customer_id` INT,
    `mysql_tbl_68w0xk_order_date` DATE,
    `mysql_tbl_68w0xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_68w0xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ievk` (
    `mysql_tbl_77ievk_customer_id` INT,
    `mysql_tbl_77ievk_customer_segment` INT
);

INSERT INTO `mysql_tbl_68w0xk` (`mysql_tbl_68w0xk_order_id`, `mysql_tbl_68w0xk_customer_id`, `mysql_tbl_68w0xk_order_date`, `mysql_tbl_68w0xk_total_amount`, `mysql_tbl_68w0xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77ievk` (`mysql_tbl_77ievk_customer_id`, `mysql_tbl_77ievk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0j44` (
    `mysql_tbl_eg0j44_product_id` INT,
    `mysql_tbl_eg0j44_category_id` INT,
    `mysql_tbl_eg0j44_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9wnn` (
    `mysql_tbl_sd9wnn_category_id` INT,
    `mysql_tbl_sd9wnn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg0j44` (`mysql_tbl_eg0j44_product_id`, `mysql_tbl_eg0j44_category_id`, `mysql_tbl_eg0j44_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sd9wnn` (`mysql_tbl_sd9wnn_category_id`, `mysql_tbl_sd9wnn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d373zi` (
    `mysql_tbl_d373zi_order_id` INT,
    `mysql_tbl_d373zi_order_date` DATE
);

INSERT INTO `mysql_tbl_d373zi` (`mysql_tbl_d373zi_order_id`, `mysql_tbl_d373zi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ar45l` (
    `mysql_tbl_8ar45l_customer_id` INT
);

INSERT INTO `mysql_tbl_8ar45l` (`mysql_tbl_8ar45l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc90gl` (
    `mysql_tbl_fc90gl_campaign_id` INT,
    `mysql_tbl_fc90gl_start_date` DATE,
    `mysql_tbl_fc90gl_end_date` DATE,
    `mysql_tbl_fc90gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x63qt` (
    `mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_id INT,
    `mysql_tbl_2x63qt_campaign_id` INT,
    `mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_date DATE,
    `mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_value INT
);

INSERT INTO `mysql_tbl_fc90gl` (`mysql_tbl_fc90gl_campaign_id`, `mysql_tbl_fc90gl_start_date`, `mysql_tbl_fc90gl_end_date`, `mysql_tbl_fc90gl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2x63qt` (`mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_id, `mysql_tbl_2x63qt_campaign_id`, `mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_date, `mysql_tbl_2x63qt_conversimysql_tbl_y9lth9_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7gad` (
    `mysql_tbl_yg7gad_product_id` INT,
    `mysql_tbl_yg7gad_category_id` INT,
    `mysql_tbl_yg7gad_brand_id` INT,
    `mysql_tbl_yg7gad_price` DECIMAL(10,2),
    `mysql_tbl_yg7gad_cost` DECIMAL(10,2),
    `mysql_tbl_yg7gad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfuucj` (
    `mysql_tbl_gfuucj_supplier_id` INT,
    `mysql_tbl_gfuucj_brand_id` INT,
    `mysql_tbl_gfuucj_lead_time_days` DATE,
    `mysql_tbl_gfuucj_reliability_score` INT
);

INSERT INTO `mysql_tbl_yg7gad` (`mysql_tbl_yg7gad_product_id`, `mysql_tbl_yg7gad_category_id`, `mysql_tbl_yg7gad_brand_id`, `mysql_tbl_yg7gad_price`, `mysql_tbl_yg7gad_cost`, `mysql_tbl_yg7gad_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gfuucj` (`mysql_tbl_gfuucj_supplier_id`, `mysql_tbl_gfuucj_brand_id`, `mysql_tbl_gfuucj_lead_time_days`, `mysql_tbl_gfuucj_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs62yw` (
    `mysql_tbl_qs62yw_restaurant_id` INT,
    `mysql_tbl_qs62yw_cuisine_type` VARCHAR(50),
    `mysql_tbl_qs62yw_average_wait_time_minutes` DATE,
    `mysql_tbl_qs62yw_rating` DECIMAL(3,1),
    `mysql_tbl_qs62yw_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhx8yw` (
    `mysql_tbl_vhx8yw_reservatimysql_tbl_y9lth9_id INT,
    `mysql_tbl_vhx8yw_restaurant_id` INT,
    `mysql_tbl_vhx8yw_customer_id` INT,
    `mysql_tbl_vhx8yw_party_size` INT,
    `mysql_tbl_vhx8yw_reservatimysql_tbl_y9lth9_date DATE,
    `mysql_tbl_vhx8yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs62yw` (`mysql_tbl_qs62yw_restaurant_id`, `mysql_tbl_qs62yw_cuisine_type`, `mysql_tbl_qs62yw_average_wait_time_minutes`, `mysql_tbl_qs62yw_rating`, `mysql_tbl_qs62yw_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vhx8yw` (`mysql_tbl_vhx8yw_reservatimysql_tbl_y9lth9_id, `mysql_tbl_vhx8yw_restaurant_id`, `mysql_tbl_vhx8yw_customer_id`, `mysql_tbl_vhx8yw_party_size`, `mysql_tbl_vhx8yw_reservatimysql_tbl_y9lth9_date, `mysql_tbl_vhx8yw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_y9lth9 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_r1twp7_UPDATE `mysql_tbl_r1twp7` UPDATE `mysql_tbl_y9lth9` USERS FOR EACH ROW INSERT INTO `mysql_tbl_w5a3lv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7v1sa0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7v1sa0`
    WHERE mysql_tbl_7v1sa0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg7gad_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yg7gad`
    WHERE mysql_tbl_yg7gad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfuucj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gfuucj_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_gfuucj` S
    JOIN `mysql_tbl_yg7gad` P mysql_tbl_y9lth9 mysql_tbl_gfuucj_BRAND_ID = mysql_tbl_yg7gad_BRAND_ID
    WHERE mysql_tbl_yg7gad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_y9lth9_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vhx8yw`
    WHERE mysql_tbl_vhx8yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vhx8yw`
    WHERE mysql_tbl_vhx8yw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhx8yw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_qs62yw_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_qs62yw`
    WHERE mysql_tbl_qs62yw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y9lth9_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2x63qt_CONVERSImysql_tbl_y9lth9_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2x63qt`
    WHERE mysql_tbl_2x63qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_y9lth9_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_y9lth9_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y9lth9_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ar45l`
    WHERE mysql_tbl_8ar45l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_68w0xk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_68w0xk`
    WHERE mysql_tbl_68w0xk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_68w0xk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_77ievk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_77ievk`
    WHERE mysql_tbl_77ievk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_68w0xk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_68w0xk`
    WHERE mysql_tbl_68w0xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_y9lth9_INDEX_VALUE_7lf851(81);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d373zi_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d373zi`
    WHERE mysql_tbl_d373zi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg0j44_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eg0j44`
    WHERE mysql_tbl_eg0j44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eg0j44_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eg0j44`
    WHERE mysql_tbl_eg0j44_CATEGORY_ID = (SELECT mysql_tbl_eg0j44_CATEGORY_ID FROM `mysql_tbl_eg0j44` WHERE mysql_tbl_eg0j44_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);