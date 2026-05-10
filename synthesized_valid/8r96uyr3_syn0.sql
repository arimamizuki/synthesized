/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d066zu` (
    `mysql_tbl_d066zu_policy_id` INT,
    `mysql_tbl_d066zu_customer_id` INT,
    `mysql_tbl_d066zu_property_value` INT,
    `mysql_tbl_d066zu_coverage_limit` INT,
    `mysql_tbl_d066zu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d066zu_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zkk7` (
    `mysql_tbl_l3zkk7_claim_id` INT,
    `mysql_tbl_l3zkk7_policy_id` INT,
    `mysql_tbl_l3zkk7_claim_date` DATE,
    `mysql_tbl_l3zkk7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l3zkk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d066zu` (`mysql_tbl_d066zu_policy_id`, `mysql_tbl_d066zu_customer_id`, `mysql_tbl_d066zu_property_value`, `mysql_tbl_d066zu_coverage_limit`, `mysql_tbl_d066zu_deductible_amount`, `mysql_tbl_d066zu_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_l3zkk7` (`mysql_tbl_l3zkk7_claim_id`, `mysql_tbl_l3zkk7_policy_id`, `mysql_tbl_l3zkk7_claim_date`, `mysql_tbl_l3zkk7_claim_amount`, `mysql_tbl_l3zkk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjnl3` (
    `mysql_tbl_mwjnl3_order_id` INT,
    `mysql_tbl_mwjnl3_customer_id` INT,
    `mysql_tbl_mwjnl3_order_date` DATE,
    `mysql_tbl_mwjnl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwjnl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4p6jo` (
    `mysql_tbl_k4p6jo_customer_id` INT,
    `mysql_tbl_k4p6jo_tier_level` INT
);

INSERT INTO `mysql_tbl_mwjnl3` (`mysql_tbl_mwjnl3_order_id`, `mysql_tbl_mwjnl3_customer_id`, `mysql_tbl_mwjnl3_order_date`, `mysql_tbl_mwjnl3_total_amount`, `mysql_tbl_mwjnl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k4p6jo` (`mysql_tbl_k4p6jo_customer_id`, `mysql_tbl_k4p6jo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7xb8` (mysql_tbl_jb7xb8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04sny` (
    `mysql_tbl_l04sny_customer_id` INT,
    `mysql_tbl_l04sny_plan_type` VARCHAR(50),
    `mysql_tbl_l04sny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l04sny_start_date` DATE,
    `mysql_tbl_l04sny_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw8j1` (
    `mysql_tbl_cqw8j1_customer_id` INT,
    `mysql_tbl_cqw8j1_tier_level` INT
);

INSERT INTO `mysql_tbl_l04sny` (`mysql_tbl_l04sny_customer_id`, `mysql_tbl_l04sny_plan_type`, `mysql_tbl_l04sny_monthly_cost`, `mysql_tbl_l04sny_start_date`, `mysql_tbl_l04sny_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqw8j1` (`mysql_tbl_cqw8j1_customer_id`, `mysql_tbl_cqw8j1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwetz` (
    `mysql_tbl_jgwetz_order_id` INT,
    `mysql_tbl_jgwetz_customer_id` INT,
    `mysql_tbl_jgwetz_order_date` DATE,
    `mysql_tbl_jgwetz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgwetz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvrmst` (
    `mysql_tbl_jvrmst_shipment_id` INT,
    `mysql_tbl_jvrmst_order_id` INT,
    `mysql_tbl_jvrmst_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jvrmst_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jgwetz` (`mysql_tbl_jgwetz_order_id`, `mysql_tbl_jgwetz_customer_id`, `mysql_tbl_jgwetz_order_date`, `mysql_tbl_jgwetz_total_amount`, `mysql_tbl_jgwetz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jvrmst` (`mysql_tbl_jvrmst_shipment_id`, `mysql_tbl_jvrmst_order_id`, `mysql_tbl_jvrmst_shipping_cost`, `mysql_tbl_jvrmst_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0stwe2` (
    `mysql_tbl_0stwe2_campaign_id` INT,
    `mysql_tbl_0stwe2_target_audience_size` INT,
    `mysql_tbl_0stwe2_budget` INT,
    `mysql_tbl_0stwe2_start_date` DATE,
    `mysql_tbl_0stwe2_end_date` DATE,
    `mysql_tbl_0stwe2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxzup` (
    `mysql_tbl_jhxzup_conversion_id` INT,
    `mysql_tbl_jhxzup_campaign_id` INT,
    `mysql_tbl_jhxzup_conversion_date` DATE,
    `mysql_tbl_jhxzup_conversion_value` INT
);

INSERT INTO `mysql_tbl_0stwe2` (`mysql_tbl_0stwe2_campaign_id`, `mysql_tbl_0stwe2_target_audience_size`, `mysql_tbl_0stwe2_budget`, `mysql_tbl_0stwe2_start_date`, `mysql_tbl_0stwe2_end_date`, `mysql_tbl_0stwe2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhxzup` (`mysql_tbl_jhxzup_conversion_id`, `mysql_tbl_jhxzup_campaign_id`, `mysql_tbl_jhxzup_conversion_date`, `mysql_tbl_jhxzup_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dpe4` (
    `mysql_tbl_n5dpe4_campaign_id` INT,
    `mysql_tbl_n5dpe4_status` VARCHAR(50),
    `mysql_tbl_n5dpe4_budget` INT,
    `mysql_tbl_n5dpe4_channel` INT
);

INSERT INTO `mysql_tbl_n5dpe4` (`mysql_tbl_n5dpe4_campaign_id`, `mysql_tbl_n5dpe4_status`, `mysql_tbl_n5dpe4_budget`, `mysql_tbl_n5dpe4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisjh7` (
    `mysql_tbl_sisjh7_customer_id` INT,
    `mysql_tbl_sisjh7_country` INT
);

INSERT INTO `mysql_tbl_sisjh7` (`mysql_tbl_sisjh7_customer_id`, `mysql_tbl_sisjh7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cf5ro` (
    `mysql_tbl_1cf5ro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cf5ro` (`mysql_tbl_1cf5ro_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npt7o1` (
    `mysql_tbl_npt7o1_account_id` INT,
    `mysql_tbl_npt7o1_holder_id` INT,
    `mysql_tbl_npt7o1_account_type` INT,
    `mysql_tbl_npt7o1_balance` INT,
    `mysql_tbl_npt7o1_annual_contribution` INT,
    `mysql_tbl_npt7o1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovuun` (
    `mysql_tbl_6ovuun_transaction_id` INT,
    `mysql_tbl_6ovuun_account_id` INT,
    `mysql_tbl_6ovuun_transaction_date` DATE,
    `mysql_tbl_6ovuun_amount` DECIMAL(10,2),
    `mysql_tbl_6ovuun_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npt7o1` (`mysql_tbl_npt7o1_account_id`, `mysql_tbl_npt7o1_holder_id`, `mysql_tbl_npt7o1_account_type`, `mysql_tbl_npt7o1_balance`, `mysql_tbl_npt7o1_annual_contribution`, `mysql_tbl_npt7o1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ovuun` (`mysql_tbl_6ovuun_transaction_id`, `mysql_tbl_6ovuun_account_id`, `mysql_tbl_6ovuun_transaction_date`, `mysql_tbl_6ovuun_amount`, `mysql_tbl_6ovuun_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll3gmu` (
    `mysql_tbl_ll3gmu_order_id` INT,
    `mysql_tbl_ll3gmu_customer_id` INT,
    `mysql_tbl_ll3gmu_order_date` DATE,
    `mysql_tbl_ll3gmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liro36` (
    `mysql_tbl_liro36_customer_id` INT,
    `mysql_tbl_liro36_country` INT
);

INSERT INTO `mysql_tbl_ll3gmu` (`mysql_tbl_ll3gmu_order_id`, `mysql_tbl_ll3gmu_customer_id`, `mysql_tbl_ll3gmu_order_date`, `mysql_tbl_ll3gmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_liro36` (`mysql_tbl_liro36_customer_id`, `mysql_tbl_liro36_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdid5k` (
    `mysql_tbl_gdid5k_customer_id` INT
);

INSERT INTO `mysql_tbl_gdid5k` (`mysql_tbl_gdid5k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaiorg` (
    `mysql_tbl_yaiorg_item_id` INT,
    `mysql_tbl_yaiorg_sku` INT,
    `mysql_tbl_yaiorg_name` VARCHAR(50),
    `mysql_tbl_yaiorg_warehouse_id` INT,
    `mysql_tbl_yaiorg_quantity_on_hand` INT,
    `mysql_tbl_yaiorg_reorder_point` INT,
    `mysql_tbl_yaiorg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezbf1` (
    `mysql_tbl_nezbf1_txn_id` INT,
    `mysql_tbl_nezbf1_item_id` INT,
    `mysql_tbl_nezbf1_txn_type` VARCHAR(50),
    `mysql_tbl_nezbf1_quantity` INT,
    `mysql_tbl_nezbf1_txn_date` DATE
);

INSERT INTO `mysql_tbl_yaiorg` (`mysql_tbl_yaiorg_item_id`, `mysql_tbl_yaiorg_sku`, `mysql_tbl_yaiorg_name`, `mysql_tbl_yaiorg_warehouse_id`, `mysql_tbl_yaiorg_quantity_on_hand`, `mysql_tbl_yaiorg_reorder_point`, `mysql_tbl_yaiorg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nezbf1` (`mysql_tbl_nezbf1_txn_id`, `mysql_tbl_nezbf1_item_id`, `mysql_tbl_nezbf1_txn_type`, `mysql_tbl_nezbf1_quantity`, `mysql_tbl_nezbf1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcz1g` (
    `mysql_tbl_tjcz1g_product_id` INT,
    `mysql_tbl_tjcz1g_category_id` INT,
    `mysql_tbl_tjcz1g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjcz1g` (`mysql_tbl_tjcz1g_product_id`, `mysql_tbl_tjcz1g_category_id`, `mysql_tbl_tjcz1g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkuwmi` (
    `mysql_tbl_pkuwmi_order_id` INT,
    `mysql_tbl_pkuwmi_customer_id` INT,
    `mysql_tbl_pkuwmi_order_date` DATE,
    `mysql_tbl_pkuwmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkuwmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolx8j` (
    `mysql_tbl_kolx8j_order_id` INT,
    `mysql_tbl_kolx8j_product_id` INT,
    `mysql_tbl_kolx8j_quantity` INT,
    `mysql_tbl_kolx8j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkuwmi` (`mysql_tbl_pkuwmi_order_id`, `mysql_tbl_pkuwmi_customer_id`, `mysql_tbl_pkuwmi_order_date`, `mysql_tbl_pkuwmi_total_amount`, `mysql_tbl_pkuwmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kolx8j` (`mysql_tbl_kolx8j_order_id`, `mysql_tbl_kolx8j_product_id`, `mysql_tbl_kolx8j_quantity`, `mysql_tbl_kolx8j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48nm5t` (
    `mysql_tbl_48nm5t_product_id` INT,
    `mysql_tbl_48nm5t_category_id` INT,
    `mysql_tbl_48nm5t_price` DECIMAL(10,2),
    `mysql_tbl_48nm5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupxr3` (
    `mysql_tbl_dupxr3_order_id` INT,
    `mysql_tbl_dupxr3_product_id` INT,
    `mysql_tbl_dupxr3_quantity` INT
);

INSERT INTO `mysql_tbl_48nm5t` (`mysql_tbl_48nm5t_product_id`, `mysql_tbl_48nm5t_category_id`, `mysql_tbl_48nm5t_price`, `mysql_tbl_48nm5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dupxr3` (`mysql_tbl_dupxr3_order_id`, `mysql_tbl_dupxr3_product_id`, `mysql_tbl_dupxr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vfcqd` (
    mysql_tbl_3vfcqd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3vfcqd_make VARCHAR(20),
    mysql_tbl_3vfcqd_milage INT
);

INSERT INTO `mysql_tbl_3vfcqd` (`mysql_tbl_3vfcqd_make`, `mysql_tbl_3vfcqd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou95m0` (
    `mysql_tbl_ou95m0_product_id` INT,
    `mysql_tbl_ou95m0_category_id` INT,
    `mysql_tbl_ou95m0_price` DECIMAL(10,2),
    `mysql_tbl_ou95m0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxggu6` (
    `mysql_tbl_bxggu6_category_id` INT,
    `mysql_tbl_bxggu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou95m0` (`mysql_tbl_ou95m0_product_id`, `mysql_tbl_ou95m0_category_id`, `mysql_tbl_ou95m0_price`, `mysql_tbl_ou95m0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxggu6` (`mysql_tbl_bxggu6_category_id`, `mysql_tbl_bxggu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdwl2` (
    `mysql_tbl_sbdwl2_invoice_id` INT,
    `mysql_tbl_sbdwl2_customer_id` INT,
    `mysql_tbl_sbdwl2_issue_date` DATE,
    `mysql_tbl_sbdwl2_due_date` DATE,
    `mysql_tbl_sbdwl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbdwl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0bsp9` (
    `mysql_tbl_i0bsp9_payment_id` INT,
    `mysql_tbl_i0bsp9_invoice_id` INT,
    `mysql_tbl_i0bsp9_payment_date` DATE,
    `mysql_tbl_i0bsp9_amount_paid` INT
);

INSERT INTO `mysql_tbl_sbdwl2` (`mysql_tbl_sbdwl2_invoice_id`, `mysql_tbl_sbdwl2_customer_id`, `mysql_tbl_sbdwl2_issue_date`, `mysql_tbl_sbdwl2_due_date`, `mysql_tbl_sbdwl2_total_amount`, `mysql_tbl_sbdwl2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0bsp9` (`mysql_tbl_i0bsp9_payment_id`, `mysql_tbl_i0bsp9_invoice_id`, `mysql_tbl_i0bsp9_payment_date`, `mysql_tbl_i0bsp9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lz9a` (
    `mysql_tbl_d2lz9a_emp_id` INT,
    `mysql_tbl_d2lz9a_manager_id` INT,
    `mysql_tbl_d2lz9a_department_id` INT,
    `mysql_tbl_d2lz9a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5knfk` (
    `mysql_tbl_k5knfk_department_id` INT,
    `mysql_tbl_k5knfk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2lz9a` (`mysql_tbl_d2lz9a_emp_id`, `mysql_tbl_d2lz9a_manager_id`, `mysql_tbl_d2lz9a_department_id`, `mysql_tbl_d2lz9a_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5knfk` (`mysql_tbl_k5knfk_department_id`, `mysql_tbl_k5knfk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d026z7` (
    `mysql_tbl_d026z7_product_id` INT,
    `mysql_tbl_d026z7_category_id` INT,
    `mysql_tbl_d026z7_price` DECIMAL(10,2),
    `mysql_tbl_d026z7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7oho` (
    `mysql_tbl_rd7oho_order_id` INT,
    `mysql_tbl_rd7oho_product_id` INT,
    `mysql_tbl_rd7oho_quantity` INT
);

INSERT INTO `mysql_tbl_d026z7` (`mysql_tbl_d026z7_product_id`, `mysql_tbl_d026z7_category_id`, `mysql_tbl_d026z7_price`, `mysql_tbl_d026z7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rd7oho` (`mysql_tbl_rd7oho_order_id`, `mysql_tbl_rd7oho_product_id`, `mysql_tbl_rd7oho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zum1as` (
    `mysql_tbl_zum1as_order_id` INT,
    `mysql_tbl_zum1as_customer_id` INT,
    `mysql_tbl_zum1as_order_date` DATE,
    `mysql_tbl_zum1as_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6d18t` (
    `mysql_tbl_b6d18t_order_id` INT,
    `mysql_tbl_b6d18t_product_id` INT,
    `mysql_tbl_b6d18t_quantity` INT
);

INSERT INTO `mysql_tbl_zum1as` (`mysql_tbl_zum1as_order_id`, `mysql_tbl_zum1as_customer_id`, `mysql_tbl_zum1as_order_date`, `mysql_tbl_zum1as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6d18t` (`mysql_tbl_b6d18t_order_id`, `mysql_tbl_b6d18t_product_id`, `mysql_tbl_b6d18t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioq61n` (
    `mysql_tbl_ioq61n_order_id` INT,
    `mysql_tbl_ioq61n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioq61n` (`mysql_tbl_ioq61n_order_id`, `mysql_tbl_ioq61n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3brf0` (
    `mysql_tbl_o3brf0_return_id` INT,
    `mysql_tbl_o3brf0_transaction_id` INT,
    `mysql_tbl_o3brf0_customer_id` INT,
    `mysql_tbl_o3brf0_return_date` DATE,
    `mysql_tbl_o3brf0_item_count` INT,
    `mysql_tbl_o3brf0_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7s3rc` (
    `mysql_tbl_i7s3rc_transaction_id` INT,
    `mysql_tbl_i7s3rc_store_id` INT,
    `mysql_tbl_i7s3rc_transaction_date` DATE,
    `mysql_tbl_i7s3rc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3brf0` (`mysql_tbl_o3brf0_return_id`, `mysql_tbl_o3brf0_transaction_id`, `mysql_tbl_o3brf0_customer_id`, `mysql_tbl_o3brf0_return_date`, `mysql_tbl_o3brf0_item_count`, `mysql_tbl_o3brf0_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i7s3rc` (`mysql_tbl_i7s3rc_transaction_id`, `mysql_tbl_i7s3rc_store_id`, `mysql_tbl_i7s3rc_transaction_date`, `mysql_tbl_i7s3rc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40k0ju` (
    `mysql_tbl_40k0ju_supplier_id` INT,
    `mysql_tbl_40k0ju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40k0ju` (`mysql_tbl_40k0ju_supplier_id`, `mysql_tbl_40k0ju_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1cf5ro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1cf5ro`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6d18t_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b6d18t_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b6d18t`
    WHERE mysql_tbl_b6d18t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m8go` (mysql_tbl_l1m8go_ID INT PRIMARY KEY, mysql_tbl_l1m8go_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_md12aj` (mysql_tbl_md12aj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (mysql_tbl_xvox69 VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ioq61n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ioq61n`
    WHERE mysql_tbl_ioq61n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i7s3rc`
    WHERE mysql_tbl_i7s3rc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i7s3rc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_o3brf0` R
    JOIN `mysql_tbl_i7s3rc` T ON mysql_tbl_o3brf0_TRANSACTION_ID = mysql_tbl_i7s3rc_TRANSACTION_ID
    WHERE mysql_tbl_i7s3rc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o3brf0_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npt7o1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_npt7o1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_npt7o1`
    WHERE mysql_tbl_npt7o1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n5dpe4_STATUS, COALESCE(mysql_tbl_n5dpe4_BUDGET, 0), mysql_tbl_n5dpe4_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n5dpe4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n5dpe4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n5dpe4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n5dpe4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qh5jrq`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0stwe2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0stwe2`
    WHERE mysql_tbl_0stwe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jhxzup_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jhxzup`
    WHERE mysql_tbl_jhxzup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sisjh7`
    WHERE mysql_tbl_sisjh7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d2lz9a`
    WHERE mysql_tbl_d2lz9a_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d026z7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d026z7`
    WHERE mysql_tbl_d026z7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_rd7oho`
    WHERE mysql_tbl_rd7oho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou95m0_PRICE, 0), COALESCE(mysql_tbl_ou95m0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ou95m0`
    WHERE mysql_tbl_ou95m0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qh5jrq TO mysql_tbl_qh5jrq_BACKUP, mysql_tbl_2e4w65 TO mysql_tbl_2e4w65_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_sbdwl2_TOTAL_AMOUNT, 0), mysql_tbl_sbdwl2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sbdwl2`
    WHERE mysql_tbl_sbdwl2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0bsp9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i0bsp9`
    WHERE mysql_tbl_i0bsp9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ll3gmu`
    WHERE mysql_tbl_ll3gmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ll3gmu_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ll3gmu`
    WHERE mysql_tbl_ll3gmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2e4w65`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2e4w65`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_qh5jrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k4p6jo_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_k4p6jo`
    WHERE mysql_tbl_k4p6jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwjnl3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mwjnl3`
    WHERE mysql_tbl_mwjnl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mwjnl3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jb7xb8` (`mysql_tbl_jb7xb8_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_3vfcqd` 
    WHERE mysql_tbl_3vfcqd_MAKE LIKE MK AND mysql_tbl_3vfcqd_MILAGE < ML 
    ORDER BY mysql_tbl_3vfcqd_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2e4w65 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qh5jrq DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qh5jrq DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_40k0ju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_40k0ju`
    WHERE mysql_tbl_40k0ju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xvox69`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yaiorg_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yaiorg_REORDER_POINT, 0), COALESCE(mysql_tbl_yaiorg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yaiorg`
    WHERE mysql_tbl_yaiorg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_nezbf1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_nezbf1`
    WHERE mysql_tbl_nezbf1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_nezbf1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_nezbf1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qh5jrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qh5jrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qh5jrq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2e4w65`
    WHERE mysql_tbl_gdid5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dupxr3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dupxr3` OI
    WHERE mysql_tbl_dupxr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dupxr3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dupxr3` OI
    JOIN `mysql_tbl_48nm5t` P ON mysql_tbl_dupxr3_PRODUCT_ID = mysql_tbl_48nm5t_PRODUCT_ID
    WHERE mysql_tbl_48nm5t_CATEGORY_ID = (SELECT mysql_tbl_48nm5t_CATEGORY_ID FROM `mysql_tbl_48nm5t` WHERE mysql_tbl_48nm5t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tjcz1g_PRICE), 0), COALESCE(MIN(mysql_tbl_tjcz1g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tjcz1g`
    WHERE mysql_tbl_tjcz1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kolx8j_QUANTITY * mysql_tbl_kolx8j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kolx8j`
    WHERE mysql_tbl_kolx8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l04sny_PLAN_TYPE, COALESCE(mysql_tbl_l04sny_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l04sny`
    WHERE mysql_tbl_l04sny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cqw8j1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_cqw8j1`
    WHERE mysql_tbl_cqw8j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jvrmst_DELIVERY_DATE, mysql_tbl_jgwetz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jvrmst`
    WHERE mysql_tbl_jvrmst_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d066zu_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_d066zu_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_d066zu_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d066zu`
    WHERE mysql_tbl_d066zu_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);