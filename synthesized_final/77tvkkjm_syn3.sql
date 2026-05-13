/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbnqf` (
    `mysql_tbl_uxbnqf_campaign_id` INT,
    `mysql_tbl_uxbnqf_budget` INT
);

INSERT INTO `mysql_tbl_uxbnqf` (`mysql_tbl_uxbnqf_campaign_id`, `mysql_tbl_uxbnqf_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlwft` (
    `mysql_tbl_bhlwft_customer_id` INT,
    `mysql_tbl_bhlwft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhlwft` (`mysql_tbl_bhlwft_customer_id`, `mysql_tbl_bhlwft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5mn9` (
    `mysql_tbl_9k5mn9_customer_id` INT,
    `mysql_tbl_9k5mn9_country` INT
);

INSERT INTO `mysql_tbl_9k5mn9` (`mysql_tbl_9k5mn9_customer_id`, `mysql_tbl_9k5mn9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djo58` (
    `mysql_tbl_8djo58_zone_id` INT,
    `mysql_tbl_8djo58_hourly_rate` INT,
    `mysql_tbl_8djo58_max_capacity` INT,
    `mysql_tbl_8djo58_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loj2t9` (
    `mysql_tbl_loj2t9_trans_id` INT,
    `mysql_tbl_loj2t9_vehicle_id` INT,
    `mysql_tbl_loj2t9_zone_id` INT,
    `mysql_tbl_loj2t9_entry_time` DATE,
    `mysql_tbl_loj2t9_exit_time` DATE,
    `mysql_tbl_loj2t9_amount_paid` INT
);

INSERT INTO `mysql_tbl_8djo58` (`mysql_tbl_8djo58_zone_id`, `mysql_tbl_8djo58_hourly_rate`, `mysql_tbl_8djo58_max_capacity`, `mysql_tbl_8djo58_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_loj2t9` (`mysql_tbl_loj2t9_trans_id`, `mysql_tbl_loj2t9_vehicle_id`, `mysql_tbl_loj2t9_zone_id`, `mysql_tbl_loj2t9_entry_time`, `mysql_tbl_loj2t9_exit_time`, `mysql_tbl_loj2t9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnswg` (
    `mysql_tbl_ovnswg_customer_id` INT,
    `mysql_tbl_ovnswg_plan_type` VARCHAR(50),
    `mysql_tbl_ovnswg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovnswg` (`mysql_tbl_ovnswg_customer_id`, `mysql_tbl_ovnswg_plan_type`, `mysql_tbl_ovnswg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccwis` (
    `mysql_tbl_2ccwis_customer_id` INT,
    `mysql_tbl_2ccwis_plan_type` VARCHAR(50),
    `mysql_tbl_2ccwis_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ccwis` (`mysql_tbl_2ccwis_customer_id`, `mysql_tbl_2ccwis_plan_type`, `mysql_tbl_2ccwis_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56mu3` (
    `mysql_tbl_s56mu3_customer_id` INT,
    `mysql_tbl_s56mu3_registration_date` DATE,
    `mysql_tbl_s56mu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9llpnq` (
    `mysql_tbl_9llpnq_order_id` INT,
    `mysql_tbl_9llpnq_customer_id` INT,
    `mysql_tbl_9llpnq_order_date` DATE
);

INSERT INTO `mysql_tbl_s56mu3` (`mysql_tbl_s56mu3_customer_id`, `mysql_tbl_s56mu3_registration_date`, `mysql_tbl_s56mu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9llpnq` (`mysql_tbl_9llpnq_order_id`, `mysql_tbl_9llpnq_customer_id`, `mysql_tbl_9llpnq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77ddo` (
    `mysql_tbl_d77ddo_booking_id` INT,
    `mysql_tbl_d77ddo_guest_id` INT,
    `mysql_tbl_d77ddo_room_id` INT,
    `mysql_tbl_d77ddo_check_in_date` DATE,
    `mysql_tbl_d77ddo_check_out_date` DATE,
    `mysql_tbl_d77ddo_room_rate` INT,
    `mysql_tbl_d77ddo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqfap` (
    `mysql_tbl_xmqfap_room_id` INT,
    `mysql_tbl_xmqfap_room_type` VARCHAR(50),
    `mysql_tbl_xmqfap_base_rate` INT,
    `mysql_tbl_xmqfap_max_occupancy` INT
);

INSERT INTO `mysql_tbl_d77ddo` (`mysql_tbl_d77ddo_booking_id`, `mysql_tbl_d77ddo_guest_id`, `mysql_tbl_d77ddo_room_id`, `mysql_tbl_d77ddo_check_in_date`, `mysql_tbl_d77ddo_check_out_date`, `mysql_tbl_d77ddo_room_rate`, `mysql_tbl_d77ddo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xmqfap` (`mysql_tbl_xmqfap_room_id`, `mysql_tbl_xmqfap_room_type`, `mysql_tbl_xmqfap_base_rate`, `mysql_tbl_xmqfap_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tl3m` (
    `mysql_tbl_07tl3m_meter_id` INT,
    `mysql_tbl_07tl3m_customer_id` INT,
    `mysql_tbl_07tl3m_meter_type` VARCHAR(50),
    `mysql_tbl_07tl3m_current_reading` INT,
    `mysql_tbl_07tl3m_previous_reading` INT,
    `mysql_tbl_07tl3m_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mul0ci` (
    `mysql_tbl_mul0ci_panel_id` INT,
    `mysql_tbl_mul0ci_meter_id` INT,
    `mysql_tbl_mul0ci_capacity_kw` INT,
    `mysql_tbl_mul0ci_installation_date` DATE,
    `mysql_tbl_mul0ci_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_07tl3m` (`mysql_tbl_07tl3m_meter_id`, `mysql_tbl_07tl3m_customer_id`, `mysql_tbl_07tl3m_meter_type`, `mysql_tbl_07tl3m_current_reading`, `mysql_tbl_07tl3m_previous_reading`, `mysql_tbl_07tl3m_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mul0ci` (`mysql_tbl_mul0ci_panel_id`, `mysql_tbl_mul0ci_meter_id`, `mysql_tbl_mul0ci_capacity_kw`, `mysql_tbl_mul0ci_installation_date`, `mysql_tbl_mul0ci_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyiuw` (
    `mysql_tbl_hdyiuw_customer_id` INT,
    `mysql_tbl_hdyiuw_country` INT
);

INSERT INTO `mysql_tbl_hdyiuw` (`mysql_tbl_hdyiuw_customer_id`, `mysql_tbl_hdyiuw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0sqqg` (
    `mysql_tbl_k0sqqg_campaign_id` INT,
    `mysql_tbl_k0sqqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0sqqg` (`mysql_tbl_k0sqqg_campaign_id`, `mysql_tbl_k0sqqg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgwy2` (
    `mysql_tbl_okgwy2_call_id` INT,
    `mysql_tbl_okgwy2_customer_id` INT,
    `mysql_tbl_okgwy2_plumber_id` INT,
    `mysql_tbl_okgwy2_service_type` VARCHAR(50),
    `mysql_tbl_okgwy2_labor_hours` INT,
    `mysql_tbl_okgwy2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_okgwy2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobcba` (
    `mysql_tbl_gobcba_plumber_id` INT,
    `mysql_tbl_gobcba_experience_years` INT,
    `mysql_tbl_gobcba_hourly_rate` INT,
    `mysql_tbl_gobcba_certification_level` INT
);

INSERT INTO `mysql_tbl_okgwy2` (`mysql_tbl_okgwy2_call_id`, `mysql_tbl_okgwy2_customer_id`, `mysql_tbl_okgwy2_plumber_id`, `mysql_tbl_okgwy2_service_type`, `mysql_tbl_okgwy2_labor_hours`, `mysql_tbl_okgwy2_parts_cost`, `mysql_tbl_okgwy2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gobcba` (`mysql_tbl_gobcba_plumber_id`, `mysql_tbl_gobcba_experience_years`, `mysql_tbl_gobcba_hourly_rate`, `mysql_tbl_gobcba_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0v6xv` (
    `mysql_tbl_u0v6xv_category_id` INT,
    `mysql_tbl_u0v6xv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0v6xv` (`mysql_tbl_u0v6xv_category_id`, `mysql_tbl_u0v6xv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzz6t` (
    `mysql_tbl_xpzz6t_supplier_id` INT,
    `mysql_tbl_xpzz6t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xpzz6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpzz6t` (`mysql_tbl_xpzz6t_supplier_id`, `mysql_tbl_xpzz6t_supplier_rating`, `mysql_tbl_xpzz6t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bln17` (
    `mysql_tbl_7bln17_order_id` INT,
    `mysql_tbl_7bln17_customer_id` INT,
    `mysql_tbl_7bln17_order_date` DATE,
    `mysql_tbl_7bln17_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bln17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c935cc` (
    `mysql_tbl_c935cc_customer_id` INT,
    `mysql_tbl_c935cc_customer_segment` INT
);

INSERT INTO `mysql_tbl_7bln17` (`mysql_tbl_7bln17_order_id`, `mysql_tbl_7bln17_customer_id`, `mysql_tbl_7bln17_order_date`, `mysql_tbl_7bln17_total_amount`, `mysql_tbl_7bln17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c935cc` (`mysql_tbl_c935cc_customer_id`, `mysql_tbl_c935cc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2w6r` (mysql_tbl_6u2w6r_student_id INT, mysql_tbl_6u2w6r_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7e6z` (
    `mysql_tbl_0c7e6z_customer_id` INT,
    `mysql_tbl_0c7e6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_0c7e6z` (`mysql_tbl_0c7e6z_customer_id`, `mysql_tbl_0c7e6z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9k5mn9` C ON O.CUSTOMER_ID = mysql_tbl_9k5mn9_CUSTOMER_ID
    WHERE mysql_tbl_9k5mn9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ccwis_PLAN_TYPE, COALESCE(mysql_tbl_2ccwis_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ccwis`
    WHERE mysql_tbl_2ccwis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ovnswg_PLAN_TYPE, COALESCE(mysql_tbl_ovnswg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ovnswg`
    WHERE mysql_tbl_ovnswg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0v6xv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0v6xv`
    WHERE mysql_tbl_u0v6xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okgwy2_LABOR_HOURS, 0), COALESCE(mysql_tbl_okgwy2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_okgwy2`
    WHERE mysql_tbl_okgwy2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gobcba_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_okgwy2` PC
    JOIN `mysql_tbl_gobcba` P ON mysql_tbl_okgwy2_PLUMBER_ID = mysql_tbl_gobcba_PLUMBER_ID
    WHERE mysql_tbl_okgwy2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k0sqqg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k0sqqg`
    WHERE mysql_tbl_k0sqqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdyiuw`
    WHERE mysql_tbl_hdyiuw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0c7e6z_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0c7e6z`
    WHERE mysql_tbl_0c7e6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8djo58_HOURLY_RATE, 10), COALESCE(mysql_tbl_8djo58_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8djo58`
    WHERE mysql_tbl_8djo58_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_loj2t9`
    WHERE mysql_tbl_loj2t9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_loj2t9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6u2w6r` SET mysql_tbl_6u2w6r_EXAM_SCORE = mysql_tbl_6u2w6r_EXAM_SCORE + 5 WHERE mysql_tbl_6u2w6r_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(SUM(mysql_tbl_7bln17_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_7bln17`
    WHERE mysql_tbl_7bln17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7bln17_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c935cc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c935cc`
    WHERE mysql_tbl_c935cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7bln17_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_7bln17`
    WHERE mysql_tbl_7bln17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
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

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpzz6t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xpzz6t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xpzz6t`
    WHERE mysql_tbl_xpzz6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT COALESCE(mysql_tbl_mul0ci_CAPACITY_KW, 5), COALESCE(mysql_tbl_mul0ci_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mul0ci`
    WHERE mysql_tbl_mul0ci_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07tl3m_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_07tl3m`
    WHERE mysql_tbl_07tl3m_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_d77ddo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_d77ddo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d77ddo`
    WHERE mysql_tbl_d77ddo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d77ddo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_d77ddo` HB
    JOIN `mysql_tbl_xmqfap` R ON mysql_tbl_d77ddo_ROOM_ID = mysql_tbl_xmqfap_ROOM_ID
    WHERE mysql_tbl_d77ddo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d77ddo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_d77ddo`
    WHERE mysql_tbl_d77ddo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_s56mu3`
    WHERE mysql_tbl_s56mu3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s56mu3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bhlwft_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhlwft`
    WHERE mysql_tbl_bhlwft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxbnqf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxbnqf`
    WHERE mysql_tbl_uxbnqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);