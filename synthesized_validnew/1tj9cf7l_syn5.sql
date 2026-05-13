/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tu34p` (
    `mysql_tbl_3tu34p_customer_id` INT,
    `mysql_tbl_3tu34p_order_date` DATE,
    `mysql_tbl_3tu34p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tu34p` (`mysql_tbl_3tu34p_customer_id`, `mysql_tbl_3tu34p_order_date`, `mysql_tbl_3tu34p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brik5f` (
    `mysql_tbl_brik5f_product_id` INT,
    `mysql_tbl_brik5f_category_id` INT,
    `mysql_tbl_brik5f_price` DECIMAL(10,2),
    `mysql_tbl_brik5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb6kk` (
    `mysql_tbl_6qb6kk_order_id` INT,
    `mysql_tbl_6qb6kk_order_date` DATE
);

INSERT INTO `mysql_tbl_brik5f` (`mysql_tbl_brik5f_product_id`, `mysql_tbl_brik5f_category_id`, `mysql_tbl_brik5f_price`, `mysql_tbl_brik5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qb6kk` (`mysql_tbl_6qb6kk_order_id`, `mysql_tbl_6qb6kk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duiqp3` (
    `mysql_tbl_duiqp3_emp_id` INT,
    `mysql_tbl_duiqp3_salary` INT
);

INSERT INTO `mysql_tbl_duiqp3` (`mysql_tbl_duiqp3_emp_id`, `mysql_tbl_duiqp3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhurfk` (
    `mysql_tbl_vhurfk_dept_id` INT,
    `mysql_tbl_vhurfk_name` VARCHAR(50),
    `mysql_tbl_vhurfk_budget` INT,
    `mysql_tbl_vhurfk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9lc6` (
    `mysql_tbl_sn9lc6_emp_id` INT,
    `mysql_tbl_sn9lc6_dept_id` INT,
    `mysql_tbl_sn9lc6_salary` INT
);

INSERT INTO `mysql_tbl_vhurfk` (`mysql_tbl_vhurfk_dept_id`, `mysql_tbl_vhurfk_name`, `mysql_tbl_vhurfk_budget`, `mysql_tbl_vhurfk_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sn9lc6` (`mysql_tbl_sn9lc6_emp_id`, `mysql_tbl_sn9lc6_dept_id`, `mysql_tbl_sn9lc6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23s0bh` (
    `mysql_tbl_23s0bh_product_id` INT,
    `mysql_tbl_23s0bh_supplier_id` INT,
    `mysql_tbl_23s0bh_price` DECIMAL(10,2),
    `mysql_tbl_23s0bh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeny2` (
    `mysql_tbl_pqeny2_supplier_id` INT,
    `mysql_tbl_pqeny2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23s0bh` (`mysql_tbl_23s0bh_product_id`, `mysql_tbl_23s0bh_supplier_id`, `mysql_tbl_23s0bh_price`, `mysql_tbl_23s0bh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqeny2` (`mysql_tbl_pqeny2_supplier_id`, `mysql_tbl_pqeny2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6dsm` (
    mysql_tbl_xd6dsm_table_schema VARCHAR(64),
    mysql_tbl_xd6dsm_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_xd6dsm` (`mysql_tbl_xd6dsm_table_schema`, `mysql_tbl_xd6dsm_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw1rv` (
    `mysql_tbl_xuw1rv_order_id` INT,
    `mysql_tbl_xuw1rv_customer_id` INT,
    `mysql_tbl_xuw1rv_order_date` DATE,
    `mysql_tbl_xuw1rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuw1rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ge7g0` (
    `mysql_tbl_8ge7g0_order_id` INT,
    `mysql_tbl_8ge7g0_product_id` INT,
    `mysql_tbl_8ge7g0_quantity` INT
);

INSERT INTO `mysql_tbl_xuw1rv` (`mysql_tbl_xuw1rv_order_id`, `mysql_tbl_xuw1rv_customer_id`, `mysql_tbl_xuw1rv_order_date`, `mysql_tbl_xuw1rv_total_amount`, `mysql_tbl_xuw1rv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ge7g0` (`mysql_tbl_8ge7g0_order_id`, `mysql_tbl_8ge7g0_product_id`, `mysql_tbl_8ge7g0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8m8nv` (
    `mysql_tbl_t8m8nv_customer_id` INT,
    `mysql_tbl_t8m8nv_registration_date` DATE,
    `mysql_tbl_t8m8nv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4l16` (
    `mysql_tbl_le4l16_order_id` INT,
    `mysql_tbl_le4l16_customer_id` INT,
    `mysql_tbl_le4l16_order_date` DATE,
    `mysql_tbl_le4l16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8m8nv` (`mysql_tbl_t8m8nv_customer_id`, `mysql_tbl_t8m8nv_registration_date`, `mysql_tbl_t8m8nv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_le4l16` (`mysql_tbl_le4l16_order_id`, `mysql_tbl_le4l16_customer_id`, `mysql_tbl_le4l16_order_date`, `mysql_tbl_le4l16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btr5s6` (
    `mysql_tbl_btr5s6_account_id` INT,
    `mysql_tbl_btr5s6_customer_id` INT,
    `mysql_tbl_btr5s6_account_type` INT,
    `mysql_tbl_btr5s6_balance` INT,
    `mysql_tbl_btr5s6_interest_rate` INT,
    `mysql_tbl_btr5s6_opened_date` DATE
);

INSERT INTO `mysql_tbl_btr5s6` (`mysql_tbl_btr5s6_account_id`, `mysql_tbl_btr5s6_customer_id`, `mysql_tbl_btr5s6_account_type`, `mysql_tbl_btr5s6_balance`, `mysql_tbl_btr5s6_interest_rate`, `mysql_tbl_btr5s6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2b2p` (
    `mysql_tbl_dr2b2p_customer_id` INT,
    `mysql_tbl_dr2b2p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77b4p` (
    `mysql_tbl_w77b4p_order_id` INT,
    `mysql_tbl_w77b4p_customer_id` INT,
    `mysql_tbl_w77b4p_order_date` DATE,
    `mysql_tbl_w77b4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr2b2p` (`mysql_tbl_dr2b2p_customer_id`, `mysql_tbl_dr2b2p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w77b4p` (`mysql_tbl_w77b4p_order_id`, `mysql_tbl_w77b4p_customer_id`, `mysql_tbl_w77b4p_order_date`, `mysql_tbl_w77b4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi7ue` (
    `mysql_tbl_0yi7ue_student_id` INT,
    `mysql_tbl_0yi7ue_name` VARCHAR(50),
    `mysql_tbl_0yi7ue_class_id` INT,
    `mysql_tbl_0yi7ue_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433vt3` (
    `mysql_tbl_433vt3_class_id` INT,
    `mysql_tbl_433vt3_teacher_id` INT,
    `mysql_tbl_433vt3_average_score` INT
);

INSERT INTO `mysql_tbl_0yi7ue` (`mysql_tbl_0yi7ue_student_id`, `mysql_tbl_0yi7ue_name`, `mysql_tbl_0yi7ue_class_id`, `mysql_tbl_0yi7ue_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_433vt3` (`mysql_tbl_433vt3_class_id`, `mysql_tbl_433vt3_teacher_id`, `mysql_tbl_433vt3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyv6ix` (
    `mysql_tbl_uyv6ix_item_id` INT,
    `mysql_tbl_uyv6ix_sku` INT,
    `mysql_tbl_uyv6ix_name` VARCHAR(50),
    `mysql_tbl_uyv6ix_warehouse_id` INT,
    `mysql_tbl_uyv6ix_quantity_on_hand` INT,
    `mysql_tbl_uyv6ix_reorder_point` INT,
    `mysql_tbl_uyv6ix_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56jel` (
    `mysql_tbl_x56jel_txn_id` INT,
    `mysql_tbl_x56jel_item_id` INT,
    `mysql_tbl_x56jel_txn_type` VARCHAR(50),
    `mysql_tbl_x56jel_quantity` INT,
    `mysql_tbl_x56jel_txn_date` DATE
);

INSERT INTO `mysql_tbl_uyv6ix` (`mysql_tbl_uyv6ix_item_id`, `mysql_tbl_uyv6ix_sku`, `mysql_tbl_uyv6ix_name`, `mysql_tbl_uyv6ix_warehouse_id`, `mysql_tbl_uyv6ix_quantity_on_hand`, `mysql_tbl_uyv6ix_reorder_point`, `mysql_tbl_uyv6ix_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x56jel` (`mysql_tbl_x56jel_txn_id`, `mysql_tbl_x56jel_item_id`, `mysql_tbl_x56jel_txn_type`, `mysql_tbl_x56jel_quantity`, `mysql_tbl_x56jel_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uynqd6` (
    `mysql_tbl_uynqd6_device_id` INT,
    `mysql_tbl_uynqd6_location` INT,
    `mysql_tbl_uynqd6_device_type` VARCHAR(50),
    `mysql_tbl_uynqd6_last_maintenance_date` DATE,
    `mysql_tbl_uynqd6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uynqd6_failure_probability` INT
);

INSERT INTO `mysql_tbl_uynqd6` (`mysql_tbl_uynqd6_device_id`, `mysql_tbl_uynqd6_location`, `mysql_tbl_uynqd6_device_type`, `mysql_tbl_uynqd6_last_maintenance_date`, `mysql_tbl_uynqd6_operating_hours`, `mysql_tbl_uynqd6_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8r9u` (
    `mysql_tbl_3h8r9u_campaign_id` INT,
    `mysql_tbl_3h8r9u_budget` INT
);

INSERT INTO `mysql_tbl_3h8r9u` (`mysql_tbl_3h8r9u_campaign_id`, `mysql_tbl_3h8r9u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhj1a` (
    `mysql_tbl_tmhj1a_product_id` INT,
    `mysql_tbl_tmhj1a_category_id` INT,
    `mysql_tbl_tmhj1a_price` DECIMAL(10,2),
    `mysql_tbl_tmhj1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobu38` (
    `mysql_tbl_iobu38_category_id` INT,
    `mysql_tbl_iobu38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmhj1a` (`mysql_tbl_tmhj1a_product_id`, `mysql_tbl_tmhj1a_category_id`, `mysql_tbl_tmhj1a_price`, `mysql_tbl_tmhj1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iobu38` (`mysql_tbl_iobu38_category_id`, `mysql_tbl_iobu38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngmypi` (
    `mysql_tbl_ngmypi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngmypi` (`mysql_tbl_ngmypi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjpo9` (
    `mysql_tbl_7cjpo9_category_id` INT,
    `mysql_tbl_7cjpo9_price` DECIMAL(10,2),
    `mysql_tbl_7cjpo9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7cjpo9` (`mysql_tbl_7cjpo9_category_id`, `mysql_tbl_7cjpo9_price`, `mysql_tbl_7cjpo9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dxj5` (
    `mysql_tbl_s2dxj5_order_id` INT,
    `mysql_tbl_s2dxj5_order_date` DATE
);

INSERT INTO `mysql_tbl_s2dxj5` (`mysql_tbl_s2dxj5_order_id`, `mysql_tbl_s2dxj5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n0on` (
    `mysql_tbl_95n0on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95n0on` (`mysql_tbl_95n0on_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdmes` (
    `mysql_tbl_0kdmes_product_id` INT,
    `mysql_tbl_0kdmes_category_id` INT,
    `mysql_tbl_0kdmes_price` DECIMAL(10,2),
    `mysql_tbl_0kdmes_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra6cew` (
    `mysql_tbl_ra6cew_order_id` INT,
    `mysql_tbl_ra6cew_product_id` INT,
    `mysql_tbl_ra6cew_quantity` INT
);

INSERT INTO `mysql_tbl_0kdmes` (`mysql_tbl_0kdmes_product_id`, `mysql_tbl_0kdmes_category_id`, `mysql_tbl_0kdmes_price`, `mysql_tbl_0kdmes_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ra6cew` (`mysql_tbl_ra6cew_order_id`, `mysql_tbl_ra6cew_product_id`, `mysql_tbl_ra6cew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrzwz` (
    `mysql_tbl_dhrzwz_order_id` INT,
    `mysql_tbl_dhrzwz_customer_id` INT,
    `mysql_tbl_dhrzwz_order_date` DATE,
    `mysql_tbl_dhrzwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhrzwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bgfyp` (
    `mysql_tbl_0bgfyp_payment_id` INT,
    `mysql_tbl_0bgfyp_order_id` INT,
    `mysql_tbl_0bgfyp_payment_method` INT,
    `mysql_tbl_0bgfyp_amount_paid` INT,
    `mysql_tbl_0bgfyp_transaction_fee` INT
);

INSERT INTO `mysql_tbl_dhrzwz` (`mysql_tbl_dhrzwz_order_id`, `mysql_tbl_dhrzwz_customer_id`, `mysql_tbl_dhrzwz_order_date`, `mysql_tbl_dhrzwz_total_amount`, `mysql_tbl_dhrzwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bgfyp` (`mysql_tbl_0bgfyp_payment_id`, `mysql_tbl_0bgfyp_order_id`, `mysql_tbl_0bgfyp_payment_method`, `mysql_tbl_0bgfyp_amount_paid`, `mysql_tbl_0bgfyp_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uuku` (
    `mysql_tbl_58uuku_product_id` INT,
    `mysql_tbl_58uuku_category_id` INT
);

INSERT INTO `mysql_tbl_58uuku` (`mysql_tbl_58uuku_product_id`, `mysql_tbl_58uuku_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dn9vh` (
    `mysql_tbl_3dn9vh_campaign_id` INT,
    `mysql_tbl_3dn9vh_channel` INT,
    `mysql_tbl_3dn9vh_budget` INT,
    `mysql_tbl_3dn9vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kzvm` (
    `mysql_tbl_r0kzvm_conversion_id` INT,
    `mysql_tbl_r0kzvm_campaign_id` INT,
    `mysql_tbl_r0kzvm_conversion_value` INT
);

INSERT INTO `mysql_tbl_3dn9vh` (`mysql_tbl_3dn9vh_campaign_id`, `mysql_tbl_3dn9vh_channel`, `mysql_tbl_3dn9vh_budget`, `mysql_tbl_3dn9vh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r0kzvm` (`mysql_tbl_r0kzvm_conversion_id`, `mysql_tbl_r0kzvm_campaign_id`, `mysql_tbl_r0kzvm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4a2vw` (
    `mysql_tbl_y4a2vw_customer_id` INT,
    `mysql_tbl_y4a2vw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y4a2vw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4a2vw` (`mysql_tbl_y4a2vw_customer_id`, `mysql_tbl_y4a2vw_monthly_cost`, `mysql_tbl_y4a2vw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w8dk1` (
    `mysql_tbl_5w8dk1_product_id` INT,
    `mysql_tbl_5w8dk1_category_id` INT,
    `mysql_tbl_5w8dk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kppbh` (
    `mysql_tbl_5kppbh_category_id` INT,
    `mysql_tbl_5kppbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w8dk1` (`mysql_tbl_5w8dk1_product_id`, `mysql_tbl_5w8dk1_category_id`, `mysql_tbl_5w8dk1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5kppbh` (`mysql_tbl_5kppbh_category_id`, `mysql_tbl_5kppbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqq54` (
    `mysql_tbl_5dqq54_customer_id` INT,
    `mysql_tbl_5dqq54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dqq54` (`mysql_tbl_5dqq54_customer_id`, `mysql_tbl_5dqq54_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmtnu` (
    `mysql_tbl_cdmtnu_appointment_id` INT,
    `mysql_tbl_cdmtnu_customer_id` INT,
    `mysql_tbl_cdmtnu_car_id` INT,
    `mysql_tbl_cdmtnu_wash_type` VARCHAR(50),
    `mysql_tbl_cdmtnu_appointment_date` DATE,
    `mysql_tbl_cdmtnu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3n7zu` (
    `mysql_tbl_q3n7zu_car_id` INT,
    `mysql_tbl_q3n7zu_make` INT,
    `mysql_tbl_q3n7zu_model` INT,
    `mysql_tbl_q3n7zu_car_type` VARCHAR(50),
    `mysql_tbl_q3n7zu_size_category` INT
);

INSERT INTO `mysql_tbl_cdmtnu` (`mysql_tbl_cdmtnu_appointment_id`, `mysql_tbl_cdmtnu_customer_id`, `mysql_tbl_cdmtnu_car_id`, `mysql_tbl_cdmtnu_wash_type`, `mysql_tbl_cdmtnu_appointment_date`, `mysql_tbl_cdmtnu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3n7zu` (`mysql_tbl_q3n7zu_car_id`, `mysql_tbl_q3n7zu_make`, `mysql_tbl_q3n7zu_model`, `mysql_tbl_q3n7zu_car_type`, `mysql_tbl_q3n7zu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0k8w` (
    `mysql_tbl_ur0k8w_customer_id` INT,
    `mysql_tbl_ur0k8w_registration_date` DATE,
    `mysql_tbl_ur0k8w_country` INT,
    `mysql_tbl_ur0k8w_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybs7vq` (
    `mysql_tbl_ybs7vq_order_id` INT,
    `mysql_tbl_ybs7vq_customer_id` INT,
    `mysql_tbl_ybs7vq_order_date` DATE,
    `mysql_tbl_ybs7vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybs7vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur0k8w` (`mysql_tbl_ur0k8w_customer_id`, `mysql_tbl_ur0k8w_registration_date`, `mysql_tbl_ur0k8w_country`, `mysql_tbl_ur0k8w_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ybs7vq` (`mysql_tbl_ybs7vq_order_id`, `mysql_tbl_ybs7vq_customer_id`, `mysql_tbl_ybs7vq_order_date`, `mysql_tbl_ybs7vq_total_amount`, `mysql_tbl_ybs7vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ptv6` (
    `mysql_tbl_y5ptv6_customer_id` INT,
    `mysql_tbl_y5ptv6_country` INT
);

INSERT INTO `mysql_tbl_y5ptv6` (`mysql_tbl_y5ptv6_customer_id`, `mysql_tbl_y5ptv6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oitayd` (
    `mysql_tbl_oitayd_product_id` INT,
    `mysql_tbl_oitayd_category_id` INT,
    `mysql_tbl_oitayd_supplier_id` INT,
    `mysql_tbl_oitayd_price` DECIMAL(10,2),
    `mysql_tbl_oitayd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu3lj` (
    `mysql_tbl_wbu3lj_category_id` INT,
    `mysql_tbl_wbu3lj_name` VARCHAR(50),
    `mysql_tbl_wbu3lj_discount_percent` INT
);

INSERT INTO `mysql_tbl_oitayd` (`mysql_tbl_oitayd_product_id`, `mysql_tbl_oitayd_category_id`, `mysql_tbl_oitayd_supplier_id`, `mysql_tbl_oitayd_price`, `mysql_tbl_oitayd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wbu3lj` (`mysql_tbl_wbu3lj_category_id`, `mysql_tbl_wbu3lj_name`, `mysql_tbl_wbu3lj_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98oz6` (
    `mysql_tbl_j98oz6_campaign_id` INT,
    `mysql_tbl_j98oz6_start_date` DATE,
    `mysql_tbl_j98oz6_end_date` DATE
);

INSERT INTO `mysql_tbl_j98oz6` (`mysql_tbl_j98oz6_campaign_id`, `mysql_tbl_j98oz6_start_date`, `mysql_tbl_j98oz6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btr5s6_BALANCE, 0), COALESCE(mysql_tbl_btr5s6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_btr5s6`
    WHERE mysql_tbl_btr5s6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_btr5s6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_btr5s6`
    WHERE mysql_tbl_btr5s6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_433vt3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_433vt3`
    WHERE mysql_tbl_433vt3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0yi7ue`
    WHERE mysql_tbl_0yi7ue_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0yi7ue`
    WHERE mysql_tbl_0yi7ue_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0yi7ue_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0yi7ue`
    WHERE mysql_tbl_0yi7ue_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0yi7ue_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SELECT COALESCE(mysql_tbl_uyv6ix_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_uyv6ix_REORDER_POINT, 0), COALESCE(mysql_tbl_uyv6ix_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_uyv6ix`
    WHERE mysql_tbl_uyv6ix_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_x56jel_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_x56jel`
    WHERE mysql_tbl_x56jel_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_x56jel_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_x56jel_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ra6cew_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ra6cew` OI
    JOIN ORDERS O ON mysql_tbl_ra6cew_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ra6cew_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0kdmes_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0kdmes`
    WHERE mysql_tbl_0kdmes_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7cjpo9_PRICE * mysql_tbl_7cjpo9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7cjpo9`
    WHERE mysql_tbl_7cjpo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_95n0on_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_95n0on`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxv9v4` INTO OUTFILE '/TMP/mysql_tbl_hxv9v4.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_hxv9v4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_58uuku`
    WHERE mysql_tbl_58uuku_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_58uuku` P ON OI.PRODUCT_ID = mysql_tbl_58uuku_PRODUCT_ID
    WHERE mysql_tbl_58uuku_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dn9vh_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3dn9vh` C
    LEFT JOIN `mysql_tbl_r0kzvm` CV ON mysql_tbl_3dn9vh_CAMPAIGN_ID = mysql_tbl_r0kzvm_CAMPAIGN_ID
    WHERE mysql_tbl_3dn9vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3dn9vh_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ybs7vq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ybs7vq`
    WHERE mysql_tbl_ybs7vq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ybs7vq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ur0k8w_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ur0k8w`
    WHERE mysql_tbl_ur0k8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j98oz6_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_j98oz6`
    WHERE mysql_tbl_j98oz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3n7zu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_q3n7zu`
    WHERE mysql_tbl_q3n7zu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5w8dk1`
    WHERE mysql_tbl_5w8dk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5w8dk1`
    WHERE mysql_tbl_5w8dk1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5w8dk1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_oitayd_PRICE, COALESCE(mysql_tbl_wbu3lj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_oitayd` P
    LEFT JOIN `mysql_tbl_wbu3lj` C ON mysql_tbl_oitayd_CATEGORY_ID = mysql_tbl_wbu3lj_CATEGORY_ID
    WHERE mysql_tbl_oitayd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y5ptv6` C ON S.CUSTOMER_ID = mysql_tbl_y5ptv6_CUSTOMER_ID
    WHERE mysql_tbl_y5ptv6_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dqq54_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5dqq54`
    WHERE mysql_tbl_5dqq54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhrzwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dhrzwz`
    WHERE mysql_tbl_dhrzwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0bgfyp_PAYMENT_METHOD, COALESCE(mysql_tbl_0bgfyp_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0bgfyp_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0bgfyp`
    WHERE mysql_tbl_0bgfyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s2dxj5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s2dxj5`
    WHERE mysql_tbl_s2dxj5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COUNT(*), MIN(mysql_tbl_w77b4p_ORDER_DATE), MAX(mysql_tbl_w77b4p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w77b4p`
    WHERE mysql_tbl_w77b4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brik5f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brik5f`
    WHERE mysql_tbl_brik5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6qb6kk` O ON OI.ORDER_ID = mysql_tbl_6qb6kk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6qb6kk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_xd6dsm_TABLE_NAME 
        FROM `mysql_tbl_xd6dsm` 
        WHERE mysql_tbl_xd6dsm_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_xd6dsm_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8ge7g0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8ge7g0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8ge7g0`
    WHERE mysql_tbl_8ge7g0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_le4l16`
    WHERE mysql_tbl_le4l16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t8m8nv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t8m8nv`
    WHERE mysql_tbl_t8m8nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmhj1a`
    WHERE mysql_tbl_tmhj1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tmhj1a`
    WHERE mysql_tbl_tmhj1a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tmhj1a_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hxv9v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_hxv9v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uynqd6_OPERATING_HOURS, 0), COALESCE(mysql_tbl_uynqd6_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_uynqd6`
    WHERE mysql_tbl_uynqd6_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uynqd6_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_uynqd6`
    WHERE mysql_tbl_uynqd6_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_hxv9v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hxv9v4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngmypi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ngmypi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h8r9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3h8r9u`
    WHERE mysql_tbl_3h8r9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vhhtvn`
    WHERE mysql_tbl_3h8r9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        END IF;

        SET V_POS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duiqp3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_duiqp3`
    WHERE mysql_tbl_duiqp3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhurfk_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vhurfk`
    WHERE mysql_tbl_vhurfk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sn9lc6`
    WHERE mysql_tbl_sn9lc6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y4a2vw_MONTHLY_COST, 0), mysql_tbl_y4a2vw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y4a2vw`
    WHERE mysql_tbl_y4a2vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        SET V_I = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqeny2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pqeny2`
    WHERE mysql_tbl_pqeny2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_23s0bh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_23s0bh`
    WHERE mysql_tbl_23s0bh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        SET V_MATCH_FOUND = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3tu34p_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3tu34p`
    WHERE mysql_tbl_3tu34p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);