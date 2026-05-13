/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yiuc` (
    `mysql_tbl_i1yiuc_customer_id` INT,
    `mysql_tbl_i1yiuc_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1yiuc` (`mysql_tbl_i1yiuc_customer_id`, `mysql_tbl_i1yiuc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7lho` (
    `mysql_tbl_pd7lho_order_id` INT,
    `mysql_tbl_pd7lho_customer_id` INT,
    `mysql_tbl_pd7lho_order_date` DATE,
    `mysql_tbl_pd7lho_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd7lho_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c8h8g` (
    `mysql_tbl_6c8h8g_shipment_id` INT,
    `mysql_tbl_6c8h8g_order_id` INT,
    `mysql_tbl_6c8h8g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6c8h8g_carrier` INT
);

INSERT INTO `mysql_tbl_pd7lho` (`mysql_tbl_pd7lho_order_id`, `mysql_tbl_pd7lho_customer_id`, `mysql_tbl_pd7lho_order_date`, `mysql_tbl_pd7lho_total_amount`, `mysql_tbl_pd7lho_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6c8h8g` (`mysql_tbl_6c8h8g_shipment_id`, `mysql_tbl_6c8h8g_order_id`, `mysql_tbl_6c8h8g_shipping_cost`, `mysql_tbl_6c8h8g_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwzn1` (
    `mysql_tbl_6mwzn1_estimate_id` INT,
    `mysql_tbl_6mwzn1_customer_id` INT,
    `mysql_tbl_6mwzn1_mover_id` INT,
    `mysql_tbl_6mwzn1_inventory_items` INT,
    `mysql_tbl_6mwzn1_distance_miles` INT,
    `mysql_tbl_6mwzn1_packing_required` INT,
    `mysql_tbl_6mwzn1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pghcmb` (
    `mysql_tbl_pghcmb_company_id` INT,
    `mysql_tbl_pghcmb_name` VARCHAR(50),
    `mysql_tbl_pghcmb_hourly_rate` INT,
    `mysql_tbl_pghcmb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6mwzn1` (`mysql_tbl_6mwzn1_estimate_id`, `mysql_tbl_6mwzn1_customer_id`, `mysql_tbl_6mwzn1_mover_id`, `mysql_tbl_6mwzn1_inventory_items`, `mysql_tbl_6mwzn1_distance_miles`, `mysql_tbl_6mwzn1_packing_required`, `mysql_tbl_6mwzn1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pghcmb` (`mysql_tbl_pghcmb_company_id`, `mysql_tbl_pghcmb_name`, `mysql_tbl_pghcmb_hourly_rate`, `mysql_tbl_pghcmb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lg3s` (
    `mysql_tbl_64lg3s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64lg3s` (`mysql_tbl_64lg3s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25s9m` (
    `mysql_tbl_a25s9m_booking_id` INT,
    `mysql_tbl_a25s9m_customer_id` INT,
    `mysql_tbl_a25s9m_destination` INT,
    `mysql_tbl_a25s9m_booking_date` DATE,
    `mysql_tbl_a25s9m_travel_type` VARCHAR(50),
    `mysql_tbl_a25s9m_total_cost` DECIMAL(10,2),
    `mysql_tbl_a25s9m_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5w7n` (
    `mysql_tbl_7c5w7n_package_id` INT,
    `mysql_tbl_7c5w7n_destination` INT,
    `mysql_tbl_7c5w7n_base_price` DECIMAL(10,2),
    `mysql_tbl_7c5w7n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_a25s9m` (`mysql_tbl_a25s9m_booking_id`, `mysql_tbl_a25s9m_customer_id`, `mysql_tbl_a25s9m_destination`, `mysql_tbl_a25s9m_booking_date`, `mysql_tbl_a25s9m_travel_type`, `mysql_tbl_a25s9m_total_cost`, `mysql_tbl_a25s9m_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7c5w7n` (`mysql_tbl_7c5w7n_package_id`, `mysql_tbl_7c5w7n_destination`, `mysql_tbl_7c5w7n_base_price`, `mysql_tbl_7c5w7n_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lspf2l` (
    `mysql_tbl_lspf2l_customer_id` INT,
    `mysql_tbl_lspf2l_order_date` DATE,
    `mysql_tbl_lspf2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lspf2l` (`mysql_tbl_lspf2l_customer_id`, `mysql_tbl_lspf2l_order_date`, `mysql_tbl_lspf2l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h22sa1` (
    `mysql_tbl_h22sa1_campaign_id` INT,
    `mysql_tbl_h22sa1_start_date` DATE,
    `mysql_tbl_h22sa1_end_date` DATE,
    `mysql_tbl_h22sa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aexy7` (
    `mysql_tbl_8aexy7_conversion_id` INT,
    `mysql_tbl_8aexy7_campaign_id` INT,
    `mysql_tbl_8aexy7_conversion_date` DATE,
    `mysql_tbl_8aexy7_conversion_value` INT
);

INSERT INTO `mysql_tbl_h22sa1` (`mysql_tbl_h22sa1_campaign_id`, `mysql_tbl_h22sa1_start_date`, `mysql_tbl_h22sa1_end_date`, `mysql_tbl_h22sa1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8aexy7` (`mysql_tbl_8aexy7_conversion_id`, `mysql_tbl_8aexy7_campaign_id`, `mysql_tbl_8aexy7_conversion_date`, `mysql_tbl_8aexy7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdai0i` (
    `mysql_tbl_mdai0i_supplier_id` INT,
    `mysql_tbl_mdai0i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mdai0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdai0i` (`mysql_tbl_mdai0i_supplier_id`, `mysql_tbl_mdai0i_supplier_rating`, `mysql_tbl_mdai0i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd35oq` (
    `mysql_tbl_rd35oq_emp_id` INT,
    `mysql_tbl_rd35oq_department_id` INT
);

INSERT INTO `mysql_tbl_rd35oq` (`mysql_tbl_rd35oq_emp_id`, `mysql_tbl_rd35oq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13cgpf` (
    `mysql_tbl_13cgpf_emp_id` INT,
    `mysql_tbl_13cgpf_department_id` INT,
    `mysql_tbl_13cgpf_salary` INT,
    `mysql_tbl_13cgpf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjuvk` (
    `mysql_tbl_wgjuvk_department_id` INT,
    `mysql_tbl_wgjuvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13cgpf` (`mysql_tbl_13cgpf_emp_id`, `mysql_tbl_13cgpf_department_id`, `mysql_tbl_13cgpf_salary`, `mysql_tbl_13cgpf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgjuvk` (`mysql_tbl_wgjuvk_department_id`, `mysql_tbl_wgjuvk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onv7m3` (
    `mysql_tbl_onv7m3_order_id` INT,
    `mysql_tbl_onv7m3_customer_id` INT,
    `mysql_tbl_onv7m3_order_date` DATE,
    `mysql_tbl_onv7m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_onv7m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77h7i` (
    `mysql_tbl_u77h7i_order_id` INT,
    `mysql_tbl_u77h7i_product_id` INT,
    `mysql_tbl_u77h7i_quantity` INT
);

INSERT INTO `mysql_tbl_onv7m3` (`mysql_tbl_onv7m3_order_id`, `mysql_tbl_onv7m3_customer_id`, `mysql_tbl_onv7m3_order_date`, `mysql_tbl_onv7m3_total_amount`, `mysql_tbl_onv7m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u77h7i` (`mysql_tbl_u77h7i_order_id`, `mysql_tbl_u77h7i_product_id`, `mysql_tbl_u77h7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ccl5` (
    `mysql_tbl_g1ccl5_bottle_id` INT,
    `mysql_tbl_g1ccl5_winery_id` INT,
    `mysql_tbl_g1ccl5_varietal` INT,
    `mysql_tbl_g1ccl5_vintage_year` INT,
    `mysql_tbl_g1ccl5_bottle_size_ml` INT,
    `mysql_tbl_g1ccl5_quantity_on_hand` INT,
    `mysql_tbl_g1ccl5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3t518` (
    `mysql_tbl_n3t518_club_id` INT,
    `mysql_tbl_n3t518_member_id` INT,
    `mysql_tbl_n3t518_membership_tier` INT,
    `mysql_tbl_n3t518_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g1ccl5` (`mysql_tbl_g1ccl5_bottle_id`, `mysql_tbl_g1ccl5_winery_id`, `mysql_tbl_g1ccl5_varietal`, `mysql_tbl_g1ccl5_vintage_year`, `mysql_tbl_g1ccl5_bottle_size_ml`, `mysql_tbl_g1ccl5_quantity_on_hand`, `mysql_tbl_g1ccl5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n3t518` (`mysql_tbl_n3t518_club_id`, `mysql_tbl_n3t518_member_id`, `mysql_tbl_n3t518_membership_tier`, `mysql_tbl_n3t518_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9okpk` (
    `mysql_tbl_x9okpk_customer_id` INT,
    `mysql_tbl_x9okpk_order_date` DATE,
    `mysql_tbl_x9okpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9okpk` (`mysql_tbl_x9okpk_customer_id`, `mysql_tbl_x9okpk_order_date`, `mysql_tbl_x9okpk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jkmt` (
    `mysql_tbl_y2jkmt_supplier_id` INT,
    `mysql_tbl_y2jkmt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y2jkmt` (`mysql_tbl_y2jkmt_supplier_id`, `mysql_tbl_y2jkmt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf39z` (
    `mysql_tbl_yqf39z_order_id` INT,
    `mysql_tbl_yqf39z_order_date` DATE
);

INSERT INTO `mysql_tbl_yqf39z` (`mysql_tbl_yqf39z_order_id`, `mysql_tbl_yqf39z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1uohn` (
    `mysql_tbl_c1uohn_campaign_id` INT,
    `mysql_tbl_c1uohn_status` VARCHAR(50),
    `mysql_tbl_c1uohn_budget` INT
);

INSERT INTO `mysql_tbl_c1uohn` (`mysql_tbl_c1uohn_campaign_id`, `mysql_tbl_c1uohn_status`, `mysql_tbl_c1uohn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6dea` (
    `mysql_tbl_xb6dea_customer_id` INT,
    `mysql_tbl_xb6dea_order_date` DATE,
    `mysql_tbl_xb6dea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb6dea` (`mysql_tbl_xb6dea_customer_id`, `mysql_tbl_xb6dea_order_date`, `mysql_tbl_xb6dea_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6y9w` (
    `mysql_tbl_vy6y9w_customer_id` INT,
    `mysql_tbl_vy6y9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_vy6y9w` (`mysql_tbl_vy6y9w_customer_id`, `mysql_tbl_vy6y9w_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u77h7i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_u77h7i_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u77h7i`
    WHERE mysql_tbl_u77h7i_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xb6dea_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xb6dea_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xb6dea`
    WHERE mysql_tbl_xb6dea_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xb6dea_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xb6dea_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xb6dea`
    WHERE mysql_tbl_xb6dea_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xb6dea_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vy6y9w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vy6y9w`
    WHERE mysql_tbl_vy6y9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_13cgpf_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_13cgpf`
    WHERE mysql_tbl_13cgpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a25s9m_TOTAL_COST, 0), COALESCE(mysql_tbl_a25s9m_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_a25s9m`
    WHERE mysql_tbl_a25s9m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7c5w7n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7c5w7n` TP
    JOIN `mysql_tbl_a25s9m` TB ON mysql_tbl_7c5w7n_DESTINATION = mysql_tbl_a25s9m_DESTINATION
    WHERE mysql_tbl_a25s9m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9okpk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_x9okpk`
    WHERE mysql_tbl_x9okpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3t518_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_n3t518`
    WHERE mysql_tbl_n3t518_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_n3t518_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_n3t518`
    WHERE mysql_tbl_n3t518_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y2jkmt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y2jkmt`
    WHERE mysql_tbl_y2jkmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_6mwzn1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6mwzn1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6mwzn1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6mwzn1`
    WHERE mysql_tbl_6mwzn1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pghcmb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6mwzn1` ME
    JOIN `mysql_tbl_pghcmb` MC ON mysql_tbl_6mwzn1_MOVER_ID = mysql_tbl_pghcmb_COMPANY_ID
    WHERE mysql_tbl_6mwzn1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6mwzn1`
    WHERE mysql_tbl_6mwzn1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6mwzn1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lspf2l_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lspf2l`
    WHERE mysql_tbl_lspf2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rd35oq`
    WHERE mysql_tbl_rd35oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdai0i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mdai0i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mdai0i`
    WHERE mysql_tbl_mdai0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8aexy7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8aexy7`
    WHERE mysql_tbl_8aexy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        SET V_I = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64lg3s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_64lg3s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c1uohn_STATUS, COALESCE(mysql_tbl_c1uohn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c1uohn`
    WHERE mysql_tbl_c1uohn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1n8yw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1n8yw4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yqf39z_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yqf39z`
    WHERE mysql_tbl_yqf39z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6c8h8g`
    WHERE mysql_tbl_6c8h8g_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6c8h8g` S
    JOIN `mysql_tbl_pd7lho` O ON mysql_tbl_6c8h8g_ORDER_ID = mysql_tbl_pd7lho_ORDER_ID
    WHERE mysql_tbl_6c8h8g_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pd7lho_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        WHEN 2 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i1yiuc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i1yiuc`
    WHERE mysql_tbl_i1yiuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);