/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x99o4` (
    `mysql_tbl_6x99o4_product_id` INT,
    `mysql_tbl_6x99o4_category_id` INT,
    `mysql_tbl_6x99o4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es7ywf` (
    `mysql_tbl_es7ywf_category_id` INT,
    `mysql_tbl_es7ywf_name` VARCHAR(50),
    `mysql_tbl_es7ywf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6x99o4` (`mysql_tbl_6x99o4_product_id`, `mysql_tbl_6x99o4_category_id`, `mysql_tbl_6x99o4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_es7ywf` (`mysql_tbl_es7ywf_category_id`, `mysql_tbl_es7ywf_name`, `mysql_tbl_es7ywf_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1iewl` (
    `mysql_tbl_t1iewl_order_id` INT,
    `mysql_tbl_t1iewl_customer_id` INT,
    `mysql_tbl_t1iewl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1iewl` (`mysql_tbl_t1iewl_order_id`, `mysql_tbl_t1iewl_customer_id`, `mysql_tbl_t1iewl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlzgd` (
    `mysql_tbl_mjlzgd_member_id` INT,
    `mysql_tbl_mjlzgd_name` VARCHAR(50),
    `mysql_tbl_mjlzgd_membership_type` VARCHAR(50),
    `mysql_tbl_mjlzgd_join_date` DATE,
    `mysql_tbl_mjlzgd_monthly_fee` INT,
    `mysql_tbl_mjlzgd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbphs` (
    `mysql_tbl_lxbphs_session_id` INT,
    `mysql_tbl_lxbphs_member_id` INT,
    `mysql_tbl_lxbphs_trainer_id` INT,
    `mysql_tbl_lxbphs_session_date` DATE,
    `mysql_tbl_lxbphs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mjlzgd` (`mysql_tbl_mjlzgd_member_id`, `mysql_tbl_mjlzgd_name`, `mysql_tbl_mjlzgd_membership_type`, `mysql_tbl_mjlzgd_join_date`, `mysql_tbl_mjlzgd_monthly_fee`, `mysql_tbl_mjlzgd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lxbphs` (`mysql_tbl_lxbphs_session_id`, `mysql_tbl_lxbphs_member_id`, `mysql_tbl_lxbphs_trainer_id`, `mysql_tbl_lxbphs_session_date`, `mysql_tbl_lxbphs_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3f5ni` (
    `mysql_tbl_l3f5ni_budget` INT
);

INSERT INTO `mysql_tbl_l3f5ni` (`mysql_tbl_l3f5ni_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfuhau` (
    `mysql_tbl_gfuhau_loan_id` INT,
    `mysql_tbl_gfuhau_customer_id` INT,
    `mysql_tbl_gfuhau_principal_amount` DECIMAL(10,2),
    `mysql_tbl_gfuhau_interest_rate` INT,
    `mysql_tbl_gfuhau_term_months` INT,
    `mysql_tbl_gfuhau_monthly_payment` INT,
    `mysql_tbl_gfuhau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfuhau` (`mysql_tbl_gfuhau_loan_id`, `mysql_tbl_gfuhau_customer_id`, `mysql_tbl_gfuhau_principal_amount`, `mysql_tbl_gfuhau_interest_rate`, `mysql_tbl_gfuhau_term_months`, `mysql_tbl_gfuhau_monthly_payment`, `mysql_tbl_gfuhau_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vz0ei` (
    `mysql_tbl_6vz0ei_zone_id` INT,
    `mysql_tbl_6vz0ei_weight_min` INT,
    `mysql_tbl_6vz0ei_weight_max` INT,
    `mysql_tbl_6vz0ei_base_rate` INT,
    `mysql_tbl_6vz0ei_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii28l` (
    `mysql_tbl_6ii28l_order_id` INT,
    `mysql_tbl_6ii28l_destination_zone` INT,
    `mysql_tbl_6ii28l_package_weight` INT
);

INSERT INTO `mysql_tbl_6vz0ei` (`mysql_tbl_6vz0ei_zone_id`, `mysql_tbl_6vz0ei_weight_min`, `mysql_tbl_6vz0ei_weight_max`, `mysql_tbl_6vz0ei_base_rate`, `mysql_tbl_6vz0ei_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ii28l` (`mysql_tbl_6ii28l_order_id`, `mysql_tbl_6ii28l_destination_zone`, `mysql_tbl_6ii28l_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryb44c` (
    `mysql_tbl_ryb44c_product_id` INT,
    `mysql_tbl_ryb44c_supplier_id` INT,
    `mysql_tbl_ryb44c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wlp09` (
    `mysql_tbl_1wlp09_supplier_id` INT,
    `mysql_tbl_1wlp09_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ryb44c` (`mysql_tbl_ryb44c_product_id`, `mysql_tbl_ryb44c_supplier_id`, `mysql_tbl_ryb44c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1wlp09` (`mysql_tbl_1wlp09_supplier_id`, `mysql_tbl_1wlp09_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8s4f` (
    `mysql_tbl_3t8s4f_donation_id` INT,
    `mysql_tbl_3t8s4f_donor_id` INT,
    `mysql_tbl_3t8s4f_campaign_id` INT,
    `mysql_tbl_3t8s4f_amount` DECIMAL(10,2),
    `mysql_tbl_3t8s4f_donation_date` DATE,
    `mysql_tbl_3t8s4f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ut0c8` (
    `mysql_tbl_3ut0c8_campaign_id` INT,
    `mysql_tbl_3ut0c8_name` VARCHAR(50),
    `mysql_tbl_3ut0c8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3ut0c8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3ut0c8_start_date` DATE
);

INSERT INTO `mysql_tbl_3t8s4f` (`mysql_tbl_3t8s4f_donation_id`, `mysql_tbl_3t8s4f_donor_id`, `mysql_tbl_3t8s4f_campaign_id`, `mysql_tbl_3t8s4f_amount`, `mysql_tbl_3t8s4f_donation_date`, `mysql_tbl_3t8s4f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3ut0c8` (`mysql_tbl_3ut0c8_campaign_id`, `mysql_tbl_3ut0c8_name`, `mysql_tbl_3ut0c8_goal_amount`, `mysql_tbl_3ut0c8_raised_amount`, `mysql_tbl_3ut0c8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzl4m` (
    `mysql_tbl_dzzl4m_property_id` INT,
    `mysql_tbl_dzzl4m_address` INT,
    `mysql_tbl_dzzl4m_property_type` VARCHAR(50),
    `mysql_tbl_dzzl4m_area_sqft` INT,
    `mysql_tbl_dzzl4m_bedrooms` INT,
    `mysql_tbl_dzzl4m_bathrooms` INT,
    `mysql_tbl_dzzl4m_list_price` DECIMAL(10,2),
    `mysql_tbl_dzzl4m_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z692eu` (
    `mysql_tbl_z692eu_commission_id` INT,
    `mysql_tbl_z692eu_property_id` INT,
    `mysql_tbl_z692eu_agent_id` INT,
    `mysql_tbl_z692eu_commission_rate` INT,
    `mysql_tbl_z692eu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzzl4m` (`mysql_tbl_dzzl4m_property_id`, `mysql_tbl_dzzl4m_address`, `mysql_tbl_dzzl4m_property_type`, `mysql_tbl_dzzl4m_area_sqft`, `mysql_tbl_dzzl4m_bedrooms`, `mysql_tbl_dzzl4m_bathrooms`, `mysql_tbl_dzzl4m_list_price`, `mysql_tbl_dzzl4m_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_z692eu` (`mysql_tbl_z692eu_commission_id`, `mysql_tbl_z692eu_property_id`, `mysql_tbl_z692eu_agent_id`, `mysql_tbl_z692eu_commission_rate`, `mysql_tbl_z692eu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydud3` (
    `mysql_tbl_zydud3_customer_id` INT,
    `mysql_tbl_zydud3_order_id` INT,
    `mysql_tbl_zydud3_order_date` DATE
);

INSERT INTO `mysql_tbl_zydud3` (`mysql_tbl_zydud3_customer_id`, `mysql_tbl_zydud3_order_id`, `mysql_tbl_zydud3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6k0s` (
    `mysql_tbl_ur6k0s_customer_id` INT,
    `mysql_tbl_ur6k0s_order_date` DATE,
    `mysql_tbl_ur6k0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur6k0s` (`mysql_tbl_ur6k0s_customer_id`, `mysql_tbl_ur6k0s_order_date`, `mysql_tbl_ur6k0s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paupvn` (
    `mysql_tbl_paupvn_service_id` INT,
    `mysql_tbl_paupvn_pet_id` INT,
    `mysql_tbl_paupvn_service_type` VARCHAR(50),
    `mysql_tbl_paupvn_service_date` DATE,
    `mysql_tbl_paupvn_duration_minutes` INT,
    `mysql_tbl_paupvn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7s5g` (
    `mysql_tbl_2j7s5g_pet_id` INT,
    `mysql_tbl_2j7s5g_owner_id` INT,
    `mysql_tbl_2j7s5g_breed` INT,
    `mysql_tbl_2j7s5g_age_months` INT,
    `mysql_tbl_2j7s5g_weight_kg` INT
);

INSERT INTO `mysql_tbl_paupvn` (`mysql_tbl_paupvn_service_id`, `mysql_tbl_paupvn_pet_id`, `mysql_tbl_paupvn_service_type`, `mysql_tbl_paupvn_service_date`, `mysql_tbl_paupvn_duration_minutes`, `mysql_tbl_paupvn_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2j7s5g` (`mysql_tbl_2j7s5g_pet_id`, `mysql_tbl_2j7s5g_owner_id`, `mysql_tbl_2j7s5g_breed`, `mysql_tbl_2j7s5g_age_months`, `mysql_tbl_2j7s5g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhplh` (
    `mysql_tbl_thhplh_customer_id` INT,
    `mysql_tbl_thhplh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thhplh` (`mysql_tbl_thhplh_customer_id`, `mysql_tbl_thhplh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8utpk` (
    `mysql_tbl_h8utpk_card_id` INT,
    `mysql_tbl_h8utpk_holder_id` INT,
    `mysql_tbl_h8utpk_balance` INT,
    `mysql_tbl_h8utpk_card_type` VARCHAR(50),
    `mysql_tbl_h8utpk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7d7yo` (
    `mysql_tbl_p7d7yo_trip_id` INT,
    `mysql_tbl_p7d7yo_card_id` INT,
    `mysql_tbl_p7d7yo_station_enter` INT,
    `mysql_tbl_p7d7yo_station_exit` INT,
    `mysql_tbl_p7d7yo_fare_amount` DECIMAL(10,2),
    `mysql_tbl_p7d7yo_trip_date` DATE
);

INSERT INTO `mysql_tbl_h8utpk` (`mysql_tbl_h8utpk_card_id`, `mysql_tbl_h8utpk_holder_id`, `mysql_tbl_h8utpk_balance`, `mysql_tbl_h8utpk_card_type`, `mysql_tbl_h8utpk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p7d7yo` (`mysql_tbl_p7d7yo_trip_id`, `mysql_tbl_p7d7yo_card_id`, `mysql_tbl_p7d7yo_station_enter`, `mysql_tbl_p7d7yo_station_exit`, `mysql_tbl_p7d7yo_fare_amount`, `mysql_tbl_p7d7yo_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdvir` (
    `mysql_tbl_8hdvir_order_id` INT,
    `mysql_tbl_8hdvir_warehouse_id` INT,
    `mysql_tbl_8hdvir_order_date` DATE,
    `mysql_tbl_8hdvir_total_items` DECIMAL(10,2),
    `mysql_tbl_8hdvir_total_weight` DECIMAL(10,2),
    `mysql_tbl_8hdvir_shipping_method` INT,
    `mysql_tbl_8hdvir_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hdvir` (`mysql_tbl_8hdvir_order_id`, `mysql_tbl_8hdvir_warehouse_id`, `mysql_tbl_8hdvir_order_date`, `mysql_tbl_8hdvir_total_items`, `mysql_tbl_8hdvir_total_weight`, `mysql_tbl_8hdvir_shipping_method`, `mysql_tbl_8hdvir_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqmck` (
    `mysql_tbl_1aqmck_campaign_id` INT,
    `mysql_tbl_1aqmck_start_date` DATE
);

INSERT INTO `mysql_tbl_1aqmck` (`mysql_tbl_1aqmck_campaign_id`, `mysql_tbl_1aqmck_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grk3q` (
    `mysql_tbl_5grk3q_product_id` INT,
    `mysql_tbl_5grk3q_category_id` INT,
    `mysql_tbl_5grk3q_price` DECIMAL(10,2),
    `mysql_tbl_5grk3q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5grk3q` (`mysql_tbl_5grk3q_product_id`, `mysql_tbl_5grk3q_category_id`, `mysql_tbl_5grk3q_price`, `mysql_tbl_5grk3q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg630i` (
    `mysql_tbl_gg630i_campaign_id` INT,
    `mysql_tbl_gg630i_budget` INT
);

INSERT INTO `mysql_tbl_gg630i` (`mysql_tbl_gg630i_campaign_id`, `mysql_tbl_gg630i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0pm9` (
    `mysql_tbl_3o0pm9_order_id` INT,
    `mysql_tbl_3o0pm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o0pm9` (`mysql_tbl_3o0pm9_order_id`, `mysql_tbl_3o0pm9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevtbc` (
    `mysql_tbl_uevtbc_order_id` INT,
    `mysql_tbl_uevtbc_customer_id` INT,
    `mysql_tbl_uevtbc_order_date` DATE,
    `mysql_tbl_uevtbc_subtotal` DECIMAL(10,2),
    `mysql_tbl_uevtbc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_uevtbc_discount_amount` INT,
    `mysql_tbl_uevtbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uevtbc` (`mysql_tbl_uevtbc_order_id`, `mysql_tbl_uevtbc_customer_id`, `mysql_tbl_uevtbc_order_date`, `mysql_tbl_uevtbc_subtotal`, `mysql_tbl_uevtbc_tax_amount`, `mysql_tbl_uevtbc_discount_amount`, `mysql_tbl_uevtbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53v3qs` (
    `mysql_tbl_53v3qs_product_id` INT,
    `mysql_tbl_53v3qs_customer_id` INT,
    `mysql_tbl_53v3qs_product_type` VARCHAR(50),
    `mysql_tbl_53v3qs_warranty_years` INT,
    `mysql_tbl_53v3qs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_53v3qs_premium_annual` INT,
    `mysql_tbl_53v3qs_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzwnp` (
    `mysql_tbl_8pzwnp_claim_id` INT,
    `mysql_tbl_8pzwnp_product_id` INT,
    `mysql_tbl_8pzwnp_claim_date` DATE,
    `mysql_tbl_8pzwnp_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8pzwnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53v3qs` (`mysql_tbl_53v3qs_product_id`, `mysql_tbl_53v3qs_customer_id`, `mysql_tbl_53v3qs_product_type`, `mysql_tbl_53v3qs_warranty_years`, `mysql_tbl_53v3qs_coverage_amount`, `mysql_tbl_53v3qs_premium_annual`, `mysql_tbl_53v3qs_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8pzwnp` (`mysql_tbl_8pzwnp_claim_id`, `mysql_tbl_8pzwnp_product_id`, `mysql_tbl_8pzwnp_claim_date`, `mysql_tbl_8pzwnp_repair_cost`, `mysql_tbl_8pzwnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmv61r` (
    `mysql_tbl_xmv61r_supplier_id` INT,
    `mysql_tbl_xmv61r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmv61r` (`mysql_tbl_xmv61r_supplier_id`, `mysql_tbl_xmv61r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qa5uq` (mysql_tbl_9qa5uq_id INT, mysql_tbl_9qa5uq_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfuhau_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_gfuhau_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_gfuhau_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_gfuhau`
    WHERE mysql_tbl_gfuhau_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vz0ei_BASE_RATE, 10), COALESCE(mysql_tbl_6vz0ei_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6vz0ei`
    WHERE mysql_tbl_6vz0ei_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6vz0ei_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6vz0ei_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ryb44c_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ryb44c`
    WHERE mysql_tbl_ryb44c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ryb44c_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ryb44c`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzzl4m_LIST_PRICE, 0), COALESCE(mysql_tbl_dzzl4m_AREA_SQFT, 0), COALESCE(mysql_tbl_dzzl4m_BEDROOMS, 0), COALESCE(mysql_tbl_dzzl4m_BATHROOMS, 0), COALESCE(mysql_tbl_dzzl4m_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dzzl4m`
    WHERE mysql_tbl_dzzl4m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ur6k0s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ur6k0s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ur6k0s`
    WHERE mysql_tbl_ur6k0s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ur6k0s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ur6k0s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ur6k0s`
    WHERE mysql_tbl_ur6k0s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ur6k0s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zydud3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zydud3`
    WHERE mysql_tbl_zydud3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ut0c8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3ut0c8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3ut0c8`
    WHERE mysql_tbl_3ut0c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3t8s4f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3t8s4f`
    WHERE mysql_tbl_3t8s4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3f5ni_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3f5ni`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9qa5uq` SET mysql_tbl_9qa5uq_FLAG_VALUE = mysql_tbl_9qa5uq_FLAG_VALUE + 1 WHERE mysql_tbl_9qa5uq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmv61r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xmv61r`
    WHERE mysql_tbl_xmv61r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_29f99g`
    WHERE mysql_tbl_xmv61r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg630i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gg630i`
    WHERE mysql_tbl_gg630i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53v3qs_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_53v3qs_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_53v3qs_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_53v3qs`
    WHERE mysql_tbl_53v3qs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pzwnp_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8pzwnp`
    WHERE mysql_tbl_8pzwnp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8pzwnp_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uevtbc_SUBTOTAL, 0), COALESCE(mysql_tbl_uevtbc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_uevtbc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_uevtbc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_uevtbc`
    WHERE mysql_tbl_uevtbc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o0pm9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3o0pm9`
    WHERE mysql_tbl_3o0pm9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8utpk_BALANCE, 0), mysql_tbl_h8utpk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_h8utpk`
    WHERE mysql_tbl_h8utpk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_p7d7yo`
    WHERE mysql_tbl_p7d7yo_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_p7d7yo_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hdvir_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8hdvir`
    WHERE mysql_tbl_8hdvir_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_thhplh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_thhplh`
    WHERE mysql_tbl_thhplh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1aqmck_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1aqmck`
    WHERE mysql_tbl_1aqmck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5grk3q_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5grk3q`
    WHERE mysql_tbl_5grk3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_53qffx`
    WHERE mysql_tbl_5grk3q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mivohs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_paupvn_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_paupvn`
    WHERE mysql_tbl_paupvn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j7s5g_AGE_MONTHS, 0), COALESCE(mysql_tbl_2j7s5g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2j7s5g`
    WHERE mysql_tbl_2j7s5g_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjlzgd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mjlzgd`
    WHERE mysql_tbl_mjlzgd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lxbphs`
    WHERE mysql_tbl_lxbphs_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lxbphs_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1iewl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_t1iewl`
    WHERE mysql_tbl_t1iewl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6x99o4_PRICE), 0), COALESCE(MIN(mysql_tbl_6x99o4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6x99o4`
    WHERE mysql_tbl_6x99o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);