/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u0ia` (
    `mysql_tbl_w1u0ia_product_id` INT,
    `mysql_tbl_w1u0ia_category_id` INT,
    `mysql_tbl_w1u0ia_price` DECIMAL(10,2),
    `mysql_tbl_w1u0ia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5avnn5` (
    `mysql_tbl_5avnn5_category_id` INT,
    `mysql_tbl_5avnn5_name` VARCHAR(50),
    `mysql_tbl_5avnn5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_w1u0ia` (`mysql_tbl_w1u0ia_product_id`, `mysql_tbl_w1u0ia_category_id`, `mysql_tbl_w1u0ia_price`, `mysql_tbl_w1u0ia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5avnn5` (`mysql_tbl_5avnn5_category_id`, `mysql_tbl_5avnn5_name`, `mysql_tbl_5avnn5_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmsar` (
    `mysql_tbl_yfmsar_customer_id` INT,
    `mysql_tbl_yfmsar_name` VARCHAR(50),
    `mysql_tbl_yfmsar_email` INT,
    `mysql_tbl_yfmsar_registration_date` DATE,
    `mysql_tbl_yfmsar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96yuf` (
    `mysql_tbl_s96yuf_order_id` INT,
    `mysql_tbl_s96yuf_customer_id` INT,
    `mysql_tbl_s96yuf_order_date` DATE,
    `mysql_tbl_s96yuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_s96yuf_shipping_country` INT
);

INSERT INTO `mysql_tbl_yfmsar` (`mysql_tbl_yfmsar_customer_id`, `mysql_tbl_yfmsar_name`, `mysql_tbl_yfmsar_email`, `mysql_tbl_yfmsar_registration_date`, `mysql_tbl_yfmsar_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s96yuf` (`mysql_tbl_s96yuf_order_id`, `mysql_tbl_s96yuf_customer_id`, `mysql_tbl_s96yuf_order_date`, `mysql_tbl_s96yuf_total_amount`, `mysql_tbl_s96yuf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7onrd` (
    `mysql_tbl_l7onrd_customer_id` INT,
    `mysql_tbl_l7onrd_country` INT
);

INSERT INTO `mysql_tbl_l7onrd` (`mysql_tbl_l7onrd_customer_id`, `mysql_tbl_l7onrd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkxo0` (
    `mysql_tbl_cgkxo0_campaign_id` INT,
    `mysql_tbl_cgkxo0_budget` INT,
    `mysql_tbl_cgkxo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8owwu` (
    `mysql_tbl_h8owwu_conversion_id` INT,
    `mysql_tbl_h8owwu_campaign_id` INT,
    `mysql_tbl_h8owwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_cgkxo0` (`mysql_tbl_cgkxo0_campaign_id`, `mysql_tbl_cgkxo0_budget`, `mysql_tbl_cgkxo0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_h8owwu` (`mysql_tbl_h8owwu_conversion_id`, `mysql_tbl_h8owwu_campaign_id`, `mysql_tbl_h8owwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8y07b` (
    `mysql_tbl_t8y07b_contract_id` INT,
    `mysql_tbl_t8y07b_customer_id` INT,
    `mysql_tbl_t8y07b_equipment_type` VARCHAR(50),
    `mysql_tbl_t8y07b_contract_term_years` INT,
    `mysql_tbl_t8y07b_annual_cost` DECIMAL(10,2),
    `mysql_tbl_t8y07b_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmy0j` (
    `mysql_tbl_gbmy0j_record_id` INT,
    `mysql_tbl_gbmy0j_contract_id` INT,
    `mysql_tbl_gbmy0j_service_date` DATE,
    `mysql_tbl_gbmy0j_service_type` VARCHAR(50),
    `mysql_tbl_gbmy0j_labor_hours` INT,
    `mysql_tbl_gbmy0j_parts_replaced` INT
);

INSERT INTO `mysql_tbl_t8y07b` (`mysql_tbl_t8y07b_contract_id`, `mysql_tbl_t8y07b_customer_id`, `mysql_tbl_t8y07b_equipment_type`, `mysql_tbl_t8y07b_contract_term_years`, `mysql_tbl_t8y07b_annual_cost`, `mysql_tbl_t8y07b_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gbmy0j` (`mysql_tbl_gbmy0j_record_id`, `mysql_tbl_gbmy0j_contract_id`, `mysql_tbl_gbmy0j_service_date`, `mysql_tbl_gbmy0j_service_type`, `mysql_tbl_gbmy0j_labor_hours`, `mysql_tbl_gbmy0j_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8seww` (
    `mysql_tbl_x8seww_customer_id` INT
);

INSERT INTO `mysql_tbl_x8seww` (`mysql_tbl_x8seww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7elpb` (
    `mysql_tbl_n7elpb_customer_id` INT,
    `mysql_tbl_n7elpb_country` INT
);

INSERT INTO `mysql_tbl_n7elpb` (`mysql_tbl_n7elpb_customer_id`, `mysql_tbl_n7elpb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6o50` (
    `mysql_tbl_pc6o50_warranty_id` INT,
    `mysql_tbl_pc6o50_product_id` INT,
    `mysql_tbl_pc6o50_purchase_date` DATE,
    `mysql_tbl_pc6o50_warranty_months` INT,
    `mysql_tbl_pc6o50_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc6o50` (`mysql_tbl_pc6o50_warranty_id`, `mysql_tbl_pc6o50_product_id`, `mysql_tbl_pc6o50_purchase_date`, `mysql_tbl_pc6o50_warranty_months`, `mysql_tbl_pc6o50_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcgam` (
    `mysql_tbl_tbcgam_hotel_id` INT,
    `mysql_tbl_tbcgam_name` VARCHAR(50),
    `mysql_tbl_tbcgam_city` INT,
    `mysql_tbl_tbcgam_star_rating` DECIMAL(3,1),
    `mysql_tbl_tbcgam_average_daily_rate` INT,
    `mysql_tbl_tbcgam_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8sj4q` (
    `mysql_tbl_f8sj4q_booking_id` INT,
    `mysql_tbl_f8sj4q_hotel_id` INT,
    `mysql_tbl_f8sj4q_guest_id` INT,
    `mysql_tbl_f8sj4q_check_in_date` DATE,
    `mysql_tbl_f8sj4q_check_out_date` DATE,
    `mysql_tbl_f8sj4q_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbcgam` (`mysql_tbl_tbcgam_hotel_id`, `mysql_tbl_tbcgam_name`, `mysql_tbl_tbcgam_city`, `mysql_tbl_tbcgam_star_rating`, `mysql_tbl_tbcgam_average_daily_rate`, `mysql_tbl_tbcgam_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f8sj4q` (`mysql_tbl_f8sj4q_booking_id`, `mysql_tbl_f8sj4q_hotel_id`, `mysql_tbl_f8sj4q_guest_id`, `mysql_tbl_f8sj4q_check_in_date`, `mysql_tbl_f8sj4q_check_out_date`, `mysql_tbl_f8sj4q_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa2nd` (
    `mysql_tbl_ioa2nd_order_id` INT,
    `mysql_tbl_ioa2nd_customer_id` INT
);

INSERT INTO `mysql_tbl_ioa2nd` (`mysql_tbl_ioa2nd_order_id`, `mysql_tbl_ioa2nd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reh0nf` (
    `mysql_tbl_reh0nf_customer_id` INT,
    `mysql_tbl_reh0nf_country` INT
);

INSERT INTO `mysql_tbl_reh0nf` (`mysql_tbl_reh0nf_customer_id`, `mysql_tbl_reh0nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb8be` (
    `mysql_tbl_iqb8be_concert_id` INT,
    `mysql_tbl_iqb8be_venue_id` INT,
    `mysql_tbl_iqb8be_artist_id` INT,
    `mysql_tbl_iqb8be_ticket_price` DECIMAL(10,2),
    `mysql_tbl_iqb8be_seats_available` INT,
    `mysql_tbl_iqb8be_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6jd4` (
    `mysql_tbl_4r6jd4_sale_id` INT,
    `mysql_tbl_4r6jd4_concert_id` INT,
    `mysql_tbl_4r6jd4_customer_id` INT,
    `mysql_tbl_4r6jd4_quantity` INT,
    `mysql_tbl_4r6jd4_sale_date` DATE
);

INSERT INTO `mysql_tbl_iqb8be` (`mysql_tbl_iqb8be_concert_id`, `mysql_tbl_iqb8be_venue_id`, `mysql_tbl_iqb8be_artist_id`, `mysql_tbl_iqb8be_ticket_price`, `mysql_tbl_iqb8be_seats_available`, `mysql_tbl_iqb8be_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4r6jd4` (`mysql_tbl_4r6jd4_sale_id`, `mysql_tbl_4r6jd4_concert_id`, `mysql_tbl_4r6jd4_customer_id`, `mysql_tbl_4r6jd4_quantity`, `mysql_tbl_4r6jd4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pbp7` (
    `mysql_tbl_f2pbp7_customer_id` INT,
    `mysql_tbl_f2pbp7_registration_date` DATE,
    `mysql_tbl_f2pbp7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lrre` (
    `mysql_tbl_l0lrre_order_id` INT,
    `mysql_tbl_l0lrre_customer_id` INT,
    `mysql_tbl_l0lrre_order_date` DATE,
    `mysql_tbl_l0lrre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2pbp7` (`mysql_tbl_f2pbp7_customer_id`, `mysql_tbl_f2pbp7_registration_date`, `mysql_tbl_f2pbp7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0lrre` (`mysql_tbl_l0lrre_order_id`, `mysql_tbl_l0lrre_customer_id`, `mysql_tbl_l0lrre_order_date`, `mysql_tbl_l0lrre_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc42bp` (
    `mysql_tbl_jc42bp_emp_id` INT,
    `mysql_tbl_jc42bp_department_id` INT
);

INSERT INTO `mysql_tbl_jc42bp` (`mysql_tbl_jc42bp_emp_id`, `mysql_tbl_jc42bp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4delh` (
    `mysql_tbl_u4delh_customer_id` INT,
    `mysql_tbl_u4delh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4delh` (`mysql_tbl_u4delh_customer_id`, `mysql_tbl_u4delh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3eia` (
    `mysql_tbl_fp3eia_customer_id` INT,
    `mysql_tbl_fp3eia_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp3eia` (`mysql_tbl_fp3eia_customer_id`, `mysql_tbl_fp3eia_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ioa2nd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ioa2nd`
    WHERE mysql_tbl_ioa2nd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_iqb8be_TICKET_PRICE, 50), COALESCE(mysql_tbl_iqb8be_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_iqb8be`
    WHERE mysql_tbl_iqb8be_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4r6jd4`
    WHERE mysql_tbl_4r6jd4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iqb8be_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_iqb8be`
    WHERE mysql_tbl_iqb8be_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_reh0nf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_reh0nf`
    WHERE mysql_tbl_reh0nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8owwu_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_h8owwu`
    WHERE mysql_tbl_h8owwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8y07b_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_t8y07b`
    WHERE mysql_tbl_t8y07b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbmy0j_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_gbmy0j`
    WHERE mysql_tbl_gbmy0j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbmy0j_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_gbmy0j`
    WHERE mysql_tbl_gbmy0j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbcgam_STAR_RATING, 3), COALESCE(mysql_tbl_tbcgam_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_tbcgam_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_tbcgam`
    WHERE mysql_tbl_tbcgam_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_pc6o50_PURCHASE_DATE, mysql_tbl_pc6o50_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pc6o50`
    WHERE mysql_tbl_pc6o50_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q935kc`
    WHERE mysql_tbl_x8seww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n7elpb`
    WHERE mysql_tbl_n7elpb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0lrre_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_l0lrre`
    WHERE mysql_tbl_l0lrre_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fp3eia_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fp3eia`
    WHERE mysql_tbl_fp3eia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4delh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u4delh`
    WHERE mysql_tbl_u4delh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jc42bp`
    WHERE mysql_tbl_jc42bp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q935kc` O
    JOIN `mysql_tbl_l7onrd` C ON O.CUSTOMER_ID = mysql_tbl_l7onrd_CUSTOMER_ID
    WHERE mysql_tbl_l7onrd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q935kc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yfmsar_COUNTRY, COUNT(*), SUM(mysql_tbl_s96yuf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yfmsar` C
    LEFT JOIN `mysql_tbl_s96yuf` O ON mysql_tbl_yfmsar_CUSTOMER_ID = mysql_tbl_s96yuf_CUSTOMER_ID
    WHERE mysql_tbl_yfmsar_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yfmsar_CUSTOMER_ID, mysql_tbl_yfmsar_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1u0ia_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_w1u0ia`
    WHERE mysql_tbl_w1u0ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1u0ia_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_w1u0ia`
    WHERE mysql_tbl_w1u0ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);