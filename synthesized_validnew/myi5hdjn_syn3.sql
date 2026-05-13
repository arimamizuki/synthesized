/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gl750` (
    `mysql_tbl_9gl750_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_9gl750_registration_date` DATE,
    `mysql_tbl_9gl750_country` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bydo1` (
    `mysql_tbl_2bydo1_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_2bydo1_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_2bydo1_order_date` DATE,
    `mysql_tbl_2bydo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gl750` (`mysql_tbl_9gl750_customer_id`, `mysql_tbl_9gl750_registration_date`, `mysql_tbl_9gl750_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bydo1` (`mysql_tbl_2bydo1_order_id`, `mysql_tbl_2bydo1_customer_id`, `mysql_tbl_2bydo1_order_date`, `mysql_tbl_2bydo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ku3qs` (
    `mysql_tbl_2ku3qs_category_id` mysql_tbl_fpbc75,
    `mysql_tbl_2ku3qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ku3qs` (`mysql_tbl_2ku3qs_category_id`, `mysql_tbl_2ku3qs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu399` (
    `mysql_tbl_wbu399_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_wbu399_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_wbu399_order_date` DATE,
    `mysql_tbl_wbu399_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbu399_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdk0i` (
    `mysql_tbl_0cdk0i_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_0cdk0i_product_id` mysql_tbl_fpbc75,
    `mysql_tbl_0cdk0i_quantity` mysql_tbl_fpbc75,
    `mysql_tbl_0cdk0i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbu399` (`mysql_tbl_wbu399_order_id`, `mysql_tbl_wbu399_customer_id`, `mysql_tbl_wbu399_order_date`, `mysql_tbl_wbu399_total_amount`, `mysql_tbl_wbu399_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0cdk0i` (`mysql_tbl_0cdk0i_order_id`, `mysql_tbl_0cdk0i_product_id`, `mysql_tbl_0cdk0i_quantity`, `mysql_tbl_0cdk0i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zzsc` (
    mysql_tbl_g4zzsc_produto_id mysql_tbl_fpbc75,
    mysql_tbl_g4zzsc_Quantidade_produto mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_g4zzsc` (`mysql_tbl_g4zzsc_produto_id`, `mysql_tbl_g4zzsc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_g4zzsc` (`mysql_tbl_g4zzsc_produto_id`, `mysql_tbl_g4zzsc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_g4zzsc` (`mysql_tbl_g4zzsc_produto_id`, `mysql_tbl_g4zzsc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxh1a0` (
    `mysql_tbl_qxh1a0_emp_id` mysql_tbl_fpbc75,
    `mysql_tbl_qxh1a0_department_id` mysql_tbl_fpbc75,
    `mysql_tbl_qxh1a0_salary` mysql_tbl_fpbc75,
    `mysql_tbl_qxh1a0_hire_date` DATE,
    `mysql_tbl_qxh1a0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1dfb` (
    `mysql_tbl_1o1dfb_department_id` mysql_tbl_fpbc75,
    `mysql_tbl_1o1dfb_name` VARCHAR(50),
    `mysql_tbl_1o1dfb_manager_id` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_qxh1a0` (`mysql_tbl_qxh1a0_emp_id`, `mysql_tbl_qxh1a0_department_id`, `mysql_tbl_qxh1a0_salary`, `mysql_tbl_qxh1a0_hire_date`, `mysql_tbl_qxh1a0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o1dfb` (`mysql_tbl_1o1dfb_department_id`, `mysql_tbl_1o1dfb_name`, `mysql_tbl_1o1dfb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjmsw` (
    `mysql_tbl_rfjmsw_policy_id` mysql_tbl_fpbc75,
    `mysql_tbl_rfjmsw_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_rfjmsw_plan_type` VARCHAR(50),
    `mysql_tbl_rfjmsw_premium_monthly` mysql_tbl_fpbc75,
    `mysql_tbl_rfjmsw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rfjmsw_coverage_limit` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4as8f` (
    `mysql_tbl_f4as8f_claim_id` mysql_tbl_fpbc75,
    `mysql_tbl_f4as8f_policy_id` mysql_tbl_fpbc75,
    `mysql_tbl_f4as8f_claim_date` DATE,
    `mysql_tbl_f4as8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f4as8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfjmsw` (`mysql_tbl_rfjmsw_policy_id`, `mysql_tbl_rfjmsw_customer_id`, `mysql_tbl_rfjmsw_plan_type`, `mysql_tbl_rfjmsw_premium_monthly`, `mysql_tbl_rfjmsw_deductible_amount`, `mysql_tbl_rfjmsw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f4as8f` (`mysql_tbl_f4as8f_claim_id`, `mysql_tbl_f4as8f_policy_id`, `mysql_tbl_f4as8f_claim_date`, `mysql_tbl_f4as8f_claim_amount`, `mysql_tbl_f4as8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfsqz` (
    `mysql_tbl_wtfsqz_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_wtfsqz_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_wtfsqz_order_date` DATE,
    `mysql_tbl_wtfsqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtfsqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq265c` (
    `mysql_tbl_xq265c_payment_id` mysql_tbl_fpbc75,
    `mysql_tbl_xq265c_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_xq265c_payment_method` mysql_tbl_fpbc75,
    `mysql_tbl_xq265c_amount_paid` mysql_tbl_fpbc75,
    `mysql_tbl_xq265c_transaction_fee` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_wtfsqz` (`mysql_tbl_wtfsqz_order_id`, `mysql_tbl_wtfsqz_customer_id`, `mysql_tbl_wtfsqz_order_date`, `mysql_tbl_wtfsqz_total_amount`, `mysql_tbl_wtfsqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq265c` (`mysql_tbl_xq265c_payment_id`, `mysql_tbl_xq265c_order_id`, `mysql_tbl_xq265c_payment_method`, `mysql_tbl_xq265c_amount_paid`, `mysql_tbl_xq265c_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmef9` (
    `mysql_tbl_spmef9_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_spmef9_channel` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_spmef9` (`mysql_tbl_spmef9_campaign_id`, `mysql_tbl_spmef9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmjgk` (
    `mysql_tbl_nzmjgk_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_nzmjgk_channel` mysql_tbl_fpbc75,
    `mysql_tbl_nzmjgk_budget` mysql_tbl_fpbc75,
    `mysql_tbl_nzmjgk_start_date` DATE,
    `mysql_tbl_nzmjgk_end_date` DATE,
    `mysql_tbl_nzmjgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hpj1o` (
    `mysql_tbl_4hpj1o_conversion_id` mysql_tbl_fpbc75,
    `mysql_tbl_4hpj1o_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_4hpj1o_conversion_value` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_nzmjgk` (`mysql_tbl_nzmjgk_campaign_id`, `mysql_tbl_nzmjgk_channel`, `mysql_tbl_nzmjgk_budget`, `mysql_tbl_nzmjgk_start_date`, `mysql_tbl_nzmjgk_end_date`, `mysql_tbl_nzmjgk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hpj1o` (`mysql_tbl_4hpj1o_conversion_id`, `mysql_tbl_4hpj1o_campaign_id`, `mysql_tbl_4hpj1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsjtm` (
    `mysql_tbl_5nsjtm_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_5nsjtm_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_5nsjtm_order_date` DATE,
    `mysql_tbl_5nsjtm_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nsjtm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrp4z5` (
    `mysql_tbl_zrp4z5_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_zrp4z5_product_id` mysql_tbl_fpbc75,
    `mysql_tbl_zrp4z5_quantity` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_5nsjtm` (`mysql_tbl_5nsjtm_order_id`, `mysql_tbl_5nsjtm_customer_id`, `mysql_tbl_5nsjtm_order_date`, `mysql_tbl_5nsjtm_total_amount`, `mysql_tbl_5nsjtm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrp4z5` (`mysql_tbl_zrp4z5_order_id`, `mysql_tbl_zrp4z5_product_id`, `mysql_tbl_zrp4z5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llak5f` (
    `mysql_tbl_llak5f_sale_id` mysql_tbl_fpbc75,
    `mysql_tbl_llak5f_property_id` mysql_tbl_fpbc75,
    `mysql_tbl_llak5f_agent_id` mysql_tbl_fpbc75,
    `mysql_tbl_llak5f_sale_price` DECIMAL(10,2),
    `mysql_tbl_llak5f_commission_rate` mysql_tbl_fpbc75,
    `mysql_tbl_llak5f_agent_split_percent` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i86ff` (
    `mysql_tbl_6i86ff_agent_id` mysql_tbl_fpbc75,
    `mysql_tbl_6i86ff_name` VARCHAR(50),
    `mysql_tbl_6i86ff_years_experience` mysql_tbl_fpbc75,
    `mysql_tbl_6i86ff_commission_rate` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_llak5f` (`mysql_tbl_llak5f_sale_id`, `mysql_tbl_llak5f_property_id`, `mysql_tbl_llak5f_agent_id`, `mysql_tbl_llak5f_sale_price`, `mysql_tbl_llak5f_commission_rate`, `mysql_tbl_llak5f_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6i86ff` (`mysql_tbl_6i86ff_agent_id`, `mysql_tbl_6i86ff_name`, `mysql_tbl_6i86ff_years_experience`, `mysql_tbl_6i86ff_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlgox` (
    `mysql_tbl_4xlgox_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_4xlgox_channel` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_4xlgox` (`mysql_tbl_4xlgox_campaign_id`, `mysql_tbl_4xlgox_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bf8ww` (
    `mysql_tbl_0bf8ww_donation_id` mysql_tbl_fpbc75,
    `mysql_tbl_0bf8ww_donor_id` mysql_tbl_fpbc75,
    `mysql_tbl_0bf8ww_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_0bf8ww_amount` DECIMAL(10,2),
    `mysql_tbl_0bf8ww_donation_date` DATE,
    `mysql_tbl_0bf8ww_payment_method` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472mv2` (
    `mysql_tbl_472mv2_campaign_id` mysql_tbl_fpbc75,
    `mysql_tbl_472mv2_name` VARCHAR(50),
    `mysql_tbl_472mv2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_472mv2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_472mv2_start_date` DATE
);

INSERT INTO `mysql_tbl_0bf8ww` (`mysql_tbl_0bf8ww_donation_id`, `mysql_tbl_0bf8ww_donor_id`, `mysql_tbl_0bf8ww_campaign_id`, `mysql_tbl_0bf8ww_amount`, `mysql_tbl_0bf8ww_donation_date`, `mysql_tbl_0bf8ww_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_472mv2` (`mysql_tbl_472mv2_campaign_id`, `mysql_tbl_472mv2_name`, `mysql_tbl_472mv2_goal_amount`, `mysql_tbl_472mv2_raised_amount`, `mysql_tbl_472mv2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvohpr` (
    `mysql_tbl_nvohpr_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_nvohpr_start_date` DATE
);

INSERT INTO `mysql_tbl_nvohpr` (`mysql_tbl_nvohpr_customer_id`, `mysql_tbl_nvohpr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aoayz` (
    `mysql_tbl_0aoayz_product_id` mysql_tbl_fpbc75,
    `mysql_tbl_0aoayz_category_id` mysql_tbl_fpbc75,
    `mysql_tbl_0aoayz_price` DECIMAL(10,2),
    `mysql_tbl_0aoayz_stock_quantity` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_0aoayz` (`mysql_tbl_0aoayz_product_id`, `mysql_tbl_0aoayz_category_id`, `mysql_tbl_0aoayz_price`, `mysql_tbl_0aoayz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9199r3` (
    `mysql_tbl_9199r3_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_9199r3_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_9199r3_order_date` DATE,
    `mysql_tbl_9199r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9199r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9838o4` (
    `mysql_tbl_9838o4_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_9838o4_customer_segment` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_9199r3` (`mysql_tbl_9199r3_order_id`, `mysql_tbl_9199r3_customer_id`, `mysql_tbl_9199r3_order_date`, `mysql_tbl_9199r3_total_amount`, `mysql_tbl_9199r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9838o4` (`mysql_tbl_9838o4_customer_id`, `mysql_tbl_9838o4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8yn2` (
    `mysql_tbl_3t8yn2_student_id` mysql_tbl_fpbc75,
    `mysql_tbl_3t8yn2_name` VARCHAR(50),
    `mysql_tbl_3t8yn2_class_id` mysql_tbl_fpbc75,
    `mysql_tbl_3t8yn2_score` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oebcu` (
    `mysql_tbl_7oebcu_class_id` mysql_tbl_fpbc75,
    `mysql_tbl_7oebcu_teacher_id` mysql_tbl_fpbc75,
    `mysql_tbl_7oebcu_average_score` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_3t8yn2` (`mysql_tbl_3t8yn2_student_id`, `mysql_tbl_3t8yn2_name`, `mysql_tbl_3t8yn2_class_id`, `mysql_tbl_3t8yn2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7oebcu` (`mysql_tbl_7oebcu_class_id`, `mysql_tbl_7oebcu_teacher_id`, `mysql_tbl_7oebcu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzy8w` (
    `mysql_tbl_cxzy8w_product_id` mysql_tbl_fpbc75,
    `mysql_tbl_cxzy8w_category_id` mysql_tbl_fpbc75,
    `mysql_tbl_cxzy8w_price` DECIMAL(10,2),
    `mysql_tbl_cxzy8w_stock_quantity` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewenqt` (
    `mysql_tbl_ewenqt_category_id` mysql_tbl_fpbc75,
    `mysql_tbl_ewenqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxzy8w` (`mysql_tbl_cxzy8w_product_id`, `mysql_tbl_cxzy8w_category_id`, `mysql_tbl_cxzy8w_price`, `mysql_tbl_cxzy8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ewenqt` (`mysql_tbl_ewenqt_category_id`, `mysql_tbl_ewenqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3i7rq` (
    `mysql_tbl_a3i7rq_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_a3i7rq` (`mysql_tbl_a3i7rq_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4fmx` (
    `mysql_tbl_dl4fmx_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_dl4fmx_order_id` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_dl4fmx` (`mysql_tbl_dl4fmx_customer_id`, `mysql_tbl_dl4fmx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wy8s` (
    `mysql_tbl_54wy8s_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_54wy8s_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_54wy8s_order_date` DATE,
    `mysql_tbl_54wy8s_total_amount` DECIMAL(10,2),
    `mysql_tbl_54wy8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hks5` (
    `mysql_tbl_m2hks5_refund_id` mysql_tbl_fpbc75,
    `mysql_tbl_m2hks5_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_m2hks5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_m2hks5_reason` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_54wy8s` (`mysql_tbl_54wy8s_order_id`, `mysql_tbl_54wy8s_customer_id`, `mysql_tbl_54wy8s_order_date`, `mysql_tbl_54wy8s_total_amount`, `mysql_tbl_54wy8s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2hks5` (`mysql_tbl_m2hks5_refund_id`, `mysql_tbl_m2hks5_order_id`, `mysql_tbl_m2hks5_refund_amount`, `mysql_tbl_m2hks5_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2d88` (
    `mysql_tbl_rl2d88_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_rl2d88_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_rl2d88_order_date` DATE,
    `mysql_tbl_rl2d88_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxih93` (
    `mysql_tbl_uxih93_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_uxih93_country` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_rl2d88` (`mysql_tbl_rl2d88_order_id`, `mysql_tbl_rl2d88_customer_id`, `mysql_tbl_rl2d88_order_date`, `mysql_tbl_rl2d88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxih93` (`mysql_tbl_uxih93_customer_id`, `mysql_tbl_uxih93_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hh77w` (
    `mysql_tbl_8hh77w_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_8hh77w_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_8hh77w_order_date` DATE,
    `mysql_tbl_8hh77w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwt3x` (
    `mysql_tbl_6dwt3x_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_6dwt3x_country` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_8hh77w` (`mysql_tbl_8hh77w_order_id`, `mysql_tbl_8hh77w_customer_id`, `mysql_tbl_8hh77w_order_date`, `mysql_tbl_8hh77w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6dwt3x` (`mysql_tbl_6dwt3x_customer_id`, `mysql_tbl_6dwt3x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xigmr2` (
    `mysql_tbl_xigmr2_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_xigmr2_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_xigmr2_order_date` DATE,
    `mysql_tbl_xigmr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xigmr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lezi` (
    `mysql_tbl_45lezi_order_id` mysql_tbl_fpbc75,
    `mysql_tbl_45lezi_product_id` mysql_tbl_fpbc75,
    `mysql_tbl_45lezi_quantity` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_xigmr2` (`mysql_tbl_xigmr2_order_id`, `mysql_tbl_xigmr2_customer_id`, `mysql_tbl_xigmr2_order_date`, `mysql_tbl_xigmr2_total_amount`, `mysql_tbl_xigmr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45lezi` (`mysql_tbl_45lezi_order_id`, `mysql_tbl_45lezi_product_id`, `mysql_tbl_45lezi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093euc` (
    `mysql_tbl_093euc_plan_id` mysql_tbl_fpbc75,
    `mysql_tbl_093euc_carrier` mysql_tbl_fpbc75,
    `mysql_tbl_093euc_data_limit_gb` TEXT,
    `mysql_tbl_093euc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_093euc_international_minutes` mysql_tbl_fpbc75
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lvon` (
    `mysql_tbl_45lvon_record_id` mysql_tbl_fpbc75,
    `mysql_tbl_45lvon_account_id` mysql_tbl_fpbc75,
    `mysql_tbl_45lvon_call_type` VARCHAR(50),
    `mysql_tbl_45lvon_duration_minutes` mysql_tbl_fpbc75,
    `mysql_tbl_45lvon_destination_number` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_093euc` (`mysql_tbl_093euc_plan_id`, `mysql_tbl_093euc_carrier`, `mysql_tbl_093euc_data_limit_gb`, `mysql_tbl_093euc_monthly_cost`, `mysql_tbl_093euc_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_45lvon` (`mysql_tbl_45lvon_record_id`, `mysql_tbl_45lvon_account_id`, `mysql_tbl_45lvon_call_type`, `mysql_tbl_45lvon_duration_minutes`, `mysql_tbl_45lvon_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55aeh` (
    mysql_tbl_h55aeh_emp_no mysql_tbl_fpbc75 PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bje6v3` (
    mysql_tbl_bje6v3_emp_no mysql_tbl_fpbc75,
    mysql_tbl_bje6v3_salary mysql_tbl_fpbc75,
    FOREIGN KEY (mysql_tbl_bje6v3_emp_no) REFERENCES table_2gq48u(mysql_tbl_bje6v3_emp_no)
);

INSERT INTO `mysql_tbl_h55aeh` (`mysql_tbl_h55aeh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bje6v3` (`mysql_tbl_bje6v3_emp_no`, `mysql_tbl_bje6v3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bje6v3` (`mysql_tbl_bje6v3_emp_no`, `mysql_tbl_bje6v3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bje6v3` (`mysql_tbl_bje6v3_emp_no`, `mysql_tbl_bje6v3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5dfd` (
    `mysql_tbl_jd5dfd_card_id` mysql_tbl_fpbc75,
    `mysql_tbl_jd5dfd_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_jd5dfd_card_type` VARCHAR(50),
    `mysql_tbl_jd5dfd_credit_limit` mysql_tbl_fpbc75,
    `mysql_tbl_jd5dfd_current_balance` mysql_tbl_fpbc75,
    `mysql_tbl_jd5dfd_interest_rate` mysql_tbl_fpbc75,
    `mysql_tbl_jd5dfd_min_payment_rate` mysql_tbl_fpbc75
);

INSERT INTO `mysql_tbl_jd5dfd` (`mysql_tbl_jd5dfd_card_id`, `mysql_tbl_jd5dfd_customer_id`, `mysql_tbl_jd5dfd_card_type`, `mysql_tbl_jd5dfd_credit_limit`, `mysql_tbl_jd5dfd_current_balance`, `mysql_tbl_jd5dfd_interest_rate`, `mysql_tbl_jd5dfd_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rd1x` (
    `mysql_tbl_y6rd1x_supplier_id` mysql_tbl_fpbc75,
    `mysql_tbl_y6rd1x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6rd1x` (`mysql_tbl_y6rd1x_supplier_id`, `mysql_tbl_y6rd1x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2recu6` (
    `mysql_tbl_2recu6_customer_id` mysql_tbl_fpbc75,
    `mysql_tbl_2recu6_plan_type` VARCHAR(50),
    `mysql_tbl_2recu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2recu6` (`mysql_tbl_2recu6_customer_id`, `mysql_tbl_2recu6_plan_type`, `mysql_tbl_2recu6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2ku3qs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2ku3qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID mysql_tbl_fpbc75, QTDE_COMPRADA mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE CONTADOR mysql_tbl_fpbc75;
    DECLARE ROWS_AFFECTED mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_g4zzsc` WHERE mysql_tbl_g4zzsc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_g4zzsc` SET mysql_tbl_g4zzsc_QUANTIDADE_PRODUTO = mysql_tbl_g4zzsc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_g4zzsc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_g4zzsc` (`mysql_tbl_g4zzsc_PRODUTO_ID`, `mysql_tbl_g4zzsc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qxh1a0`
    WHERE mysql_tbl_qxh1a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qxh1a0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qxh1a0`
    WHERE mysql_tbl_qxh1a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qxh1a0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qxh1a0`
    WHERE mysql_tbl_qxh1a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_RAISED_AMOUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_DONATION_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_472mv2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_472mv2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_472mv2`
    WHERE mysql_tbl_472mv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0bf8ww_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0bf8ww`
    WHERE mysql_tbl_0bf8ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfjmsw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_rfjmsw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_rfjmsw`
    WHERE mysql_tbl_rfjmsw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4as8f_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f4as8f`
    WHERE mysql_tbl_f4as8f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f4as8f_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cxzy8w`
    WHERE mysql_tbl_cxzy8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cxzy8w`
    WHERE mysql_tbl_cxzy8w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cxzy8w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rl2d88_ORDER_DATE), MAX(mysql_tbl_rl2d88_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rl2d88`
    WHERE mysql_tbl_rl2d88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_STUDENT_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_CURVE_FACTOR mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oebcu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7oebcu`
    WHERE mysql_tbl_7oebcu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3t8yn2`
    WHERE mysql_tbl_3t8yn2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3t8yn2`
    WHERE mysql_tbl_3t8yn2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3t8yn2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3t8yn2`
    WHERE mysql_tbl_3t8yn2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3t8yn2_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_REFUND_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_RISK_INDICATOR mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54wy8s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_54wy8s`
    WHERE mysql_tbl_54wy8s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m2hks5`
    WHERE mysql_tbl_m2hks5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_fpbc75 DEFAULT 0;

    SELECT MAX(mysql_tbl_dl4fmx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dl4fmx`
    WHERE mysql_tbl_dl4fmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER mysql_tbl_fpbc75 DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9199r3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9199r3`
    WHERE mysql_tbl_9199r3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9199r3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9838o4_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9838o4`
    WHERE mysql_tbl_9838o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9199r3_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9199r3`
    WHERE mysql_tbl_9199r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0aoayz_PRICE * mysql_tbl_0aoayz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0aoayz`
    WHERE mysql_tbl_0aoayz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nvohpr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nvohpr`
    WHERE mysql_tbl_nvohpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_fpbc75;
    DECLARE V_ERROR mysql_tbl_fpbc75 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fpbc75;
    SELECT CAST(mysql_tbl_a3i7rq_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_a3i7rq` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AFFINITY_SCORE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_45lezi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_45lezi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_45lezi`
    WHERE mysql_tbl_45lezi_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_fpbc75, P_B mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_fpbc75;
    DECLARE V_ERROR mysql_tbl_fpbc75 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_8hh77w` O
    JOIN `mysql_tbl_6dwt3x` C ON mysql_tbl_8hh77w_CUSTOMER_ID = mysql_tbl_6dwt3x_CUSTOMER_ID
    WHERE mysql_tbl_6dwt3x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8hh77w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8hh77w` O
    JOIN `mysql_tbl_6dwt3x` C ON mysql_tbl_8hh77w_CUSTOMER_ID = mysql_tbl_6dwt3x_CUSTOMER_ID
    WHERE mysql_tbl_6dwt3x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8hh77w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_fpbc75 DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_fpbc75 DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 1)))))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_fpbc75;
    
    SELECT AVG(mysql_tbl_bje6v3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_h55aeh` E
    JOIN `mysql_tbl_bje6v3` S ON mysql_tbl_h55aeh_EMP_NO = mysql_tbl_bje6v3_EMP_NO
    WHERE mysql_tbl_h55aeh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_fpbc75, HEIGHT_M mysql_tbl_fpbc75) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_fpbc75 DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_fpbc75 DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_093euc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_093euc_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_093euc`
    WHERE mysql_tbl_093euc_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_45lvon`
    WHERE mysql_tbl_45lvon_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_45lvon_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_fpbc75 DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_fpbc75 DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llak5f_SALE_PRICE, 0), COALESCE(mysql_tbl_llak5f_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_llak5f`
    WHERE mysql_tbl_llak5f_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_llak5f_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_llak5f` RC
    JOIN `mysql_tbl_6i86ff` A ON mysql_tbl_llak5f_AGENT_ID = mysql_tbl_6i86ff_AGENT_ID
    WHERE mysql_tbl_llak5f_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4xlgox_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4xlgox`
    WHERE mysql_tbl_4xlgox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT mysql_tbl_nzmjgk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4hpj1o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nzmjgk` C
    LEFT JOIN `mysql_tbl_4hpj1o` CV ON mysql_tbl_nzmjgk_CAMPAIGN_ID = mysql_tbl_4hpj1o_CAMPAIGN_ID
    WHERE mysql_tbl_nzmjgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nzmjgk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_fpbc75`, DATE_TO mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_fpbc75;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_fpbc75 DEFAULT 0;

    SELECT mysql_tbl_2recu6_PLAN_TYPE, COALESCE(mysql_tbl_2recu6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2recu6`
    WHERE mysql_tbl_2recu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6rd1x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y6rd1x`
    WHERE mysql_tbl_y6rd1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k9wmis`
    WHERE mysql_tbl_y6rd1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_CURRENT_BALANCE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_MIN_PAYMENT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_INTEREST_CHARGE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd5dfd_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_jd5dfd_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_jd5dfd`
    WHERE mysql_tbl_jd5dfd_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zrp4z5_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zrp4z5` OI
    JOIN `mysql_tbl_k9wmis` P ON mysql_tbl_zrp4z5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zrp4z5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_spmef9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_spmef9`
    WHERE mysql_tbl_spmef9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TRANSACTION_FEE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtfsqz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wtfsqz`
    WHERE mysql_tbl_wtfsqz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xq265c_PAYMENT_METHOD, COALESCE(mysql_tbl_xq265c_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xq265c_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xq265c`
    WHERE mysql_tbl_xq265c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_COST mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0cdk0i_QUANTITY * mysql_tbl_0cdk0i_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_0cdk0i`
    WHERE mysql_tbl_0cdk0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbu399_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wbu399`
    WHERE mysql_tbl_wbu399_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_fpbc75) RETURNS mysql_tbl_fpbc75 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_fpbc75 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_fpbc75 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bydo1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2bydo1`
    WHERE mysql_tbl_2bydo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);