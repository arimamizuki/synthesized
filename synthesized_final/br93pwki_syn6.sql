/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dj322` (
    `mysql_tbl_0dj322_order_id` INT,
    `mysql_tbl_0dj322_order_date` DATE
);

INSERT INTO `mysql_tbl_0dj322` (`mysql_tbl_0dj322_order_id`, `mysql_tbl_0dj322_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82hpoz` (
    `mysql_tbl_82hpoz_customer_id` INT,
    `mysql_tbl_82hpoz_registration_date` DATE
);

INSERT INTO `mysql_tbl_82hpoz` (`mysql_tbl_82hpoz_customer_id`, `mysql_tbl_82hpoz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8ncn` (
    `mysql_tbl_4t8ncn_order_id` INT,
    `mysql_tbl_4t8ncn_customer_id` INT
);

INSERT INTO `mysql_tbl_4t8ncn` (`mysql_tbl_4t8ncn_order_id`, `mysql_tbl_4t8ncn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjo89p` (
    `mysql_tbl_mjo89p_order_id` INT,
    `mysql_tbl_mjo89p_customer_id` INT,
    `mysql_tbl_mjo89p_order_date` DATE,
    `mysql_tbl_mjo89p_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjo89p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t6vp` (
    `mysql_tbl_l0t6vp_shipment_id` INT,
    `mysql_tbl_l0t6vp_order_id` INT,
    `mysql_tbl_l0t6vp_carrier` INT,
    `mysql_tbl_l0t6vp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjo89p` (`mysql_tbl_mjo89p_order_id`, `mysql_tbl_mjo89p_customer_id`, `mysql_tbl_mjo89p_order_date`, `mysql_tbl_mjo89p_total_amount`, `mysql_tbl_mjo89p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l0t6vp` (`mysql_tbl_l0t6vp_shipment_id`, `mysql_tbl_l0t6vp_order_id`, `mysql_tbl_l0t6vp_carrier`, `mysql_tbl_l0t6vp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1abteo` (
    `mysql_tbl_1abteo_policy_id` INT,
    `mysql_tbl_1abteo_customer_id` INT,
    `mysql_tbl_1abteo_policy_type` VARCHAR(50),
    `mysql_tbl_1abteo_premium_annual` INT,
    `mysql_tbl_1abteo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1abteo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6fzg` (
    `mysql_tbl_6k6fzg_claim_id` INT,
    `mysql_tbl_6k6fzg_policy_id` INT,
    `mysql_tbl_6k6fzg_claim_date` DATE,
    `mysql_tbl_6k6fzg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6k6fzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1abteo` (`mysql_tbl_1abteo_policy_id`, `mysql_tbl_1abteo_customer_id`, `mysql_tbl_1abteo_policy_type`, `mysql_tbl_1abteo_premium_annual`, `mysql_tbl_1abteo_coverage_amount`, `mysql_tbl_1abteo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6k6fzg` (`mysql_tbl_6k6fzg_claim_id`, `mysql_tbl_6k6fzg_policy_id`, `mysql_tbl_6k6fzg_claim_date`, `mysql_tbl_6k6fzg_claim_amount`, `mysql_tbl_6k6fzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnkox` (
    `mysql_tbl_qgnkox_campaign_id` INT,
    `mysql_tbl_qgnkox_start_date` DATE,
    `mysql_tbl_qgnkox_end_date` DATE,
    `mysql_tbl_qgnkox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pytzjb` (
    `mysql_tbl_pytzjb_conversion_id` INT,
    `mysql_tbl_pytzjb_campaign_id` INT,
    `mysql_tbl_pytzjb_conversion_date` DATE,
    `mysql_tbl_pytzjb_conversion_value` INT
);

INSERT INTO `mysql_tbl_qgnkox` (`mysql_tbl_qgnkox_campaign_id`, `mysql_tbl_qgnkox_start_date`, `mysql_tbl_qgnkox_end_date`, `mysql_tbl_qgnkox_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pytzjb` (`mysql_tbl_pytzjb_conversion_id`, `mysql_tbl_pytzjb_campaign_id`, `mysql_tbl_pytzjb_conversion_date`, `mysql_tbl_pytzjb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbaxoc` (
    `mysql_tbl_mbaxoc_estimate_id` INT,
    `mysql_tbl_mbaxoc_customer_id` INT,
    `mysql_tbl_mbaxoc_mover_id` INT,
    `mysql_tbl_mbaxoc_inventory_items` INT,
    `mysql_tbl_mbaxoc_distance_miles` INT,
    `mysql_tbl_mbaxoc_packing_required` INT,
    `mysql_tbl_mbaxoc_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lemp7` (
    `mysql_tbl_0lemp7_company_id` INT,
    `mysql_tbl_0lemp7_name` VARCHAR(50),
    `mysql_tbl_0lemp7_hourly_rate` INT,
    `mysql_tbl_0lemp7_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mbaxoc` (`mysql_tbl_mbaxoc_estimate_id`, `mysql_tbl_mbaxoc_customer_id`, `mysql_tbl_mbaxoc_mover_id`, `mysql_tbl_mbaxoc_inventory_items`, `mysql_tbl_mbaxoc_distance_miles`, `mysql_tbl_mbaxoc_packing_required`, `mysql_tbl_mbaxoc_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0lemp7` (`mysql_tbl_0lemp7_company_id`, `mysql_tbl_0lemp7_name`, `mysql_tbl_0lemp7_hourly_rate`, `mysql_tbl_0lemp7_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeb34` (
    `mysql_tbl_eyeb34_job_id` INT,
    `mysql_tbl_eyeb34_customer_id` INT,
    `mysql_tbl_eyeb34_mover_id` INT,
    `mysql_tbl_eyeb34_origin_zip` INT,
    `mysql_tbl_eyeb34_dest_zip` INT,
    `mysql_tbl_eyeb34_distance_miles` INT,
    `mysql_tbl_eyeb34_truck_size` INT,
    `mysql_tbl_eyeb34_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thx23w` (
    `mysql_tbl_thx23w_zip_code` INT,
    `mysql_tbl_thx23w_zone` INT,
    `mysql_tbl_thx23w_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_eyeb34` (`mysql_tbl_eyeb34_job_id`, `mysql_tbl_eyeb34_customer_id`, `mysql_tbl_eyeb34_mover_id`, `mysql_tbl_eyeb34_origin_zip`, `mysql_tbl_eyeb34_dest_zip`, `mysql_tbl_eyeb34_distance_miles`, `mysql_tbl_eyeb34_truck_size`, `mysql_tbl_eyeb34_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_thx23w` (`mysql_tbl_thx23w_zip_code`, `mysql_tbl_thx23w_zone`, `mysql_tbl_thx23w_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvlws` (
    `mysql_tbl_csvlws_supplier_id` INT,
    `mysql_tbl_csvlws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_csvlws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_csvlws` (`mysql_tbl_csvlws_supplier_id`, `mysql_tbl_csvlws_supplier_rating`, `mysql_tbl_csvlws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnx9gj` (
    `mysql_tbl_dnx9gj_plan_id` INT,
    `mysql_tbl_dnx9gj_plan_name` VARCHAR(50),
    `mysql_tbl_dnx9gj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dnx9gj_data_limit_mb` TEXT,
    `mysql_tbl_dnx9gj_minutes_limit` INT,
    `mysql_tbl_dnx9gj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0f1d` (
    `mysql_tbl_0p0f1d_sub_id` INT,
    `mysql_tbl_0p0f1d_user_id` INT,
    `mysql_tbl_0p0f1d_plan_id` INT,
    `mysql_tbl_0p0f1d_start_date` DATE,
    `mysql_tbl_0p0f1d_data_used_mb` TEXT,
    `mysql_tbl_0p0f1d_minutes_used` INT,
    `mysql_tbl_0p0f1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnx9gj` (`mysql_tbl_dnx9gj_plan_id`, `mysql_tbl_dnx9gj_plan_name`, `mysql_tbl_dnx9gj_monthly_price`, `mysql_tbl_dnx9gj_data_limit_mb`, `mysql_tbl_dnx9gj_minutes_limit`, `mysql_tbl_dnx9gj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0p0f1d` (`mysql_tbl_0p0f1d_sub_id`, `mysql_tbl_0p0f1d_user_id`, `mysql_tbl_0p0f1d_plan_id`, `mysql_tbl_0p0f1d_start_date`, `mysql_tbl_0p0f1d_data_used_mb`, `mysql_tbl_0p0f1d_minutes_used`, `mysql_tbl_0p0f1d_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dja60l` (
    `mysql_tbl_dja60l_customer_id` INT,
    `mysql_tbl_dja60l_country` INT
);

INSERT INTO `mysql_tbl_dja60l` (`mysql_tbl_dja60l_customer_id`, `mysql_tbl_dja60l_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1abteo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1abteo`
    WHERE mysql_tbl_1abteo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k6fzg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6k6fzg`
    WHERE mysql_tbl_6k6fzg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6k6fzg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dnx9gj_DATA_LIMIT_MB, COALESCE(mysql_tbl_0p0f1d_DATA_USED_MB, 0), mysql_tbl_dnx9gj_MINUTES_LIMIT, COALESCE(mysql_tbl_0p0f1d_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0p0f1d` U
    JOIN `mysql_tbl_dnx9gj` P ON mysql_tbl_0p0f1d_PLAN_ID = mysql_tbl_dnx9gj_PLAN_ID
    WHERE mysql_tbl_0p0f1d_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csvlws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_csvlws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_csvlws`
    WHERE mysql_tbl_csvlws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4t8ncn`
    WHERE mysql_tbl_4t8ncn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dja60l` C ON S.CUSTOMER_ID = mysql_tbl_dja60l_CUSTOMER_ID
    WHERE mysql_tbl_dja60l_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ikyq8k` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7cx2t5` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ikyq8k` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7cx2t5` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0ivmme` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pytzjb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pytzjb`
    WHERE mysql_tbl_pytzjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbaxoc_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mbaxoc_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mbaxoc_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mbaxoc`
    WHERE mysql_tbl_mbaxoc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0lemp7_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mbaxoc` ME
    JOIN `mysql_tbl_0lemp7` MC ON mysql_tbl_mbaxoc_MOVER_ID = mysql_tbl_0lemp7_COMPANY_ID
    WHERE mysql_tbl_mbaxoc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mbaxoc`
    WHERE mysql_tbl_mbaxoc_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mbaxoc_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjo89p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mjo89p`
    WHERE mysql_tbl_mjo89p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0t6vp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l0t6vp`
    WHERE mysql_tbl_l0t6vp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_82hpoz_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_82hpoz`
    WHERE mysql_tbl_82hpoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0dj322_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0dj322`
    WHERE mysql_tbl_0dj322_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);