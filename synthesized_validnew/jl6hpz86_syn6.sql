/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyx4j` (
    `mysql_tbl_vzyx4j_customer_id` INT,
    `mysql_tbl_vzyx4j_country` INT,
    `mysql_tbl_vzyx4j_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzyx4j` (`mysql_tbl_vzyx4j_customer_id`, `mysql_tbl_vzyx4j_country`, `mysql_tbl_vzyx4j_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfqtn` (
    `mysql_tbl_kjfqtn_customer_id` INT,
    `mysql_tbl_kjfqtn_registration_date` DATE,
    `mysql_tbl_kjfqtn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkc6q` (
    `mysql_tbl_stkc6q_order_id` INT,
    `mysql_tbl_stkc6q_customer_id` INT,
    `mysql_tbl_stkc6q_order_date` DATE,
    `mysql_tbl_stkc6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjfqtn` (`mysql_tbl_kjfqtn_customer_id`, `mysql_tbl_kjfqtn_registration_date`, `mysql_tbl_kjfqtn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_stkc6q` (`mysql_tbl_stkc6q_order_id`, `mysql_tbl_stkc6q_customer_id`, `mysql_tbl_stkc6q_order_date`, `mysql_tbl_stkc6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifr8ox` (
    `mysql_tbl_ifr8ox_room_id` INT,
    `mysql_tbl_ifr8ox_room_type` VARCHAR(50),
    `mysql_tbl_ifr8ox_floor` INT,
    `mysql_tbl_ifr8ox_is_occupied` INT,
    `mysql_tbl_ifr8ox_daily_rate` INT,
    `mysql_tbl_ifr8ox_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsi0zt` (
    `mysql_tbl_dsi0zt_res_id` INT,
    `mysql_tbl_dsi0zt_room_id` INT,
    `mysql_tbl_dsi0zt_guest_id` INT,
    `mysql_tbl_dsi0zt_check_in` INT,
    `mysql_tbl_dsi0zt_check_out` INT,
    `mysql_tbl_dsi0zt_guests_count` INT,
    `mysql_tbl_dsi0zt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifr8ox` (`mysql_tbl_ifr8ox_room_id`, `mysql_tbl_ifr8ox_room_type`, `mysql_tbl_ifr8ox_floor`, `mysql_tbl_ifr8ox_is_occupied`, `mysql_tbl_ifr8ox_daily_rate`, `mysql_tbl_ifr8ox_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsi0zt` (`mysql_tbl_dsi0zt_res_id`, `mysql_tbl_dsi0zt_room_id`, `mysql_tbl_dsi0zt_guest_id`, `mysql_tbl_dsi0zt_check_in`, `mysql_tbl_dsi0zt_check_out`, `mysql_tbl_dsi0zt_guests_count`, `mysql_tbl_dsi0zt_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wslblt` (
    `mysql_tbl_wslblt_customer_id` INT,
    `mysql_tbl_wslblt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wslblt` (`mysql_tbl_wslblt_customer_id`, `mysql_tbl_wslblt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hfrj` (
    `mysql_tbl_i3hfrj_customer_id` INT,
    `mysql_tbl_i3hfrj_plan_type` VARCHAR(50),
    `mysql_tbl_i3hfrj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3hfrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3hfrj` (`mysql_tbl_i3hfrj_customer_id`, `mysql_tbl_i3hfrj_plan_type`, `mysql_tbl_i3hfrj_monthly_cost`, `mysql_tbl_i3hfrj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k1u4j` (
    `mysql_tbl_2k1u4j_supplier_id` INT,
    `mysql_tbl_2k1u4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2k1u4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2k1u4j` (`mysql_tbl_2k1u4j_supplier_id`, `mysql_tbl_2k1u4j_supplier_rating`, `mysql_tbl_2k1u4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p17x4` (
    `mysql_tbl_2p17x4_product_id` INT,
    `mysql_tbl_2p17x4_category_id` INT,
    `mysql_tbl_2p17x4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p17x4` (`mysql_tbl_2p17x4_product_id`, `mysql_tbl_2p17x4_category_id`, `mysql_tbl_2p17x4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44el7` (
    `mysql_tbl_w44el7_campaign_id` INT
);

INSERT INTO `mysql_tbl_w44el7` (`mysql_tbl_w44el7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90zvu` (
    `mysql_tbl_y90zvu_emp_id` INT,
    `mysql_tbl_y90zvu_manager_id` INT
);

INSERT INTO `mysql_tbl_y90zvu` (`mysql_tbl_y90zvu_emp_id`, `mysql_tbl_y90zvu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy2e5` (
    `mysql_tbl_avy2e5_bottle_id` INT,
    `mysql_tbl_avy2e5_winery_id` INT,
    `mysql_tbl_avy2e5_varietal` INT,
    `mysql_tbl_avy2e5_vintage_year` INT,
    `mysql_tbl_avy2e5_bottle_size_ml` INT,
    `mysql_tbl_avy2e5_quantity_on_hand` INT,
    `mysql_tbl_avy2e5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3lthc` (
    `mysql_tbl_b3lthc_club_id` INT,
    `mysql_tbl_b3lthc_member_id` INT,
    `mysql_tbl_b3lthc_membership_tier` INT,
    `mysql_tbl_b3lthc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_avy2e5` (`mysql_tbl_avy2e5_bottle_id`, `mysql_tbl_avy2e5_winery_id`, `mysql_tbl_avy2e5_varietal`, `mysql_tbl_avy2e5_vintage_year`, `mysql_tbl_avy2e5_bottle_size_ml`, `mysql_tbl_avy2e5_quantity_on_hand`, `mysql_tbl_avy2e5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b3lthc` (`mysql_tbl_b3lthc_club_id`, `mysql_tbl_b3lthc_member_id`, `mysql_tbl_b3lthc_membership_tier`, `mysql_tbl_b3lthc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgl9g` (
    `mysql_tbl_3rgl9g_return_id` INT,
    `mysql_tbl_3rgl9g_transaction_id` INT,
    `mysql_tbl_3rgl9g_customer_id` INT,
    `mysql_tbl_3rgl9g_return_date` DATE,
    `mysql_tbl_3rgl9g_item_count` INT,
    `mysql_tbl_3rgl9g_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrly79` (
    `mysql_tbl_zrly79_transaction_id` INT,
    `mysql_tbl_zrly79_store_id` INT,
    `mysql_tbl_zrly79_transaction_date` DATE,
    `mysql_tbl_zrly79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rgl9g` (`mysql_tbl_3rgl9g_return_id`, `mysql_tbl_3rgl9g_transaction_id`, `mysql_tbl_3rgl9g_customer_id`, `mysql_tbl_3rgl9g_return_date`, `mysql_tbl_3rgl9g_item_count`, `mysql_tbl_3rgl9g_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zrly79` (`mysql_tbl_zrly79_transaction_id`, `mysql_tbl_zrly79_store_id`, `mysql_tbl_zrly79_transaction_date`, `mysql_tbl_zrly79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qse0pc` (
    `mysql_tbl_qse0pc_order_id` INT,
    `mysql_tbl_qse0pc_customer_id` INT,
    `mysql_tbl_qse0pc_order_date` DATE,
    `mysql_tbl_qse0pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qse0pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf52mn` (
    `mysql_tbl_yf52mn_shipment_id` INT,
    `mysql_tbl_yf52mn_order_id` INT,
    `mysql_tbl_yf52mn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qse0pc` (`mysql_tbl_qse0pc_order_id`, `mysql_tbl_qse0pc_customer_id`, `mysql_tbl_qse0pc_order_date`, `mysql_tbl_qse0pc_total_amount`, `mysql_tbl_qse0pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yf52mn` (`mysql_tbl_yf52mn_shipment_id`, `mysql_tbl_yf52mn_order_id`, `mysql_tbl_yf52mn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5g6x0` (
    `mysql_tbl_h5g6x0_customer_id` INT
);

INSERT INTO `mysql_tbl_h5g6x0` (`mysql_tbl_h5g6x0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y90zvu_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_y90zvu`
    WHERE mysql_tbl_y90zvu_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3lthc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b3lthc`
    WHERE mysql_tbl_b3lthc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b3lthc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b3lthc`
    WHERE mysql_tbl_b3lthc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wslblt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wslblt`
    WHERE mysql_tbl_wslblt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dsi0zt_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dsi0zt`
    WHERE mysql_tbl_dsi0zt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dsi0zt_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ifr8ox_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ifr8ox`
    WHERE mysql_tbl_ifr8ox_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dsi0zt_CHECK_OUT, mysql_tbl_dsi0zt_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dsi0zt`
    WHERE mysql_tbl_dsi0zt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dsi0zt_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fz8bpj`
    WHERE mysql_tbl_h5g6x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf52mn_SHIPPING_COST, 0), COALESCE(mysql_tbl_qse0pc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_qse0pc` O
    LEFT JOIN `mysql_tbl_yf52mn` S ON mysql_tbl_qse0pc_ORDER_ID = mysql_tbl_yf52mn_ORDER_ID
    WHERE mysql_tbl_qse0pc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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
    FROM `mysql_tbl_zrly79`
    WHERE mysql_tbl_zrly79_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zrly79_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_3rgl9g` R
    JOIN `mysql_tbl_zrly79` T ON mysql_tbl_3rgl9g_TRANSACTION_ID = mysql_tbl_zrly79_TRANSACTION_ID
    WHERE mysql_tbl_zrly79_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3rgl9g_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k1u4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2k1u4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2k1u4j`
    WHERE mysql_tbl_2k1u4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vtnqwp`
    WHERE mysql_tbl_w44el7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2p17x4_PRICE), 0), COALESCE(AVG(mysql_tbl_2p17x4_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2p17x4`
    WHERE mysql_tbl_2p17x4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6jzzwq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_6jzzwq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_6jzzwq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i3hfrj_PLAN_TYPE, COALESCE(mysql_tbl_i3hfrj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i3hfrj`
    WHERE mysql_tbl_i3hfrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_stkc6q_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_stkc6q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_stkc6q` O
    JOIN `mysql_tbl_kjfqtn` C ON mysql_tbl_stkc6q_CUSTOMER_ID = mysql_tbl_kjfqtn_CUSTOMER_ID
    WHERE mysql_tbl_kjfqtn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vzyx4j`
    WHERE mysql_tbl_vzyx4j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);