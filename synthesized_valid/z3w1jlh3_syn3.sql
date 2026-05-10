/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wg0t` (
    `mysql_tbl_a9wg0t_campaign_id` INT,
    `mysql_tbl_a9wg0t_channel` INT,
    `mysql_tbl_a9wg0t_budget` INT,
    `mysql_tbl_a9wg0t_start_date` DATE,
    `mysql_tbl_a9wg0t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvsqpc` (
    `mysql_tbl_gvsqpc_conversion_id` INT,
    `mysql_tbl_gvsqpc_campaign_id` INT,
    `mysql_tbl_gvsqpc_conversion_value` INT
);

INSERT INTO `mysql_tbl_a9wg0t` (`mysql_tbl_a9wg0t_campaign_id`, `mysql_tbl_a9wg0t_channel`, `mysql_tbl_a9wg0t_budget`, `mysql_tbl_a9wg0t_start_date`, `mysql_tbl_a9wg0t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gvsqpc` (`mysql_tbl_gvsqpc_conversion_id`, `mysql_tbl_gvsqpc_campaign_id`, `mysql_tbl_gvsqpc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5js34f` (
    `mysql_tbl_5js34f_review_id` INT,
    `mysql_tbl_5js34f_product_id` INT,
    `mysql_tbl_5js34f_rating` DECIMAL(3,1),
    `mysql_tbl_5js34f_helpful_count` INT,
    `mysql_tbl_5js34f_review_date` DATE
);

INSERT INTO `mysql_tbl_5js34f` (`mysql_tbl_5js34f_review_id`, `mysql_tbl_5js34f_product_id`, `mysql_tbl_5js34f_rating`, `mysql_tbl_5js34f_helpful_count`, `mysql_tbl_5js34f_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7pct` (
    `mysql_tbl_pd7pct_product_id` INT,
    `mysql_tbl_pd7pct_category_id` INT,
    `mysql_tbl_pd7pct_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsexm` (
    `mysql_tbl_ynsexm_category_id` INT,
    `mysql_tbl_ynsexm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd7pct` (`mysql_tbl_pd7pct_product_id`, `mysql_tbl_pd7pct_category_id`, `mysql_tbl_pd7pct_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ynsexm` (`mysql_tbl_ynsexm_category_id`, `mysql_tbl_ynsexm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tuf0x` (
    mysql_tbl_1tuf0x_inventory_id INT,
    mysql_tbl_1tuf0x_customer_id INT,
    mysql_tbl_1tuf0x_return_date DATE
);

INSERT INTO `mysql_tbl_1tuf0x` (`mysql_tbl_1tuf0x_inventory_id`, `mysql_tbl_1tuf0x_customer_id`, `mysql_tbl_1tuf0x_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ap3nh` (
    `mysql_tbl_7ap3nh_customer_id` INT,
    `mysql_tbl_7ap3nh_order_date` DATE,
    `mysql_tbl_7ap3nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ap3nh` (`mysql_tbl_7ap3nh_customer_id`, `mysql_tbl_7ap3nh_order_date`, `mysql_tbl_7ap3nh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zim9yn` (
    `mysql_tbl_zim9yn_customer_id` INT,
    `mysql_tbl_zim9yn_country` INT
);

INSERT INTO `mysql_tbl_zim9yn` (`mysql_tbl_zim9yn_customer_id`, `mysql_tbl_zim9yn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0ds9` (
    `mysql_tbl_vf0ds9_order_id` INT,
    `mysql_tbl_vf0ds9_customer_id` INT,
    `mysql_tbl_vf0ds9_order_date` DATE,
    `mysql_tbl_vf0ds9_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf0ds9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr1c1` (
    `mysql_tbl_mpr1c1_customer_id` INT,
    `mysql_tbl_mpr1c1_country` INT
);

INSERT INTO `mysql_tbl_vf0ds9` (`mysql_tbl_vf0ds9_order_id`, `mysql_tbl_vf0ds9_customer_id`, `mysql_tbl_vf0ds9_order_date`, `mysql_tbl_vf0ds9_total_amount`, `mysql_tbl_vf0ds9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpr1c1` (`mysql_tbl_mpr1c1_customer_id`, `mysql_tbl_mpr1c1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpptuh` (
    `mysql_tbl_tpptuh_system_id` INT,
    `mysql_tbl_tpptuh_customer_id` INT,
    `mysql_tbl_tpptuh_system_type` VARCHAR(50),
    `mysql_tbl_tpptuh_monitoring_monthly` INT,
    `mysql_tbl_tpptuh_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_tpptuh_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5w4r4` (
    `mysql_tbl_q5w4r4_alert_id` INT,
    `mysql_tbl_q5w4r4_system_id` INT,
    `mysql_tbl_q5w4r4_alert_date` DATE,
    `mysql_tbl_q5w4r4_alert_type` VARCHAR(50),
    `mysql_tbl_q5w4r4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_tpptuh` (`mysql_tbl_tpptuh_system_id`, `mysql_tbl_tpptuh_customer_id`, `mysql_tbl_tpptuh_system_type`, `mysql_tbl_tpptuh_monitoring_monthly`, `mysql_tbl_tpptuh_equipment_cost`, `mysql_tbl_tpptuh_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q5w4r4` (`mysql_tbl_q5w4r4_alert_id`, `mysql_tbl_q5w4r4_system_id`, `mysql_tbl_q5w4r4_alert_date`, `mysql_tbl_q5w4r4_alert_type`, `mysql_tbl_q5w4r4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14m9y` (
    `mysql_tbl_m14m9y_installation_id` INT,
    `mysql_tbl_m14m9y_customer_id` INT,
    `mysql_tbl_m14m9y_vehicle_id` INT,
    `mysql_tbl_m14m9y_alarm_type` VARCHAR(50),
    `mysql_tbl_m14m9y_installation_date` DATE,
    `mysql_tbl_m14m9y_warranty_months` INT,
    `mysql_tbl_m14m9y_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903sr1` (
    `mysql_tbl_903sr1_vehicle_id` INT,
    `mysql_tbl_903sr1_make` INT,
    `mysql_tbl_903sr1_model` INT,
    `mysql_tbl_903sr1_year` INT,
    `mysql_tbl_903sr1_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m14m9y` (`mysql_tbl_m14m9y_installation_id`, `mysql_tbl_m14m9y_customer_id`, `mysql_tbl_m14m9y_vehicle_id`, `mysql_tbl_m14m9y_alarm_type`, `mysql_tbl_m14m9y_installation_date`, `mysql_tbl_m14m9y_warranty_months`, `mysql_tbl_m14m9y_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_903sr1` (`mysql_tbl_903sr1_vehicle_id`, `mysql_tbl_903sr1_make`, `mysql_tbl_903sr1_model`, `mysql_tbl_903sr1_year`, `mysql_tbl_903sr1_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhikte` (
    `mysql_tbl_bhikte_customer_id` INT,
    `mysql_tbl_bhikte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhikte` (`mysql_tbl_bhikte_customer_id`, `mysql_tbl_bhikte_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ouq07` (
    `mysql_tbl_1ouq07_product_id` INT,
    `mysql_tbl_1ouq07_supplier_id` INT,
    `mysql_tbl_1ouq07_price` DECIMAL(10,2),
    `mysql_tbl_1ouq07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c745` (
    `mysql_tbl_e0c745_supplier_id` INT,
    `mysql_tbl_e0c745_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ouq07` (`mysql_tbl_1ouq07_product_id`, `mysql_tbl_1ouq07_supplier_id`, `mysql_tbl_1ouq07_price`, `mysql_tbl_1ouq07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0c745` (`mysql_tbl_e0c745_supplier_id`, `mysql_tbl_e0c745_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1e8p` (
    `mysql_tbl_el1e8p_emp_id` INT,
    `mysql_tbl_el1e8p_department_id` INT
);

INSERT INTO `mysql_tbl_el1e8p` (`mysql_tbl_el1e8p_emp_id`, `mysql_tbl_el1e8p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq5kbb` (
    `mysql_tbl_cq5kbb_customer_id` INT,
    `mysql_tbl_cq5kbb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y756bt` (
    `mysql_tbl_y756bt_order_id` INT,
    `mysql_tbl_y756bt_customer_id` INT,
    `mysql_tbl_y756bt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq5kbb` (`mysql_tbl_cq5kbb_customer_id`, `mysql_tbl_cq5kbb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y756bt` (`mysql_tbl_y756bt_order_id`, `mysql_tbl_y756bt_customer_id`, `mysql_tbl_y756bt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i959` (
    `mysql_tbl_46i959_campaign_id` INT,
    `mysql_tbl_46i959_budget` INT,
    `mysql_tbl_46i959_start_date` DATE,
    `mysql_tbl_46i959_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20si2` (
    `mysql_tbl_e20si2_conversion_id` INT,
    `mysql_tbl_e20si2_campaign_id` INT,
    `mysql_tbl_e20si2_conversion_value` INT
);

INSERT INTO `mysql_tbl_46i959` (`mysql_tbl_46i959_campaign_id`, `mysql_tbl_46i959_budget`, `mysql_tbl_46i959_start_date`, `mysql_tbl_46i959_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e20si2` (`mysql_tbl_e20si2_conversion_id`, `mysql_tbl_e20si2_campaign_id`, `mysql_tbl_e20si2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pecir` (
    `mysql_tbl_6pecir_supplier_id` INT,
    `mysql_tbl_6pecir_lead_time_days` DATE,
    `mysql_tbl_6pecir_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pecir` (`mysql_tbl_6pecir_supplier_id`, `mysql_tbl_6pecir_lead_time_days`, `mysql_tbl_6pecir_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0c745_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e0c745`
    WHERE mysql_tbl_e0c745_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ouq07_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1ouq07`
    WHERE mysql_tbl_1ouq07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_el1e8p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_el1e8p`
    WHERE mysql_tbl_el1e8p_DEPARTMENT_ID = (SELECT mysql_tbl_el1e8p_DEPARTMENT_ID FROM `mysql_tbl_el1e8p` WHERE mysql_tbl_el1e8p_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zim9yn`
    WHERE mysql_tbl_zim9yn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zim9yn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pd7pct_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pd7pct`
    WHERE mysql_tbl_pd7pct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_m14m9y_COST, 500), COALESCE(mysql_tbl_m14m9y_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_m14m9y`
    WHERE mysql_tbl_m14m9y_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_903sr1_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_m14m9y` CAI
    JOIN `mysql_tbl_903sr1` V ON mysql_tbl_m14m9y_VEHICLE_ID = mysql_tbl_903sr1_VEHICLE_ID
    WHERE mysql_tbl_m14m9y_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vf0ds9`
    WHERE mysql_tbl_vf0ds9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vf0ds9` O
    JOIN `mysql_tbl_mpr1c1` C ON mysql_tbl_vf0ds9_CUSTOMER_ID = mysql_tbl_mpr1c1_CUSTOMER_ID
    WHERE mysql_tbl_vf0ds9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_mpr1c1_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bhikte_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhikte`
    WHERE mysql_tbl_bhikte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpptuh_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_tpptuh_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_tpptuh`
    WHERE mysql_tbl_tpptuh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q5w4r4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q5w4r4`
    WHERE mysql_tbl_q5w4r4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ap3nh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7ap3nh`
    WHERE mysql_tbl_7ap3nh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1tuf0x_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1tuf0x`
  WHERE mysql_tbl_1tuf0x_RETURN_DATE IS NULL
  AND mysql_tbl_1tuf0x_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5js34f_RATING), 0), COALESCE(SUM(mysql_tbl_5js34f_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5js34f`
    WHERE mysql_tbl_5js34f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6pecir_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6pecir_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_6pecir`
    WHERE mysql_tbl_6pecir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46i959_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_46i959`
    WHERE mysql_tbl_46i959_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e20si2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e20si2`
    WHERE mysql_tbl_e20si2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cq5kbb_CUSTOMER_ID, SUM(mysql_tbl_y756bt_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cq5kbb` C
        JOIN `mysql_tbl_y756bt` O ON mysql_tbl_cq5kbb_CUSTOMER_ID = mysql_tbl_y756bt_CUSTOMER_ID
        WHERE mysql_tbl_cq5kbb_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cq5kbb_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_y756bt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y756bt` O
    JOIN `mysql_tbl_cq5kbb` C ON mysql_tbl_y756bt_CUSTOMER_ID = mysql_tbl_cq5kbb_CUSTOMER_ID
    WHERE mysql_tbl_cq5kbb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a9wg0t_CHANNEL, COALESCE(mysql_tbl_a9wg0t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a9wg0t`
    WHERE mysql_tbl_a9wg0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvsqpc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gvsqpc`
    WHERE mysql_tbl_gvsqpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_PROC1_zwx1tl());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p1wdfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p1wdfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ah8e9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();