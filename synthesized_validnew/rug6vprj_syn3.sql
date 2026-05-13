/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9319o0` (
    `mysql_tbl_9319o0_customer_id` INT,
    `mysql_tbl_9319o0_registration_date` DATE,
    `mysql_tbl_9319o0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ninn5` (
    `mysql_tbl_3ninn5_order_id` INT,
    `mysql_tbl_3ninn5_customer_id` INT,
    `mysql_tbl_3ninn5_order_date` DATE,
    `mysql_tbl_3ninn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9319o0` (`mysql_tbl_9319o0_customer_id`, `mysql_tbl_9319o0_registration_date`, `mysql_tbl_9319o0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ninn5` (`mysql_tbl_3ninn5_order_id`, `mysql_tbl_3ninn5_customer_id`, `mysql_tbl_3ninn5_order_date`, `mysql_tbl_3ninn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk0q1w` (
    `mysql_tbl_dk0q1w_order_id` INT,
    `mysql_tbl_dk0q1w_customer_id` INT,
    `mysql_tbl_dk0q1w_order_date` DATE,
    `mysql_tbl_dk0q1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_dk0q1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxu49s` (
    `mysql_tbl_yxu49s_customer_id` INT,
    `mysql_tbl_yxu49s_country` INT
);

INSERT INTO `mysql_tbl_dk0q1w` (`mysql_tbl_dk0q1w_order_id`, `mysql_tbl_dk0q1w_customer_id`, `mysql_tbl_dk0q1w_order_date`, `mysql_tbl_dk0q1w_total_amount`, `mysql_tbl_dk0q1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxu49s` (`mysql_tbl_yxu49s_customer_id`, `mysql_tbl_yxu49s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqrkh` (mysql_tbl_uiqrkh_id INT, mysql_tbl_uiqrkh_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i282jb` (
    `mysql_tbl_i282jb_customer_id` INT,
    `mysql_tbl_i282jb_order_date` DATE,
    `mysql_tbl_i282jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i282jb` (`mysql_tbl_i282jb_customer_id`, `mysql_tbl_i282jb_order_date`, `mysql_tbl_i282jb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3guste` (
    `mysql_tbl_3guste_order_id` INT,
    `mysql_tbl_3guste_warehouse_id` INT,
    `mysql_tbl_3guste_order_date` DATE,
    `mysql_tbl_3guste_total_items` DECIMAL(10,2),
    `mysql_tbl_3guste_total_weight` DECIMAL(10,2),
    `mysql_tbl_3guste_shipping_method` INT,
    `mysql_tbl_3guste_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3guste` (`mysql_tbl_3guste_order_id`, `mysql_tbl_3guste_warehouse_id`, `mysql_tbl_3guste_order_date`, `mysql_tbl_3guste_total_items`, `mysql_tbl_3guste_total_weight`, `mysql_tbl_3guste_shipping_method`, `mysql_tbl_3guste_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuq9da` (
    `mysql_tbl_wuq9da_customer_id` INT,
    `mysql_tbl_wuq9da_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuq9da` (`mysql_tbl_wuq9da_customer_id`, `mysql_tbl_wuq9da_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99wq1` (
    `mysql_tbl_z99wq1_customer_id` INT,
    `mysql_tbl_z99wq1_country` INT,
    `mysql_tbl_z99wq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_z99wq1` (`mysql_tbl_z99wq1_customer_id`, `mysql_tbl_z99wq1_country`, `mysql_tbl_z99wq1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy68iy` (
    `mysql_tbl_uy68iy_customer_id` INT,
    `mysql_tbl_uy68iy_status` VARCHAR(50),
    `mysql_tbl_uy68iy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy68iy` (`mysql_tbl_uy68iy_customer_id`, `mysql_tbl_uy68iy_status`, `mysql_tbl_uy68iy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se8z77` (
    `mysql_tbl_se8z77_task_id` INT,
    `mysql_tbl_se8z77_project_id` INT,
    `mysql_tbl_se8z77_assignee_id` INT,
    `mysql_tbl_se8z77_estimated_hours` INT,
    `mysql_tbl_se8z77_actual_hours` INT,
    `mysql_tbl_se8z77_status` VARCHAR(50),
    `mysql_tbl_se8z77_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzapa8` (
    `mysql_tbl_xzapa8_project_id` INT,
    `mysql_tbl_xzapa8_project_name` VARCHAR(50),
    `mysql_tbl_xzapa8_start_date` DATE,
    `mysql_tbl_xzapa8_deadline` INT,
    `mysql_tbl_xzapa8_budget` INT
);

INSERT INTO `mysql_tbl_se8z77` (`mysql_tbl_se8z77_task_id`, `mysql_tbl_se8z77_project_id`, `mysql_tbl_se8z77_assignee_id`, `mysql_tbl_se8z77_estimated_hours`, `mysql_tbl_se8z77_actual_hours`, `mysql_tbl_se8z77_status`, `mysql_tbl_se8z77_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzapa8` (`mysql_tbl_xzapa8_project_id`, `mysql_tbl_xzapa8_project_name`, `mysql_tbl_xzapa8_start_date`, `mysql_tbl_xzapa8_deadline`, `mysql_tbl_xzapa8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwge9` (
    `mysql_tbl_fnwge9_order_id` INT,
    `mysql_tbl_fnwge9_customer_id` INT,
    `mysql_tbl_fnwge9_order_date` DATE,
    `mysql_tbl_fnwge9_shipping_date` DATE,
    `mysql_tbl_fnwge9_delivery_date` DATE,
    `mysql_tbl_fnwge9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa9z2` (
    `mysql_tbl_bwa9z2_order_id` INT,
    `mysql_tbl_bwa9z2_product_id` INT,
    `mysql_tbl_bwa9z2_quantity` INT,
    `mysql_tbl_bwa9z2_discount_percent` INT
);

INSERT INTO `mysql_tbl_fnwge9` (`mysql_tbl_fnwge9_order_id`, `mysql_tbl_fnwge9_customer_id`, `mysql_tbl_fnwge9_order_date`, `mysql_tbl_fnwge9_shipping_date`, `mysql_tbl_fnwge9_delivery_date`, `mysql_tbl_fnwge9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bwa9z2` (`mysql_tbl_bwa9z2_order_id`, `mysql_tbl_bwa9z2_product_id`, `mysql_tbl_bwa9z2_quantity`, `mysql_tbl_bwa9z2_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnhfi` (
    `mysql_tbl_ipnhfi_customer_id` INT,
    `mysql_tbl_ipnhfi_registration_date` DATE,
    `mysql_tbl_ipnhfi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdm3e` (
    `mysql_tbl_6rdm3e_order_id` INT,
    `mysql_tbl_6rdm3e_customer_id` INT,
    `mysql_tbl_6rdm3e_order_date` DATE,
    `mysql_tbl_6rdm3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rdm3e_shipping_country` INT
);

INSERT INTO `mysql_tbl_ipnhfi` (`mysql_tbl_ipnhfi_customer_id`, `mysql_tbl_ipnhfi_registration_date`, `mysql_tbl_ipnhfi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rdm3e` (`mysql_tbl_6rdm3e_order_id`, `mysql_tbl_6rdm3e_customer_id`, `mysql_tbl_6rdm3e_order_date`, `mysql_tbl_6rdm3e_total_amount`, `mysql_tbl_6rdm3e_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9oo3s` (
    `mysql_tbl_v9oo3s_order_id` INT,
    `mysql_tbl_v9oo3s_order_date` DATE
);

INSERT INTO `mysql_tbl_v9oo3s` (`mysql_tbl_v9oo3s_order_id`, `mysql_tbl_v9oo3s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw71x` (
    `mysql_tbl_ahw71x_order_id` INT,
    `mysql_tbl_ahw71x_customer_id` INT,
    `mysql_tbl_ahw71x_order_date` DATE,
    `mysql_tbl_ahw71x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahw71x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o74se` (
    `mysql_tbl_6o74se_refund_id` INT,
    `mysql_tbl_6o74se_order_id` INT,
    `mysql_tbl_6o74se_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahw71x` (`mysql_tbl_ahw71x_order_id`, `mysql_tbl_ahw71x_customer_id`, `mysql_tbl_ahw71x_order_date`, `mysql_tbl_ahw71x_total_amount`, `mysql_tbl_ahw71x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6o74se` (`mysql_tbl_6o74se_refund_id`, `mysql_tbl_6o74se_order_id`, `mysql_tbl_6o74se_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl212i` (
    `mysql_tbl_gl212i_book_id` INT,
    `mysql_tbl_gl212i_isbn` INT,
    `mysql_tbl_gl212i_title` INT,
    `mysql_tbl_gl212i_author` INT,
    `mysql_tbl_gl212i_category_id` INT,
    `mysql_tbl_gl212i_total_copies` DECIMAL(10,2),
    `mysql_tbl_gl212i_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96cwj` (
    `mysql_tbl_t96cwj_loan_id` INT,
    `mysql_tbl_t96cwj_book_id` INT,
    `mysql_tbl_t96cwj_borrower_id` INT,
    `mysql_tbl_t96cwj_loan_date` DATE,
    `mysql_tbl_t96cwj_due_date` DATE,
    `mysql_tbl_t96cwj_return_date` DATE
);

INSERT INTO `mysql_tbl_gl212i` (`mysql_tbl_gl212i_book_id`, `mysql_tbl_gl212i_isbn`, `mysql_tbl_gl212i_title`, `mysql_tbl_gl212i_author`, `mysql_tbl_gl212i_category_id`, `mysql_tbl_gl212i_total_copies`, `mysql_tbl_gl212i_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_t96cwj` (`mysql_tbl_t96cwj_loan_id`, `mysql_tbl_t96cwj_book_id`, `mysql_tbl_t96cwj_borrower_id`, `mysql_tbl_t96cwj_loan_date`, `mysql_tbl_t96cwj_due_date`, `mysql_tbl_t96cwj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvp4v` (
    `mysql_tbl_arvp4v_customer_id` INT,
    `mysql_tbl_arvp4v_registration_date` DATE,
    `mysql_tbl_arvp4v_tier_level` INT,
    `mysql_tbl_arvp4v_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dte2q` (
    `mysql_tbl_8dte2q_order_id` INT,
    `mysql_tbl_8dte2q_customer_id` INT,
    `mysql_tbl_8dte2q_order_date` DATE,
    `mysql_tbl_8dte2q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbeq6` (
    `mysql_tbl_szbeq6_review_id` INT,
    `mysql_tbl_szbeq6_customer_id` INT,
    `mysql_tbl_szbeq6_product_id` INT,
    `mysql_tbl_szbeq6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arvp4v` (`mysql_tbl_arvp4v_customer_id`, `mysql_tbl_arvp4v_registration_date`, `mysql_tbl_arvp4v_tier_level`, `mysql_tbl_arvp4v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8dte2q` (`mysql_tbl_8dte2q_order_id`, `mysql_tbl_8dte2q_customer_id`, `mysql_tbl_8dte2q_order_date`, `mysql_tbl_8dte2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_szbeq6` (`mysql_tbl_szbeq6_review_id`, `mysql_tbl_szbeq6_customer_id`, `mysql_tbl_szbeq6_product_id`, `mysql_tbl_szbeq6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe5o4y` (
    `mysql_tbl_fe5o4y_customer_id` INT,
    `mysql_tbl_fe5o4y_status` VARCHAR(50),
    `mysql_tbl_fe5o4y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe5o4y` (`mysql_tbl_fe5o4y_customer_id`, `mysql_tbl_fe5o4y_status`, `mysql_tbl_fe5o4y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3elnv` (
    `mysql_tbl_h3elnv_employee_id` INT,
    `mysql_tbl_h3elnv_department_id` INT,
    `mysql_tbl_h3elnv_salary` INT,
    `mysql_tbl_h3elnv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsyme` (
    `mysql_tbl_dpsyme_review_id` INT,
    `mysql_tbl_dpsyme_employee_id` INT,
    `mysql_tbl_dpsyme_review_date` DATE,
    `mysql_tbl_dpsyme_score` INT
);

INSERT INTO `mysql_tbl_h3elnv` (`mysql_tbl_h3elnv_employee_id`, `mysql_tbl_h3elnv_department_id`, `mysql_tbl_h3elnv_salary`, `mysql_tbl_h3elnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpsyme` (`mysql_tbl_dpsyme_review_id`, `mysql_tbl_dpsyme_employee_id`, `mysql_tbl_dpsyme_review_date`, `mysql_tbl_dpsyme_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfbmol` (
    `mysql_tbl_gfbmol_campaign_id` INT,
    `mysql_tbl_gfbmol_channel` INT
);

INSERT INTO `mysql_tbl_gfbmol` (`mysql_tbl_gfbmol_campaign_id`, `mysql_tbl_gfbmol_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyr1m` (
    `mysql_tbl_5uyr1m_customer_id` INT,
    `mysql_tbl_5uyr1m_plan_type` VARCHAR(50),
    `mysql_tbl_5uyr1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgb20c` (
    `mysql_tbl_mgb20c_customer_id` INT,
    `mysql_tbl_mgb20c_tier_level` INT
);

INSERT INTO `mysql_tbl_5uyr1m` (`mysql_tbl_5uyr1m_customer_id`, `mysql_tbl_5uyr1m_plan_type`, `mysql_tbl_5uyr1m_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_mgb20c` (`mysql_tbl_mgb20c_customer_id`, `mysql_tbl_mgb20c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6u2d` (
    `mysql_tbl_xf6u2d_emp_id` INT,
    `mysql_tbl_xf6u2d_department_id` INT,
    `mysql_tbl_xf6u2d_salary` INT,
    `mysql_tbl_xf6u2d_hire_date` DATE
);

INSERT INTO `mysql_tbl_xf6u2d` (`mysql_tbl_xf6u2d_emp_id`, `mysql_tbl_xf6u2d_department_id`, `mysql_tbl_xf6u2d_salary`, `mysql_tbl_xf6u2d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7tjp` (
    `mysql_tbl_uz7tjp_order_id` INT,
    `mysql_tbl_uz7tjp_customer_id` INT,
    `mysql_tbl_uz7tjp_order_date` DATE,
    `mysql_tbl_uz7tjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ux54v` (
    `mysql_tbl_6ux54v_customer_id` INT,
    `mysql_tbl_6ux54v_country` INT
);

INSERT INTO `mysql_tbl_uz7tjp` (`mysql_tbl_uz7tjp_order_id`, `mysql_tbl_uz7tjp_customer_id`, `mysql_tbl_uz7tjp_order_date`, `mysql_tbl_uz7tjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ux54v` (`mysql_tbl_6ux54v_customer_id`, `mysql_tbl_6ux54v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwxkb` (
    `mysql_tbl_swwxkb_order_id` INT,
    `mysql_tbl_swwxkb_order_date` DATE,
    `mysql_tbl_swwxkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swwxkb` (`mysql_tbl_swwxkb_order_id`, `mysql_tbl_swwxkb_order_date`, `mysql_tbl_swwxkb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt6rxt` (
    `mysql_tbl_rt6rxt_campaign_id` INT,
    `mysql_tbl_rt6rxt_status` VARCHAR(50),
    `mysql_tbl_rt6rxt_budget` INT,
    `mysql_tbl_rt6rxt_channel` INT
);

INSERT INTO `mysql_tbl_rt6rxt` (`mysql_tbl_rt6rxt_campaign_id`, `mysql_tbl_rt6rxt_status`, `mysql_tbl_rt6rxt_budget`, `mysql_tbl_rt6rxt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4nx10` (
    `mysql_tbl_h4nx10_enrollment_id` INT,
    `mysql_tbl_h4nx10_child_id` INT,
    `mysql_tbl_h4nx10_program_type` VARCHAR(50),
    `mysql_tbl_h4nx10_hours_per_week` INT,
    `mysql_tbl_h4nx10_weekly_rate` INT,
    `mysql_tbl_h4nx10_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8z0hl` (
    `mysql_tbl_k8z0hl_child_id` INT,
    `mysql_tbl_k8z0hl_date_of_birth` DATE,
    `mysql_tbl_k8z0hl_parent_id` INT
);

INSERT INTO `mysql_tbl_h4nx10` (`mysql_tbl_h4nx10_enrollment_id`, `mysql_tbl_h4nx10_child_id`, `mysql_tbl_h4nx10_program_type`, `mysql_tbl_h4nx10_hours_per_week`, `mysql_tbl_h4nx10_weekly_rate`, `mysql_tbl_h4nx10_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8z0hl` (`mysql_tbl_k8z0hl_child_id`, `mysql_tbl_k8z0hl_date_of_birth`, `mysql_tbl_k8z0hl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3xnx` (
    `mysql_tbl_xm3xnx_supplier_id` INT,
    `mysql_tbl_xm3xnx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xm3xnx` (`mysql_tbl_xm3xnx_supplier_id`, `mysql_tbl_xm3xnx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrnp5k` (
    `mysql_tbl_xrnp5k_category_id` INT,
    `mysql_tbl_xrnp5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrnp5k` (`mysql_tbl_xrnp5k_category_id`, `mysql_tbl_xrnp5k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhgyl` (
    `mysql_tbl_txhgyl_customer_id` INT,
    `mysql_tbl_txhgyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txhgyl` (`mysql_tbl_txhgyl_customer_id`, `mysql_tbl_txhgyl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e651up` (
    `mysql_tbl_e651up_payment_id` INT,
    `mysql_tbl_e651up_order_id` INT,
    `mysql_tbl_e651up_amount` DECIMAL(10,2),
    `mysql_tbl_e651up_payment_date` DATE,
    `mysql_tbl_e651up_payment_method` INT,
    `mysql_tbl_e651up_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e651up` (`mysql_tbl_e651up_payment_id`, `mysql_tbl_e651up_order_id`, `mysql_tbl_e651up_amount`, `mysql_tbl_e651up_payment_date`, `mysql_tbl_e651up_payment_method`, `mysql_tbl_e651up_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxrgl` (
    `mysql_tbl_nbxrgl_budget` INT
);

INSERT INTO `mysql_tbl_nbxrgl` (`mysql_tbl_nbxrgl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69dsf` (
    `mysql_tbl_z69dsf_emp_id` INT,
    `mysql_tbl_z69dsf_department_id` INT,
    `mysql_tbl_z69dsf_salary` INT
);

INSERT INTO `mysql_tbl_z69dsf` (`mysql_tbl_z69dsf_emp_id`, `mysql_tbl_z69dsf_department_id`, `mysql_tbl_z69dsf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6ux54v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6ux54v`
    WHERE mysql_tbl_6ux54v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uz7tjp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uz7tjp`
    WHERE mysql_tbl_uz7tjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uz7tjp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uz7tjp` O
    JOIN `mysql_tbl_6ux54v` C ON mysql_tbl_uz7tjp_CUSTOMER_ID = mysql_tbl_6ux54v_CUSTOMER_ID
    WHERE mysql_tbl_6ux54v_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_swwxkb_ORDER_DATE), YEAR(mysql_tbl_swwxkb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_swwxkb`
    WHERE mysql_tbl_swwxkb_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yxu49s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yxu49s`
    WHERE mysql_tbl_yxu49s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk0q1w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dk0q1w`
    WHERE mysql_tbl_dk0q1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dk0q1w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dk0q1w_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_dk0q1w` O
    JOIN `mysql_tbl_yxu49s` C ON mysql_tbl_dk0q1w_CUSTOMER_ID = mysql_tbl_yxu49s_CUSTOMER_ID
    WHERE mysql_tbl_yxu49s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_dk0q1w_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_uiqrkh_BALANCE INTO V_BALANCE FROM `mysql_tbl_uiqrkh` WHERE mysql_tbl_uiqrkh_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_uiqrkh_BALANCE';
    END IF;
    UPDATE `mysql_tbl_uiqrkh` SET mysql_tbl_uiqrkh_BALANCE = mysql_tbl_uiqrkh_BALANCE - AMOUNT WHERE mysql_tbl_uiqrkh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwa9z2_QUANTITY * mysql_tbl_bwa9z2_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bwa9z2`
    WHERE mysql_tbl_bwa9z2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fnwge9_DELIVERY_DATE, CURDATE()), mysql_tbl_fnwge9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fnwge9`
    WHERE mysql_tbl_fnwge9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_txhgyl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txhgyl`
    WHERE mysql_tbl_txhgyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm3xnx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xm3xnx`
    WHERE mysql_tbl_xm3xnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l1y4ei`
    WHERE mysql_tbl_xm3xnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k8z0hl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k8z0hl`
    WHERE mysql_tbl_k8z0hl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h4nx10_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h4nx10`
    WHERE mysql_tbl_h4nx10_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h4nx10_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xrnp5k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xrnp5k`
    WHERE mysql_tbl_xrnp5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5uyr1m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5uyr1m`
    WHERE mysql_tbl_5uyr1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mgb20c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mgb20c`
    WHERE mysql_tbl_mgb20c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z69dsf`
    WHERE mysql_tbl_z69dsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_e651up_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_e651up`
    WHERE mysql_tbl_e651up_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e651up_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbxrgl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nbxrgl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h3elnv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h3elnv`
    WHERE mysql_tbl_h3elnv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dpsyme_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dpsyme`
    WHERE mysql_tbl_dpsyme_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_h3elnv_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_h3elnv`
    WHERE mysql_tbl_h3elnv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xf6u2d`
    WHERE mysql_tbl_xf6u2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gfbmol_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gfbmol`
    WHERE mysql_tbl_gfbmol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_arvp4v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_arvp4v`
    WHERE mysql_tbl_arvp4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8dte2q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8dte2q`
    WHERE mysql_tbl_8dte2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_szbeq6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_szbeq6`
    WHERE mysql_tbl_szbeq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rt6rxt_STATUS, COALESCE(mysql_tbl_rt6rxt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rt6rxt`
    WHERE mysql_tbl_rt6rxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_eti5nc`
    WHERE mysql_tbl_rt6rxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ipnhfi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ipnhfi`
    WHERE mysql_tbl_ipnhfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6rdm3e`
    WHERE mysql_tbl_6rdm3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6rdm3e`
    WHERE mysql_tbl_6rdm3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6rdm3e_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fe5o4y_STATUS, COALESCE(mysql_tbl_fe5o4y_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fe5o4y`
    WHERE mysql_tbl_fe5o4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_dhxu9y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6o74se_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6o74se`
    WHERE mysql_tbl_6o74se_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_t96cwj`
    WHERE mysql_tbl_t96cwj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_t96cwj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_v9oo3s_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_v9oo3s`
    WHERE mysql_tbl_v9oo3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_se8z77_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_se8z77_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_se8z77`
    WHERE mysql_tbl_se8z77_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_se8z77`
    WHERE mysql_tbl_se8z77_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_se8z77_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uy68iy_STATUS, COALESCE(mysql_tbl_uy68iy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_uy68iy`
    WHERE mysql_tbl_uy68iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z99wq1`
    WHERE mysql_tbl_z99wq1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z99wq1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i282jb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i282jb`
    WHERE mysql_tbl_i282jb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i282jb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_3guste_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3guste`
    WHERE mysql_tbl_3guste_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wuq9da`
    WHERE mysql_tbl_wuq9da_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wuq9da_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ninn5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3ninn5`
    WHERE mysql_tbl_3ninn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3ninn5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3ninn5` O
    JOIN `mysql_tbl_9319o0` C ON mysql_tbl_3ninn5_CUSTOMER_ID = mysql_tbl_9319o0_CUSTOMER_ID
    WHERE mysql_tbl_9319o0_COUNTRY = (SELECT mysql_tbl_9319o0_COUNTRY FROM `mysql_tbl_9319o0` WHERE mysql_tbl_9319o0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);