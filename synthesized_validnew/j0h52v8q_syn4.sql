/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkwvvx` (
    `mysql_tbl_dkwvvx_customer_id` INT,
    `mysql_tbl_dkwvvx_country` INT
);

INSERT INTO `mysql_tbl_dkwvvx` (`mysql_tbl_dkwvvx_customer_id`, `mysql_tbl_dkwvvx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahsgw` (
    `mysql_tbl_kahsgw_location_id` INT,
    `mysql_tbl_kahsgw_zone` INT,
    `mysql_tbl_kahsgw_aisle` INT,
    `mysql_tbl_kahsgw_rack` INT,
    `mysql_tbl_kahsgw_shelf` INT,
    `mysql_tbl_kahsgw_capacity` INT
);

INSERT INTO `mysql_tbl_kahsgw` (`mysql_tbl_kahsgw_location_id`, `mysql_tbl_kahsgw_zone`, `mysql_tbl_kahsgw_aisle`, `mysql_tbl_kahsgw_rack`, `mysql_tbl_kahsgw_shelf`, `mysql_tbl_kahsgw_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0y5w` (
    `mysql_tbl_qj0y5w_membership_id` INT,
    `mysql_tbl_qj0y5w_member_id` INT,
    `mysql_tbl_qj0y5w_plan_type` VARCHAR(50),
    `mysql_tbl_qj0y5w_monthly_fee` INT,
    `mysql_tbl_qj0y5w_start_date` DATE,
    `mysql_tbl_qj0y5w_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbar8` (
    `mysql_tbl_tmbar8_session_id` INT,
    `mysql_tbl_tmbar8_trainer_id` INT,
    `mysql_tbl_tmbar8_member_id` INT,
    `mysql_tbl_tmbar8_session_date` DATE,
    `mysql_tbl_tmbar8_duration_minutes` INT,
    `mysql_tbl_tmbar8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qj0y5w` (`mysql_tbl_qj0y5w_membership_id`, `mysql_tbl_qj0y5w_member_id`, `mysql_tbl_qj0y5w_plan_type`, `mysql_tbl_qj0y5w_monthly_fee`, `mysql_tbl_qj0y5w_start_date`, `mysql_tbl_qj0y5w_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmbar8` (`mysql_tbl_tmbar8_session_id`, `mysql_tbl_tmbar8_trainer_id`, `mysql_tbl_tmbar8_member_id`, `mysql_tbl_tmbar8_session_date`, `mysql_tbl_tmbar8_duration_minutes`, `mysql_tbl_tmbar8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vo4t9` (
    `mysql_tbl_9vo4t9_product_id` INT,
    `mysql_tbl_9vo4t9_category_id` INT,
    `mysql_tbl_9vo4t9_price` DECIMAL(10,2),
    `mysql_tbl_9vo4t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9vo4t9` (`mysql_tbl_9vo4t9_product_id`, `mysql_tbl_9vo4t9_category_id`, `mysql_tbl_9vo4t9_price`, `mysql_tbl_9vo4t9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjca8b` (
    `mysql_tbl_qjca8b_product_id` INT,
    `mysql_tbl_qjca8b_category_id` INT
);

INSERT INTO `mysql_tbl_qjca8b` (`mysql_tbl_qjca8b_product_id`, `mysql_tbl_qjca8b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzgww` (
    `mysql_tbl_rhzgww_customer_id` INT,
    `mysql_tbl_rhzgww_country` INT
);

INSERT INTO `mysql_tbl_rhzgww` (`mysql_tbl_rhzgww_customer_id`, `mysql_tbl_rhzgww_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1buj7` (
    `mysql_tbl_f1buj7_product_id` INT,
    `mysql_tbl_f1buj7_supplier_id` INT,
    `mysql_tbl_f1buj7_price` DECIMAL(10,2),
    `mysql_tbl_f1buj7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uib98t` (
    `mysql_tbl_uib98t_supplier_id` INT,
    `mysql_tbl_uib98t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1buj7` (`mysql_tbl_f1buj7_product_id`, `mysql_tbl_f1buj7_supplier_id`, `mysql_tbl_f1buj7_price`, `mysql_tbl_f1buj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uib98t` (`mysql_tbl_uib98t_supplier_id`, `mysql_tbl_uib98t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yz9f` (
    `mysql_tbl_35yz9f_invoice_id` INT,
    `mysql_tbl_35yz9f_customer_id` INT,
    `mysql_tbl_35yz9f_issue_date` DATE,
    `mysql_tbl_35yz9f_due_date` DATE,
    `mysql_tbl_35yz9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_35yz9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhg7t` (
    `mysql_tbl_cjhg7t_payment_id` INT,
    `mysql_tbl_cjhg7t_invoice_id` INT,
    `mysql_tbl_cjhg7t_payment_date` DATE,
    `mysql_tbl_cjhg7t_amount_paid` INT
);

INSERT INTO `mysql_tbl_35yz9f` (`mysql_tbl_35yz9f_invoice_id`, `mysql_tbl_35yz9f_customer_id`, `mysql_tbl_35yz9f_issue_date`, `mysql_tbl_35yz9f_due_date`, `mysql_tbl_35yz9f_total_amount`, `mysql_tbl_35yz9f_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjhg7t` (`mysql_tbl_cjhg7t_payment_id`, `mysql_tbl_cjhg7t_invoice_id`, `mysql_tbl_cjhg7t_payment_date`, `mysql_tbl_cjhg7t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fd6m` (
    `mysql_tbl_r6fd6m_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_r6fd6m` (`mysql_tbl_r6fd6m_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppq37d` (
    `mysql_tbl_ppq37d_product_id` INT,
    `mysql_tbl_ppq37d_category_id` INT,
    `mysql_tbl_ppq37d_price` DECIMAL(10,2),
    `mysql_tbl_ppq37d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppq37d` (`mysql_tbl_ppq37d_product_id`, `mysql_tbl_ppq37d_category_id`, `mysql_tbl_ppq37d_price`, `mysql_tbl_ppq37d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abktvv` (
    `mysql_tbl_abktvv_booking_id` INT,
    `mysql_tbl_abktvv_customer_id` INT,
    `mysql_tbl_abktvv_destination` INT,
    `mysql_tbl_abktvv_booking_date` DATE,
    `mysql_tbl_abktvv_travel_type` VARCHAR(50),
    `mysql_tbl_abktvv_total_cost` DECIMAL(10,2),
    `mysql_tbl_abktvv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xxth` (
    `mysql_tbl_74xxth_package_id` INT,
    `mysql_tbl_74xxth_destination` INT,
    `mysql_tbl_74xxth_base_price` DECIMAL(10,2),
    `mysql_tbl_74xxth_season_multiplier` INT
);

INSERT INTO `mysql_tbl_abktvv` (`mysql_tbl_abktvv_booking_id`, `mysql_tbl_abktvv_customer_id`, `mysql_tbl_abktvv_destination`, `mysql_tbl_abktvv_booking_date`, `mysql_tbl_abktvv_travel_type`, `mysql_tbl_abktvv_total_cost`, `mysql_tbl_abktvv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_74xxth` (`mysql_tbl_74xxth_package_id`, `mysql_tbl_74xxth_destination`, `mysql_tbl_74xxth_base_price`, `mysql_tbl_74xxth_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5z4wy` (mysql_tbl_x5z4wy_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ptwm4` (
    `mysql_tbl_8ptwm4_customer_id` INT,
    `mysql_tbl_8ptwm4_registration_date` DATE,
    `mysql_tbl_8ptwm4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5tbd` (
    `mysql_tbl_vc5tbd_order_id` INT,
    `mysql_tbl_vc5tbd_customer_id` INT,
    `mysql_tbl_vc5tbd_order_date` DATE,
    `mysql_tbl_vc5tbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ptwm4` (`mysql_tbl_8ptwm4_customer_id`, `mysql_tbl_8ptwm4_registration_date`, `mysql_tbl_8ptwm4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc5tbd` (`mysql_tbl_vc5tbd_order_id`, `mysql_tbl_vc5tbd_customer_id`, `mysql_tbl_vc5tbd_order_date`, `mysql_tbl_vc5tbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ic01` (
    `mysql_tbl_37ic01_order_id` INT,
    `mysql_tbl_37ic01_customer_id` INT,
    `mysql_tbl_37ic01_order_date` DATE,
    `mysql_tbl_37ic01_subtotal` DECIMAL(10,2),
    `mysql_tbl_37ic01_tax_amount` DECIMAL(10,2),
    `mysql_tbl_37ic01_discount_amount` INT,
    `mysql_tbl_37ic01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37ic01` (`mysql_tbl_37ic01_order_id`, `mysql_tbl_37ic01_customer_id`, `mysql_tbl_37ic01_order_date`, `mysql_tbl_37ic01_subtotal`, `mysql_tbl_37ic01_tax_amount`, `mysql_tbl_37ic01_discount_amount`, `mysql_tbl_37ic01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amr6gn` (
    `mysql_tbl_amr6gn_ticket_id` INT,
    `mysql_tbl_amr6gn_event_id` INT,
    `mysql_tbl_amr6gn_customer_id` INT,
    `mysql_tbl_amr6gn_ticket_type` VARCHAR(50),
    `mysql_tbl_amr6gn_price` DECIMAL(10,2),
    `mysql_tbl_amr6gn_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvfmi` (
    `mysql_tbl_cuvfmi_event_id` INT,
    `mysql_tbl_cuvfmi_venue_id` INT,
    `mysql_tbl_cuvfmi_event_date` DATE,
    `mysql_tbl_cuvfmi_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amr6gn` (`mysql_tbl_amr6gn_ticket_id`, `mysql_tbl_amr6gn_event_id`, `mysql_tbl_amr6gn_customer_id`, `mysql_tbl_amr6gn_ticket_type`, `mysql_tbl_amr6gn_price`, `mysql_tbl_amr6gn_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cuvfmi` (`mysql_tbl_cuvfmi_event_id`, `mysql_tbl_cuvfmi_venue_id`, `mysql_tbl_cuvfmi_event_date`, `mysql_tbl_cuvfmi_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gipi78` (
    `mysql_tbl_gipi78_customer_id` INT,
    `mysql_tbl_gipi78_tier_level` INT,
    `mysql_tbl_gipi78_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56c65` (
    `mysql_tbl_k56c65_order_id` INT,
    `mysql_tbl_k56c65_customer_id` INT,
    `mysql_tbl_k56c65_order_date` DATE,
    `mysql_tbl_k56c65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gipi78` (`mysql_tbl_gipi78_customer_id`, `mysql_tbl_gipi78_tier_level`, `mysql_tbl_gipi78_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k56c65` (`mysql_tbl_k56c65_order_id`, `mysql_tbl_k56c65_customer_id`, `mysql_tbl_k56c65_order_date`, `mysql_tbl_k56c65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uz8ky` (
    `mysql_tbl_9uz8ky_session_id` INT,
    `mysql_tbl_9uz8ky_photographer_id` INT,
    `mysql_tbl_9uz8ky_session_type` VARCHAR(50),
    `mysql_tbl_9uz8ky_duration_hours` INT,
    `mysql_tbl_9uz8ky_location_type` VARCHAR(50),
    `mysql_tbl_9uz8ky_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsct4x` (
    `mysql_tbl_rsct4x_photographer_id` INT,
    `mysql_tbl_rsct4x_rating` DECIMAL(3,1),
    `mysql_tbl_rsct4x_experience_years` INT
);

INSERT INTO `mysql_tbl_9uz8ky` (`mysql_tbl_9uz8ky_session_id`, `mysql_tbl_9uz8ky_photographer_id`, `mysql_tbl_9uz8ky_session_type`, `mysql_tbl_9uz8ky_duration_hours`, `mysql_tbl_9uz8ky_location_type`, `mysql_tbl_9uz8ky_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_rsct4x` (`mysql_tbl_rsct4x_photographer_id`, `mysql_tbl_rsct4x_rating`, `mysql_tbl_rsct4x_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kh67r` (
    `mysql_tbl_9kh67r_campaign_id` INT,
    `mysql_tbl_9kh67r_start_date` DATE,
    `mysql_tbl_9kh67r_end_date` DATE,
    `mysql_tbl_9kh67r_budget` INT,
    `mysql_tbl_9kh67r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9kh67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kh67r` (`mysql_tbl_9kh67r_campaign_id`, `mysql_tbl_9kh67r_start_date`, `mysql_tbl_9kh67r_end_date`, `mysql_tbl_9kh67r_budget`, `mysql_tbl_9kh67r_spent_amount`, `mysql_tbl_9kh67r_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzizat` (
    `mysql_tbl_pzizat_customer_id` INT,
    `mysql_tbl_pzizat_plan_type` VARCHAR(50),
    `mysql_tbl_pzizat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzizat_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6k3i0` (
    `mysql_tbl_r6k3i0_customer_id` INT,
    `mysql_tbl_r6k3i0_tier_level` INT
);

INSERT INTO `mysql_tbl_pzizat` (`mysql_tbl_pzizat_customer_id`, `mysql_tbl_pzizat_plan_type`, `mysql_tbl_pzizat_monthly_cost`, `mysql_tbl_pzizat_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r6k3i0` (`mysql_tbl_r6k3i0_customer_id`, `mysql_tbl_r6k3i0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0wag` (
    `mysql_tbl_0g0wag_product_id` INT,
    `mysql_tbl_0g0wag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g0wag` (`mysql_tbl_0g0wag_product_id`, `mysql_tbl_0g0wag_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9oze6` (
    mysql_tbl_k9oze6_inventory_id INT PRIMARY KEY,
    mysql_tbl_k9oze6_film_id INT,
    mysql_tbl_k9oze6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhrok` (
    mysql_tbl_wjhrok_rental_id INT PRIMARY KEY,
    mysql_tbl_wjhrok_inventory_id INT,
    mysql_tbl_wjhrok_return_date DATE
);

INSERT INTO `mysql_tbl_k9oze6` (`mysql_tbl_k9oze6_inventory_id`, `mysql_tbl_k9oze6_film_id`, `mysql_tbl_k9oze6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wjhrok` (`mysql_tbl_wjhrok_rental_id`, `mysql_tbl_wjhrok_inventory_id`, `mysql_tbl_wjhrok_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgmwid` (
    `mysql_tbl_xgmwid_customer_id` INT,
    `mysql_tbl_xgmwid_registration_date` DATE,
    `mysql_tbl_xgmwid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6736` (
    `mysql_tbl_be6736_order_id` INT,
    `mysql_tbl_be6736_customer_id` INT,
    `mysql_tbl_be6736_order_date` DATE
);

INSERT INTO `mysql_tbl_xgmwid` (`mysql_tbl_xgmwid_customer_id`, `mysql_tbl_xgmwid_registration_date`, `mysql_tbl_xgmwid_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_be6736` (`mysql_tbl_be6736_order_id`, `mysql_tbl_be6736_customer_id`, `mysql_tbl_be6736_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5u0mj` (
    `mysql_tbl_m5u0mj_product_id` INT,
    `mysql_tbl_m5u0mj_category_id` INT,
    `mysql_tbl_m5u0mj_price` DECIMAL(10,2),
    `mysql_tbl_m5u0mj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5u0mj` (`mysql_tbl_m5u0mj_product_id`, `mysql_tbl_m5u0mj_category_id`, `mysql_tbl_m5u0mj_price`, `mysql_tbl_m5u0mj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ews3td` (
    `mysql_tbl_ews3td_customer_id` INT,
    `mysql_tbl_ews3td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ews3td` (`mysql_tbl_ews3td_customer_id`, `mysql_tbl_ews3td_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvdp3` (
    `mysql_tbl_nxvdp3_order_id` INT,
    `mysql_tbl_nxvdp3_customer_id` INT,
    `mysql_tbl_nxvdp3_order_date` DATE,
    `mysql_tbl_nxvdp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxvdp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4qxr` (
    `mysql_tbl_5q4qxr_refund_id` INT,
    `mysql_tbl_5q4qxr_order_id` INT,
    `mysql_tbl_5q4qxr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxvdp3` (`mysql_tbl_nxvdp3_order_id`, `mysql_tbl_nxvdp3_customer_id`, `mysql_tbl_nxvdp3_order_date`, `mysql_tbl_nxvdp3_total_amount`, `mysql_tbl_nxvdp3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5q4qxr` (`mysql_tbl_5q4qxr_refund_id`, `mysql_tbl_5q4qxr_order_id`, `mysql_tbl_5q4qxr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dkwvvx`
    WHERE mysql_tbl_dkwvvx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_abktvv_TOTAL_COST, 0), COALESCE(mysql_tbl_abktvv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_abktvv`
    WHERE mysql_tbl_abktvv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74xxth_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_74xxth` TP
    JOIN `mysql_tbl_abktvv` TB ON mysql_tbl_74xxth_DESTINATION = mysql_tbl_abktvv_DESTINATION
    WHERE mysql_tbl_abktvv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37ic01_SUBTOTAL, 0), COALESCE(mysql_tbl_37ic01_TAX_AMOUNT, 0), COALESCE(mysql_tbl_37ic01_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_37ic01_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_37ic01`
    WHERE mysql_tbl_37ic01_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kh67r_BUDGET, 0), COALESCE(mysql_tbl_9kh67r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9kh67r`
    WHERE mysql_tbl_9kh67r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5q4qxr`
    WHERE mysql_tbl_5q4qxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nxvdp3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nxvdp3`
    WHERE mysql_tbl_nxvdp3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ews3td`
    WHERE mysql_tbl_ews3td_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ews3td_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    RETURN FLOOR(V_SURFACE_AREA);
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_k9oze6`
    WHERE mysql_tbl_k9oze6_FILM_ID = P_FILM_ID
    AND mysql_tbl_k9oze6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wjhrok` 
        WHERE mysql_tbl_wjhrok.mysql_tbl_wjhrok_INVENTORY_ID = mysql_tbl_k9oze6.mysql_tbl_k9oze6_INVENTORY_ID 
        AND mysql_tbl_wjhrok.mysql_tbl_wjhrok_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g0wag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0g0wag`
    WHERE mysql_tbl_0g0wag_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzizat_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pzizat`
    WHERE mysql_tbl_pzizat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jndeko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5u0mj_PRICE, 0), COALESCE(mysql_tbl_m5u0mj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m5u0mj`
    WHERE mysql_tbl_m5u0mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_be6736`
    WHERE mysql_tbl_be6736_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xgmwid_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xgmwid`
    WHERE mysql_tbl_xgmwid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vc5tbd_ORDER_DATE), MAX(mysql_tbl_vc5tbd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vc5tbd`
    WHERE mysql_tbl_vc5tbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppq37d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ppq37d`
    WHERE mysql_tbl_ppq37d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_8e5g6k`
    WHERE mysql_tbl_ppq37d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jndeko` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj0y5w_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qj0y5w`
    WHERE mysql_tbl_qj0y5w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_tmbar8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_tmbar8` PT
    JOIN `mysql_tbl_qj0y5w` GM ON mysql_tbl_tmbar8_MEMBER_ID = mysql_tbl_qj0y5w_MEMBER_ID
    WHERE mysql_tbl_qj0y5w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_tmbar8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vo4t9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9vo4t9`
    WHERE mysql_tbl_9vo4t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8e5g6k`
    WHERE mysql_tbl_9vo4t9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jndeko` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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
    JOIN `mysql_tbl_rhzgww` C ON S.CUSTOMER_ID = mysql_tbl_rhzgww_CUSTOMER_ID
    WHERE mysql_tbl_rhzgww_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uib98t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uib98t`
    WHERE mysql_tbl_uib98t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1buj7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_f1buj7`
    WHERE mysql_tbl_f1buj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x5z4wy` WHERE mysql_tbl_x5z4wy_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_x5z4wy` WHERE mysql_tbl_x5z4wy_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gipi78_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gipi78`
    WHERE mysql_tbl_gipi78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k56c65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k56c65`
    WHERE mysql_tbl_k56c65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gipi78_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gipi78`
    WHERE mysql_tbl_gipi78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_cuvfmi_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_amr6gn_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_amr6gn` T
    JOIN `mysql_tbl_cuvfmi` E ON mysql_tbl_amr6gn_EVENT_ID = mysql_tbl_cuvfmi_EVENT_ID
    WHERE mysql_tbl_amr6gn_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_amr6gn_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        SET V_COUNTER = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COALESCE(mysql_tbl_35yz9f_TOTAL_AMOUNT, 0), mysql_tbl_35yz9f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_35yz9f`
    WHERE mysql_tbl_35yz9f_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjhg7t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cjhg7t`
    WHERE mysql_tbl_cjhg7t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r6fd6m_CSMALLINT INTO RESULT FROM `mysql_tbl_r6fd6m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);