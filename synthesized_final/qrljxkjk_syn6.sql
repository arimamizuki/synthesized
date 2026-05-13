/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg6w1` (
    `mysql_tbl_qmg6w1_playlist_id` INT,
    `mysql_tbl_qmg6w1_user_id` INT,
    `mysql_tbl_qmg6w1_playlist_name` VARCHAR(50),
    `mysql_tbl_qmg6w1_track_count` INT,
    `mysql_tbl_qmg6w1_total_duration` DECIMAL(10,2),
    `mysql_tbl_qmg6w1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q4ay` (
    `mysql_tbl_m0q4ay_follower_id` INT,
    `mysql_tbl_m0q4ay_playlist_id` INT,
    `mysql_tbl_m0q4ay_follow_date` DATE
);

INSERT INTO `mysql_tbl_qmg6w1` (`mysql_tbl_qmg6w1_playlist_id`, `mysql_tbl_qmg6w1_user_id`, `mysql_tbl_qmg6w1_playlist_name`, `mysql_tbl_qmg6w1_track_count`, `mysql_tbl_qmg6w1_total_duration`, `mysql_tbl_qmg6w1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m0q4ay` (`mysql_tbl_m0q4ay_follower_id`, `mysql_tbl_m0q4ay_playlist_id`, `mysql_tbl_m0q4ay_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5is8` (
    `mysql_tbl_rz5is8_customer_id` INT,
    `mysql_tbl_rz5is8_country` INT
);

INSERT INTO `mysql_tbl_rz5is8` (`mysql_tbl_rz5is8_customer_id`, `mysql_tbl_rz5is8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9beo` (
    `mysql_tbl_1v9beo_customer_id` INT,
    `mysql_tbl_1v9beo_order_date` DATE,
    `mysql_tbl_1v9beo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v9beo` (`mysql_tbl_1v9beo_customer_id`, `mysql_tbl_1v9beo_order_date`, `mysql_tbl_1v9beo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46bz2` (
    `mysql_tbl_w46bz2_customer_id` INT,
    `mysql_tbl_w46bz2_start_date` DATE,
    `mysql_tbl_w46bz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w46bz2` (`mysql_tbl_w46bz2_customer_id`, `mysql_tbl_w46bz2_start_date`, `mysql_tbl_w46bz2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxq07` (
    `mysql_tbl_1zxq07_supplier_id` INT,
    `mysql_tbl_1zxq07_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1zxq07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1zxq07` (`mysql_tbl_1zxq07_supplier_id`, `mysql_tbl_1zxq07_supplier_rating`, `mysql_tbl_1zxq07_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2vhd` (
    `mysql_tbl_uf2vhd_installation_id` INT,
    `mysql_tbl_uf2vhd_customer_id` INT,
    `mysql_tbl_uf2vhd_vehicle_id` INT,
    `mysql_tbl_uf2vhd_alarm_type` VARCHAR(50),
    `mysql_tbl_uf2vhd_installation_date` DATE,
    `mysql_tbl_uf2vhd_warranty_months` INT,
    `mysql_tbl_uf2vhd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x11d00` (
    `mysql_tbl_x11d00_vehicle_id` INT,
    `mysql_tbl_x11d00_make` INT,
    `mysql_tbl_x11d00_model` INT,
    `mysql_tbl_x11d00_year` INT,
    `mysql_tbl_x11d00_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uf2vhd` (`mysql_tbl_uf2vhd_installation_id`, `mysql_tbl_uf2vhd_customer_id`, `mysql_tbl_uf2vhd_vehicle_id`, `mysql_tbl_uf2vhd_alarm_type`, `mysql_tbl_uf2vhd_installation_date`, `mysql_tbl_uf2vhd_warranty_months`, `mysql_tbl_uf2vhd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x11d00` (`mysql_tbl_x11d00_vehicle_id`, `mysql_tbl_x11d00_make`, `mysql_tbl_x11d00_model`, `mysql_tbl_x11d00_year`, `mysql_tbl_x11d00_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peivtd` (
    `mysql_tbl_peivtd_order_id` INT,
    `mysql_tbl_peivtd_customer_id` INT,
    `mysql_tbl_peivtd_order_date` DATE,
    `mysql_tbl_peivtd_total_amount` DECIMAL(10,2),
    `mysql_tbl_peivtd_discount_percent` INT,
    `mysql_tbl_peivtd_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdnd6` (
    `mysql_tbl_vxdnd6_order_id` INT,
    `mysql_tbl_vxdnd6_product_id` INT,
    `mysql_tbl_vxdnd6_quantity` INT,
    `mysql_tbl_vxdnd6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peivtd` (`mysql_tbl_peivtd_order_id`, `mysql_tbl_peivtd_customer_id`, `mysql_tbl_peivtd_order_date`, `mysql_tbl_peivtd_total_amount`, `mysql_tbl_peivtd_discount_percent`, `mysql_tbl_peivtd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vxdnd6` (`mysql_tbl_vxdnd6_order_id`, `mysql_tbl_vxdnd6_product_id`, `mysql_tbl_vxdnd6_quantity`, `mysql_tbl_vxdnd6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2geosc` (
    `mysql_tbl_2geosc_department_id` INT
);

INSERT INTO `mysql_tbl_2geosc` (`mysql_tbl_2geosc_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxdnd6_QUANTITY * mysql_tbl_vxdnd6_UNIT_PRICE), 0), COALESCE(mysql_tbl_peivtd_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_peivtd_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vxdnd6` OI
    JOIN `mysql_tbl_peivtd` O ON mysql_tbl_vxdnd6_ORDER_ID = mysql_tbl_peivtd_ORDER_ID
    WHERE mysql_tbl_peivtd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_peivtd_DISCOUNT_PERCENT FROM `mysql_tbl_peivtd` WHERE mysql_tbl_peivtd_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_peivtd_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_peivtd`
    WHERE mysql_tbl_peivtd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2geosc`
    WHERE mysql_tbl_2geosc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf2vhd_COST, 500), COALESCE(mysql_tbl_uf2vhd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_uf2vhd`
    WHERE mysql_tbl_uf2vhd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x11d00_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_uf2vhd` CAI
    JOIN `mysql_tbl_x11d00` V ON mysql_tbl_uf2vhd_VEHICLE_ID = mysql_tbl_x11d00_VEHICLE_ID
    WHERE mysql_tbl_uf2vhd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zxq07_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1zxq07_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1zxq07`
    WHERE mysql_tbl_1zxq07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ye6xkd`
    WHERE mysql_tbl_1zxq07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28));

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w46bz2_START_DATE, mysql_tbl_w46bz2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w46bz2`
    WHERE mysql_tbl_w46bz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1v9beo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1v9beo`
    WHERE mysql_tbl_1v9beo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rz5is8`
    WHERE mysql_tbl_rz5is8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmg6w1_TRACK_COUNT, 0), COALESCE(mysql_tbl_qmg6w1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qmg6w1`
    WHERE mysql_tbl_qmg6w1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_m0q4ay`
    WHERE mysql_tbl_m0q4ay_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();