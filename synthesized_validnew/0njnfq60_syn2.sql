/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_382yc7` (
    `mysql_tbl_382yc7_product_id` INT,
    `mysql_tbl_382yc7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_382yc7` (`mysql_tbl_382yc7_product_id`, `mysql_tbl_382yc7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9f82` (
    `mysql_tbl_ds9f82_campaign_id` INT,
    `mysql_tbl_ds9f82_channel` INT,
    `mysql_tbl_ds9f82_budget` INT,
    `mysql_tbl_ds9f82_start_date` DATE,
    `mysql_tbl_ds9f82_end_date` DATE,
    `mysql_tbl_ds9f82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5qvw` (
    `mysql_tbl_hu5qvw_conversion_id` INT,
    `mysql_tbl_hu5qvw_campaign_id` INT,
    `mysql_tbl_hu5qvw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ds9f82` (`mysql_tbl_ds9f82_campaign_id`, `mysql_tbl_ds9f82_channel`, `mysql_tbl_ds9f82_budget`, `mysql_tbl_ds9f82_start_date`, `mysql_tbl_ds9f82_end_date`, `mysql_tbl_ds9f82_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hu5qvw` (`mysql_tbl_hu5qvw_conversion_id`, `mysql_tbl_hu5qvw_campaign_id`, `mysql_tbl_hu5qvw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw76k1` (
    `mysql_tbl_vw76k1_customer_id` INT,
    `mysql_tbl_vw76k1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw76k1` (`mysql_tbl_vw76k1_customer_id`, `mysql_tbl_vw76k1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmy17i` (
    `mysql_tbl_dmy17i_emp_id` INT,
    `mysql_tbl_dmy17i_hire_date` DATE
);

INSERT INTO `mysql_tbl_dmy17i` (`mysql_tbl_dmy17i_emp_id`, `mysql_tbl_dmy17i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5e9xo` (
    `mysql_tbl_g5e9xo_customer_id` INT,
    `mysql_tbl_g5e9xo_status` VARCHAR(50),
    `mysql_tbl_g5e9xo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5e9xo` (`mysql_tbl_g5e9xo_customer_id`, `mysql_tbl_g5e9xo_status`, `mysql_tbl_g5e9xo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7j1j` (
    `mysql_tbl_wb7j1j_supplier_id` INT,
    `mysql_tbl_wb7j1j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wb7j1j` (`mysql_tbl_wb7j1j_supplier_id`, `mysql_tbl_wb7j1j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1r1z` (
    `mysql_tbl_8o1r1z_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8o1r1z` (`mysql_tbl_8o1r1z_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twr54` (
    `mysql_tbl_2twr54_supplier_id` INT,
    `mysql_tbl_2twr54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2twr54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2twr54` (`mysql_tbl_2twr54_supplier_id`, `mysql_tbl_2twr54_supplier_rating`, `mysql_tbl_2twr54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46miqf` (
    `mysql_tbl_46miqf_customer_id` INT,
    `mysql_tbl_46miqf_registration_date` DATE,
    `mysql_tbl_46miqf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hs1s` (
    `mysql_tbl_e1hs1s_order_id` INT,
    `mysql_tbl_e1hs1s_customer_id` INT,
    `mysql_tbl_e1hs1s_order_date` DATE,
    `mysql_tbl_e1hs1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46miqf` (`mysql_tbl_46miqf_customer_id`, `mysql_tbl_46miqf_registration_date`, `mysql_tbl_46miqf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1hs1s` (`mysql_tbl_e1hs1s_order_id`, `mysql_tbl_e1hs1s_customer_id`, `mysql_tbl_e1hs1s_order_date`, `mysql_tbl_e1hs1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfeiz1` (
    mysql_tbl_rfeiz1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rfeiz1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rfeiz1` (`mysql_tbl_rfeiz1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjx6mx` (
    mysql_tbl_rjx6mx_item_id INT,
    mysql_tbl_rjx6mx_quantity INT
);

INSERT INTO `mysql_tbl_rjx6mx` (`mysql_tbl_rjx6mx_item_id`, `mysql_tbl_rjx6mx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20q1b` (
    `mysql_tbl_x20q1b_booking_id` INT,
    `mysql_tbl_x20q1b_guest_id` INT,
    `mysql_tbl_x20q1b_room_id` INT,
    `mysql_tbl_x20q1b_check_in_date` DATE,
    `mysql_tbl_x20q1b_check_out_date` DATE,
    `mysql_tbl_x20q1b_room_rate` INT,
    `mysql_tbl_x20q1b_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untu4s` (
    `mysql_tbl_untu4s_room_id` INT,
    `mysql_tbl_untu4s_room_type` VARCHAR(50),
    `mysql_tbl_untu4s_base_rate` INT,
    `mysql_tbl_untu4s_max_occupancy` INT
);

INSERT INTO `mysql_tbl_x20q1b` (`mysql_tbl_x20q1b_booking_id`, `mysql_tbl_x20q1b_guest_id`, `mysql_tbl_x20q1b_room_id`, `mysql_tbl_x20q1b_check_in_date`, `mysql_tbl_x20q1b_check_out_date`, `mysql_tbl_x20q1b_room_rate`, `mysql_tbl_x20q1b_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_untu4s` (`mysql_tbl_untu4s_room_id`, `mysql_tbl_untu4s_room_type`, `mysql_tbl_untu4s_base_rate`, `mysql_tbl_untu4s_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfmca` (
    `mysql_tbl_wjfmca_shipment_id` INT,
    `mysql_tbl_wjfmca_order_id` INT,
    `mysql_tbl_wjfmca_carrier_id` INT,
    `mysql_tbl_wjfmca_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wjfmca_weight_kg` INT,
    `mysql_tbl_wjfmca_shipping_date` DATE,
    `mysql_tbl_wjfmca_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nltpui` (
    `mysql_tbl_nltpui_carrier_id` INT,
    `mysql_tbl_nltpui_name` VARCHAR(50),
    `mysql_tbl_nltpui_base_rate` INT,
    `mysql_tbl_nltpui_weight_rate` INT
);

INSERT INTO `mysql_tbl_wjfmca` (`mysql_tbl_wjfmca_shipment_id`, `mysql_tbl_wjfmca_order_id`, `mysql_tbl_wjfmca_carrier_id`, `mysql_tbl_wjfmca_shipping_cost`, `mysql_tbl_wjfmca_weight_kg`, `mysql_tbl_wjfmca_shipping_date`, `mysql_tbl_wjfmca_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nltpui` (`mysql_tbl_nltpui_carrier_id`, `mysql_tbl_nltpui_name`, `mysql_tbl_nltpui_base_rate`, `mysql_tbl_nltpui_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvypwj` (
    `mysql_tbl_lvypwj_listing_id` INT,
    `mysql_tbl_lvypwj_agent_id` INT,
    `mysql_tbl_lvypwj_property_type` VARCHAR(50),
    `mysql_tbl_lvypwj_list_price` DECIMAL(10,2),
    `mysql_tbl_lvypwj_days_on_market` INT,
    `mysql_tbl_lvypwj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ra1a` (
    `mysql_tbl_65ra1a_agent_id` INT,
    `mysql_tbl_65ra1a_name` VARCHAR(50),
    `mysql_tbl_65ra1a_commission_rate` INT
);

INSERT INTO `mysql_tbl_lvypwj` (`mysql_tbl_lvypwj_listing_id`, `mysql_tbl_lvypwj_agent_id`, `mysql_tbl_lvypwj_property_type`, `mysql_tbl_lvypwj_list_price`, `mysql_tbl_lvypwj_days_on_market`, `mysql_tbl_lvypwj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_65ra1a` (`mysql_tbl_65ra1a_agent_id`, `mysql_tbl_65ra1a_name`, `mysql_tbl_65ra1a_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2twr54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2twr54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2twr54`
    WHERE mysql_tbl_2twr54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2trrtn`
    WHERE mysql_tbl_2twr54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8o1r1z`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wb7j1j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wb7j1j`
    WHERE mysql_tbl_wb7j1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g5e9xo_STATUS, COALESCE(mysql_tbl_g5e9xo_MONTHLY_COST, ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g5e9xo`
    WHERE mysql_tbl_g5e9xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_omu95v` (mysql_tbl_omu95v_ID INT, mysql_tbl_omu95v_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_omu95v_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wjfmca_SHIPPING_DATE, mysql_tbl_wjfmca_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wjfmca`
    WHERE mysql_tbl_wjfmca_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_rjx6mx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_rjx6mx`
    WHERE mysql_tbl_rjx6mx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_2trrtn_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_2trrtn_VAR FROM `mysql_tbl_rfeiz1`;

    IF COUNT_mysql_tbl_2trrtn_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e1hs1s`
    WHERE mysql_tbl_e1hs1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1hs1s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e1hs1s`
    WHERE mysql_tbl_e1hs1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e1hs1s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_lvypwj_LIST_PRICE, 0), COALESCE(mysql_tbl_lvypwj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lvypwj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lvypwj`
    WHERE mysql_tbl_lvypwj_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_x20q1b_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_x20q1b_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x20q1b`
    WHERE mysql_tbl_x20q1b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x20q1b_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_x20q1b` HB
    JOIN `mysql_tbl_untu4s` R ON mysql_tbl_x20q1b_ROOM_ID = mysql_tbl_untu4s_ROOM_ID
    WHERE mysql_tbl_x20q1b_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x20q1b_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_x20q1b`
    WHERE mysql_tbl_x20q1b_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vw76k1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vw76k1`
    WHERE mysql_tbl_vw76k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dmy17i_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dmy17i`
    WHERE mysql_tbl_dmy17i_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hu5qvw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hu5qvw`
    WHERE mysql_tbl_hu5qvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ds9f82_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ds9f82`
    WHERE mysql_tbl_ds9f82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_382yc7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_382yc7`
    WHERE mysql_tbl_382yc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xa5bi6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xa5bi6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();