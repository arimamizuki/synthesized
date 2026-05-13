/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5xi8` (
    `mysql_tbl_8s5xi8_ticket_id` INT,
    `mysql_tbl_8s5xi8_resort_id` INT,
    `mysql_tbl_8s5xi8_skier_id` INT,
    `mysql_tbl_8s5xi8_ticket_type` VARCHAR(50),
    `mysql_tbl_8s5xi8_num_days` INT,
    `mysql_tbl_8s5xi8_daily_rate` INT,
    `mysql_tbl_8s5xi8_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axtexy` (
    `mysql_tbl_axtexy_resort_id` INT,
    `mysql_tbl_axtexy_resort_name` VARCHAR(50),
    `mysql_tbl_axtexy_elevation` INT,
    `mysql_tbl_axtexy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s5xi8` (`mysql_tbl_8s5xi8_ticket_id`, `mysql_tbl_8s5xi8_resort_id`, `mysql_tbl_8s5xi8_skier_id`, `mysql_tbl_8s5xi8_ticket_type`, `mysql_tbl_8s5xi8_num_days`, `mysql_tbl_8s5xi8_daily_rate`, `mysql_tbl_8s5xi8_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_axtexy` (`mysql_tbl_axtexy_resort_id`, `mysql_tbl_axtexy_resort_name`, `mysql_tbl_axtexy_elevation`, `mysql_tbl_axtexy_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um63wf` (
    `mysql_tbl_um63wf_campaign_id` INT
);

INSERT INTO `mysql_tbl_um63wf` (`mysql_tbl_um63wf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcapbo` (
    `mysql_tbl_wcapbo_system_id` INT,
    `mysql_tbl_wcapbo_customer_id` INT,
    `mysql_tbl_wcapbo_system_type` VARCHAR(50),
    `mysql_tbl_wcapbo_monitoring_monthly` INT,
    `mysql_tbl_wcapbo_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wcapbo_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgu505` (
    `mysql_tbl_dgu505_alert_id` INT,
    `mysql_tbl_dgu505_system_id` INT,
    `mysql_tbl_dgu505_alert_date` DATE,
    `mysql_tbl_dgu505_alert_type` VARCHAR(50),
    `mysql_tbl_dgu505_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wcapbo` (`mysql_tbl_wcapbo_system_id`, `mysql_tbl_wcapbo_customer_id`, `mysql_tbl_wcapbo_system_type`, `mysql_tbl_wcapbo_monitoring_monthly`, `mysql_tbl_wcapbo_equipment_cost`, `mysql_tbl_wcapbo_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dgu505` (`mysql_tbl_dgu505_alert_id`, `mysql_tbl_dgu505_system_id`, `mysql_tbl_dgu505_alert_date`, `mysql_tbl_dgu505_alert_type`, `mysql_tbl_dgu505_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl1r6r` (
    `mysql_tbl_yl1r6r_order_id` INT,
    `mysql_tbl_yl1r6r_customer_id` INT,
    `mysql_tbl_yl1r6r_order_date` DATE,
    `mysql_tbl_yl1r6r_shipped_date` DATE,
    `mysql_tbl_yl1r6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl1r6r` (`mysql_tbl_yl1r6r_order_id`, `mysql_tbl_yl1r6r_customer_id`, `mysql_tbl_yl1r6r_order_date`, `mysql_tbl_yl1r6r_shipped_date`, `mysql_tbl_yl1r6r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydebqq` (
    `mysql_tbl_ydebqq_product_id` INT,
    `mysql_tbl_ydebqq_supplier_id` INT,
    `mysql_tbl_ydebqq_price` DECIMAL(10,2),
    `mysql_tbl_ydebqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cv6zd` (
    `mysql_tbl_9cv6zd_supplier_id` INT,
    `mysql_tbl_9cv6zd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydebqq` (`mysql_tbl_ydebqq_product_id`, `mysql_tbl_ydebqq_supplier_id`, `mysql_tbl_ydebqq_price`, `mysql_tbl_ydebqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9cv6zd` (`mysql_tbl_9cv6zd_supplier_id`, `mysql_tbl_9cv6zd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ico3kk` (
    `mysql_tbl_ico3kk_customer_id` INT,
    `mysql_tbl_ico3kk_registration_date` DATE,
    `mysql_tbl_ico3kk_country` INT
);

INSERT INTO `mysql_tbl_ico3kk` (`mysql_tbl_ico3kk_customer_id`, `mysql_tbl_ico3kk_registration_date`, `mysql_tbl_ico3kk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvkxlh` (
    `mysql_tbl_dvkxlh_order_id` INT,
    `mysql_tbl_dvkxlh_customer_id` INT,
    `mysql_tbl_dvkxlh_order_date` DATE,
    `mysql_tbl_dvkxlh_subtotal` DECIMAL(10,2),
    `mysql_tbl_dvkxlh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_dvkxlh_discount_amount` INT,
    `mysql_tbl_dvkxlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvkxlh` (`mysql_tbl_dvkxlh_order_id`, `mysql_tbl_dvkxlh_customer_id`, `mysql_tbl_dvkxlh_order_date`, `mysql_tbl_dvkxlh_subtotal`, `mysql_tbl_dvkxlh_tax_amount`, `mysql_tbl_dvkxlh_discount_amount`, `mysql_tbl_dvkxlh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lodh` (
    `mysql_tbl_o0lodh_concert_id` INT,
    `mysql_tbl_o0lodh_venue_id` INT,
    `mysql_tbl_o0lodh_artist_id` INT,
    `mysql_tbl_o0lodh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o0lodh_seats_available` INT,
    `mysql_tbl_o0lodh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxunw` (
    `mysql_tbl_ejxunw_sale_id` INT,
    `mysql_tbl_ejxunw_concert_id` INT,
    `mysql_tbl_ejxunw_customer_id` INT,
    `mysql_tbl_ejxunw_quantity` INT,
    `mysql_tbl_ejxunw_sale_date` DATE
);

INSERT INTO `mysql_tbl_o0lodh` (`mysql_tbl_o0lodh_concert_id`, `mysql_tbl_o0lodh_venue_id`, `mysql_tbl_o0lodh_artist_id`, `mysql_tbl_o0lodh_ticket_price`, `mysql_tbl_o0lodh_seats_available`, `mysql_tbl_o0lodh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ejxunw` (`mysql_tbl_ejxunw_sale_id`, `mysql_tbl_ejxunw_concert_id`, `mysql_tbl_ejxunw_customer_id`, `mysql_tbl_ejxunw_quantity`, `mysql_tbl_ejxunw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jzygez`
    WHERE mysql_tbl_ico3kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ico3kk_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ico3kk`
        WHERE mysql_tbl_ico3kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z7ps9x`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cv6zd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9cv6zd`
    WHERE mysql_tbl_9cv6zd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ydebqq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ydebqq`
    WHERE mysql_tbl_ydebqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcapbo_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wcapbo_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wcapbo`
    WHERE mysql_tbl_wcapbo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dgu505_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dgu505`
    WHERE mysql_tbl_dgu505_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yl1r6r_ORDER_DATE, mysql_tbl_yl1r6r_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yl1r6r`
    WHERE mysql_tbl_yl1r6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jxdjd5`
    WHERE mysql_tbl_um63wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_biz4gs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jzygez` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r9ahfe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0lodh_TICKET_PRICE, 50), COALESCE(mysql_tbl_o0lodh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o0lodh`
    WHERE mysql_tbl_o0lodh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ejxunw`
    WHERE mysql_tbl_ejxunw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o0lodh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o0lodh`
    WHERE mysql_tbl_o0lodh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvkxlh_SUBTOTAL, 0), COALESCE(mysql_tbl_dvkxlh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_dvkxlh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_dvkxlh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_dvkxlh`
    WHERE mysql_tbl_dvkxlh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 365));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s5xi8_NUM_DAYS, 1), COALESCE(mysql_tbl_8s5xi8_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_8s5xi8`
    WHERE mysql_tbl_8s5xi8_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_axtexy_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_8s5xi8` SLT
    JOIN `mysql_tbl_axtexy` SR ON mysql_tbl_8s5xi8_RESORT_ID = mysql_tbl_axtexy_RESORT_ID
    WHERE mysql_tbl_8s5xi8_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);