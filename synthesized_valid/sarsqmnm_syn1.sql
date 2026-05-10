/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6v40m` (
    `mysql_tbl_t6v40m_order_id` INT,
    `mysql_tbl_t6v40m_customer_id` INT,
    `mysql_tbl_t6v40m_order_date` DATE,
    `mysql_tbl_t6v40m_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6v40m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbj92z` (
    `mysql_tbl_kbj92z_refund_id` INT,
    `mysql_tbl_kbj92z_order_id` INT,
    `mysql_tbl_kbj92z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6v40m` (`mysql_tbl_t6v40m_order_id`, `mysql_tbl_t6v40m_customer_id`, `mysql_tbl_t6v40m_order_date`, `mysql_tbl_t6v40m_total_amount`, `mysql_tbl_t6v40m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kbj92z` (`mysql_tbl_kbj92z_refund_id`, `mysql_tbl_kbj92z_order_id`, `mysql_tbl_kbj92z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvob8` (
    `mysql_tbl_xhvob8_warranty_id` INT,
    `mysql_tbl_xhvob8_product_id` INT,
    `mysql_tbl_xhvob8_purchase_date` DATE,
    `mysql_tbl_xhvob8_warranty_months` INT,
    `mysql_tbl_xhvob8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhvob8` (`mysql_tbl_xhvob8_warranty_id`, `mysql_tbl_xhvob8_product_id`, `mysql_tbl_xhvob8_purchase_date`, `mysql_tbl_xhvob8_warranty_months`, `mysql_tbl_xhvob8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmfj6i` (
    `mysql_tbl_tmfj6i_customer_id` INT,
    `mysql_tbl_tmfj6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_tmfj6i` (`mysql_tbl_tmfj6i_customer_id`, `mysql_tbl_tmfj6i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsa1jm` (
    `mysql_tbl_bsa1jm_appointment_id` INT,
    `mysql_tbl_bsa1jm_pet_id` INT,
    `mysql_tbl_bsa1jm_service_type` VARCHAR(50),
    `mysql_tbl_bsa1jm_appointment_date` DATE,
    `mysql_tbl_bsa1jm_duration_minutes` INT,
    `mysql_tbl_bsa1jm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhs3d2` (
    `mysql_tbl_dhs3d2_pet_id` INT,
    `mysql_tbl_dhs3d2_breed` INT,
    `mysql_tbl_dhs3d2_size` INT,
    `mysql_tbl_dhs3d2_age_months` INT
);

INSERT INTO `mysql_tbl_bsa1jm` (`mysql_tbl_bsa1jm_appointment_id`, `mysql_tbl_bsa1jm_pet_id`, `mysql_tbl_bsa1jm_service_type`, `mysql_tbl_bsa1jm_appointment_date`, `mysql_tbl_bsa1jm_duration_minutes`, `mysql_tbl_bsa1jm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dhs3d2` (`mysql_tbl_dhs3d2_pet_id`, `mysql_tbl_dhs3d2_breed`, `mysql_tbl_dhs3d2_size`, `mysql_tbl_dhs3d2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx2zm` (
    `mysql_tbl_rvx2zm_emp_id` INT,
    `mysql_tbl_rvx2zm_department_id` INT,
    `mysql_tbl_rvx2zm_salary` INT
);

INSERT INTO `mysql_tbl_rvx2zm` (`mysql_tbl_rvx2zm_emp_id`, `mysql_tbl_rvx2zm_department_id`, `mysql_tbl_rvx2zm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6boqe` (
    `mysql_tbl_y6boqe_product_id` INT,
    `mysql_tbl_y6boqe_category_id` INT,
    `mysql_tbl_y6boqe_price` DECIMAL(10,2),
    `mysql_tbl_y6boqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06loy7` (
    `mysql_tbl_06loy7_order_id` INT,
    `mysql_tbl_06loy7_product_id` INT,
    `mysql_tbl_06loy7_quantity` INT
);

INSERT INTO `mysql_tbl_y6boqe` (`mysql_tbl_y6boqe_product_id`, `mysql_tbl_y6boqe_category_id`, `mysql_tbl_y6boqe_price`, `mysql_tbl_y6boqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_06loy7` (`mysql_tbl_06loy7_order_id`, `mysql_tbl_06loy7_product_id`, `mysql_tbl_06loy7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wmiw` (
    `mysql_tbl_g5wmiw_customer_id` INT,
    `mysql_tbl_g5wmiw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5wmiw` (`mysql_tbl_g5wmiw_customer_id`, `mysql_tbl_g5wmiw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kwej` (
    `mysql_tbl_y5kwej_customer_id` INT,
    `mysql_tbl_y5kwej_country` INT,
    `mysql_tbl_y5kwej_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5kwej` (`mysql_tbl_y5kwej_customer_id`, `mysql_tbl_y5kwej_country`, `mysql_tbl_y5kwej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjs3ah` (
    `mysql_tbl_wjs3ah_emp_id` INT,
    `mysql_tbl_wjs3ah_salary` INT,
    `mysql_tbl_wjs3ah_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjs3ah` (`mysql_tbl_wjs3ah_emp_id`, `mysql_tbl_wjs3ah_salary`, `mysql_tbl_wjs3ah_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq53o` (
    `mysql_tbl_ddq53o_res_id` INT,
    `mysql_tbl_ddq53o_room_id` INT,
    `mysql_tbl_ddq53o_guest_id` INT,
    `mysql_tbl_ddq53o_check_in_date` DATE,
    `mysql_tbl_ddq53o_check_out_date` DATE,
    `mysql_tbl_ddq53o_total_price` DECIMAL(10,2),
    `mysql_tbl_ddq53o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddq53o` (`mysql_tbl_ddq53o_res_id`, `mysql_tbl_ddq53o_room_id`, `mysql_tbl_ddq53o_guest_id`, `mysql_tbl_ddq53o_check_in_date`, `mysql_tbl_ddq53o_check_out_date`, `mysql_tbl_ddq53o_total_price`, `mysql_tbl_ddq53o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa7ah` (
    `mysql_tbl_toa7ah_customer_id` INT,
    `mysql_tbl_toa7ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toa7ah` (`mysql_tbl_toa7ah_customer_id`, `mysql_tbl_toa7ah_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hpgo` (
    `mysql_tbl_h2hpgo_order_id` INT,
    `mysql_tbl_h2hpgo_customer_id` INT,
    `mysql_tbl_h2hpgo_order_date` DATE,
    `mysql_tbl_h2hpgo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrx7ag` (
    `mysql_tbl_wrx7ag_shipment_id` INT,
    `mysql_tbl_wrx7ag_order_id` INT,
    `mysql_tbl_wrx7ag_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wrx7ag_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h2hpgo` (`mysql_tbl_h2hpgo_order_id`, `mysql_tbl_h2hpgo_customer_id`, `mysql_tbl_h2hpgo_order_date`, `mysql_tbl_h2hpgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wrx7ag` (`mysql_tbl_wrx7ag_shipment_id`, `mysql_tbl_wrx7ag_order_id`, `mysql_tbl_wrx7ag_shipping_cost`, `mysql_tbl_wrx7ag_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eproc` (
    `mysql_tbl_1eproc_product_id` INT,
    `mysql_tbl_1eproc_category_id` INT,
    `mysql_tbl_1eproc_price` DECIMAL(10,2),
    `mysql_tbl_1eproc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5inip` (
    `mysql_tbl_v5inip_category_id` INT,
    `mysql_tbl_v5inip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eproc` (`mysql_tbl_1eproc_product_id`, `mysql_tbl_1eproc_category_id`, `mysql_tbl_1eproc_price`, `mysql_tbl_1eproc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v5inip` (`mysql_tbl_v5inip_category_id`, `mysql_tbl_v5inip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hjfo` (
    `mysql_tbl_g1hjfo_supplier_id` INT,
    `mysql_tbl_g1hjfo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g1hjfo` (`mysql_tbl_g1hjfo_supplier_id`, `mysql_tbl_g1hjfo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sch6` (
    `mysql_tbl_87sch6_product_id` INT,
    `mysql_tbl_87sch6_category_id` INT,
    `mysql_tbl_87sch6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_87sch6` (`mysql_tbl_87sch6_product_id`, `mysql_tbl_87sch6_category_id`, `mysql_tbl_87sch6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqzul` (
    `mysql_tbl_gbqzul_order_id` INT,
    `mysql_tbl_gbqzul_order_date` DATE
);

INSERT INTO `mysql_tbl_gbqzul` (`mysql_tbl_gbqzul_order_id`, `mysql_tbl_gbqzul_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileczw` (
    `mysql_tbl_ileczw_gym_id` INT,
    `mysql_tbl_ileczw_name` VARCHAR(50),
    `mysql_tbl_ileczw_city` INT,
    `mysql_tbl_ileczw_monthly_fee` INT,
    `mysql_tbl_ileczw_equipment_count` INT,
    `mysql_tbl_ileczw_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rr5t` (
    `mysql_tbl_e5rr5t_membership_id` INT,
    `mysql_tbl_e5rr5t_gym_id` INT,
    `mysql_tbl_e5rr5t_member_id` INT,
    `mysql_tbl_e5rr5t_start_date` DATE,
    `mysql_tbl_e5rr5t_end_date` DATE,
    `mysql_tbl_e5rr5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ileczw` (`mysql_tbl_ileczw_gym_id`, `mysql_tbl_ileczw_name`, `mysql_tbl_ileczw_city`, `mysql_tbl_ileczw_monthly_fee`, `mysql_tbl_ileczw_equipment_count`, `mysql_tbl_ileczw_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5rr5t` (`mysql_tbl_e5rr5t_membership_id`, `mysql_tbl_e5rr5t_gym_id`, `mysql_tbl_e5rr5t_member_id`, `mysql_tbl_e5rr5t_start_date`, `mysql_tbl_e5rr5t_end_date`, `mysql_tbl_e5rr5t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93gic` (
    `mysql_tbl_h93gic_customer_id` INT,
    `mysql_tbl_h93gic_plan_type` VARCHAR(50),
    `mysql_tbl_h93gic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h93gic_start_date` DATE,
    `mysql_tbl_h93gic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzpzr` (
    `mysql_tbl_mrzpzr_customer_id` INT,
    `mysql_tbl_mrzpzr_tier_level` INT
);

INSERT INTO `mysql_tbl_h93gic` (`mysql_tbl_h93gic_customer_id`, `mysql_tbl_h93gic_plan_type`, `mysql_tbl_h93gic_monthly_cost`, `mysql_tbl_h93gic_start_date`, `mysql_tbl_h93gic_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mrzpzr` (`mysql_tbl_mrzpzr_customer_id`, `mysql_tbl_mrzpzr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxxmp` (
    `mysql_tbl_hwxxmp_ship_id` INT,
    `mysql_tbl_hwxxmp_order_id` INT,
    `mysql_tbl_hwxxmp_weight` INT,
    `mysql_tbl_hwxxmp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hwxxmp_zone` INT,
    `mysql_tbl_hwxxmp_delivery_days` INT
);

INSERT INTO `mysql_tbl_hwxxmp` (`mysql_tbl_hwxxmp_ship_id`, `mysql_tbl_hwxxmp_order_id`, `mysql_tbl_hwxxmp_weight`, `mysql_tbl_hwxxmp_shipping_cost`, `mysql_tbl_hwxxmp_zone`, `mysql_tbl_hwxxmp_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqc4n` (
    `mysql_tbl_2bqc4n_product_id` INT,
    `mysql_tbl_2bqc4n_category_id` INT,
    `mysql_tbl_2bqc4n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc597i` (
    `mysql_tbl_jc597i_category_id` INT,
    `mysql_tbl_jc597i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bqc4n` (`mysql_tbl_2bqc4n_product_id`, `mysql_tbl_2bqc4n_category_id`, `mysql_tbl_2bqc4n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jc597i` (`mysql_tbl_jc597i_category_id`, `mysql_tbl_jc597i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrlbjm` (
    `mysql_tbl_jrlbjm_account_id` INT,
    `mysql_tbl_jrlbjm_balance` INT,
    `mysql_tbl_jrlbjm_overdraft_limit` INT,
    `mysql_tbl_jrlbjm_account_type` INT
);

INSERT INTO `mysql_tbl_jrlbjm` (`mysql_tbl_jrlbjm_account_id`, `mysql_tbl_jrlbjm_balance`, `mysql_tbl_jrlbjm_overdraft_limit`, `mysql_tbl_jrlbjm_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr55t3` (
    `mysql_tbl_jr55t3_campaign_id` INT,
    `mysql_tbl_jr55t3_budget` INT
);

INSERT INTO `mysql_tbl_jr55t3` (`mysql_tbl_jr55t3_campaign_id`, `mysql_tbl_jr55t3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38h6jy` (
    `mysql_tbl_38h6jy_order_id` INT,
    `mysql_tbl_38h6jy_customer_id` INT,
    `mysql_tbl_38h6jy_order_date` DATE,
    `mysql_tbl_38h6jy_total_amount` DECIMAL(10,2),
    `mysql_tbl_38h6jy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81n88` (
    `mysql_tbl_y81n88_refund_id` INT,
    `mysql_tbl_y81n88_order_id` INT,
    `mysql_tbl_y81n88_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38h6jy` (`mysql_tbl_38h6jy_order_id`, `mysql_tbl_38h6jy_customer_id`, `mysql_tbl_38h6jy_order_date`, `mysql_tbl_38h6jy_total_amount`, `mysql_tbl_38h6jy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y81n88` (`mysql_tbl_y81n88_refund_id`, `mysql_tbl_y81n88_order_id`, `mysql_tbl_y81n88_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zeqbi` (
    `mysql_tbl_2zeqbi_emp_id` INT,
    `mysql_tbl_2zeqbi_department_id` INT
);

INSERT INTO `mysql_tbl_2zeqbi` (`mysql_tbl_2zeqbi_emp_id`, `mysql_tbl_2zeqbi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2c3l5` (
    `mysql_tbl_a2c3l5_category_id` INT,
    `mysql_tbl_a2c3l5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a2c3l5` (`mysql_tbl_a2c3l5_category_id`, `mysql_tbl_a2c3l5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmhsz` (
    `mysql_tbl_mbmhsz_sub_id` INT,
    `mysql_tbl_mbmhsz_customer_id` INT,
    `mysql_tbl_mbmhsz_start_date` DATE,
    `mysql_tbl_mbmhsz_end_date` DATE,
    `mysql_tbl_mbmhsz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mbmhsz` (`mysql_tbl_mbmhsz_sub_id`, `mysql_tbl_mbmhsz_customer_id`, `mysql_tbl_mbmhsz_start_date`, `mysql_tbl_mbmhsz_end_date`, `mysql_tbl_mbmhsz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb32tn` (
    `mysql_tbl_lb32tn_customer_id` INT,
    `mysql_tbl_lb32tn_country` INT
);

INSERT INTO `mysql_tbl_lb32tn` (`mysql_tbl_lb32tn_customer_id`, `mysql_tbl_lb32tn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96gs0` (
    `mysql_tbl_k96gs0_table_id` INT,
    `mysql_tbl_k96gs0_restaurant_id` INT,
    `mysql_tbl_k96gs0_capacity` INT,
    `mysql_tbl_k96gs0_is_outdoor` INT,
    `mysql_tbl_k96gs0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hgtj7` (
    `mysql_tbl_1hgtj7_reservation_id` INT,
    `mysql_tbl_1hgtj7_table_id` INT,
    `mysql_tbl_1hgtj7_customer_id` INT,
    `mysql_tbl_1hgtj7_party_size` INT,
    `mysql_tbl_1hgtj7_reservation_date` DATE,
    `mysql_tbl_1hgtj7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k96gs0` (`mysql_tbl_k96gs0_table_id`, `mysql_tbl_k96gs0_restaurant_id`, `mysql_tbl_k96gs0_capacity`, `mysql_tbl_k96gs0_is_outdoor`, `mysql_tbl_k96gs0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hgtj7` (`mysql_tbl_1hgtj7_reservation_id`, `mysql_tbl_1hgtj7_table_id`, `mysql_tbl_1hgtj7_customer_id`, `mysql_tbl_1hgtj7_party_size`, `mysql_tbl_1hgtj7_reservation_date`, `mysql_tbl_1hgtj7_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vx0lm` (
    `mysql_tbl_7vx0lm_order_id` INT,
    `mysql_tbl_7vx0lm_customer_id` INT,
    `mysql_tbl_7vx0lm_order_date` DATE,
    `mysql_tbl_7vx0lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_7vx0lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz7jo` (
    `mysql_tbl_qnz7jo_shipment_id` INT,
    `mysql_tbl_qnz7jo_order_id` INT,
    `mysql_tbl_qnz7jo_carrier` INT,
    `mysql_tbl_qnz7jo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vx0lm` (`mysql_tbl_7vx0lm_order_id`, `mysql_tbl_7vx0lm_customer_id`, `mysql_tbl_7vx0lm_order_date`, `mysql_tbl_7vx0lm_total_amount`, `mysql_tbl_7vx0lm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnz7jo` (`mysql_tbl_qnz7jo_shipment_id`, `mysql_tbl_qnz7jo_order_id`, `mysql_tbl_qnz7jo_carrier`, `mysql_tbl_qnz7jo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l180eg` (
    `mysql_tbl_l180eg_customer_id` INT,
    `mysql_tbl_l180eg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tit4h6` (
    `mysql_tbl_tit4h6_order_id` INT,
    `mysql_tbl_tit4h6_customer_id` INT,
    `mysql_tbl_tit4h6_order_date` DATE,
    `mysql_tbl_tit4h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l180eg` (`mysql_tbl_l180eg_customer_id`, `mysql_tbl_l180eg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tit4h6` (`mysql_tbl_tit4h6_order_id`, `mysql_tbl_tit4h6_customer_id`, `mysql_tbl_tit4h6_order_date`, `mysql_tbl_tit4h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xjzg` (
    `mysql_tbl_o9xjzg_campaign_id` INT,
    `mysql_tbl_o9xjzg_start_date` DATE
);

INSERT INTO `mysql_tbl_o9xjzg` (`mysql_tbl_o9xjzg_campaign_id`, `mysql_tbl_o9xjzg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12ite` (
    `mysql_tbl_e12ite_order_id` INT,
    `mysql_tbl_e12ite_customer_id` INT,
    `mysql_tbl_e12ite_order_date` DATE,
    `mysql_tbl_e12ite_total_amount` DECIMAL(10,2),
    `mysql_tbl_e12ite_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl43pr` (
    `mysql_tbl_cl43pr_refund_id` INT,
    `mysql_tbl_cl43pr_order_id` INT,
    `mysql_tbl_cl43pr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e12ite` (`mysql_tbl_e12ite_order_id`, `mysql_tbl_e12ite_customer_id`, `mysql_tbl_e12ite_order_date`, `mysql_tbl_e12ite_total_amount`, `mysql_tbl_e12ite_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cl43pr` (`mysql_tbl_cl43pr_refund_id`, `mysql_tbl_cl43pr_order_id`, `mysql_tbl_cl43pr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q9me` (
    `mysql_tbl_f2q9me_emp_id` INT,
    `mysql_tbl_f2q9me_department_id` INT
);

INSERT INTO `mysql_tbl_f2q9me` (`mysql_tbl_f2q9me_emp_id`, `mysql_tbl_f2q9me_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sr6h` (
    `mysql_tbl_i0sr6h_product_id` INT,
    `mysql_tbl_i0sr6h_category_id` INT,
    `mysql_tbl_i0sr6h_price` DECIMAL(10,2),
    `mysql_tbl_i0sr6h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of992v` (
    `mysql_tbl_of992v_order_id` INT,
    `mysql_tbl_of992v_product_id` INT,
    `mysql_tbl_of992v_quantity` INT
);

INSERT INTO `mysql_tbl_i0sr6h` (`mysql_tbl_i0sr6h_product_id`, `mysql_tbl_i0sr6h_category_id`, `mysql_tbl_i0sr6h_price`, `mysql_tbl_i0sr6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_of992v` (`mysql_tbl_of992v_order_id`, `mysql_tbl_of992v_product_id`, `mysql_tbl_of992v_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kbj92z`
    WHERE mysql_tbl_kbj92z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6v40m_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t6v40m`
    WHERE mysql_tbl_t6v40m_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_toa7ah`
    WHERE mysql_tbl_toa7ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_toa7ah_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_gbqzul_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gbqzul`
    WHERE mysql_tbl_gbqzul_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bqc4n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2bqc4n`
    WHERE mysql_tbl_2bqc4n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bqc4n_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2bqc4n`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e12ite_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e12ite`
    WHERE mysql_tbl_e12ite_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cl43pr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cl43pr`
    WHERE mysql_tbl_cl43pr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f2q9me`
    WHERE mysql_tbl_f2q9me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o9xjzg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o9xjzg`
    WHERE mysql_tbl_o9xjzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0sr6h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i0sr6h`
    WHERE mysql_tbl_i0sr6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_of992v`
    WHERE mysql_tbl_of992v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(mysql_tbl_hwxxmp_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hwxxmp`
    WHERE mysql_tbl_hwxxmp_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(mysql_tbl_ileczw_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ileczw_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ileczw`
    WHERE mysql_tbl_ileczw_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_e5rr5t`
    WHERE mysql_tbl_e5rr5t_GYM_ID = GYM_ID_PARAM AND mysql_tbl_e5rr5t_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_h93gic_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h93gic`
    WHERE mysql_tbl_h93gic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mrzpzr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mrzpzr`
    WHERE mysql_tbl_mrzpzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xlt94d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xlt94d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_xlt94d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_xlt94d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        SET V_I = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_y5kwej` C
    LEFT JOIN ORDERS O ON mysql_tbl_y5kwej_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y5kwej_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2hpgo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2hpgo`
    WHERE mysql_tbl_h2hpgo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrx7ag_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wrx7ag`
    WHERE mysql_tbl_wrx7ag_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjs3ah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wjs3ah`
    WHERE mysql_tbl_wjs3ah_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1eproc`
    WHERE mysql_tbl_1eproc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1eproc`
    WHERE mysql_tbl_1eproc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1eproc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g1hjfo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g1hjfo`
    WHERE mysql_tbl_g1hjfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tit4h6_ORDER_DATE), MAX(mysql_tbl_tit4h6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tit4h6`
    WHERE mysql_tbl_tit4h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87sch6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_87sch6`
    WHERE mysql_tbl_87sch6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ddq53o_CHECK_IN_DATE, mysql_tbl_ddq53o_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ddq53o`
    WHERE mysql_tbl_ddq53o_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhs3d2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dhs3d2`
    WHERE mysql_tbl_dhs3d2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qnz7jo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qnz7jo`
    WHERE mysql_tbl_qnz7jo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7vx0lm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qnz7jo` S
    JOIN `mysql_tbl_7vx0lm` O ON mysql_tbl_qnz7jo_ORDER_ID = mysql_tbl_7vx0lm_ORDER_ID
    WHERE mysql_tbl_qnz7jo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k96gs0_CAPACITY, 4), COALESCE(mysql_tbl_k96gs0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_k96gs0`
    WHERE mysql_tbl_k96gs0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1hgtj7`
    WHERE mysql_tbl_1hgtj7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1hgtj7_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvx2zm`
    WHERE mysql_tbl_rvx2zm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6boqe_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y6boqe`
    WHERE mysql_tbl_y6boqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr55t3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jr55t3`
    WHERE mysql_tbl_jr55t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2zeqbi`
    WHERE mysql_tbl_2zeqbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    

    SELECT COALESCE(mysql_tbl_jrlbjm_BALANCE, 0), COALESCE(mysql_tbl_jrlbjm_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jrlbjm`
    WHERE mysql_tbl_jrlbjm_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mbmhsz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mbmhsz`
    WHERE mysql_tbl_mbmhsz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mbmhsz_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lb32tn` C ON S.CUSTOMER_ID = mysql_tbl_lb32tn_CUSTOMER_ID
    WHERE mysql_tbl_lb32tn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2c3l5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a2c3l5`
    WHERE mysql_tbl_a2c3l5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38h6jy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_38h6jy`
    WHERE mysql_tbl_38h6jy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y81n88_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y81n88`
    WHERE mysql_tbl_y81n88_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    SET V_FACTOR = MYSQL_FUNC_FUNC1_dvat8j();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_PROC1_cvo8ys();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5wmiw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g5wmiw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tmfj6i_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_tmfj6i`
    WHERE mysql_tbl_tmfj6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT mysql_tbl_xhvob8_PURCHASE_DATE, mysql_tbl_xhvob8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xhvob8`
    WHERE mysql_tbl_xhvob8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);