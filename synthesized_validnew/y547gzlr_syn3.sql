/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgjhm` (
    `mysql_tbl_rmgjhm_product_id` mysql_tbl_v7gkxt,
    `mysql_tbl_rmgjhm_category_id` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_rmgjhm` (`mysql_tbl_rmgjhm_product_id`, `mysql_tbl_rmgjhm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xat25h` (
    `mysql_tbl_xat25h_campaign_id` mysql_tbl_v7gkxt,
    `mysql_tbl_xat25h_status` VARCHAR(50),
    `mysql_tbl_xat25h_channel` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_xat25h` (`mysql_tbl_xat25h_campaign_id`, `mysql_tbl_xat25h_status`, `mysql_tbl_xat25h_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvaxp1` (
    `mysql_tbl_bvaxp1_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_bvaxp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvaxp1` (`mysql_tbl_bvaxp1_customer_id`, `mysql_tbl_bvaxp1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shblr` (
    `mysql_tbl_6shblr_repair_id` mysql_tbl_v7gkxt,
    `mysql_tbl_6shblr_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_6shblr_technician_id` mysql_tbl_v7gkxt,
    `mysql_tbl_6shblr_appliance_type` VARCHAR(50),
    `mysql_tbl_6shblr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6shblr_labor_hours` mysql_tbl_v7gkxt,
    `mysql_tbl_6shblr_labor_rate` mysql_tbl_v7gkxt,
    `mysql_tbl_6shblr_service_date` DATE
);

INSERT INTO `mysql_tbl_6shblr` (`mysql_tbl_6shblr_repair_id`, `mysql_tbl_6shblr_customer_id`, `mysql_tbl_6shblr_technician_id`, `mysql_tbl_6shblr_appliance_type`, `mysql_tbl_6shblr_parts_cost`, `mysql_tbl_6shblr_labor_hours`, `mysql_tbl_6shblr_labor_rate`, `mysql_tbl_6shblr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woy9vg` (
    `mysql_tbl_woy9vg_booking_id` mysql_tbl_v7gkxt,
    `mysql_tbl_woy9vg_guest_id` mysql_tbl_v7gkxt,
    `mysql_tbl_woy9vg_room_id` mysql_tbl_v7gkxt,
    `mysql_tbl_woy9vg_check_in_date` DATE,
    `mysql_tbl_woy9vg_check_out_date` DATE,
    `mysql_tbl_woy9vg_room_rate` mysql_tbl_v7gkxt,
    `mysql_tbl_woy9vg_extra_charges` mysql_tbl_v7gkxt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxmr9` (
    `mysql_tbl_tuxmr9_room_id` mysql_tbl_v7gkxt,
    `mysql_tbl_tuxmr9_room_type` VARCHAR(50),
    `mysql_tbl_tuxmr9_base_rate` mysql_tbl_v7gkxt,
    `mysql_tbl_tuxmr9_max_occupancy` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_woy9vg` (`mysql_tbl_woy9vg_booking_id`, `mysql_tbl_woy9vg_guest_id`, `mysql_tbl_woy9vg_room_id`, `mysql_tbl_woy9vg_check_in_date`, `mysql_tbl_woy9vg_check_out_date`, `mysql_tbl_woy9vg_room_rate`, `mysql_tbl_woy9vg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tuxmr9` (`mysql_tbl_tuxmr9_room_id`, `mysql_tbl_tuxmr9_room_type`, `mysql_tbl_tuxmr9_base_rate`, `mysql_tbl_tuxmr9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwfts1` (
    `mysql_tbl_mwfts1_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_mwfts1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwfts1` (`mysql_tbl_mwfts1_customer_id`, `mysql_tbl_mwfts1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypn3th` (
    `mysql_tbl_ypn3th_order_id` mysql_tbl_v7gkxt,
    `mysql_tbl_ypn3th_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_ypn3th_order_date` DATE,
    `mysql_tbl_ypn3th_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvy6u` (
    `mysql_tbl_4vvy6u_shipment_id` mysql_tbl_v7gkxt,
    `mysql_tbl_4vvy6u_order_id` mysql_tbl_v7gkxt,
    `mysql_tbl_4vvy6u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4vvy6u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ypn3th` (`mysql_tbl_ypn3th_order_id`, `mysql_tbl_ypn3th_customer_id`, `mysql_tbl_ypn3th_order_date`, `mysql_tbl_ypn3th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vvy6u` (`mysql_tbl_4vvy6u_shipment_id`, `mysql_tbl_4vvy6u_order_id`, `mysql_tbl_4vvy6u_shipping_cost`, `mysql_tbl_4vvy6u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26zcz` (
    `mysql_tbl_u26zcz_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_u26zcz_registration_date` DATE
);

INSERT INTO `mysql_tbl_u26zcz` (`mysql_tbl_u26zcz_customer_id`, `mysql_tbl_u26zcz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so8hrt` (
    `mysql_tbl_so8hrt_campaign_id` mysql_tbl_v7gkxt,
    `mysql_tbl_so8hrt_channel` mysql_tbl_v7gkxt,
    `mysql_tbl_so8hrt_budget` mysql_tbl_v7gkxt,
    `mysql_tbl_so8hrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbmns` (
    `mysql_tbl_mhbmns_conversion_id` mysql_tbl_v7gkxt,
    `mysql_tbl_mhbmns_campaign_id` mysql_tbl_v7gkxt,
    `mysql_tbl_mhbmns_conversion_value` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_so8hrt` (`mysql_tbl_so8hrt_campaign_id`, `mysql_tbl_so8hrt_channel`, `mysql_tbl_so8hrt_budget`, `mysql_tbl_so8hrt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mhbmns` (`mysql_tbl_mhbmns_conversion_id`, `mysql_tbl_mhbmns_campaign_id`, `mysql_tbl_mhbmns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2r32` (
    `mysql_tbl_rj2r32_department_id` mysql_tbl_v7gkxt,
    `mysql_tbl_rj2r32_salary` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_rj2r32` (`mysql_tbl_rj2r32_department_id`, `mysql_tbl_rj2r32_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jd9zk` (
    `mysql_tbl_5jd9zk_product_id` mysql_tbl_v7gkxt,
    `mysql_tbl_5jd9zk_stock_quantity` mysql_tbl_v7gkxt
);

INSERT INTO `mysql_tbl_5jd9zk` (`mysql_tbl_5jd9zk_product_id`, `mysql_tbl_5jd9zk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88igh` (
    `mysql_tbl_z88igh_emp_id` mysql_tbl_v7gkxt,
    `mysql_tbl_z88igh_hire_date` DATE
);

INSERT INTO `mysql_tbl_z88igh` (`mysql_tbl_z88igh_emp_id`, `mysql_tbl_z88igh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i261lc` (
    `mysql_tbl_i261lc_policy_id` mysql_tbl_v7gkxt,
    `mysql_tbl_i261lc_customer_id` mysql_tbl_v7gkxt,
    `mysql_tbl_i261lc_policy_type` VARCHAR(50),
    `mysql_tbl_i261lc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i261lc_premium_annual` mysql_tbl_v7gkxt,
    `mysql_tbl_i261lc_beneficiary_id` mysql_tbl_v7gkxt
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwmgm` (
    `mysql_tbl_lcwmgm_claim_id` mysql_tbl_v7gkxt,
    `mysql_tbl_lcwmgm_policy_id` mysql_tbl_v7gkxt,
    `mysql_tbl_lcwmgm_claim_date` DATE,
    `mysql_tbl_lcwmgm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lcwmgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i261lc` (`mysql_tbl_i261lc_policy_id`, `mysql_tbl_i261lc_customer_id`, `mysql_tbl_i261lc_policy_type`, `mysql_tbl_i261lc_coverage_amount`, `mysql_tbl_i261lc_premium_annual`, `mysql_tbl_i261lc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lcwmgm` (`mysql_tbl_lcwmgm_claim_id`, `mysql_tbl_lcwmgm_policy_id`, `mysql_tbl_lcwmgm_claim_date`, `mysql_tbl_lcwmgm_payout_amount`, `mysql_tbl_lcwmgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1of3` (
    `mysql_tbl_wx1of3_campaign_id` mysql_tbl_v7gkxt,
    `mysql_tbl_wx1of3_channel` mysql_tbl_v7gkxt,
    `mysql_tbl_wx1of3_budget` mysql_tbl_v7gkxt,
    `mysql_tbl_wx1of3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx1of3` (`mysql_tbl_wx1of3_campaign_id`, `mysql_tbl_wx1of3_channel`, `mysql_tbl_wx1of3_budget`, `mysql_tbl_wx1of3_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE QT_COUNT mysql_tbl_v7gkxt DEFAULT 0;
    
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_v7gkxt DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_v7gkxt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i261lc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_i261lc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_i261lc`
    WHERE mysql_tbl_i261lc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcwmgm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lcwmgm`
    WHERE mysql_tbl_lcwmgm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_v7gkxt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypn3th_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ypn3th`
    WHERE mysql_tbl_ypn3th_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4vvy6u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4vvy6u`
    WHERE mysql_tbl_4vvy6u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_v7gkxt DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_v7gkxt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woy9vg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_woy9vg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_woy9vg`
    WHERE mysql_tbl_woy9vg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_woy9vg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_woy9vg` HB
    JOIN `mysql_tbl_tuxmr9` R ON mysql_tbl_woy9vg_ROOM_ID = mysql_tbl_tuxmr9_ROOM_ID
    WHERE mysql_tbl_woy9vg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_woy9vg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_woy9vg`
    WHERE mysql_tbl_woy9vg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SQUARE_4pyj0b(82);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_LABOR_HOURS mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_v7gkxt DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE mysql_tbl_v7gkxt DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_v7gkxt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6shblr_PARTS_COST, 0), COALESCE(mysql_tbl_6shblr_LABOR_HOURS, 0), COALESCE(mysql_tbl_6shblr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6shblr`
    WHERE mysql_tbl_6shblr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_v7gkxt`, DATE_TO mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v7gkxt;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_v7gkxt DEFAULT 0;

    SELECT YEAR(mysql_tbl_z88igh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z88igh`
    WHERE mysql_tbl_z88igh_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rj2r32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rj2r32`
    WHERE mysql_tbl_rj2r32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX mysql_tbl_v7gkxt DEFAULT 0;

    SELECT mysql_tbl_so8hrt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mhbmns_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_so8hrt` C
    LEFT JOIN `mysql_tbl_mhbmns` CV ON mysql_tbl_so8hrt_CAMPAIGN_ID = mysql_tbl_mhbmns_CAMPAIGN_ID
    WHERE mysql_tbl_so8hrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_so8hrt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wx1of3_CHANNEL, COALESCE(mysql_tbl_wx1of3_BUDGET, 0), mysql_tbl_wx1of3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_wx1of3`
    WHERE mysql_tbl_wx1of3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_v7gkxt DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jd9zk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5jd9zk`
    WHERE mysql_tbl_5jd9zk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_v7gkxt DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u26zcz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u26zcz`
    WHERE mysql_tbl_u26zcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_v7gkxt DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3x5woo` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4xkz7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3x5woo` UNION ALL SELECT USER_ID FROM `mysql_tbl_81yjuc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_v7gkxt, R mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_v7gkxt DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_v7gkxt DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_v7gkxt DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_v7gkxt DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_v7gkxt DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mwfts1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mwfts1`
    WHERE mysql_tbl_mwfts1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_v7gkxt DEFAULT 0;

    SELECT MONTH(mysql_tbl_bvaxp1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bvaxp1`
    WHERE mysql_tbl_bvaxp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_v7gkxt DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_v7gkxt DEFAULT 0;

    SELECT mysql_tbl_xat25h_STATUS, mysql_tbl_xat25h_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_xat25h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xat25h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xat25h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xat25h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N mysql_tbl_v7gkxt) RETURNS mysql_tbl_v7gkxt DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_v7gkxt DEFAULT 0;
    DECLARE V_I mysql_tbl_v7gkxt DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);