/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3y5y` (
    `mysql_tbl_sn3y5y_gym_id` INT,
    `mysql_tbl_sn3y5y_name` VARCHAR(50),
    `mysql_tbl_sn3y5y_city` INT,
    `mysql_tbl_sn3y5y_monthly_fee` INT,
    `mysql_tbl_sn3y5y_equipment_count` INT,
    `mysql_tbl_sn3y5y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9malsz` (
    `mysql_tbl_9malsz_membership_id` INT,
    `mysql_tbl_9malsz_gym_id` INT,
    `mysql_tbl_9malsz_member_id` INT,
    `mysql_tbl_9malsz_start_date` DATE,
    `mysql_tbl_9malsz_end_date` DATE,
    `mysql_tbl_9malsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn3y5y` (`mysql_tbl_sn3y5y_gym_id`, `mysql_tbl_sn3y5y_name`, `mysql_tbl_sn3y5y_city`, `mysql_tbl_sn3y5y_monthly_fee`, `mysql_tbl_sn3y5y_equipment_count`, `mysql_tbl_sn3y5y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9malsz` (`mysql_tbl_9malsz_membership_id`, `mysql_tbl_9malsz_gym_id`, `mysql_tbl_9malsz_member_id`, `mysql_tbl_9malsz_start_date`, `mysql_tbl_9malsz_end_date`, `mysql_tbl_9malsz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9he50` (
    `mysql_tbl_p9he50_order_id` INT,
    `mysql_tbl_p9he50_customer_id` INT
);

INSERT INTO `mysql_tbl_p9he50` (`mysql_tbl_p9he50_order_id`, `mysql_tbl_p9he50_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrbds` (
    `mysql_tbl_iyrbds_customer_id` INT,
    `mysql_tbl_iyrbds_registration_date` DATE,
    `mysql_tbl_iyrbds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6jxy` (
    `mysql_tbl_dk6jxy_order_id` INT,
    `mysql_tbl_dk6jxy_customer_id` INT,
    `mysql_tbl_dk6jxy_order_date` DATE,
    `mysql_tbl_dk6jxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyrbds` (`mysql_tbl_iyrbds_customer_id`, `mysql_tbl_iyrbds_registration_date`, `mysql_tbl_iyrbds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dk6jxy` (`mysql_tbl_dk6jxy_order_id`, `mysql_tbl_dk6jxy_customer_id`, `mysql_tbl_dk6jxy_order_date`, `mysql_tbl_dk6jxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkr9f` (
    `mysql_tbl_8tkr9f_customer_id` INT,
    `mysql_tbl_8tkr9f_status` VARCHAR(50),
    `mysql_tbl_8tkr9f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tkr9f` (`mysql_tbl_8tkr9f_customer_id`, `mysql_tbl_8tkr9f_status`, `mysql_tbl_8tkr9f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouiiax` (
    `mysql_tbl_ouiiax_reading_id` INT,
    `mysql_tbl_ouiiax_meter_id` INT,
    `mysql_tbl_ouiiax_reading_date` DATE,
    `mysql_tbl_ouiiax_kwh_used` INT,
    `mysql_tbl_ouiiax_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfn8kt` (
    `mysql_tbl_tfn8kt_tier_id` INT,
    `mysql_tbl_tfn8kt_tier_name` VARCHAR(50),
    `mysql_tbl_tfn8kt_min_kwh` INT,
    `mysql_tbl_tfn8kt_max_kwh` INT,
    `mysql_tbl_tfn8kt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ouiiax` (`mysql_tbl_ouiiax_reading_id`, `mysql_tbl_ouiiax_meter_id`, `mysql_tbl_ouiiax_reading_date`, `mysql_tbl_ouiiax_kwh_used`, `mysql_tbl_ouiiax_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfn8kt` (`mysql_tbl_tfn8kt_tier_id`, `mysql_tbl_tfn8kt_tier_name`, `mysql_tbl_tfn8kt_min_kwh`, `mysql_tbl_tfn8kt_max_kwh`, `mysql_tbl_tfn8kt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhg8lo` (
    `mysql_tbl_uhg8lo_supplier_id` INT,
    `mysql_tbl_uhg8lo_name` VARCHAR(50),
    `mysql_tbl_uhg8lo_reliability_score` INT,
    `mysql_tbl_uhg8lo_lead_time_days` DATE,
    `mysql_tbl_uhg8lo_country` INT
);

INSERT INTO `mysql_tbl_uhg8lo` (`mysql_tbl_uhg8lo_supplier_id`, `mysql_tbl_uhg8lo_name`, `mysql_tbl_uhg8lo_reliability_score`, `mysql_tbl_uhg8lo_lead_time_days`, `mysql_tbl_uhg8lo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn5yzv` (
    `mysql_tbl_pn5yzv_campaign_id` INT,
    `mysql_tbl_pn5yzv_channel` INT,
    `mysql_tbl_pn5yzv_budget` INT,
    `mysql_tbl_pn5yzv_start_date` DATE,
    `mysql_tbl_pn5yzv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7my2zt` (
    `mysql_tbl_7my2zt_conversion_id` INT,
    `mysql_tbl_7my2zt_campaign_id` INT,
    `mysql_tbl_7my2zt_conversion_value` INT
);

INSERT INTO `mysql_tbl_pn5yzv` (`mysql_tbl_pn5yzv_campaign_id`, `mysql_tbl_pn5yzv_channel`, `mysql_tbl_pn5yzv_budget`, `mysql_tbl_pn5yzv_start_date`, `mysql_tbl_pn5yzv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7my2zt` (`mysql_tbl_7my2zt_conversion_id`, `mysql_tbl_7my2zt_campaign_id`, `mysql_tbl_7my2zt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avsuwq` (
    `mysql_tbl_avsuwq_customer_id` INT,
    `mysql_tbl_avsuwq_plan_type` VARCHAR(50),
    `mysql_tbl_avsuwq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_avsuwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avsuwq` (`mysql_tbl_avsuwq_customer_id`, `mysql_tbl_avsuwq_plan_type`, `mysql_tbl_avsuwq_monthly_cost`, `mysql_tbl_avsuwq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcyz7` (
    `mysql_tbl_ghcyz7_order_id` INT,
    `mysql_tbl_ghcyz7_customer_id` INT,
    `mysql_tbl_ghcyz7_order_date` DATE,
    `mysql_tbl_ghcyz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghcyz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhl1g` (
    `mysql_tbl_0dhl1g_refund_id` INT,
    `mysql_tbl_0dhl1g_order_id` INT,
    `mysql_tbl_0dhl1g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghcyz7` (`mysql_tbl_ghcyz7_order_id`, `mysql_tbl_ghcyz7_customer_id`, `mysql_tbl_ghcyz7_order_date`, `mysql_tbl_ghcyz7_total_amount`, `mysql_tbl_ghcyz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dhl1g` (`mysql_tbl_0dhl1g_refund_id`, `mysql_tbl_0dhl1g_order_id`, `mysql_tbl_0dhl1g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2ajk` (
    `mysql_tbl_ql2ajk_order_id` INT,
    `mysql_tbl_ql2ajk_customer_id` INT,
    `mysql_tbl_ql2ajk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql2ajk` (`mysql_tbl_ql2ajk_order_id`, `mysql_tbl_ql2ajk_customer_id`, `mysql_tbl_ql2ajk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0w05` (
    `mysql_tbl_oz0w05_sub_id` INT,
    `mysql_tbl_oz0w05_customer_id` INT,
    `mysql_tbl_oz0w05_start_date` DATE,
    `mysql_tbl_oz0w05_end_date` DATE,
    `mysql_tbl_oz0w05_monthly_fee` INT
);

INSERT INTO `mysql_tbl_oz0w05` (`mysql_tbl_oz0w05_sub_id`, `mysql_tbl_oz0w05_customer_id`, `mysql_tbl_oz0w05_start_date`, `mysql_tbl_oz0w05_end_date`, `mysql_tbl_oz0w05_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gesp9` (
    `mysql_tbl_3gesp9_engagement_id` INT,
    `mysql_tbl_3gesp9_client_id` INT,
    `mysql_tbl_3gesp9_consultant_id` INT,
    `mysql_tbl_3gesp9_start_date` DATE,
    `mysql_tbl_3gesp9_end_date` DATE,
    `mysql_tbl_3gesp9_hourly_rate` INT,
    `mysql_tbl_3gesp9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kva79y` (
    `mysql_tbl_kva79y_consultant_id` INT,
    `mysql_tbl_kva79y_name` VARCHAR(50),
    `mysql_tbl_kva79y_expertise_area` INT,
    `mysql_tbl_kva79y_seniority_level` INT
);

INSERT INTO `mysql_tbl_3gesp9` (`mysql_tbl_3gesp9_engagement_id`, `mysql_tbl_3gesp9_client_id`, `mysql_tbl_3gesp9_consultant_id`, `mysql_tbl_3gesp9_start_date`, `mysql_tbl_3gesp9_end_date`, `mysql_tbl_3gesp9_hourly_rate`, `mysql_tbl_3gesp9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kva79y` (`mysql_tbl_kva79y_consultant_id`, `mysql_tbl_kva79y_name`, `mysql_tbl_kva79y_expertise_area`, `mysql_tbl_kva79y_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjbec` (
    `mysql_tbl_dmjbec_product_id` INT,
    `mysql_tbl_dmjbec_category_id` INT,
    `mysql_tbl_dmjbec_price` DECIMAL(10,2),
    `mysql_tbl_dmjbec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulbdky` (
    `mysql_tbl_ulbdky_category_id` INT,
    `mysql_tbl_ulbdky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmjbec` (`mysql_tbl_dmjbec_product_id`, `mysql_tbl_dmjbec_category_id`, `mysql_tbl_dmjbec_price`, `mysql_tbl_dmjbec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ulbdky` (`mysql_tbl_ulbdky_category_id`, `mysql_tbl_ulbdky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8gdd` (
    `mysql_tbl_7z8gdd_customer_id` INT
);

INSERT INTO `mysql_tbl_7z8gdd` (`mysql_tbl_7z8gdd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0lzk` (
    `mysql_tbl_1n0lzk_campaign_id` INT,
    `mysql_tbl_1n0lzk_start_date` DATE,
    `mysql_tbl_1n0lzk_end_date` DATE,
    `mysql_tbl_1n0lzk_budget` INT,
    `mysql_tbl_1n0lzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thw2qq` (
    `mysql_tbl_thw2qq_conversion_id` INT,
    `mysql_tbl_thw2qq_campaign_id` INT,
    `mysql_tbl_thw2qq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1n0lzk` (`mysql_tbl_1n0lzk_campaign_id`, `mysql_tbl_1n0lzk_start_date`, `mysql_tbl_1n0lzk_end_date`, `mysql_tbl_1n0lzk_budget`, `mysql_tbl_1n0lzk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_thw2qq` (`mysql_tbl_thw2qq_conversion_id`, `mysql_tbl_thw2qq_campaign_id`, `mysql_tbl_thw2qq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57okn` (
    `mysql_tbl_m57okn_cbin` INT
);

INSERT INTO `mysql_tbl_m57okn` (`mysql_tbl_m57okn_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6378c` (
    `mysql_tbl_d6378c_customer_id` INT,
    `mysql_tbl_d6378c_order_date` DATE,
    `mysql_tbl_d6378c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6378c` (`mysql_tbl_d6378c_customer_id`, `mysql_tbl_d6378c_order_date`, `mysql_tbl_d6378c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rq3db` (
    `mysql_tbl_1rq3db_customer_id` INT,
    `mysql_tbl_1rq3db_status` VARCHAR(50),
    `mysql_tbl_1rq3db_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rq3db` (`mysql_tbl_1rq3db_customer_id`, `mysql_tbl_1rq3db_status`, `mysql_tbl_1rq3db_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8tkr9f_STATUS, COALESCE(mysql_tbl_8tkr9f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8tkr9f`
    WHERE mysql_tbl_8tkr9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn3y5y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_sn3y5y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_sn3y5y`
    WHERE mysql_tbl_sn3y5y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9malsz`
    WHERE mysql_tbl_9malsz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9malsz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p9he50_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p9he50`
    WHERE mysql_tbl_p9he50_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1n0lzk_END_DATE, mysql_tbl_1n0lzk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1n0lzk`
    WHERE mysql_tbl_1n0lzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_thw2qq`
    WHERE mysql_tbl_thw2qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m57okn_CBIN INTO RESULT FROM `mysql_tbl_m57okn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmjbec_PRICE, 0), COALESCE(mysql_tbl_dmjbec_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dmjbec`
    WHERE mysql_tbl_dmjbec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmjbec_STOCK_QUANTITY * mysql_tbl_dmjbec_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dmjbec` P
    WHERE mysql_tbl_dmjbec_CATEGORY_ID = (SELECT mysql_tbl_dmjbec_CATEGORY_ID FROM `mysql_tbl_dmjbec` WHERE mysql_tbl_dmjbec_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gesp9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3gesp9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3gesp9`
    WHERE mysql_tbl_3gesp9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3gesp9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3gesp9`
    WHERE mysql_tbl_3gesp9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3gesp9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ql2ajk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ql2ajk`
    WHERE mysql_tbl_ql2ajk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_x0yk9v` U JOIN `mysql_tbl_rkthv2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_x0yk9v` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rkthv2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oz0w05_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oz0w05`
    WHERE mysql_tbl_oz0w05_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oz0w05_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6378c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d6378c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_d6378c`
    WHERE mysql_tbl_d6378c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d6378c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d6378c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_d6378c`
    WHERE mysql_tbl_d6378c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d6378c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkthv2`
    WHERE mysql_tbl_7z8gdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qeoiuy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_x0yk9v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x0yk9v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT mysql_tbl_pn5yzv_CHANNEL, COALESCE(mysql_tbl_pn5yzv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pn5yzv`
    WHERE mysql_tbl_pn5yzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7my2zt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7my2zt`
    WHERE mysql_tbl_7my2zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghcyz7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghcyz7`
    WHERE mysql_tbl_ghcyz7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dhl1g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0dhl1g`
    WHERE mysql_tbl_0dhl1g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_avsuwq_PLAN_TYPE, COALESCE(mysql_tbl_avsuwq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_avsuwq`
    WHERE mysql_tbl_avsuwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1rq3db_STATUS, COALESCE(mysql_tbl_1rq3db_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1rq3db`
    WHERE mysql_tbl_1rq3db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0yk9v` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rkthv2` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0yk9v` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rkthv2` WHERE mysql_tbl_rkthv2.USER_ID = mysql_tbl_x0yk9v.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rkthv2`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_x0yk9v`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhg8lo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_uhg8lo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_uhg8lo`
    WHERE mysql_tbl_uhg8lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_RISK_SCORE));
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

    SELECT COALESCE(SUM(mysql_tbl_ouiiax_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ouiiax`
    WHERE mysql_tbl_ouiiax_METER_ID = METER_ID_PARAM AND mysql_tbl_ouiiax_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ouiiax_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ouiiax`
    WHERE mysql_tbl_ouiiax_METER_ID = METER_ID_PARAM AND mysql_tbl_ouiiax_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dk6jxy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dk6jxy`
    WHERE mysql_tbl_dk6jxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dk6jxy_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dk6jxy`
    WHERE mysql_tbl_dk6jxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);