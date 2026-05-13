/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f74z35` (
    `mysql_tbl_f74z35_part_id` INT,
    `mysql_tbl_f74z35_part_name` VARCHAR(50),
    `mysql_tbl_f74z35_category_id` INT,
    `mysql_tbl_f74z35_price` DECIMAL(10,2),
    `mysql_tbl_f74z35_stock_quantity` INT,
    `mysql_tbl_f74z35_reorder_point` INT
);

INSERT INTO `mysql_tbl_f74z35` (`mysql_tbl_f74z35_part_id`, `mysql_tbl_f74z35_part_name`, `mysql_tbl_f74z35_category_id`, `mysql_tbl_f74z35_price`, `mysql_tbl_f74z35_stock_quantity`, `mysql_tbl_f74z35_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nth2b8` (
    `mysql_tbl_nth2b8_supplier_id` INT,
    `mysql_tbl_nth2b8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nth2b8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nth2b8` (`mysql_tbl_nth2b8_supplier_id`, `mysql_tbl_nth2b8_supplier_rating`, `mysql_tbl_nth2b8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuiap` (
    `mysql_tbl_lvuiap_order_id` INT,
    `mysql_tbl_lvuiap_customer_id` INT,
    `mysql_tbl_lvuiap_order_date` DATE,
    `mysql_tbl_lvuiap_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvuiap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91yfya` (
    `mysql_tbl_91yfya_order_id` INT,
    `mysql_tbl_91yfya_product_id` INT,
    `mysql_tbl_91yfya_quantity` INT,
    `mysql_tbl_91yfya_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvuiap` (`mysql_tbl_lvuiap_order_id`, `mysql_tbl_lvuiap_customer_id`, `mysql_tbl_lvuiap_order_date`, `mysql_tbl_lvuiap_total_amount`, `mysql_tbl_lvuiap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91yfya` (`mysql_tbl_91yfya_order_id`, `mysql_tbl_91yfya_product_id`, `mysql_tbl_91yfya_quantity`, `mysql_tbl_91yfya_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ky1dy` (
    `mysql_tbl_5ky1dy_customer_id` INT,
    `mysql_tbl_5ky1dy_plan_type` VARCHAR(50),
    `mysql_tbl_5ky1dy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ky1dy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ky1dy` (`mysql_tbl_5ky1dy_customer_id`, `mysql_tbl_5ky1dy_plan_type`, `mysql_tbl_5ky1dy_monthly_cost`, `mysql_tbl_5ky1dy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24occr` (
    `mysql_tbl_24occr_payment_id` INT,
    `mysql_tbl_24occr_order_id` INT,
    `mysql_tbl_24occr_amount` DECIMAL(10,2),
    `mysql_tbl_24occr_payment_date` DATE,
    `mysql_tbl_24occr_payment_method` INT,
    `mysql_tbl_24occr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24occr` (`mysql_tbl_24occr_payment_id`, `mysql_tbl_24occr_order_id`, `mysql_tbl_24occr_amount`, `mysql_tbl_24occr_payment_date`, `mysql_tbl_24occr_payment_method`, `mysql_tbl_24occr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82qgr` (
    `mysql_tbl_b82qgr_emp_id` INT,
    `mysql_tbl_b82qgr_department_id` INT,
    `mysql_tbl_b82qgr_salary` INT,
    `mysql_tbl_b82qgr_hire_date` DATE,
    `mysql_tbl_b82qgr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0hhi` (
    `mysql_tbl_9c0hhi_department_id` INT,
    `mysql_tbl_9c0hhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b82qgr` (`mysql_tbl_b82qgr_emp_id`, `mysql_tbl_b82qgr_department_id`, `mysql_tbl_b82qgr_salary`, `mysql_tbl_b82qgr_hire_date`, `mysql_tbl_b82qgr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9c0hhi` (`mysql_tbl_9c0hhi_department_id`, `mysql_tbl_9c0hhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1qt7` (
    `mysql_tbl_qw1qt7_customer_id` INT
);

INSERT INTO `mysql_tbl_qw1qt7` (`mysql_tbl_qw1qt7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmxzyg` (
    `mysql_tbl_hmxzyg_ad_id` INT,
    `mysql_tbl_hmxzyg_company_id` INT,
    `mysql_tbl_hmxzyg_location_id` INT,
    `mysql_tbl_hmxzyg_billboard_size` INT,
    `mysql_tbl_hmxzyg_monthly_rent` INT,
    `mysql_tbl_hmxzyg_duration_months` INT,
    `mysql_tbl_hmxzyg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5eb1t` (
    `mysql_tbl_z5eb1t_location_id` INT,
    `mysql_tbl_z5eb1t_city` INT,
    `mysql_tbl_z5eb1t_traffic_count` INT,
    `mysql_tbl_z5eb1t_visibility_score` INT
);

INSERT INTO `mysql_tbl_hmxzyg` (`mysql_tbl_hmxzyg_ad_id`, `mysql_tbl_hmxzyg_company_id`, `mysql_tbl_hmxzyg_location_id`, `mysql_tbl_hmxzyg_billboard_size`, `mysql_tbl_hmxzyg_monthly_rent`, `mysql_tbl_hmxzyg_duration_months`, `mysql_tbl_hmxzyg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z5eb1t` (`mysql_tbl_z5eb1t_location_id`, `mysql_tbl_z5eb1t_city`, `mysql_tbl_z5eb1t_traffic_count`, `mysql_tbl_z5eb1t_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xx6j` (
    `mysql_tbl_96xx6j_product_id` INT,
    `mysql_tbl_96xx6j_category_id` INT,
    `mysql_tbl_96xx6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96xx6j` (`mysql_tbl_96xx6j_product_id`, `mysql_tbl_96xx6j_category_id`, `mysql_tbl_96xx6j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4adbo` (
    `mysql_tbl_o4adbo_order_id` INT,
    `mysql_tbl_o4adbo_customer_id` INT,
    `mysql_tbl_o4adbo_order_date` DATE,
    `mysql_tbl_o4adbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4adbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v01sbs` (
    `mysql_tbl_v01sbs_order_id` INT,
    `mysql_tbl_v01sbs_product_id` INT,
    `mysql_tbl_v01sbs_quantity` INT
);

INSERT INTO `mysql_tbl_o4adbo` (`mysql_tbl_o4adbo_order_id`, `mysql_tbl_o4adbo_customer_id`, `mysql_tbl_o4adbo_order_date`, `mysql_tbl_o4adbo_total_amount`, `mysql_tbl_o4adbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v01sbs` (`mysql_tbl_v01sbs_order_id`, `mysql_tbl_v01sbs_product_id`, `mysql_tbl_v01sbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz45p0` (
    `mysql_tbl_oz45p0_campaign_id` INT,
    `mysql_tbl_oz45p0_status` VARCHAR(50),
    `mysql_tbl_oz45p0_budget` INT,
    `mysql_tbl_oz45p0_start_date` DATE
);

INSERT INTO `mysql_tbl_oz45p0` (`mysql_tbl_oz45p0_campaign_id`, `mysql_tbl_oz45p0_status`, `mysql_tbl_oz45p0_budget`, `mysql_tbl_oz45p0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wblfv2` (
    `mysql_tbl_wblfv2_product_id` INT,
    `mysql_tbl_wblfv2_category_id` INT,
    `mysql_tbl_wblfv2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wblfv2` (`mysql_tbl_wblfv2_product_id`, `mysql_tbl_wblfv2_category_id`, `mysql_tbl_wblfv2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy63r` (
    `mysql_tbl_ufy63r_product_id` INT,
    `mysql_tbl_ufy63r_supplier_id` INT,
    `mysql_tbl_ufy63r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trptfn` (
    `mysql_tbl_trptfn_supplier_id` INT,
    `mysql_tbl_trptfn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufy63r` (`mysql_tbl_ufy63r_product_id`, `mysql_tbl_ufy63r_supplier_id`, `mysql_tbl_ufy63r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_trptfn` (`mysql_tbl_trptfn_supplier_id`, `mysql_tbl_trptfn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579i6r` (
    `mysql_tbl_579i6r_department_id` INT,
    `mysql_tbl_579i6r_salary` INT
);

INSERT INTO `mysql_tbl_579i6r` (`mysql_tbl_579i6r_department_id`, `mysql_tbl_579i6r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hy049` (
    `mysql_tbl_2hy049_product_id` INT,
    `mysql_tbl_2hy049_category_id` INT,
    `mysql_tbl_2hy049_price` DECIMAL(10,2),
    `mysql_tbl_2hy049_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7ud1` (
    `mysql_tbl_og7ud1_category_id` INT,
    `mysql_tbl_og7ud1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hy049` (`mysql_tbl_2hy049_product_id`, `mysql_tbl_2hy049_category_id`, `mysql_tbl_2hy049_price`, `mysql_tbl_2hy049_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_og7ud1` (`mysql_tbl_og7ud1_category_id`, `mysql_tbl_og7ud1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cds83d` (
    `mysql_tbl_cds83d_product_id` INT,
    `mysql_tbl_cds83d_category_id` INT,
    `mysql_tbl_cds83d_price` DECIMAL(10,2),
    `mysql_tbl_cds83d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cds83d` (`mysql_tbl_cds83d_product_id`, `mysql_tbl_cds83d_category_id`, `mysql_tbl_cds83d_price`, `mysql_tbl_cds83d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9djrk` (
    `mysql_tbl_l9djrk_ship_id` INT,
    `mysql_tbl_l9djrk_order_id` INT,
    `mysql_tbl_l9djrk_weight` INT,
    `mysql_tbl_l9djrk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l9djrk_zone` INT,
    `mysql_tbl_l9djrk_delivery_days` INT
);

INSERT INTO `mysql_tbl_l9djrk` (`mysql_tbl_l9djrk_ship_id`, `mysql_tbl_l9djrk_order_id`, `mysql_tbl_l9djrk_weight`, `mysql_tbl_l9djrk_shipping_cost`, `mysql_tbl_l9djrk_zone`, `mysql_tbl_l9djrk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa97is` (
    `mysql_tbl_wa97is_campaign_id` INT,
    `mysql_tbl_wa97is_budget` INT,
    `mysql_tbl_wa97is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa97is` (`mysql_tbl_wa97is_campaign_id`, `mysql_tbl_wa97is_budget`, `mysql_tbl_wa97is_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgod2` (
    `mysql_tbl_qcgod2_customer_id` INT,
    `mysql_tbl_qcgod2_registration_date` DATE,
    `mysql_tbl_qcgod2_total_orders` DECIMAL(10,2),
    `mysql_tbl_qcgod2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcgod2` (`mysql_tbl_qcgod2_customer_id`, `mysql_tbl_qcgod2_registration_date`, `mysql_tbl_qcgod2_total_orders`, `mysql_tbl_qcgod2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryh6vn` (
    `mysql_tbl_ryh6vn_campaign_id` INT,
    `mysql_tbl_ryh6vn_channel` INT,
    `mysql_tbl_ryh6vn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryh6vn` (`mysql_tbl_ryh6vn_campaign_id`, `mysql_tbl_ryh6vn_channel`, `mysql_tbl_ryh6vn_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_258s1b` (
    `mysql_tbl_258s1b_reservation_id` INT,
    `mysql_tbl_258s1b_customer_id` INT,
    `mysql_tbl_258s1b_restaurant_id` INT,
    `mysql_tbl_258s1b_party_size` INT,
    `mysql_tbl_258s1b_reservation_date` DATE,
    `mysql_tbl_258s1b_duration_minutes` INT,
    `mysql_tbl_258s1b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknsww` (
    `mysql_tbl_wknsww_restaurant_id` INT,
    `mysql_tbl_wknsww_name` VARCHAR(50),
    `mysql_tbl_wknsww_rating` DECIMAL(3,1),
    `mysql_tbl_wknsww_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_258s1b` (`mysql_tbl_258s1b_reservation_id`, `mysql_tbl_258s1b_customer_id`, `mysql_tbl_258s1b_restaurant_id`, `mysql_tbl_258s1b_party_size`, `mysql_tbl_258s1b_reservation_date`, `mysql_tbl_258s1b_duration_minutes`, `mysql_tbl_258s1b_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wknsww` (`mysql_tbl_wknsww_restaurant_id`, `mysql_tbl_wknsww_name`, `mysql_tbl_wknsww_rating`, `mysql_tbl_wknsww_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3z1j` (
    `mysql_tbl_8s3z1j_order_id` INT,
    `mysql_tbl_8s3z1j_customer_id` INT,
    `mysql_tbl_8s3z1j_order_date` DATE,
    `mysql_tbl_8s3z1j_status` VARCHAR(50),
    `mysql_tbl_8s3z1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwiob` (
    `mysql_tbl_aqwiob_item_id` INT,
    `mysql_tbl_aqwiob_order_id` INT,
    `mysql_tbl_aqwiob_product_id` INT,
    `mysql_tbl_aqwiob_quantity` INT,
    `mysql_tbl_aqwiob_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyv0ge` (
    `mysql_tbl_zyv0ge_product_id` INT,
    `mysql_tbl_zyv0ge_category_id` INT,
    `mysql_tbl_zyv0ge_supplier_id` INT
);

INSERT INTO `mysql_tbl_8s3z1j` (`mysql_tbl_8s3z1j_order_id`, `mysql_tbl_8s3z1j_customer_id`, `mysql_tbl_8s3z1j_order_date`, `mysql_tbl_8s3z1j_status`, `mysql_tbl_8s3z1j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aqwiob` (`mysql_tbl_aqwiob_item_id`, `mysql_tbl_aqwiob_order_id`, `mysql_tbl_aqwiob_product_id`, `mysql_tbl_aqwiob_quantity`, `mysql_tbl_aqwiob_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zyv0ge` (`mysql_tbl_zyv0ge_product_id`, `mysql_tbl_zyv0ge_category_id`, `mysql_tbl_zyv0ge_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49e6c7` (
    `mysql_tbl_49e6c7_project_id` INT,
    `mysql_tbl_49e6c7_team_lead_id` INT,
    `mysql_tbl_49e6c7_start_date` DATE,
    `mysql_tbl_49e6c7_deadline` INT,
    `mysql_tbl_49e6c7_budget` INT,
    `mysql_tbl_49e6c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95co8p` (
    `mysql_tbl_95co8p_task_id` INT,
    `mysql_tbl_95co8p_project_id` INT,
    `mysql_tbl_95co8p_assignee_id` INT,
    `mysql_tbl_95co8p_status` VARCHAR(50),
    `mysql_tbl_95co8p_priority` INT
);

INSERT INTO `mysql_tbl_49e6c7` (`mysql_tbl_49e6c7_project_id`, `mysql_tbl_49e6c7_team_lead_id`, `mysql_tbl_49e6c7_start_date`, `mysql_tbl_49e6c7_deadline`, `mysql_tbl_49e6c7_budget`, `mysql_tbl_49e6c7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95co8p` (`mysql_tbl_95co8p_task_id`, `mysql_tbl_95co8p_project_id`, `mysql_tbl_95co8p_assignee_id`, `mysql_tbl_95co8p_status`, `mysql_tbl_95co8p_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9du2` (
    `mysql_tbl_jc9du2_campaign_id` INT,
    `mysql_tbl_jc9du2_start_date` DATE,
    `mysql_tbl_jc9du2_end_date` DATE,
    `mysql_tbl_jc9du2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdod4o` (
    `mysql_tbl_sdod4o_conversion_id` INT,
    `mysql_tbl_sdod4o_campaign_id` INT,
    `mysql_tbl_sdod4o_conversion_date` DATE,
    `mysql_tbl_sdod4o_conversion_value` INT
);

INSERT INTO `mysql_tbl_jc9du2` (`mysql_tbl_jc9du2_campaign_id`, `mysql_tbl_jc9du2_start_date`, `mysql_tbl_jc9du2_end_date`, `mysql_tbl_jc9du2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdod4o` (`mysql_tbl_sdod4o_conversion_id`, `mysql_tbl_sdod4o_campaign_id`, `mysql_tbl_sdod4o_conversion_date`, `mysql_tbl_sdod4o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5nji` (
    `mysql_tbl_pz5nji_order_id` INT,
    `mysql_tbl_pz5nji_customer_id` INT,
    `mysql_tbl_pz5nji_order_date` DATE,
    `mysql_tbl_pz5nji_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz5nji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jys0` (
    `mysql_tbl_h2jys0_order_id` INT,
    `mysql_tbl_h2jys0_product_id` INT,
    `mysql_tbl_h2jys0_quantity` INT
);

INSERT INTO `mysql_tbl_pz5nji` (`mysql_tbl_pz5nji_order_id`, `mysql_tbl_pz5nji_customer_id`, `mysql_tbl_pz5nji_order_date`, `mysql_tbl_pz5nji_total_amount`, `mysql_tbl_pz5nji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2jys0` (`mysql_tbl_h2jys0_order_id`, `mysql_tbl_h2jys0_product_id`, `mysql_tbl_h2jys0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2n7gw` (
    `mysql_tbl_c2n7gw_supplier_id` INT,
    `mysql_tbl_c2n7gw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2n7gw` (`mysql_tbl_c2n7gw_supplier_id`, `mysql_tbl_c2n7gw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkehnr` (
    `mysql_tbl_pkehnr_campaign_id` INT,
    `mysql_tbl_pkehnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkehnr` (`mysql_tbl_pkehnr_campaign_id`, `mysql_tbl_pkehnr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh0dn` (
    `mysql_tbl_moh0dn_product_id` INT,
    `mysql_tbl_moh0dn_category_id` INT,
    `mysql_tbl_moh0dn_price` DECIMAL(10,2),
    `mysql_tbl_moh0dn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ymzp6` (
    `mysql_tbl_6ymzp6_category_id` INT,
    `mysql_tbl_6ymzp6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moh0dn` (`mysql_tbl_moh0dn_product_id`, `mysql_tbl_moh0dn_category_id`, `mysql_tbl_moh0dn_price`, `mysql_tbl_moh0dn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ymzp6` (`mysql_tbl_6ymzp6_category_id`, `mysql_tbl_6ymzp6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f74z35_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f74z35_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_f74z35`
    WHERE mysql_tbl_f74z35_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdod4o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sdod4o`
    WHERE mysql_tbl_sdod4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_h2jys0_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_h2jys0` OI
    JOIN PRODUCTS P ON mysql_tbl_h2jys0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h2jys0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c2n7gw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c2n7gw`
    WHERE mysql_tbl_c2n7gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pkehnr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pkehnr`
    WHERE mysql_tbl_pkehnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_95co8p`
    WHERE mysql_tbl_95co8p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_95co8p_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_95co8p_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_95co8p`
    WHERE mysql_tbl_95co8p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_49e6c7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_49e6c7`
    WHERE mysql_tbl_49e6c7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moh0dn_PRICE, 0), COALESCE(mysql_tbl_moh0dn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_moh0dn`
    WHERE mysql_tbl_moh0dn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_moh0dn_STOCK_QUANTITY * mysql_tbl_moh0dn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_moh0dn` P
    WHERE mysql_tbl_moh0dn_CATEGORY_ID = (SELECT mysql_tbl_moh0dn_CATEGORY_ID FROM `mysql_tbl_moh0dn` WHERE mysql_tbl_moh0dn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nth2b8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nth2b8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nth2b8`
    WHERE mysql_tbl_nth2b8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b82qgr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b82qgr`
    WHERE mysql_tbl_b82qgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b82qgr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b82qgr`
    WHERE mysql_tbl_b82qgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8s3z1j_ORDER_ID FROM `mysql_tbl_8s3z1j` O
        JOIN `mysql_tbl_aqwiob` OI ON mysql_tbl_8s3z1j_ORDER_ID = mysql_tbl_aqwiob_ORDER_ID
        JOIN `mysql_tbl_zyv0ge` P ON mysql_tbl_aqwiob_PRODUCT_ID = mysql_tbl_zyv0ge_PRODUCT_ID
        WHERE mysql_tbl_zyv0ge_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8s3z1j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_aqwiob_QUANTITY * mysql_tbl_aqwiob_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_aqwiob` OI
        WHERE mysql_tbl_aqwiob_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wa97is_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wa97is`
    WHERE mysql_tbl_wa97is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gbll13`
    WHERE mysql_tbl_wa97is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_mv1nep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_mv1nep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcgod2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qcgod2_TOTAL_SPENT, 0), YEAR(mysql_tbl_qcgod2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qcgod2`
    WHERE mysql_tbl_qcgod2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ryh6vn_CHANNEL, mysql_tbl_ryh6vn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ryh6vn` C
    LEFT JOIN `mysql_tbl_gbll13` CV ON mysql_tbl_ryh6vn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ryh6vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ryh6vn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_5ky1dy_PLAN_TYPE, COALESCE(mysql_tbl_5ky1dy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5ky1dy`
    WHERE mysql_tbl_5ky1dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_24occr_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_24occr`
    WHERE mysql_tbl_24occr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_24occr_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv1nep`
    WHERE mysql_tbl_qw1qt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91yfya_QUANTITY * mysql_tbl_91yfya_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_91yfya`
    WHERE mysql_tbl_91yfya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvuiap_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lvuiap`
    WHERE mysql_tbl_lvuiap_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v01sbs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v01sbs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_v01sbs`
    WHERE mysql_tbl_v01sbs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mv1nep` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_2hy049` P ON OI.PRODUCT_ID = mysql_tbl_2hy049_PRODUCT_ID
    WHERE mysql_tbl_2hy049_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2hy049` P ON OI.PRODUCT_ID = mysql_tbl_2hy049_PRODUCT_ID
    WHERE mysql_tbl_2hy049_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wblfv2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wblfv2`
    WHERE mysql_tbl_wblfv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wblfv2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wblfv2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_l9djrk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l9djrk`
    WHERE mysql_tbl_l9djrk_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cds83d_PRICE * mysql_tbl_cds83d_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cds83d`
    WHERE mysql_tbl_cds83d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmxzyg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hmxzyg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hmxzyg`
    WHERE mysql_tbl_hmxzyg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5eb1t_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hmxzyg` BA
    JOIN `mysql_tbl_z5eb1t` BL ON mysql_tbl_hmxzyg_LOCATION_ID = mysql_tbl_z5eb1t_LOCATION_ID
    WHERE mysql_tbl_hmxzyg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wknsww_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wknsww`
    WHERE mysql_tbl_wknsww_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_579i6r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_579i6r`
    WHERE mysql_tbl_579i6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ufy63r_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ufy63r`
    WHERE mysql_tbl_ufy63r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ufy63r_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ufy63r`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oz45p0_STATUS, COALESCE(mysql_tbl_oz45p0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oz45p0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oz45p0`
    WHERE mysql_tbl_oz45p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gbll13`
    WHERE mysql_tbl_oz45p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_96xx6j_PRICE), 0), COALESCE(AVG(mysql_tbl_96xx6j_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_96xx6j`
    WHERE mysql_tbl_96xx6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    SET V_TEMP_B = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        SET V_TEMP_B = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);