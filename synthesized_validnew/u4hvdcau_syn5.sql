/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gk7te` (
    `mysql_tbl_2gk7te_member_id` INT,
    `mysql_tbl_2gk7te_tier_level` INT,
    `mysql_tbl_2gk7te_total_miles` DECIMAL(10,2),
    `mysql_tbl_2gk7te_miles_expired` INT,
    `mysql_tbl_2gk7te_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdynjh` (
    `mysql_tbl_pdynjh_redemption_id` INT,
    `mysql_tbl_pdynjh_member_id` INT,
    `mysql_tbl_pdynjh_flight_id` INT,
    `mysql_tbl_pdynjh_miles_used` INT,
    `mysql_tbl_pdynjh_booking_date` DATE
);

INSERT INTO `mysql_tbl_2gk7te` (`mysql_tbl_2gk7te_member_id`, `mysql_tbl_2gk7te_tier_level`, `mysql_tbl_2gk7te_total_miles`, `mysql_tbl_2gk7te_miles_expired`, `mysql_tbl_2gk7te_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_pdynjh` (`mysql_tbl_pdynjh_redemption_id`, `mysql_tbl_pdynjh_member_id`, `mysql_tbl_pdynjh_flight_id`, `mysql_tbl_pdynjh_miles_used`, `mysql_tbl_pdynjh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65iuxo` (
    `mysql_tbl_65iuxo_customer_id` INT,
    `mysql_tbl_65iuxo_plan_type` VARCHAR(50),
    `mysql_tbl_65iuxo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_65iuxo_start_date` DATE
);

INSERT INTO `mysql_tbl_65iuxo` (`mysql_tbl_65iuxo_customer_id`, `mysql_tbl_65iuxo_plan_type`, `mysql_tbl_65iuxo_monthly_cost`, `mysql_tbl_65iuxo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bssrh3` (
    `mysql_tbl_bssrh3_reading_id` INT,
    `mysql_tbl_bssrh3_meter_id` INT,
    `mysql_tbl_bssrh3_reading_date` DATE,
    `mysql_tbl_bssrh3_kwh_used` INT,
    `mysql_tbl_bssrh3_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642uvz` (
    `mysql_tbl_642uvz_tier_id` INT,
    `mysql_tbl_642uvz_tier_name` VARCHAR(50),
    `mysql_tbl_642uvz_min_kwh` INT,
    `mysql_tbl_642uvz_max_kwh` INT,
    `mysql_tbl_642uvz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bssrh3` (`mysql_tbl_bssrh3_reading_id`, `mysql_tbl_bssrh3_meter_id`, `mysql_tbl_bssrh3_reading_date`, `mysql_tbl_bssrh3_kwh_used`, `mysql_tbl_bssrh3_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_642uvz` (`mysql_tbl_642uvz_tier_id`, `mysql_tbl_642uvz_tier_name`, `mysql_tbl_642uvz_min_kwh`, `mysql_tbl_642uvz_max_kwh`, `mysql_tbl_642uvz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv23j9` (
    `mysql_tbl_uv23j9_campaign_id` INT
);

INSERT INTO `mysql_tbl_uv23j9` (`mysql_tbl_uv23j9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzuway` (
    `mysql_tbl_vzuway_order_id` INT,
    `mysql_tbl_vzuway_customer_id` INT,
    `mysql_tbl_vzuway_order_date` DATE,
    `mysql_tbl_vzuway_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzuway_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_senfoe` (
    `mysql_tbl_senfoe_shipment_id` INT,
    `mysql_tbl_senfoe_order_id` INT,
    `mysql_tbl_senfoe_carrier` INT,
    `mysql_tbl_senfoe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzuway` (`mysql_tbl_vzuway_order_id`, `mysql_tbl_vzuway_customer_id`, `mysql_tbl_vzuway_order_date`, `mysql_tbl_vzuway_total_amount`, `mysql_tbl_vzuway_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_senfoe` (`mysql_tbl_senfoe_shipment_id`, `mysql_tbl_senfoe_order_id`, `mysql_tbl_senfoe_carrier`, `mysql_tbl_senfoe_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qyxr` (
    `mysql_tbl_f2qyxr_order_id` INT,
    `mysql_tbl_f2qyxr_customer_id` INT,
    `mysql_tbl_f2qyxr_order_date` DATE,
    `mysql_tbl_f2qyxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2qyxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrtqf` (
    `mysql_tbl_qxrtqf_customer_id` INT,
    `mysql_tbl_qxrtqf_country` INT
);

INSERT INTO `mysql_tbl_f2qyxr` (`mysql_tbl_f2qyxr_order_id`, `mysql_tbl_f2qyxr_customer_id`, `mysql_tbl_f2qyxr_order_date`, `mysql_tbl_f2qyxr_total_amount`, `mysql_tbl_f2qyxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxrtqf` (`mysql_tbl_qxrtqf_customer_id`, `mysql_tbl_qxrtqf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh67qg` (
    `mysql_tbl_uh67qg_supplier_id` INT,
    `mysql_tbl_uh67qg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uh67qg` (`mysql_tbl_uh67qg_supplier_id`, `mysql_tbl_uh67qg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29vql` (
    `mysql_tbl_f29vql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f29vql` (`mysql_tbl_f29vql_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtqyqj` (
    `mysql_tbl_wtqyqj_customer_id` INT
);

INSERT INTO `mysql_tbl_wtqyqj` (`mysql_tbl_wtqyqj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3r4i0` (
    `mysql_tbl_z3r4i0_campaign_id` INT,
    `mysql_tbl_z3r4i0_channel` INT,
    `mysql_tbl_z3r4i0_budget` INT,
    `mysql_tbl_z3r4i0_start_date` DATE,
    `mysql_tbl_z3r4i0_end_date` DATE,
    `mysql_tbl_z3r4i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pb9l` (
    `mysql_tbl_v0pb9l_conversion_id` INT,
    `mysql_tbl_v0pb9l_campaign_id` INT,
    `mysql_tbl_v0pb9l_conversion_value` INT
);

INSERT INTO `mysql_tbl_z3r4i0` (`mysql_tbl_z3r4i0_campaign_id`, `mysql_tbl_z3r4i0_channel`, `mysql_tbl_z3r4i0_budget`, `mysql_tbl_z3r4i0_start_date`, `mysql_tbl_z3r4i0_end_date`, `mysql_tbl_z3r4i0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0pb9l` (`mysql_tbl_v0pb9l_conversion_id`, `mysql_tbl_v0pb9l_campaign_id`, `mysql_tbl_v0pb9l_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh67qg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uh67qg`
    WHERE mysql_tbl_uh67qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v0pb9l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_v0pb9l`
    WHERE mysql_tbl_v0pb9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3r4i0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z3r4i0`
    WHERE mysql_tbl_z3r4i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f2qyxr`
    WHERE mysql_tbl_f2qyxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_f2qyxr` O
    JOIN `mysql_tbl_qxrtqf` C1 ON mysql_tbl_f2qyxr_CUSTOMER_ID = mysql_tbl_qxrtqf_CUSTOMER_ID
    JOIN `mysql_tbl_qxrtqf` C2 ON mysql_tbl_qxrtqf_COUNTRY != mysql_tbl_qxrtqf_COUNTRY
    WHERE mysql_tbl_f2qyxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o0hbt6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_swoo62` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wtqyqj`
    WHERE mysql_tbl_wtqyqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f29vql_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f29vql`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_senfoe_SHIPPING_COST, 0), COALESCE(mysql_tbl_vzuway_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vzuway` O
    LEFT JOIN `mysql_tbl_senfoe` S ON mysql_tbl_vzuway_ORDER_ID = mysql_tbl_senfoe_ORDER_ID
    WHERE mysql_tbl_vzuway_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_65iuxo_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_65iuxo`
    WHERE mysql_tbl_65iuxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_TENURE_YEARS)))));
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

    SELECT COALESCE(SUM(mysql_tbl_bssrh3_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_bssrh3`
    WHERE mysql_tbl_bssrh3_METER_ID = METER_ID_PARAM AND mysql_tbl_bssrh3_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_bssrh3_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_bssrh3`
    WHERE mysql_tbl_bssrh3_METER_ID = METER_ID_PARAM AND mysql_tbl_bssrh3_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n8p1af`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o0hbt6` U JOIN `mysql_tbl_swoo62` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o0hbt6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_swoo62` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ooi86i`
    WHERE mysql_tbl_uv23j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gk7te_TOTAL_MILES, 0), COALESCE(mysql_tbl_2gk7te_MILES_EXPIRED, 0), mysql_tbl_2gk7te_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_2gk7te`
    WHERE mysql_tbl_2gk7te_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);