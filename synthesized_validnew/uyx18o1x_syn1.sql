/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3qyz` (
    `mysql_tbl_5f3qyz_budget` INT
);

INSERT INTO `mysql_tbl_5f3qyz` (`mysql_tbl_5f3qyz_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wpbt5` (
    `mysql_tbl_4wpbt5_customer_id` INT,
    `mysql_tbl_4wpbt5_registration_date` DATE,
    `mysql_tbl_4wpbt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3q48` (
    `mysql_tbl_rf3q48_order_id` INT,
    `mysql_tbl_rf3q48_customer_id` INT,
    `mysql_tbl_rf3q48_order_date` DATE,
    `mysql_tbl_rf3q48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wpbt5` (`mysql_tbl_4wpbt5_customer_id`, `mysql_tbl_4wpbt5_registration_date`, `mysql_tbl_4wpbt5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf3q48` (`mysql_tbl_rf3q48_order_id`, `mysql_tbl_rf3q48_customer_id`, `mysql_tbl_rf3q48_order_date`, `mysql_tbl_rf3q48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7rgcq` (
    `mysql_tbl_s7rgcq_return_id` INT,
    `mysql_tbl_s7rgcq_transaction_id` INT,
    `mysql_tbl_s7rgcq_customer_id` INT,
    `mysql_tbl_s7rgcq_return_date` DATE,
    `mysql_tbl_s7rgcq_item_count` INT,
    `mysql_tbl_s7rgcq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0mdrg` (
    `mysql_tbl_l0mdrg_transaction_id` INT,
    `mysql_tbl_l0mdrg_store_id` INT,
    `mysql_tbl_l0mdrg_transaction_date` DATE,
    `mysql_tbl_l0mdrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7rgcq` (`mysql_tbl_s7rgcq_return_id`, `mysql_tbl_s7rgcq_transaction_id`, `mysql_tbl_s7rgcq_customer_id`, `mysql_tbl_s7rgcq_return_date`, `mysql_tbl_s7rgcq_item_count`, `mysql_tbl_s7rgcq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l0mdrg` (`mysql_tbl_l0mdrg_transaction_id`, `mysql_tbl_l0mdrg_store_id`, `mysql_tbl_l0mdrg_transaction_date`, `mysql_tbl_l0mdrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha12en` (mysql_tbl_ha12en_id INT, mysql_tbl_ha12en_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mh5c` (
    `mysql_tbl_82mh5c_order_id` INT,
    `mysql_tbl_82mh5c_customer_id` INT
);

