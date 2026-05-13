/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqbtv` (
    `mysql_tbl_ezqbtv_customer_id` INT,
    `mysql_tbl_ezqbtv_plan_type` VARCHAR(50),
    `mysql_tbl_ezqbtv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ezqbtv_start_date` DATE,
    `mysql_tbl_ezqbtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9s2k` (
    `mysql_tbl_sj9s2k_customer_id` INT,
    `mysql_tbl_sj9s2k_tier_level` INT
);

INSERT INTO `mysql_tbl_ezqbtv` (`mysql_tbl_ezqbtv_customer_id`, `mysql_tbl_ezqbtv_plan_type`, `mysql_tbl_ezqbtv_monthly_cost`, `mysql_tbl_ezqbtv_start_date`, `mysql_tbl_ezqbtv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sj9s2k` (`mysql_tbl_sj9s2k_customer_id`, `mysql_tbl_sj9s2k_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q25on5` (
    `mysql_tbl_q25on5_product_id` INT,
    `mysql_tbl_q25on5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q25on5` (`mysql_tbl_q25on5_product_id`, `mysql_tbl_q25on5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18llhj` (
    `mysql_tbl_18llhj_customer_id` INT,
    `mysql_tbl_18llhj_plan_type` VARCHAR(50),
    `mysql_tbl_18llhj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18llhj` (`mysql_tbl_18llhj_customer_id`, `mysql_tbl_18llhj_plan_type`, `mysql_tbl_18llhj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnijk` (
    `mysql_tbl_8dnijk_emp_id` INT,
    `mysql_tbl_8dnijk_department_id` INT,
    `mysql_tbl_8dnijk_salary` INT,
    `mysql_tbl_8dnijk_hire_date` DATE,
    `mysql_tbl_8dnijk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjym68` (
    `mysql_tbl_zjym68_department_id` INT,
    `mysql_tbl_zjym68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dnijk` (`mysql_tbl_8dnijk_emp_id`, `mysql_tbl_8dnijk_department_id`, `mysql_tbl_8dnijk_salary`, `mysql_tbl_8dnijk_hire_date`, `mysql_tbl_8dnijk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjym68` (`mysql_tbl_zjym68_department_id`, `mysql_tbl_zjym68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8k8m2` (
    `mysql_tbl_a8k8m2_emp_id` INT,
    `mysql_tbl_a8k8m2_department_id` INT,
    `mysql_tbl_a8k8m2_salary` INT,
    `mysql_tbl_a8k8m2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3a5vs` (
    `mysql_tbl_b3a5vs_department_id` INT,
    `mysql_tbl_b3a5vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8k8m2` (`mysql_tbl_a8k8m2_emp_id`, `mysql_tbl_a8k8m2_department_id`, `mysql_tbl_a8k8m2_salary`, `mysql_tbl_a8k8m2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3a5vs` (`mysql_tbl_b3a5vs_department_id`, `mysql_tbl_b3a5vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku83f` (
    `mysql_tbl_5ku83f_product_id` INT,
    `mysql_tbl_5ku83f_category_id` INT,
    `mysql_tbl_5ku83f_price` DECIMAL(10,2),
    `mysql_tbl_5ku83f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1zvar` (
    `mysql_tbl_u1zvar_category_id` INT,
    `mysql_tbl_u1zvar_name` VARCHAR(50),
    `mysql_tbl_u1zvar_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5ku83f` (`mysql_tbl_5ku83f_product_id`, `mysql_tbl_5ku83f_category_id`, `mysql_tbl_5ku83f_price`, `mysql_tbl_5ku83f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1zvar` (`mysql_tbl_u1zvar_category_id`, `mysql_tbl_u1zvar_name`, `mysql_tbl_u1zvar_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnozrc` (
    `mysql_tbl_dnozrc_customer_id` INT,
    `mysql_tbl_dnozrc_country` INT
);

INSERT INTO `mysql_tbl_dnozrc` (`mysql_tbl_dnozrc_customer_id`, `mysql_tbl_dnozrc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t387tl` (
    `mysql_tbl_t387tl_customer_id` INT,
    `mysql_tbl_t387tl_registration_date` DATE
);

INSERT INTO `mysql_tbl_t387tl` (`mysql_tbl_t387tl_customer_id`, `mysql_tbl_t387tl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvanig` (
    `mysql_tbl_fvanig_customer_id` INT,
    `mysql_tbl_fvanig_registration_date` DATE,
    `mysql_tbl_fvanig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3juxfm` (
    `mysql_tbl_3juxfm_order_id` INT,
    `mysql_tbl_3juxfm_customer_id` INT,
    `mysql_tbl_3juxfm_order_date` DATE,
    `mysql_tbl_3juxfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvanig` (`mysql_tbl_fvanig_customer_id`, `mysql_tbl_fvanig_registration_date`, `mysql_tbl_fvanig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3juxfm` (`mysql_tbl_3juxfm_order_id`, `mysql_tbl_3juxfm_customer_id`, `mysql_tbl_3juxfm_order_date`, `mysql_tbl_3juxfm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vpkg` (
    `mysql_tbl_q9vpkg_customer_id` INT,
    `mysql_tbl_q9vpkg_country` INT
);

INSERT INTO `mysql_tbl_q9vpkg` (`mysql_tbl_q9vpkg_customer_id`, `mysql_tbl_q9vpkg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcaxhh` (
    `mysql_tbl_tcaxhh_customer_id` INT,
    `mysql_tbl_tcaxhh_plan_type` VARCHAR(50),
    `mysql_tbl_tcaxhh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tcaxhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnnxc` (
    `mysql_tbl_uvnnxc_customer_id` INT,
    `mysql_tbl_uvnnxc_tier_level` INT
);

INSERT INTO `mysql_tbl_tcaxhh` (`mysql_tbl_tcaxhh_customer_id`, `mysql_tbl_tcaxhh_plan_type`, `mysql_tbl_tcaxhh_monthly_cost`, `mysql_tbl_tcaxhh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uvnnxc` (`mysql_tbl_uvnnxc_customer_id`, `mysql_tbl_uvnnxc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqclg` (
    `mysql_tbl_xwqclg_account_id` INT,
    `mysql_tbl_xwqclg_balance` INT,
    `mysql_tbl_xwqclg_overdraft_limit` INT,
    `mysql_tbl_xwqclg_account_type` INT
);

INSERT INTO `mysql_tbl_xwqclg` (`mysql_tbl_xwqclg_account_id`, `mysql_tbl_xwqclg_balance`, `mysql_tbl_xwqclg_overdraft_limit`, `mysql_tbl_xwqclg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yba1fu` (
    `mysql_tbl_yba1fu_meter_id` INT,
    `mysql_tbl_yba1fu_customer_id` INT,
    `mysql_tbl_yba1fu_meter_reading` INT,
    `mysql_tbl_yba1fu_reading_date` DATE,
    `mysql_tbl_yba1fu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr43uo` (
    `mysql_tbl_pr43uo_tariff_id` INT,
    `mysql_tbl_pr43uo_tier_name` VARCHAR(50),
    `mysql_tbl_pr43uo_min_kwh` INT,
    `mysql_tbl_pr43uo_max_kwh` INT,
    `mysql_tbl_pr43uo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yba1fu` (`mysql_tbl_yba1fu_meter_id`, `mysql_tbl_yba1fu_customer_id`, `mysql_tbl_yba1fu_meter_reading`, `mysql_tbl_yba1fu_reading_date`, `mysql_tbl_yba1fu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr43uo` (`mysql_tbl_pr43uo_tariff_id`, `mysql_tbl_pr43uo_tier_name`, `mysql_tbl_pr43uo_min_kwh`, `mysql_tbl_pr43uo_max_kwh`, `mysql_tbl_pr43uo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomxw6` (
    `mysql_tbl_oomxw6_emp_id` INT,
    `mysql_tbl_oomxw6_manager_id` INT,
    `mysql_tbl_oomxw6_department_id` INT,
    `mysql_tbl_oomxw6_salary` INT
);

INSERT INTO `mysql_tbl_oomxw6` (`mysql_tbl_oomxw6_emp_id`, `mysql_tbl_oomxw6_manager_id`, `mysql_tbl_oomxw6_department_id`, `mysql_tbl_oomxw6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vc6i` (
    `mysql_tbl_b5vc6i_order_id` INT,
    `mysql_tbl_b5vc6i_customer_id` INT,
    `mysql_tbl_b5vc6i_order_date` DATE,
    `mysql_tbl_b5vc6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5vc6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdji1a` (
    `mysql_tbl_cdji1a_shipment_id` INT,
    `mysql_tbl_cdji1a_order_id` INT,
    `mysql_tbl_cdji1a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b5vc6i` (`mysql_tbl_b5vc6i_order_id`, `mysql_tbl_b5vc6i_customer_id`, `mysql_tbl_b5vc6i_order_date`, `mysql_tbl_b5vc6i_total_amount`, `mysql_tbl_b5vc6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdji1a` (`mysql_tbl_cdji1a_shipment_id`, `mysql_tbl_cdji1a_order_id`, `mysql_tbl_cdji1a_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd1hl4` (
    `mysql_tbl_dd1hl4_id` INT,
    `mysql_tbl_dd1hl4_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0lzl` (
    `mysql_tbl_xu0lzl_user_id` INT
);

INSERT INTO `mysql_tbl_dd1hl4` (`mysql_tbl_dd1hl4_id`, `mysql_tbl_dd1hl4_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xu0lzl` (`mysql_tbl_xu0lzl_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjuuv` (
    `mysql_tbl_8vjuuv_campaign_id` INT,
    `mysql_tbl_8vjuuv_budget` INT,
    `mysql_tbl_8vjuuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjahob` (
    `mysql_tbl_rjahob_conversion_id` INT,
    `mysql_tbl_rjahob_campaign_id` INT,
    `mysql_tbl_rjahob_conversion_value` INT
);

INSERT INTO `mysql_tbl_8vjuuv` (`mysql_tbl_8vjuuv_campaign_id`, `mysql_tbl_8vjuuv_budget`, `mysql_tbl_8vjuuv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rjahob` (`mysql_tbl_rjahob_conversion_id`, `mysql_tbl_rjahob_campaign_id`, `mysql_tbl_rjahob_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79kqs` (
    `mysql_tbl_u79kqs_emp_id` INT,
    `mysql_tbl_u79kqs_department_id` INT
);

INSERT INTO `mysql_tbl_u79kqs` (`mysql_tbl_u79kqs_emp_id`, `mysql_tbl_u79kqs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vvui` (
    `mysql_tbl_x4vvui_customer_id` INT,
    `mysql_tbl_x4vvui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4vvui` (`mysql_tbl_x4vvui_customer_id`, `mysql_tbl_x4vvui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wd43` (
    `mysql_tbl_g8wd43_order_id` INT,
    `mysql_tbl_g8wd43_customer_id` INT,
    `mysql_tbl_g8wd43_order_date` DATE,
    `mysql_tbl_g8wd43_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8wd43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqo4i` (
    `mysql_tbl_4fqo4i_refund_id` INT,
    `mysql_tbl_4fqo4i_order_id` INT,
    `mysql_tbl_4fqo4i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8wd43` (`mysql_tbl_g8wd43_order_id`, `mysql_tbl_g8wd43_customer_id`, `mysql_tbl_g8wd43_order_date`, `mysql_tbl_g8wd43_total_amount`, `mysql_tbl_g8wd43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fqo4i` (`mysql_tbl_4fqo4i_refund_id`, `mysql_tbl_4fqo4i_order_id`, `mysql_tbl_4fqo4i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4s5cc` (
    `mysql_tbl_q4s5cc_policy_id` INT,
    `mysql_tbl_q4s5cc_customer_id` INT,
    `mysql_tbl_q4s5cc_policy_type` VARCHAR(50),
    `mysql_tbl_q4s5cc_premium_annual` INT,
    `mysql_tbl_q4s5cc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q4s5cc_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rnsd` (
    `mysql_tbl_i1rnsd_claim_id` INT,
    `mysql_tbl_i1rnsd_policy_id` INT,
    `mysql_tbl_i1rnsd_claim_date` DATE,
    `mysql_tbl_i1rnsd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i1rnsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4s5cc` (`mysql_tbl_q4s5cc_policy_id`, `mysql_tbl_q4s5cc_customer_id`, `mysql_tbl_q4s5cc_policy_type`, `mysql_tbl_q4s5cc_premium_annual`, `mysql_tbl_q4s5cc_coverage_amount`, `mysql_tbl_q4s5cc_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i1rnsd` (`mysql_tbl_i1rnsd_claim_id`, `mysql_tbl_i1rnsd_policy_id`, `mysql_tbl_i1rnsd_claim_date`, `mysql_tbl_i1rnsd_claim_amount`, `mysql_tbl_i1rnsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmrq6` (
    `mysql_tbl_2gmrq6_customer_id` INT,
    `mysql_tbl_2gmrq6_order_date` DATE
);

INSERT INTO `mysql_tbl_2gmrq6` (`mysql_tbl_2gmrq6_customer_id`, `mysql_tbl_2gmrq6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5siocq` (
    `mysql_tbl_5siocq_product_id` INT,
    `mysql_tbl_5siocq_category_id` INT,
    `mysql_tbl_5siocq_price` DECIMAL(10,2),
    `mysql_tbl_5siocq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au9q36` (
    `mysql_tbl_au9q36_category_id` INT,
    `mysql_tbl_au9q36_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5siocq` (`mysql_tbl_5siocq_product_id`, `mysql_tbl_5siocq_category_id`, `mysql_tbl_5siocq_price`, `mysql_tbl_5siocq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_au9q36` (`mysql_tbl_au9q36_category_id`, `mysql_tbl_au9q36_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzog2h` (
    `mysql_tbl_tzog2h_product_id` INT,
    `mysql_tbl_tzog2h_category_id` INT,
    `mysql_tbl_tzog2h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjqw4` (
    `mysql_tbl_yzjqw4_category_id` INT,
    `mysql_tbl_yzjqw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzog2h` (`mysql_tbl_tzog2h_product_id`, `mysql_tbl_tzog2h_category_id`, `mysql_tbl_tzog2h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yzjqw4` (`mysql_tbl_yzjqw4_category_id`, `mysql_tbl_yzjqw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xyu7` (
    `mysql_tbl_f6xyu7_customer_id` INT,
    `mysql_tbl_f6xyu7_order_date` DATE
);

INSERT INTO `mysql_tbl_f6xyu7` (`mysql_tbl_f6xyu7_customer_id`, `mysql_tbl_f6xyu7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjpqj` (
    `mysql_tbl_xmjpqj_campaign_id` INT,
    `mysql_tbl_xmjpqj_channel` INT,
    `mysql_tbl_xmjpqj_budget` INT,
    `mysql_tbl_xmjpqj_start_date` DATE,
    `mysql_tbl_xmjpqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8dgo` (
    `mysql_tbl_ja8dgo_conversion_id` INT,
    `mysql_tbl_ja8dgo_campaign_id` INT,
    `mysql_tbl_ja8dgo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xmjpqj` (`mysql_tbl_xmjpqj_campaign_id`, `mysql_tbl_xmjpqj_channel`, `mysql_tbl_xmjpqj_budget`, `mysql_tbl_xmjpqj_start_date`, `mysql_tbl_xmjpqj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja8dgo` (`mysql_tbl_ja8dgo_conversion_id`, `mysql_tbl_ja8dgo_campaign_id`, `mysql_tbl_ja8dgo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefbj7` (
    `mysql_tbl_nefbj7_customer_id` INT,
    `mysql_tbl_nefbj7_name` VARCHAR(50),
    `mysql_tbl_nefbj7_email` INT,
    `mysql_tbl_nefbj7_registration_date` DATE,
    `mysql_tbl_nefbj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obtv9` (
    `mysql_tbl_9obtv9_order_id` INT,
    `mysql_tbl_9obtv9_customer_id` INT,
    `mysql_tbl_9obtv9_order_date` DATE,
    `mysql_tbl_9obtv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9obtv9_shipping_country` INT
);

INSERT INTO `mysql_tbl_nefbj7` (`mysql_tbl_nefbj7_customer_id`, `mysql_tbl_nefbj7_name`, `mysql_tbl_nefbj7_email`, `mysql_tbl_nefbj7_registration_date`, `mysql_tbl_nefbj7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9obtv9` (`mysql_tbl_9obtv9_order_id`, `mysql_tbl_9obtv9_customer_id`, `mysql_tbl_9obtv9_order_date`, `mysql_tbl_9obtv9_total_amount`, `mysql_tbl_9obtv9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4ooi` (
    `mysql_tbl_ae4ooi_campaign_id` INT,
    `mysql_tbl_ae4ooi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae4ooi` (`mysql_tbl_ae4ooi_campaign_id`, `mysql_tbl_ae4ooi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnzg2` (
    `mysql_tbl_gjnzg2_ship_id` INT,
    `mysql_tbl_gjnzg2_order_id` INT,
    `mysql_tbl_gjnzg2_weight` INT,
    `mysql_tbl_gjnzg2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gjnzg2_zone` INT,
    `mysql_tbl_gjnzg2_delivery_days` INT
);

INSERT INTO `mysql_tbl_gjnzg2` (`mysql_tbl_gjnzg2_ship_id`, `mysql_tbl_gjnzg2_order_id`, `mysql_tbl_gjnzg2_weight`, `mysql_tbl_gjnzg2_shipping_cost`, `mysql_tbl_gjnzg2_zone`, `mysql_tbl_gjnzg2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw62jt` (
    `mysql_tbl_vw62jt_category_id` INT,
    `mysql_tbl_vw62jt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw62jt` (`mysql_tbl_vw62jt_category_id`, `mysql_tbl_vw62jt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q25on5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q25on5`
    WHERE mysql_tbl_q25on5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_f6xyu7_ORDER_DATE), MAX(mysql_tbl_f6xyu7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f6xyu7`
    WHERE mysql_tbl_f6xyu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9vpkg`
    WHERE mysql_tbl_q9vpkg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xwqclg_BALANCE, 0), COALESCE(mysql_tbl_xwqclg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xwqclg`
    WHERE mysql_tbl_xwqclg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u79kqs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_u79kqs`
    WHERE mysql_tbl_u79kqs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u79kqs`
    WHERE mysql_tbl_u79kqs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cdji1a_DELIVERY_DATE, CURDATE()), mysql_tbl_b5vc6i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cdji1a`
    WHERE mysql_tbl_cdji1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8wd43_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g8wd43`
    WHERE mysql_tbl_g8wd43_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fqo4i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4fqo4i`
    WHERE mysql_tbl_4fqo4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjahob_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rjahob`
    WHERE mysql_tbl_rjahob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT mysql_tbl_nefbj7_COUNTRY, COUNT(*), SUM(mysql_tbl_9obtv9_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nefbj7` C
    LEFT JOIN `mysql_tbl_9obtv9` O ON mysql_tbl_nefbj7_CUSTOMER_ID = mysql_tbl_9obtv9_CUSTOMER_ID
    WHERE mysql_tbl_nefbj7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nefbj7_CUSTOMER_ID, mysql_tbl_nefbj7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ae4ooi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ae4ooi`
    WHERE mysql_tbl_ae4ooi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vw62jt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vw62jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjnzg2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_gjnzg2`
    WHERE mysql_tbl_gjnzg2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1)))))) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_dd1hl4_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_dd1hl4` WHERE `mysql_tbl_dd1hl4_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xu0lzl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xu0lzl` AS UP
    LEFT JOIN `mysql_tbl_dd1hl4` AS U ON U.`mysql_tbl_dd1hl4_ID` = UP.`mysql_tbl_xu0lzl_USER_ID`
    WHERE U.`mysql_tbl_dd1hl4_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4vvui`
    WHERE mysql_tbl_x4vvui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x4vvui_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_tcaxhh_PLAN_TYPE, COALESCE(mysql_tbl_tcaxhh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tcaxhh`
    WHERE mysql_tbl_tcaxhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uvnnxc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uvnnxc`
    WHERE mysql_tbl_uvnnxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4));
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_18llhj_PLAN_TYPE, COALESCE(mysql_tbl_18llhj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_18llhj`
    WHERE mysql_tbl_18llhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_oomxw6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_oomxw6` WHERE mysql_tbl_oomxw6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2gmrq6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2gmrq6`
    WHERE mysql_tbl_2gmrq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_5siocq_PRICE), 0), MIN(mysql_tbl_5siocq_PRICE), MAX(mysql_tbl_5siocq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_5siocq`
    WHERE mysql_tbl_5siocq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xmjpqj_CHANNEL, DATEDIFF(mysql_tbl_xmjpqj_END_DATE, mysql_tbl_xmjpqj_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_xmjpqj`
    WHERE mysql_tbl_xmjpqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ja8dgo`
    WHERE mysql_tbl_ja8dgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tzog2h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tzog2h`
    WHERE mysql_tbl_tzog2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4s5cc_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_q4s5cc_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_q4s5cc` P
    LEFT JOIN `mysql_tbl_i1rnsd` C ON mysql_tbl_q4s5cc_POLICY_ID = mysql_tbl_i1rnsd_POLICY_ID AND mysql_tbl_i1rnsd_STATUS = 'APPROVED'
    WHERE mysql_tbl_q4s5cc_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_q4s5cc_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_i1rnsd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_i1rnsd`
    WHERE mysql_tbl_i1rnsd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i1rnsd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yba1fu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yba1fu`
    WHERE mysql_tbl_yba1fu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yba1fu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yba1fu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yba1fu`
    WHERE mysql_tbl_yba1fu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yba1fu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8dnijk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8dnijk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8dnijk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8dnijk`
    WHERE mysql_tbl_8dnijk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8k8m2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a8k8m2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a8k8m2`
    WHERE mysql_tbl_a8k8m2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ku83f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_5ku83f`
    WHERE mysql_tbl_5ku83f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ku83f_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_5ku83f`
    WHERE mysql_tbl_5ku83f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3juxfm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3juxfm`
    WHERE mysql_tbl_3juxfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fvanig_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fvanig`
    WHERE mysql_tbl_fvanig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t387tl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t387tl`
    WHERE mysql_tbl_t387tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + YW_COUNT));
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
    JOIN `mysql_tbl_dnozrc` C ON S.CUSTOMER_ID = mysql_tbl_dnozrc_CUSTOMER_ID
    WHERE mysql_tbl_dnozrc_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_hxhjg9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ezqbtv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ezqbtv`
    WHERE mysql_tbl_ezqbtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sj9s2k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sj9s2k`
    WHERE mysql_tbl_sj9s2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);