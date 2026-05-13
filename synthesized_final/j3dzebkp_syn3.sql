/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9w8ep` (
    `mysql_tbl_z9w8ep_supplier_id` INT,
    `mysql_tbl_z9w8ep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9w8ep` (`mysql_tbl_z9w8ep_supplier_id`, `mysql_tbl_z9w8ep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2j3q` (
    `mysql_tbl_ag2j3q_supplier_id` INT,
    `mysql_tbl_ag2j3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ag2j3q` (`mysql_tbl_ag2j3q_supplier_id`, `mysql_tbl_ag2j3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2njkc` (
    `mysql_tbl_a2njkc_policy_id` INT,
    `mysql_tbl_a2njkc_customer_id` INT,
    `mysql_tbl_a2njkc_plan_type` VARCHAR(50),
    `mysql_tbl_a2njkc_premium_monthly` INT,
    `mysql_tbl_a2njkc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a2njkc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5adqz` (
    `mysql_tbl_v5adqz_claim_id` INT,
    `mysql_tbl_v5adqz_policy_id` INT,
    `mysql_tbl_v5adqz_claim_date` DATE,
    `mysql_tbl_v5adqz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v5adqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2njkc` (`mysql_tbl_a2njkc_policy_id`, `mysql_tbl_a2njkc_customer_id`, `mysql_tbl_a2njkc_plan_type`, `mysql_tbl_a2njkc_premium_monthly`, `mysql_tbl_a2njkc_deductible_amount`, `mysql_tbl_a2njkc_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v5adqz` (`mysql_tbl_v5adqz_claim_id`, `mysql_tbl_v5adqz_policy_id`, `mysql_tbl_v5adqz_claim_date`, `mysql_tbl_v5adqz_claim_amount`, `mysql_tbl_v5adqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4n3je` (
    `mysql_tbl_z4n3je_reg_id` INT,
    `mysql_tbl_z4n3je_attendee_id` INT,
    `mysql_tbl_z4n3je_conference_id` INT,
    `mysql_tbl_z4n3je_registration_date` DATE,
    `mysql_tbl_z4n3je_ticket_type` VARCHAR(50),
    `mysql_tbl_z4n3je_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4kbig` (
    `mysql_tbl_u4kbig_conference_id` INT,
    `mysql_tbl_u4kbig_name` VARCHAR(50),
    `mysql_tbl_u4kbig_start_date` DATE,
    `mysql_tbl_u4kbig_venue_id` INT,
    `mysql_tbl_u4kbig_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4n3je` (`mysql_tbl_z4n3je_reg_id`, `mysql_tbl_z4n3je_attendee_id`, `mysql_tbl_z4n3je_conference_id`, `mysql_tbl_z4n3je_registration_date`, `mysql_tbl_z4n3je_ticket_type`, `mysql_tbl_z4n3je_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4kbig` (`mysql_tbl_u4kbig_conference_id`, `mysql_tbl_u4kbig_name`, `mysql_tbl_u4kbig_start_date`, `mysql_tbl_u4kbig_venue_id`, `mysql_tbl_u4kbig_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo39iz` (
    `mysql_tbl_fo39iz_product_id` INT,
    `mysql_tbl_fo39iz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo39iz` (`mysql_tbl_fo39iz_product_id`, `mysql_tbl_fo39iz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prh0e` (
    `mysql_tbl_4prh0e_customer_id` INT,
    `mysql_tbl_4prh0e_registration_date` DATE,
    `mysql_tbl_4prh0e_country` INT
);

INSERT INTO `mysql_tbl_4prh0e` (`mysql_tbl_4prh0e_customer_id`, `mysql_tbl_4prh0e_registration_date`, `mysql_tbl_4prh0e_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mpnp` (mysql_tbl_e0mpnp_id INT, user_mysql_tbl_e0mpnp_id INT, mysql_tbl_e0mpnp_plan VARCHAR(50), mysql_tbl_e0mpnp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wplil` (
    `mysql_tbl_3wplil_concert_id` INT,
    `mysql_tbl_3wplil_venue_id` INT,
    `mysql_tbl_3wplil_artist_id` INT,
    `mysql_tbl_3wplil_ticket_price` DECIMAL(10,2),
    `mysql_tbl_3wplil_seats_available` INT,
    `mysql_tbl_3wplil_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ge630` (
    `mysql_tbl_3ge630_sale_id` INT,
    `mysql_tbl_3ge630_concert_id` INT,
    `mysql_tbl_3ge630_customer_id` INT,
    `mysql_tbl_3ge630_quantity` INT,
    `mysql_tbl_3ge630_sale_date` DATE
);

INSERT INTO `mysql_tbl_3wplil` (`mysql_tbl_3wplil_concert_id`, `mysql_tbl_3wplil_venue_id`, `mysql_tbl_3wplil_artist_id`, `mysql_tbl_3wplil_ticket_price`, `mysql_tbl_3wplil_seats_available`, `mysql_tbl_3wplil_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3ge630` (`mysql_tbl_3ge630_sale_id`, `mysql_tbl_3ge630_concert_id`, `mysql_tbl_3ge630_customer_id`, `mysql_tbl_3ge630_quantity`, `mysql_tbl_3ge630_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlgtc` (
    `mysql_tbl_gjlgtc_session_id` INT,
    `mysql_tbl_gjlgtc_photographer_id` INT,
    `mysql_tbl_gjlgtc_session_type` VARCHAR(50),
    `mysql_tbl_gjlgtc_duration_hours` INT,
    `mysql_tbl_gjlgtc_location_type` VARCHAR(50),
    `mysql_tbl_gjlgtc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnqrq` (
    `mysql_tbl_9lnqrq_photographer_id` INT,
    `mysql_tbl_9lnqrq_rating` DECIMAL(3,1),
    `mysql_tbl_9lnqrq_experience_years` INT
);

INSERT INTO `mysql_tbl_gjlgtc` (`mysql_tbl_gjlgtc_session_id`, `mysql_tbl_gjlgtc_photographer_id`, `mysql_tbl_gjlgtc_session_type`, `mysql_tbl_gjlgtc_duration_hours`, `mysql_tbl_gjlgtc_location_type`, `mysql_tbl_gjlgtc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9lnqrq` (`mysql_tbl_9lnqrq_photographer_id`, `mysql_tbl_9lnqrq_rating`, `mysql_tbl_9lnqrq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3obts` (
    `mysql_tbl_f3obts_campaign_id` INT,
    `mysql_tbl_f3obts_channel_type` VARCHAR(50),
    `mysql_tbl_f3obts_target_impressions` INT,
    `mysql_tbl_f3obts_actual_impressions` INT,
    `mysql_tbl_f3obts_cost_usd` DECIMAL(10,2),
    `mysql_tbl_f3obts_revenue_usd` INT
);

INSERT INTO `mysql_tbl_f3obts` (`mysql_tbl_f3obts_campaign_id`, `mysql_tbl_f3obts_channel_type`, `mysql_tbl_f3obts_target_impressions`, `mysql_tbl_f3obts_actual_impressions`, `mysql_tbl_f3obts_cost_usd`, `mysql_tbl_f3obts_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9c0s` (
    `mysql_tbl_9a9c0s_invoice_id` INT,
    `mysql_tbl_9a9c0s_customer_id` INT,
    `mysql_tbl_9a9c0s_issue_date` DATE,
    `mysql_tbl_9a9c0s_due_date` DATE,
    `mysql_tbl_9a9c0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a9c0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czk61r` (
    `mysql_tbl_czk61r_payment_id` INT,
    `mysql_tbl_czk61r_invoice_id` INT,
    `mysql_tbl_czk61r_payment_date` DATE,
    `mysql_tbl_czk61r_amount_paid` INT
);

INSERT INTO `mysql_tbl_9a9c0s` (`mysql_tbl_9a9c0s_invoice_id`, `mysql_tbl_9a9c0s_customer_id`, `mysql_tbl_9a9c0s_issue_date`, `mysql_tbl_9a9c0s_due_date`, `mysql_tbl_9a9c0s_total_amount`, `mysql_tbl_9a9c0s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czk61r` (`mysql_tbl_czk61r_payment_id`, `mysql_tbl_czk61r_invoice_id`, `mysql_tbl_czk61r_payment_date`, `mysql_tbl_czk61r_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdqlv7` (
    `mysql_tbl_sdqlv7_booking_id` INT,
    `mysql_tbl_sdqlv7_customer_id` INT,
    `mysql_tbl_sdqlv7_provider_id` INT,
    `mysql_tbl_sdqlv7_service_type` VARCHAR(50),
    `mysql_tbl_sdqlv7_scheduled_date` DATE,
    `mysql_tbl_sdqlv7_duration_hours` INT,
    `mysql_tbl_sdqlv7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5z7t` (
    `mysql_tbl_ns5z7t_provider_id` INT,
    `mysql_tbl_ns5z7t_rating` DECIMAL(3,1),
    `mysql_tbl_ns5z7t_years_experience` INT,
    `mysql_tbl_ns5z7t_is_available` INT
);

INSERT INTO `mysql_tbl_sdqlv7` (`mysql_tbl_sdqlv7_booking_id`, `mysql_tbl_sdqlv7_customer_id`, `mysql_tbl_sdqlv7_provider_id`, `mysql_tbl_sdqlv7_service_type`, `mysql_tbl_sdqlv7_scheduled_date`, `mysql_tbl_sdqlv7_duration_hours`, `mysql_tbl_sdqlv7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ns5z7t` (`mysql_tbl_ns5z7t_provider_id`, `mysql_tbl_ns5z7t_rating`, `mysql_tbl_ns5z7t_years_experience`, `mysql_tbl_ns5z7t_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmb4el` (
    `mysql_tbl_hmb4el_order_id` INT,
    `mysql_tbl_hmb4el_customer_id` INT,
    `mysql_tbl_hmb4el_order_date` DATE,
    `mysql_tbl_hmb4el_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmb4el_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fn8dy` (
    `mysql_tbl_4fn8dy_shipment_id` INT,
    `mysql_tbl_4fn8dy_order_id` INT,
    `mysql_tbl_4fn8dy_carrier` INT,
    `mysql_tbl_4fn8dy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmb4el` (`mysql_tbl_hmb4el_order_id`, `mysql_tbl_hmb4el_customer_id`, `mysql_tbl_hmb4el_order_date`, `mysql_tbl_hmb4el_total_amount`, `mysql_tbl_hmb4el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fn8dy` (`mysql_tbl_4fn8dy_shipment_id`, `mysql_tbl_4fn8dy_order_id`, `mysql_tbl_4fn8dy_carrier`, `mysql_tbl_4fn8dy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd8m7l` (
    `mysql_tbl_nd8m7l_supplier_id` INT,
    `mysql_tbl_nd8m7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nd8m7l` (`mysql_tbl_nd8m7l_supplier_id`, `mysql_tbl_nd8m7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5puw56` (
    `mysql_tbl_5puw56_campaign_id` INT,
    `mysql_tbl_5puw56_start_date` DATE
);

INSERT INTO `mysql_tbl_5puw56` (`mysql_tbl_5puw56_campaign_id`, `mysql_tbl_5puw56_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nssn` (mysql_tbl_68nssn_id INT, mysql_tbl_68nssn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08by6` (
    `mysql_tbl_m08by6_campaign_id` INT,
    `mysql_tbl_m08by6_status` VARCHAR(50),
    `mysql_tbl_m08by6_start_date` DATE,
    `mysql_tbl_m08by6_end_date` DATE
);

INSERT INTO `mysql_tbl_m08by6` (`mysql_tbl_m08by6_campaign_id`, `mysql_tbl_m08by6_status`, `mysql_tbl_m08by6_start_date`, `mysql_tbl_m08by6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3doz` (
    `mysql_tbl_gu3doz_campaign_id` INT,
    `mysql_tbl_gu3doz_budget` INT
);

INSERT INTO `mysql_tbl_gu3doz` (`mysql_tbl_gu3doz_campaign_id`, `mysql_tbl_gu3doz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jggr4` (
    `mysql_tbl_6jggr4_campaign_id` INT,
    `mysql_tbl_6jggr4_start_date` DATE
);

INSERT INTO `mysql_tbl_6jggr4` (`mysql_tbl_6jggr4_campaign_id`, `mysql_tbl_6jggr4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53e03p` (
    `mysql_tbl_53e03p_order_id` INT,
    `mysql_tbl_53e03p_customer_id` INT,
    `mysql_tbl_53e03p_order_date` DATE,
    `mysql_tbl_53e03p_total_amount` DECIMAL(10,2),
    `mysql_tbl_53e03p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7ccp` (
    `mysql_tbl_wi7ccp_shipment_id` INT,
    `mysql_tbl_wi7ccp_order_id` INT,
    `mysql_tbl_wi7ccp_carrier` INT,
    `mysql_tbl_wi7ccp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53e03p` (`mysql_tbl_53e03p_order_id`, `mysql_tbl_53e03p_customer_id`, `mysql_tbl_53e03p_order_date`, `mysql_tbl_53e03p_total_amount`, `mysql_tbl_53e03p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wi7ccp` (`mysql_tbl_wi7ccp_shipment_id`, `mysql_tbl_wi7ccp_order_id`, `mysql_tbl_wi7ccp_carrier`, `mysql_tbl_wi7ccp_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z9w8ep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z9w8ep`
    WHERE mysql_tbl_z9w8ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4prh0e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4prh0e`
    WHERE mysql_tbl_4prh0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c51w4v`
    WHERE mysql_tbl_4prh0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wplil_TICKET_PRICE, 50), COALESCE(mysql_tbl_3wplil_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_3wplil`
    WHERE mysql_tbl_3wplil_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3ge630`
    WHERE mysql_tbl_3ge630_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3wplil_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_3wplil`
    WHERE mysql_tbl_3wplil_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e0mpnp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e0mpnp_PLAN, mysql_tbl_e0mpnp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e0mpnp` WHERE mysql_tbl_e0mpnp_USER_ID = mysql_tbl_e0mpnp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e0mpnp_PLAN';
    END IF;
    UPDATE `mysql_tbl_e0mpnp` SET mysql_tbl_e0mpnp_PLAN = NEW_PLAN WHERE mysql_tbl_e0mpnp_USER_ID = mysql_tbl_e0mpnp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2njkc_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0)), COALESCE(MAX(mysql_tbl_a2njkc_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_a2njkc`
    WHERE mysql_tbl_a2njkc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5adqz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v5adqz`
    WHERE mysql_tbl_v5adqz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v5adqz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3obts_COST_USD, 0), COALESCE(mysql_tbl_f3obts_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_f3obts`
    WHERE mysql_tbl_f3obts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_m08by6_START_DATE, mysql_tbl_m08by6_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_m08by6`
    WHERE mysql_tbl_m08by6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_68nssn_BALANCE INTO V_BALANCE FROM `mysql_tbl_68nssn` WHERE mysql_tbl_68nssn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_68nssn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_68nssn` SET mysql_tbl_68nssn_BALANCE = mysql_tbl_68nssn_BALANCE - AMOUNT WHERE mysql_tbl_68nssn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5puw56_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5puw56`
    WHERE mysql_tbl_5puw56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu3doz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gu3doz`
    WHERE mysql_tbl_gu3doz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6jggr4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6jggr4`
    WHERE mysql_tbl_6jggr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53e03p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_53e03p`
    WHERE mysql_tbl_53e03p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wi7ccp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wi7ccp`
    WHERE mysql_tbl_wi7ccp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nd8m7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nd8m7l`
    WHERE mysql_tbl_nd8m7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4fn8dy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4fn8dy`
    WHERE mysql_tbl_4fn8dy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmb4el_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4fn8dy` S
    JOIN `mysql_tbl_hmb4el` O ON mysql_tbl_4fn8dy_ORDER_ID = mysql_tbl_hmb4el_ORDER_ID
    WHERE mysql_tbl_4fn8dy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a9c0s_TOTAL_AMOUNT, 0), mysql_tbl_9a9c0s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9a9c0s`
    WHERE mysql_tbl_9a9c0s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czk61r_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_czk61r`
    WHERE mysql_tbl_czk61r_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4kbig_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u4kbig`
    WHERE mysql_tbl_u4kbig_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag2j3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ag2j3q`
    WHERE mysql_tbl_ag2j3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qun0rr`
    WHERE mysql_tbl_ag2j3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo39iz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fo39iz`
    WHERE mysql_tbl_fo39iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);