INSERT INTO `mysql_tbl_82mh5c` (`mysql_tbl_82mh5c_order_id`, `mysql_tbl_82mh5c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m17nrj` (
    `mysql_tbl_m17nrj_customer_id` INT,
    `mysql_tbl_m17nrj_country` INT
);

INSERT INTO `mysql_tbl_m17nrj` (`mysql_tbl_m17nrj_customer_id`, `mysql_tbl_m17nrj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9uxb` (
    `mysql_tbl_tc9uxb_order_id` INT,
    `mysql_tbl_tc9uxb_customer_id` INT,
    `mysql_tbl_tc9uxb_order_date` DATE,
    `mysql_tbl_tc9uxb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc9uxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5r0cm` (
    `mysql_tbl_a5r0cm_order_id` INT,
    `mysql_tbl_a5r0cm_product_id` INT,
    `mysql_tbl_a5r0cm_quantity` INT
);

INSERT INTO `mysql_tbl_tc9uxb` (`mysql_tbl_tc9uxb_order_id`, `mysql_tbl_tc9uxb_customer_id`, `mysql_tbl_tc9uxb_order_date`, `mysql_tbl_tc9uxb_total_amount`, `mysql_tbl_tc9uxb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5r0cm` (`mysql_tbl_a5r0cm_order_id`, `mysql_tbl_a5r0cm_product_id`, `mysql_tbl_a5r0cm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7sb96` (
    `mysql_tbl_m7sb96_customer_id` INT
);

INSERT INTO `mysql_tbl_m7sb96` (`mysql_tbl_m7sb96_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzdwn` (
    `mysql_tbl_3vzdwn_reading_id` INT,
    `mysql_tbl_3vzdwn_meter_id` INT,
    `mysql_tbl_3vzdwn_reading_date` DATE,
    `mysql_tbl_3vzdwn_kwh_used` INT,
    `mysql_tbl_3vzdwn_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gf9w` (
    `mysql_tbl_l1gf9w_tier_id` INT,
    `mysql_tbl_l1gf9w_tier_name` VARCHAR(50),
    `mysql_tbl_l1gf9w_min_kwh` INT,
    `mysql_tbl_l1gf9w_max_kwh` INT,
    `mysql_tbl_l1gf9w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3vzdwn` (`mysql_tbl_3vzdwn_reading_id`, `mysql_tbl_3vzdwn_meter_id`, `mysql_tbl_3vzdwn_reading_date`, `mysql_tbl_3vzdwn_kwh_used`, `mysql_tbl_3vzdwn_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1gf9w` (`mysql_tbl_l1gf9w_tier_id`, `mysql_tbl_l1gf9w_tier_name`, `mysql_tbl_l1gf9w_min_kwh`, `mysql_tbl_l1gf9w_max_kwh`, `mysql_tbl_l1gf9w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awcyw` (
    `mysql_tbl_2awcyw_campaign_id` INT,
    `mysql_tbl_2awcyw_start_date` DATE,
    `mysql_tbl_2awcyw_end_date` DATE
);

INSERT INTO `mysql_tbl_2awcyw` (`mysql_tbl_2awcyw_campaign_id`, `mysql_tbl_2awcyw_start_date`, `mysql_tbl_2awcyw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4033nq` (
    `mysql_tbl_4033nq_system_id` INT,
    `mysql_tbl_4033nq_customer_id` INT,
    `mysql_tbl_4033nq_system_type` VARCHAR(50),
    `mysql_tbl_4033nq_monitoring_monthly` INT,
    `mysql_tbl_4033nq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_4033nq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tnmt4` (
    `mysql_tbl_1tnmt4_alert_id` INT,
    `mysql_tbl_1tnmt4_system_id` INT,
    `mysql_tbl_1tnmt4_alert_date` DATE,
    `mysql_tbl_1tnmt4_alert_type` VARCHAR(50),
    `mysql_tbl_1tnmt4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_4033nq` (`mysql_tbl_4033nq_system_id`, `mysql_tbl_4033nq_customer_id`, `mysql_tbl_4033nq_system_type`, `mysql_tbl_4033nq_monitoring_monthly`, `mysql_tbl_4033nq_equipment_cost`, `mysql_tbl_4033nq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1tnmt4` (`mysql_tbl_1tnmt4_alert_id`, `mysql_tbl_1tnmt4_system_id`, `mysql_tbl_1tnmt4_alert_date`, `mysql_tbl_1tnmt4_alert_type`, `mysql_tbl_1tnmt4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjy1z` (
    `mysql_tbl_5bjy1z_supplier_id` INT,
    `mysql_tbl_5bjy1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5bjy1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bjy1z` (`mysql_tbl_5bjy1z_supplier_id`, `mysql_tbl_5bjy1z_supplier_rating`, `mysql_tbl_5bjy1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjji6w` (
    `mysql_tbl_vjji6w_order_id` INT,
    `mysql_tbl_vjji6w_customer_id` INT,
    `mysql_tbl_vjji6w_order_date` DATE,
    `mysql_tbl_vjji6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjji6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdhn6` (
    `mysql_tbl_dkdhn6_refund_id` INT,
    `mysql_tbl_dkdhn6_order_id` INT,
    `mysql_tbl_dkdhn6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dkdhn6_refund_date` DATE,
    `mysql_tbl_dkdhn6_reason` INT
);

INSERT INTO `mysql_tbl_vjji6w` (`mysql_tbl_vjji6w_order_id`, `mysql_tbl_vjji6w_customer_id`, `mysql_tbl_vjji6w_order_date`, `mysql_tbl_vjji6w_total_amount`, `mysql_tbl_vjji6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkdhn6` (`mysql_tbl_dkdhn6_refund_id`, `mysql_tbl_dkdhn6_order_id`, `mysql_tbl_dkdhn6_refund_amount`, `mysql_tbl_dkdhn6_refund_date`, `mysql_tbl_dkdhn6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_82mh5c`
    WHERE mysql_tbl_82mh5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_82mh5c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ha12en_ID) INTO V_MAX_ID FROM `mysql_tbl_ha12en`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ha12en` WHERE mysql_tbl_ha12en_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_m17nrj`
    WHERE mysql_tbl_m17nrj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m17nrj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjji6w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjji6w`
    WHERE mysql_tbl_vjji6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkdhn6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dkdhn6`
    WHERE mysql_tbl_dkdhn6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vzdwn_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3vzdwn`
    WHERE mysql_tbl_3vzdwn_METER_ID = METER_ID_PARAM AND mysql_tbl_3vzdwn_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3vzdwn_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3vzdwn`
    WHERE mysql_tbl_3vzdwn_METER_ID = METER_ID_PARAM AND mysql_tbl_3vzdwn_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7sb96`
    WHERE mysql_tbl_m7sb96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a5r0cm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a5r0cm_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a5r0cm`
    WHERE mysql_tbl_a5r0cm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bjy1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5bjy1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5bjy1z`
    WHERE mysql_tbl_5bjy1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4033nq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_4033nq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_4033nq`
    WHERE mysql_tbl_4033nq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1tnmt4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1tnmt4`
    WHERE mysql_tbl_1tnmt4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2awcyw_END_DATE, mysql_tbl_2awcyw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2awcyw`
    WHERE mysql_tbl_2awcyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + SHOW_COUNT));
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
    FROM `mysql_tbl_l0mdrg`
    WHERE mysql_tbl_l0mdrg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l0mdrg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_s7rgcq` R
    JOIN `mysql_tbl_l0mdrg` T ON mysql_tbl_s7rgcq_TRANSACTION_ID = mysql_tbl_l0mdrg_TRANSACTION_ID
    WHERE mysql_tbl_l0mdrg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s7rgcq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_rf3q48_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_rf3q48`
    WHERE mysql_tbl_rf3q48_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_rf3q48_ORDER_DATE), MONTH(mysql_tbl_rf3q48_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_rf3q48_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_rf3q48`
    WHERE mysql_tbl_rf3q48_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_rf3q48_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_rf3q48_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f3qyz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5f3qyz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);