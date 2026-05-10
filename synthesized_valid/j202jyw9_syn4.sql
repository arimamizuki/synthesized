/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dr27` (
    `mysql_tbl_r8dr27_order_id` INT,
    `mysql_tbl_r8dr27_customer_id` INT,
    `mysql_tbl_r8dr27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8dr27` (`mysql_tbl_r8dr27_order_id`, `mysql_tbl_r8dr27_customer_id`, `mysql_tbl_r8dr27_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oul2fz` (
    `mysql_tbl_oul2fz_customer_id` INT,
    `mysql_tbl_oul2fz_country` INT
);

INSERT INTO `mysql_tbl_oul2fz` (`mysql_tbl_oul2fz_customer_id`, `mysql_tbl_oul2fz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyylp` (
    `mysql_tbl_fdyylp_customer_id` INT,
    `mysql_tbl_fdyylp_registration_date` DATE,
    `mysql_tbl_fdyylp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zccm` (
    `mysql_tbl_d4zccm_order_id` INT,
    `mysql_tbl_d4zccm_customer_id` INT,
    `mysql_tbl_d4zccm_order_date` DATE,
    `mysql_tbl_d4zccm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdyylp` (`mysql_tbl_fdyylp_customer_id`, `mysql_tbl_fdyylp_registration_date`, `mysql_tbl_fdyylp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4zccm` (`mysql_tbl_d4zccm_order_id`, `mysql_tbl_d4zccm_customer_id`, `mysql_tbl_d4zccm_order_date`, `mysql_tbl_d4zccm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgp5zm` (
    `mysql_tbl_mgp5zm_order_id` INT,
    `mysql_tbl_mgp5zm_order_date` DATE
);

INSERT INTO `mysql_tbl_mgp5zm` (`mysql_tbl_mgp5zm_order_id`, `mysql_tbl_mgp5zm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93z83z` (
    `mysql_tbl_93z83z_campaign_id` INT,
    `mysql_tbl_93z83z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93z83z` (`mysql_tbl_93z83z_campaign_id`, `mysql_tbl_93z83z_status`) VALUES (1, 'mysql_tbl_d2j0x0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t39cc8` (
    `mysql_tbl_t39cc8_policy_id` INT,
    `mysql_tbl_t39cc8_customer_id` INT,
    `mysql_tbl_t39cc8_policy_type` VARCHAR(50),
    `mysql_tbl_t39cc8_premium_annual` INT,
    `mysql_tbl_t39cc8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t39cc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cpm1` (
    `mysql_tbl_w9cpm1_claim_id` INT,
    `mysql_tbl_w9cpm1_policy_id` INT,
    `mysql_tbl_w9cpm1_claim_date` DATE,
    `mysql_tbl_w9cpm1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w9cpm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t39cc8` (`mysql_tbl_t39cc8_policy_id`, `mysql_tbl_t39cc8_customer_id`, `mysql_tbl_t39cc8_policy_type`, `mysql_tbl_t39cc8_premium_annual`, `mysql_tbl_t39cc8_coverage_amount`, `mysql_tbl_t39cc8_status`) VALUES (1, 2, 'mysql_tbl_d2j0x0', 4, 1.0, 'mysql_tbl_d2j0x0');

INSERT INTO `mysql_tbl_w9cpm1` (`mysql_tbl_w9cpm1_claim_id`, `mysql_tbl_w9cpm1_policy_id`, `mysql_tbl_w9cpm1_claim_date`, `mysql_tbl_w9cpm1_claim_amount`, `mysql_tbl_w9cpm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d2j0x0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqud1` (
    `mysql_tbl_2xqud1_order_id` INT,
    `mysql_tbl_2xqud1_customer_id` INT,
    `mysql_tbl_2xqud1_order_date` DATE,
    `mysql_tbl_2xqud1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xqud1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azz5n` (
    `mysql_tbl_9azz5n_customer_id` INT,
    `mysql_tbl_9azz5n_tier_level` INT
);

INSERT INTO `mysql_tbl_2xqud1` (`mysql_tbl_2xqud1_order_id`, `mysql_tbl_2xqud1_customer_id`, `mysql_tbl_2xqud1_order_date`, `mysql_tbl_2xqud1_total_amount`, `mysql_tbl_2xqud1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d2j0x0');

INSERT INTO `mysql_tbl_9azz5n` (`mysql_tbl_9azz5n_customer_id`, `mysql_tbl_9azz5n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvia1e` (
    `mysql_tbl_uvia1e_customer_id` INT,
    `mysql_tbl_uvia1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivay7` (
    `mysql_tbl_mivay7_order_id` INT,
    `mysql_tbl_mivay7_customer_id` INT,
    `mysql_tbl_mivay7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvia1e` (`mysql_tbl_uvia1e_customer_id`, `mysql_tbl_uvia1e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mivay7` (`mysql_tbl_mivay7_order_id`, `mysql_tbl_mivay7_customer_id`, `mysql_tbl_mivay7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkt5d` (
    `mysql_tbl_1rkt5d_loan_id` INT,
    `mysql_tbl_1rkt5d_customer_id` INT,
    `mysql_tbl_1rkt5d_principal` INT,
    `mysql_tbl_1rkt5d_interest_rate` INT,
    `mysql_tbl_1rkt5d_term_months` INT,
    `mysql_tbl_1rkt5d_start_date` DATE,
    `mysql_tbl_1rkt5d_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1rkt5d` (`mysql_tbl_1rkt5d_loan_id`, `mysql_tbl_1rkt5d_customer_id`, `mysql_tbl_1rkt5d_principal`, `mysql_tbl_1rkt5d_interest_rate`, `mysql_tbl_1rkt5d_term_months`, `mysql_tbl_1rkt5d_start_date`, `mysql_tbl_1rkt5d_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzqyyp` (
    `mysql_tbl_xzqyyp_item_id` INT,
    `mysql_tbl_xzqyyp_sku` INT,
    `mysql_tbl_xzqyyp_name` VARCHAR(50),
    `mysql_tbl_xzqyyp_warehouse_id` INT,
    `mysql_tbl_xzqyyp_quantity_on_hand` INT,
    `mysql_tbl_xzqyyp_reorder_point` INT,
    `mysql_tbl_xzqyyp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24sodr` (
    `mysql_tbl_24sodr_txn_id` INT,
    `mysql_tbl_24sodr_item_id` INT,
    `mysql_tbl_24sodr_txn_type` VARCHAR(50),
    `mysql_tbl_24sodr_quantity` INT,
    `mysql_tbl_24sodr_txn_date` DATE
);

INSERT INTO `mysql_tbl_xzqyyp` (`mysql_tbl_xzqyyp_item_id`, `mysql_tbl_xzqyyp_sku`, `mysql_tbl_xzqyyp_name`, `mysql_tbl_xzqyyp_warehouse_id`, `mysql_tbl_xzqyyp_quantity_on_hand`, `mysql_tbl_xzqyyp_reorder_point`, `mysql_tbl_xzqyyp_unit_cost`) VALUES (1, 2, 'mysql_tbl_d2j0x0', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_24sodr` (`mysql_tbl_24sodr_txn_id`, `mysql_tbl_24sodr_item_id`, `mysql_tbl_24sodr_txn_type`, `mysql_tbl_24sodr_quantity`, `mysql_tbl_24sodr_txn_date`) VALUES (1, 2, 'mysql_tbl_d2j0x0', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yrse` (
    mysql_tbl_79yrse_rental_id INT,
    mysql_tbl_79yrse_inventory_id INT,
    mysql_tbl_79yrse_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9137j7` (
    mysql_tbl_9137j7_inventory_id INT
);

INSERT INTO `mysql_tbl_79yrse` (`mysql_tbl_79yrse_rental_id`, `mysql_tbl_79yrse_inventory_id`, `mysql_tbl_79yrse_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_9137j7` (`mysql_tbl_9137j7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y21gq` (
    `mysql_tbl_1y21gq_room_id` INT,
    `mysql_tbl_1y21gq_room_type` VARCHAR(50),
    `mysql_tbl_1y21gq_floor` INT,
    `mysql_tbl_1y21gq_is_occupied` INT,
    `mysql_tbl_1y21gq_daily_rate` INT,
    `mysql_tbl_1y21gq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujq0g7` (
    `mysql_tbl_ujq0g7_res_id` INT,
    `mysql_tbl_ujq0g7_room_id` INT,
    `mysql_tbl_ujq0g7_guest_id` INT,
    `mysql_tbl_ujq0g7_check_in` INT,
    `mysql_tbl_ujq0g7_check_out` INT,
    `mysql_tbl_ujq0g7_guests_count` INT,
    `mysql_tbl_ujq0g7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y21gq` (`mysql_tbl_1y21gq_room_id`, `mysql_tbl_1y21gq_room_type`, `mysql_tbl_1y21gq_floor`, `mysql_tbl_1y21gq_is_occupied`, `mysql_tbl_1y21gq_daily_rate`, `mysql_tbl_1y21gq_max_occupancy`) VALUES (1, 'mysql_tbl_d2j0x0', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujq0g7` (`mysql_tbl_ujq0g7_res_id`, `mysql_tbl_ujq0g7_room_id`, `mysql_tbl_ujq0g7_guest_id`, `mysql_tbl_ujq0g7_check_in`, `mysql_tbl_ujq0g7_check_out`, `mysql_tbl_ujq0g7_guests_count`, `mysql_tbl_ujq0g7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbpyp` (
    `mysql_tbl_xvbpyp_order_id` INT,
    `mysql_tbl_xvbpyp_customer_id` INT,
    `mysql_tbl_xvbpyp_order_date` DATE,
    `mysql_tbl_xvbpyp_status` VARCHAR(50),
    `mysql_tbl_xvbpyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr00oy` (
    `mysql_tbl_vr00oy_item_id` INT,
    `mysql_tbl_vr00oy_order_id` INT,
    `mysql_tbl_vr00oy_product_id` INT,
    `mysql_tbl_vr00oy_quantity` INT,
    `mysql_tbl_vr00oy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uzx2z` (
    `mysql_tbl_2uzx2z_product_id` INT,
    `mysql_tbl_2uzx2z_category_id` INT,
    `mysql_tbl_2uzx2z_supplier_id` INT
);

INSERT INTO `mysql_tbl_xvbpyp` (`mysql_tbl_xvbpyp_order_id`, `mysql_tbl_xvbpyp_customer_id`, `mysql_tbl_xvbpyp_order_date`, `mysql_tbl_xvbpyp_status`, `mysql_tbl_xvbpyp_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_d2j0x0', 1.0);

INSERT INTO `mysql_tbl_vr00oy` (`mysql_tbl_vr00oy_item_id`, `mysql_tbl_vr00oy_order_id`, `mysql_tbl_vr00oy_product_id`, `mysql_tbl_vr00oy_quantity`, `mysql_tbl_vr00oy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2uzx2z` (`mysql_tbl_2uzx2z_product_id`, `mysql_tbl_2uzx2z_category_id`, `mysql_tbl_2uzx2z_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkw6x` (
    `mysql_tbl_0pkw6x_order_id` INT,
    `mysql_tbl_0pkw6x_customer_id` INT,
    `mysql_tbl_0pkw6x_order_date` DATE
);

INSERT INTO `mysql_tbl_0pkw6x` (`mysql_tbl_0pkw6x_order_id`, `mysql_tbl_0pkw6x_customer_id`, `mysql_tbl_0pkw6x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgls8i` (
    `mysql_tbl_pgls8i_campaign_id` INT,
    `mysql_tbl_pgls8i_channel` INT,
    `mysql_tbl_pgls8i_budget` INT,
    `mysql_tbl_pgls8i_start_date` DATE,
    `mysql_tbl_pgls8i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1k786` (
    `mysql_tbl_q1k786_conversion_id` INT,
    `mysql_tbl_q1k786_campaign_id` INT,
    `mysql_tbl_q1k786_conversion_value` INT
);

INSERT INTO `mysql_tbl_pgls8i` (`mysql_tbl_pgls8i_campaign_id`, `mysql_tbl_pgls8i_channel`, `mysql_tbl_pgls8i_budget`, `mysql_tbl_pgls8i_start_date`, `mysql_tbl_pgls8i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1k786` (`mysql_tbl_q1k786_conversion_id`, `mysql_tbl_q1k786_campaign_id`, `mysql_tbl_q1k786_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmw3x5` (
    `mysql_tbl_dmw3x5_account_id` INT,
    `mysql_tbl_dmw3x5_holder_id` INT,
    `mysql_tbl_dmw3x5_account_type` INT,
    `mysql_tbl_dmw3x5_balance` INT,
    `mysql_tbl_dmw3x5_annual_contribution` INT,
    `mysql_tbl_dmw3x5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0ebf` (
    `mysql_tbl_9e0ebf_transaction_id` INT,
    `mysql_tbl_9e0ebf_account_id` INT,
    `mysql_tbl_9e0ebf_transaction_date` DATE,
    `mysql_tbl_9e0ebf_amount` DECIMAL(10,2),
    `mysql_tbl_9e0ebf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmw3x5` (`mysql_tbl_dmw3x5_account_id`, `mysql_tbl_dmw3x5_holder_id`, `mysql_tbl_dmw3x5_account_type`, `mysql_tbl_dmw3x5_balance`, `mysql_tbl_dmw3x5_annual_contribution`, `mysql_tbl_dmw3x5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9e0ebf` (`mysql_tbl_9e0ebf_transaction_id`, `mysql_tbl_9e0ebf_account_id`, `mysql_tbl_9e0ebf_transaction_date`, `mysql_tbl_9e0ebf_amount`, `mysql_tbl_9e0ebf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_d2j0x0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzg5bl` (
    `mysql_tbl_nzg5bl_category_id` INT,
    `mysql_tbl_nzg5bl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzg5bl` (`mysql_tbl_nzg5bl_category_id`, `mysql_tbl_nzg5bl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scmus` (
    `mysql_tbl_6scmus_campaign_id` INT,
    `mysql_tbl_6scmus_channel` INT,
    `mysql_tbl_6scmus_budget` INT,
    `mysql_tbl_6scmus_start_date` DATE,
    `mysql_tbl_6scmus_end_date` DATE,
    `mysql_tbl_6scmus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4g63p` (
    `mysql_tbl_z4g63p_conversion_id` INT,
    `mysql_tbl_z4g63p_campaign_id` INT,
    `mysql_tbl_z4g63p_conversion_value` INT
);

INSERT INTO `mysql_tbl_6scmus` (`mysql_tbl_6scmus_campaign_id`, `mysql_tbl_6scmus_channel`, `mysql_tbl_6scmus_budget`, `mysql_tbl_6scmus_start_date`, `mysql_tbl_6scmus_end_date`, `mysql_tbl_6scmus_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4g63p` (`mysql_tbl_z4g63p_conversion_id`, `mysql_tbl_z4g63p_campaign_id`, `mysql_tbl_z4g63p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0vj888` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0vj888` (clusterset_id, router_options) VALUES ('mysql_tbl_d2j0x0', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45dok` (
    `mysql_tbl_o45dok_campaign_id` INT,
    `mysql_tbl_o45dok_channel` INT,
    `mysql_tbl_o45dok_budget` INT,
    `mysql_tbl_o45dok_start_date` DATE,
    `mysql_tbl_o45dok_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gvgp` (
    `mysql_tbl_c2gvgp_conversion_id` INT,
    `mysql_tbl_c2gvgp_campaign_id` INT,
    `mysql_tbl_c2gvgp_conversion_value` INT
);

INSERT INTO `mysql_tbl_o45dok` (`mysql_tbl_o45dok_campaign_id`, `mysql_tbl_o45dok_channel`, `mysql_tbl_o45dok_budget`, `mysql_tbl_o45dok_start_date`, `mysql_tbl_o45dok_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2gvgp` (`mysql_tbl_c2gvgp_conversion_id`, `mysql_tbl_c2gvgp_campaign_id`, `mysql_tbl_c2gvgp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb8tc` (
    `mysql_tbl_anb8tc_customer_id` INT,
    `mysql_tbl_anb8tc_plan_type` VARCHAR(50),
    `mysql_tbl_anb8tc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anb8tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsii2a` (
    `mysql_tbl_fsii2a_customer_id` INT,
    `mysql_tbl_fsii2a_tier_level` INT
);

INSERT INTO `mysql_tbl_anb8tc` (`mysql_tbl_anb8tc_customer_id`, `mysql_tbl_anb8tc_plan_type`, `mysql_tbl_anb8tc_monthly_cost`, `mysql_tbl_anb8tc_status`) VALUES (1, 'mysql_tbl_d2j0x0', 1.0, 'mysql_tbl_d2j0x0');

INSERT INTO `mysql_tbl_fsii2a` (`mysql_tbl_fsii2a_customer_id`, `mysql_tbl_fsii2a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1o58u` (
    `mysql_tbl_l1o58u_emp_id` INT,
    `mysql_tbl_l1o58u_department_id` INT,
    `mysql_tbl_l1o58u_salary` INT,
    `mysql_tbl_l1o58u_hire_date` DATE,
    `mysql_tbl_l1o58u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1o58u` (`mysql_tbl_l1o58u_emp_id`, `mysql_tbl_l1o58u_department_id`, `mysql_tbl_l1o58u_salary`, `mysql_tbl_l1o58u_hire_date`, `mysql_tbl_l1o58u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3sw3` (
    `mysql_tbl_sv3sw3_employee_id` INT,
    `mysql_tbl_sv3sw3_department_id` INT,
    `mysql_tbl_sv3sw3_salary` INT,
    `mysql_tbl_sv3sw3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7tmc` (
    `mysql_tbl_1c7tmc_bonus_id` INT,
    `mysql_tbl_1c7tmc_employee_id` INT,
    `mysql_tbl_1c7tmc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1c7tmc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sv3sw3` (`mysql_tbl_sv3sw3_employee_id`, `mysql_tbl_sv3sw3_department_id`, `mysql_tbl_sv3sw3_salary`, `mysql_tbl_sv3sw3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1c7tmc` (`mysql_tbl_1c7tmc_bonus_id`, `mysql_tbl_1c7tmc_employee_id`, `mysql_tbl_1c7tmc_bonus_amount`, `mysql_tbl_1c7tmc_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te959t` (mysql_tbl_te959t_id INT, mysql_tbl_te959t_start_date DATE, mysql_tbl_te959t_end_date DATE, mysql_tbl_te959t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo1z55` (
    `mysql_tbl_qo1z55_campaign_id` INT
);

INSERT INTO `mysql_tbl_qo1z55` (`mysql_tbl_qo1z55_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilw4yy` (
    `mysql_tbl_ilw4yy_order_id` INT,
    `mysql_tbl_ilw4yy_customer_id` INT,
    `mysql_tbl_ilw4yy_order_date` DATE,
    `mysql_tbl_ilw4yy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2b1qp` (
    `mysql_tbl_m2b1qp_customer_id` INT,
    `mysql_tbl_m2b1qp_tier_level` INT
);

INSERT INTO `mysql_tbl_ilw4yy` (`mysql_tbl_ilw4yy_order_id`, `mysql_tbl_ilw4yy_customer_id`, `mysql_tbl_ilw4yy_order_date`, `mysql_tbl_ilw4yy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m2b1qp` (`mysql_tbl_m2b1qp_customer_id`, `mysql_tbl_m2b1qp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7kwkw` (
    `mysql_tbl_y7kwkw_department_id` INT
);

INSERT INTO `mysql_tbl_y7kwkw` (`mysql_tbl_y7kwkw_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1ofekv` O
    JOIN `mysql_tbl_oul2fz` C ON O.CUSTOMER_ID = mysql_tbl_oul2fz_CUSTOMER_ID
    WHERE mysql_tbl_oul2fz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ofekv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujq0g7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ujq0g7`
    WHERE mysql_tbl_ujq0g7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ujq0g7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1y21gq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1y21gq`
    WHERE mysql_tbl_1y21gq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ujq0g7_CHECK_OUT, mysql_tbl_ujq0g7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ujq0g7`
    WHERE mysql_tbl_ujq0g7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ujq0g7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

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
        SELECT DISTINCT mysql_tbl_xvbpyp_ORDER_ID FROM `mysql_tbl_xvbpyp` O
        JOIN `mysql_tbl_vr00oy` OI ON mysql_tbl_xvbpyp_ORDER_ID = mysql_tbl_vr00oy_ORDER_ID
        JOIN `mysql_tbl_2uzx2z` P ON mysql_tbl_vr00oy_PRODUCT_ID = mysql_tbl_2uzx2z_PRODUCT_ID
        WHERE mysql_tbl_2uzx2z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xvbpyp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vr00oy_QUANTITY * mysql_tbl_vr00oy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vr00oy` OI
        WHERE mysql_tbl_vr00oy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d2j0x0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d2j0x0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d2j0x0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d4zccm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_d4zccm`
    WHERE mysql_tbl_d4zccm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_xmcygz` U JOIN `mysql_tbl_1ofekv` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vohpw5` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ofekv` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vohpw5` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j4bw4r` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mgp5zm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mgp5zm`
    WHERE mysql_tbl_mgp5zm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_79yrse`
    WHERE mysql_tbl_79yrse_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_79yrse_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_9137j7` LEFT JOIN `mysql_tbl_79yrse` USING(mysql_tbl_9137j7_INVENTORY_ID)
    WHERE mysql_tbl_9137j7.mysql_tbl_9137j7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_79yrse.mysql_tbl_79yrse_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0vj888`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0vj888`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_24v7gv`
    WHERE mysql_tbl_qo1z55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7kwkw`
    WHERE mysql_tbl_y7kwkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmcygz` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ofekv` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xmcygz` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_sv3sw3_SALARY, 0), COALESCE(mysql_tbl_sv3sw3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_sv3sw3`
    WHERE mysql_tbl_sv3sw3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1c7tmc_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1c7tmc`
    WHERE mysql_tbl_1c7tmc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_te959t_START_DATE, mysql_tbl_te959t_END_DATE INTO V_START, V_END FROM `mysql_tbl_te959t` WHERE mysql_tbl_te959t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_m2b1qp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ilw4yy` O
    JOIN `mysql_tbl_m2b1qp` C ON mysql_tbl_ilw4yy_CUSTOMER_ID = mysql_tbl_m2b1qp_CUSTOMER_ID
    WHERE mysql_tbl_ilw4yy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1o58u_SALARY, 0), COALESCE(mysql_tbl_l1o58u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l1o58u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_l1o58u`
    WHERE mysql_tbl_l1o58u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1o58u_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_l1o58u`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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

    SELECT mysql_tbl_anb8tc_PLAN_TYPE, COALESCE(mysql_tbl_anb8tc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anb8tc`
    WHERE mysql_tbl_anb8tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fsii2a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fsii2a`
    WHERE mysql_tbl_fsii2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14));
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o45dok_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o45dok`
    WHERE mysql_tbl_o45dok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c2gvgp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c2gvgp`
    WHERE mysql_tbl_c2gvgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0pkw6x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0pkw6x`
    WHERE mysql_tbl_0pkw6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_pgls8i_CHANNEL, COALESCE(mysql_tbl_pgls8i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pgls8i`
    WHERE mysql_tbl_pgls8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1k786_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q1k786`
    WHERE mysql_tbl_q1k786_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmw3x5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dmw3x5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dmw3x5`
    WHERE mysql_tbl_dmw3x5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nzg5bl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nzg5bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6scmus_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z4g63p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6scmus` C
    LEFT JOIN `mysql_tbl_z4g63p` CV ON mysql_tbl_6scmus_CAMPAIGN_ID = mysql_tbl_z4g63p_CAMPAIGN_ID
    WHERE mysql_tbl_6scmus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6scmus_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_xzqyyp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_xzqyyp_REORDER_POINT, 0), COALESCE(mysql_tbl_xzqyyp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xzqyyp`
    WHERE mysql_tbl_xzqyyp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_24sodr_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_24sodr`
    WHERE mysql_tbl_24sodr_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_24sodr_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_24sodr_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rkt5d_PRINCIPAL, 0), COALESCE(mysql_tbl_1rkt5d_INTEREST_RATE, 0), COALESCE(mysql_tbl_1rkt5d_TERM_MONTHS, 0), COALESCE(mysql_tbl_1rkt5d_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1rkt5d`
    WHERE mysql_tbl_1rkt5d_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9azz5n_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9azz5n`
    WHERE mysql_tbl_9azz5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xqud1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2xqud1`
    WHERE mysql_tbl_2xqud1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2xqud1_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mivay7` O
    JOIN `mysql_tbl_uvia1e` C ON mysql_tbl_mivay7_CUSTOMER_ID = mysql_tbl_uvia1e_CUSTOMER_ID
    WHERE mysql_tbl_uvia1e_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t39cc8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t39cc8`
    WHERE mysql_tbl_t39cc8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9cpm1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w9cpm1`
    WHERE mysql_tbl_w9cpm1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w9cpm1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_93z83z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_93z83z` C
    LEFT JOIN `mysql_tbl_24v7gv` CV ON mysql_tbl_93z83z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_93z83z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_93z83z_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r8dr27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r8dr27`
    WHERE mysql_tbl_r8dr27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);