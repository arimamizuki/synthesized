/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u58su5` (
    `mysql_tbl_u58su5_order_id` INT,
    `mysql_tbl_u58su5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u58su5` (`mysql_tbl_u58su5_order_id`, `mysql_tbl_u58su5_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctja85` (
    `mysql_tbl_ctja85_supplier_id` INT,
    `mysql_tbl_ctja85_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctja85_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctja85` (`mysql_tbl_ctja85_supplier_id`, `mysql_tbl_ctja85_supplier_rating`, `mysql_tbl_ctja85_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rkrv` (
    `mysql_tbl_94rkrv_product_id` INT,
    `mysql_tbl_94rkrv_category_id` INT
);

INSERT INTO `mysql_tbl_94rkrv` (`mysql_tbl_94rkrv_product_id`, `mysql_tbl_94rkrv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6mkh4` (
    `mysql_tbl_q6mkh4_product_id` INT,
    `mysql_tbl_q6mkh4_category_id` INT
);

INSERT INTO `mysql_tbl_q6mkh4` (`mysql_tbl_q6mkh4_product_id`, `mysql_tbl_q6mkh4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24de4a` (
    `mysql_tbl_24de4a_campaign_id` INT,
    `mysql_tbl_24de4a_status` VARCHAR(50),
    `mysql_tbl_24de4a_budget` INT
);

INSERT INTO `mysql_tbl_24de4a` (`mysql_tbl_24de4a_campaign_id`, `mysql_tbl_24de4a_status`, `mysql_tbl_24de4a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwvmi0` (
    `mysql_tbl_uwvmi0_ticket_id` INT,
    `mysql_tbl_uwvmi0_event_id` INT,
    `mysql_tbl_uwvmi0_seat_section` INT,
    `mysql_tbl_uwvmi0_seat_row` INT,
    `mysql_tbl_uwvmi0_seat_number` INT,
    `mysql_tbl_uwvmi0_price` DECIMAL(10,2),
    `mysql_tbl_uwvmi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke8ey` (
    `mysql_tbl_1ke8ey_event_id` INT,
    `mysql_tbl_1ke8ey_event_name` VARCHAR(50),
    `mysql_tbl_1ke8ey_event_date` DATE,
    `mysql_tbl_1ke8ey_venue_id` INT,
    `mysql_tbl_1ke8ey_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwvmi0` (`mysql_tbl_uwvmi0_ticket_id`, `mysql_tbl_uwvmi0_event_id`, `mysql_tbl_uwvmi0_seat_section`, `mysql_tbl_uwvmi0_seat_row`, `mysql_tbl_uwvmi0_seat_number`, `mysql_tbl_uwvmi0_price`, `mysql_tbl_uwvmi0_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1ke8ey` (`mysql_tbl_1ke8ey_event_id`, `mysql_tbl_1ke8ey_event_name`, `mysql_tbl_1ke8ey_event_date`, `mysql_tbl_1ke8ey_venue_id`, `mysql_tbl_1ke8ey_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7hwr` (
    `mysql_tbl_5s7hwr_order_id` INT,
    `mysql_tbl_5s7hwr_customer_id` INT,
    `mysql_tbl_5s7hwr_restaurant_id` INT,
    `mysql_tbl_5s7hwr_driver_id` INT,
    `mysql_tbl_5s7hwr_order_total` DECIMAL(10,2),
    `mysql_tbl_5s7hwr_delivery_fee` INT,
    `mysql_tbl_5s7hwr_order_time` DATE,
    `mysql_tbl_5s7hwr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnokb` (
    `mysql_tbl_7tnokb_restaurant_id` INT,
    `mysql_tbl_7tnokb_name` VARCHAR(50),
    `mysql_tbl_7tnokb_cuisine_type` VARCHAR(50),
    `mysql_tbl_7tnokb_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5s7hwr` (`mysql_tbl_5s7hwr_order_id`, `mysql_tbl_5s7hwr_customer_id`, `mysql_tbl_5s7hwr_restaurant_id`, `mysql_tbl_5s7hwr_driver_id`, `mysql_tbl_5s7hwr_order_total`, `mysql_tbl_5s7hwr_delivery_fee`, `mysql_tbl_5s7hwr_order_time`, `mysql_tbl_5s7hwr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tnokb` (`mysql_tbl_7tnokb_restaurant_id`, `mysql_tbl_7tnokb_name`, `mysql_tbl_7tnokb_cuisine_type`, `mysql_tbl_7tnokb_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myb2o` (
    `mysql_tbl_0myb2o_order_id` INT,
    `mysql_tbl_0myb2o_customer_id` INT,
    `mysql_tbl_0myb2o_order_date` DATE,
    `mysql_tbl_0myb2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_0myb2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq302g` (
    `mysql_tbl_mq302g_shipment_id` INT,
    `mysql_tbl_mq302g_order_id` INT,
    `mysql_tbl_mq302g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0myb2o` (`mysql_tbl_0myb2o_order_id`, `mysql_tbl_0myb2o_customer_id`, `mysql_tbl_0myb2o_order_date`, `mysql_tbl_0myb2o_total_amount`, `mysql_tbl_0myb2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mq302g` (`mysql_tbl_mq302g_shipment_id`, `mysql_tbl_mq302g_order_id`, `mysql_tbl_mq302g_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4tq0` (
    `mysql_tbl_af4tq0_project_id` INT,
    `mysql_tbl_af4tq0_team_lead_id` INT,
    `mysql_tbl_af4tq0_start_date` DATE,
    `mysql_tbl_af4tq0_deadline` INT,
    `mysql_tbl_af4tq0_budget` INT,
    `mysql_tbl_af4tq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af4tq0` (`mysql_tbl_af4tq0_project_id`, `mysql_tbl_af4tq0_team_lead_id`, `mysql_tbl_af4tq0_start_date`, `mysql_tbl_af4tq0_deadline`, `mysql_tbl_af4tq0_budget`, `mysql_tbl_af4tq0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuu4i9` (
    `mysql_tbl_fuu4i9_order_id` INT,
    `mysql_tbl_fuu4i9_customer_id` INT,
    `mysql_tbl_fuu4i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuu4i9` (`mysql_tbl_fuu4i9_order_id`, `mysql_tbl_fuu4i9_customer_id`, `mysql_tbl_fuu4i9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi38m8` (
    `mysql_tbl_wi38m8_order_id` INT,
    `mysql_tbl_wi38m8_customer_id` INT,
    `mysql_tbl_wi38m8_order_date` DATE,
    `mysql_tbl_wi38m8_status` VARCHAR(50),
    `mysql_tbl_wi38m8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5c3pj` (
    `mysql_tbl_x5c3pj_order_id` INT,
    `mysql_tbl_x5c3pj_product_id` INT,
    `mysql_tbl_x5c3pj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqi6v` (
    `mysql_tbl_2aqi6v_product_id` INT,
    `mysql_tbl_2aqi6v_category_id` INT,
    `mysql_tbl_2aqi6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi38m8` (`mysql_tbl_wi38m8_order_id`, `mysql_tbl_wi38m8_customer_id`, `mysql_tbl_wi38m8_order_date`, `mysql_tbl_wi38m8_status`, `mysql_tbl_wi38m8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_x5c3pj` (`mysql_tbl_x5c3pj_order_id`, `mysql_tbl_x5c3pj_product_id`, `mysql_tbl_x5c3pj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2aqi6v` (`mysql_tbl_2aqi6v_product_id`, `mysql_tbl_2aqi6v_category_id`, `mysql_tbl_2aqi6v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5irvc` (
    `mysql_tbl_t5irvc_customer_id` INT,
    `mysql_tbl_t5irvc_registration_date` DATE,
    `mysql_tbl_t5irvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6jmpt` (
    `mysql_tbl_c6jmpt_order_id` INT,
    `mysql_tbl_c6jmpt_customer_id` INT,
    `mysql_tbl_c6jmpt_order_date` DATE,
    `mysql_tbl_c6jmpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5irvc` (`mysql_tbl_t5irvc_customer_id`, `mysql_tbl_t5irvc_registration_date`, `mysql_tbl_t5irvc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6jmpt` (`mysql_tbl_c6jmpt_order_id`, `mysql_tbl_c6jmpt_customer_id`, `mysql_tbl_c6jmpt_order_date`, `mysql_tbl_c6jmpt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snz0q` (
    `mysql_tbl_7snz0q_campaign_id` INT,
    `mysql_tbl_7snz0q_channel` INT,
    `mysql_tbl_7snz0q_budget` INT,
    `mysql_tbl_7snz0q_start_date` DATE,
    `mysql_tbl_7snz0q_end_date` DATE,
    `mysql_tbl_7snz0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bz485` (
    `mysql_tbl_9bz485_conversion_id` INT,
    `mysql_tbl_9bz485_campaign_id` INT,
    `mysql_tbl_9bz485_conversion_value` INT
);

INSERT INTO `mysql_tbl_7snz0q` (`mysql_tbl_7snz0q_campaign_id`, `mysql_tbl_7snz0q_channel`, `mysql_tbl_7snz0q_budget`, `mysql_tbl_7snz0q_start_date`, `mysql_tbl_7snz0q_end_date`, `mysql_tbl_7snz0q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bz485` (`mysql_tbl_9bz485_conversion_id`, `mysql_tbl_9bz485_campaign_id`, `mysql_tbl_9bz485_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsn4v` (
    `mysql_tbl_tjsn4v_campaign_id` INT,
    `mysql_tbl_tjsn4v_start_date` DATE,
    `mysql_tbl_tjsn4v_end_date` DATE,
    `mysql_tbl_tjsn4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvqa1` (
    `mysql_tbl_2vvqa1_conversion_id` INT,
    `mysql_tbl_2vvqa1_campaign_id` INT,
    `mysql_tbl_2vvqa1_conversion_date` DATE,
    `mysql_tbl_2vvqa1_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjsn4v` (`mysql_tbl_tjsn4v_campaign_id`, `mysql_tbl_tjsn4v_start_date`, `mysql_tbl_tjsn4v_end_date`, `mysql_tbl_tjsn4v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vvqa1` (`mysql_tbl_2vvqa1_conversion_id`, `mysql_tbl_2vvqa1_campaign_id`, `mysql_tbl_2vvqa1_conversion_date`, `mysql_tbl_2vvqa1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lan801` (
    `mysql_tbl_lan801_customer_id` INT,
    `mysql_tbl_lan801_registration_date` DATE,
    `mysql_tbl_lan801_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otlam1` (
    `mysql_tbl_otlam1_order_id` INT,
    `mysql_tbl_otlam1_customer_id` INT,
    `mysql_tbl_otlam1_order_date` DATE,
    `mysql_tbl_otlam1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lan801` (`mysql_tbl_lan801_customer_id`, `mysql_tbl_lan801_registration_date`, `mysql_tbl_lan801_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otlam1` (`mysql_tbl_otlam1_order_id`, `mysql_tbl_otlam1_customer_id`, `mysql_tbl_otlam1_order_date`, `mysql_tbl_otlam1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08vc3` (
    `mysql_tbl_f08vc3_order_id` INT,
    `mysql_tbl_f08vc3_customer_id` INT,
    `mysql_tbl_f08vc3_order_date` DATE,
    `mysql_tbl_f08vc3_shipping_address` INT,
    `mysql_tbl_f08vc3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlu5z` (
    `mysql_tbl_5rlu5z_shipment_id` INT,
    `mysql_tbl_5rlu5z_order_id` INT,
    `mysql_tbl_5rlu5z_carrier` INT,
    `mysql_tbl_5rlu5z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5rlu5z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f08vc3` (`mysql_tbl_f08vc3_order_id`, `mysql_tbl_f08vc3_customer_id`, `mysql_tbl_f08vc3_order_date`, `mysql_tbl_f08vc3_shipping_address`, `mysql_tbl_f08vc3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5rlu5z` (`mysql_tbl_5rlu5z_shipment_id`, `mysql_tbl_5rlu5z_order_id`, `mysql_tbl_5rlu5z_carrier`, `mysql_tbl_5rlu5z_shipping_cost`, `mysql_tbl_5rlu5z_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzl7x` (
    `mysql_tbl_cmzl7x_customer_id` INT,
    `mysql_tbl_cmzl7x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmzl7x` (`mysql_tbl_cmzl7x_customer_id`, `mysql_tbl_cmzl7x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphsvl` (
    `mysql_tbl_qphsvl_policy_id` INT,
    `mysql_tbl_qphsvl_customer_id` INT,
    `mysql_tbl_qphsvl_plan_type` VARCHAR(50),
    `mysql_tbl_qphsvl_premium_monthly` INT,
    `mysql_tbl_qphsvl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qphsvl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbu6nn` (
    `mysql_tbl_cbu6nn_claim_id` INT,
    `mysql_tbl_cbu6nn_policy_id` INT,
    `mysql_tbl_cbu6nn_claim_date` DATE,
    `mysql_tbl_cbu6nn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cbu6nn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qphsvl` (`mysql_tbl_qphsvl_policy_id`, `mysql_tbl_qphsvl_customer_id`, `mysql_tbl_qphsvl_plan_type`, `mysql_tbl_qphsvl_premium_monthly`, `mysql_tbl_qphsvl_deductible_amount`, `mysql_tbl_qphsvl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cbu6nn` (`mysql_tbl_cbu6nn_claim_id`, `mysql_tbl_cbu6nn_policy_id`, `mysql_tbl_cbu6nn_claim_date`, `mysql_tbl_cbu6nn_claim_amount`, `mysql_tbl_cbu6nn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzk3a1` (
    `mysql_tbl_xzk3a1_product_id` INT,
    `mysql_tbl_xzk3a1_name` VARCHAR(50),
    `mysql_tbl_xzk3a1_sku` INT,
    `mysql_tbl_xzk3a1_stock_quantity` INT,
    `mysql_tbl_xzk3a1_reorder_point` INT,
    `mysql_tbl_xzk3a1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1l9u` (
    `mysql_tbl_5m1l9u_order_id` INT,
    `mysql_tbl_5m1l9u_supplier_id` INT,
    `mysql_tbl_5m1l9u_order_date` DATE,
    `mysql_tbl_5m1l9u_expected_delivery` INT,
    `mysql_tbl_5m1l9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzk3a1` (`mysql_tbl_xzk3a1_product_id`, `mysql_tbl_xzk3a1_name`, `mysql_tbl_xzk3a1_sku`, `mysql_tbl_xzk3a1_stock_quantity`, `mysql_tbl_xzk3a1_reorder_point`, `mysql_tbl_xzk3a1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5m1l9u` (`mysql_tbl_5m1l9u_order_id`, `mysql_tbl_5m1l9u_supplier_id`, `mysql_tbl_5m1l9u_order_date`, `mysql_tbl_5m1l9u_expected_delivery`, `mysql_tbl_5m1l9u_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpngyi` (
    `mysql_tbl_fpngyi_customer_id` INT,
    `mysql_tbl_fpngyi_country` INT
);

INSERT INTO `mysql_tbl_fpngyi` (`mysql_tbl_fpngyi_customer_id`, `mysql_tbl_fpngyi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6r20` (
    `mysql_tbl_yt6r20_customer_id` INT,
    `mysql_tbl_yt6r20_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt6r20` (`mysql_tbl_yt6r20_customer_id`, `mysql_tbl_yt6r20_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfhrq` (
    `mysql_tbl_xqfhrq_emp_id` INT,
    `mysql_tbl_xqfhrq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqfhrq` (`mysql_tbl_xqfhrq_emp_id`, `mysql_tbl_xqfhrq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0d7ph` (
    `mysql_tbl_l0d7ph_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0d7ph` (`mysql_tbl_l0d7ph_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf97r` (
    `mysql_tbl_5gf97r_order_id` INT,
    `mysql_tbl_5gf97r_customer_id` INT,
    `mysql_tbl_5gf97r_order_date` DATE,
    `mysql_tbl_5gf97r_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gf97r_discount_percent` INT,
    `mysql_tbl_5gf97r_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omo9er` (
    `mysql_tbl_omo9er_order_id` INT,
    `mysql_tbl_omo9er_product_id` INT,
    `mysql_tbl_omo9er_quantity` INT,
    `mysql_tbl_omo9er_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gf97r` (`mysql_tbl_5gf97r_order_id`, `mysql_tbl_5gf97r_customer_id`, `mysql_tbl_5gf97r_order_date`, `mysql_tbl_5gf97r_total_amount`, `mysql_tbl_5gf97r_discount_percent`, `mysql_tbl_5gf97r_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_omo9er` (`mysql_tbl_omo9er_order_id`, `mysql_tbl_omo9er_product_id`, `mysql_tbl_omo9er_quantity`, `mysql_tbl_omo9er_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m20sl0` (
    `mysql_tbl_m20sl0_campaign_id` INT,
    `mysql_tbl_m20sl0_start_date` DATE,
    `mysql_tbl_m20sl0_end_date` DATE
);

INSERT INTO `mysql_tbl_m20sl0` (`mysql_tbl_m20sl0_campaign_id`, `mysql_tbl_m20sl0_start_date`, `mysql_tbl_m20sl0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumcwz` (
    `mysql_tbl_dumcwz_supplier_id` INT,
    `mysql_tbl_dumcwz_name` VARCHAR(50),
    `mysql_tbl_dumcwz_reliability_score` INT,
    `mysql_tbl_dumcwz_lead_time_days` DATE,
    `mysql_tbl_dumcwz_country` INT
);

INSERT INTO `mysql_tbl_dumcwz` (`mysql_tbl_dumcwz_supplier_id`, `mysql_tbl_dumcwz_name`, `mysql_tbl_dumcwz_reliability_score`, `mysql_tbl_dumcwz_lead_time_days`, `mysql_tbl_dumcwz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwv2g` (
    `mysql_tbl_1qwv2g_order_id` INT,
    `mysql_tbl_1qwv2g_customer_id` INT,
    `mysql_tbl_1qwv2g_order_date` DATE,
    `mysql_tbl_1qwv2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx196` (
    `mysql_tbl_rvx196_shipment_id` INT,
    `mysql_tbl_rvx196_order_id` INT,
    `mysql_tbl_rvx196_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qwv2g` (`mysql_tbl_1qwv2g_order_id`, `mysql_tbl_1qwv2g_customer_id`, `mysql_tbl_1qwv2g_order_date`, `mysql_tbl_1qwv2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvx196` (`mysql_tbl_rvx196_shipment_id`, `mysql_tbl_rvx196_order_id`, `mysql_tbl_rvx196_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfcdu` (
    `mysql_tbl_8lfcdu_product_id` INT,
    `mysql_tbl_8lfcdu_category_id` INT,
    `mysql_tbl_8lfcdu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7e44` (
    `mysql_tbl_eu7e44_category_id` INT,
    `mysql_tbl_eu7e44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lfcdu` (`mysql_tbl_8lfcdu_product_id`, `mysql_tbl_8lfcdu_category_id`, `mysql_tbl_8lfcdu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eu7e44` (`mysql_tbl_eu7e44_category_id`, `mysql_tbl_eu7e44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l40x1h` (
    `mysql_tbl_l40x1h_customer_id` INT,
    `mysql_tbl_l40x1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_l40x1h` (`mysql_tbl_l40x1h_customer_id`, `mysql_tbl_l40x1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4cbs` (
    `mysql_tbl_ok4cbs_order_id` INT,
    `mysql_tbl_ok4cbs_customer_id` INT,
    `mysql_tbl_ok4cbs_order_date` DATE
);

INSERT INTO `mysql_tbl_ok4cbs` (`mysql_tbl_ok4cbs_order_id`, `mysql_tbl_ok4cbs_customer_id`, `mysql_tbl_ok4cbs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidwh7` (
    `mysql_tbl_nidwh7_supplier_id` INT,
    `mysql_tbl_nidwh7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nidwh7` (`mysql_tbl_nidwh7_supplier_id`, `mysql_tbl_nidwh7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5w2uk` (
    `mysql_tbl_b5w2uk_order_id` INT,
    `mysql_tbl_b5w2uk_customer_id` INT,
    `mysql_tbl_b5w2uk_order_date` DATE,
    `mysql_tbl_b5w2uk_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5w2uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jvmw` (
    `mysql_tbl_l5jvmw_order_id` INT,
    `mysql_tbl_l5jvmw_product_id` INT,
    `mysql_tbl_l5jvmw_quantity` INT
);

INSERT INTO `mysql_tbl_b5w2uk` (`mysql_tbl_b5w2uk_order_id`, `mysql_tbl_b5w2uk_customer_id`, `mysql_tbl_b5w2uk_order_date`, `mysql_tbl_b5w2uk_total_amount`, `mysql_tbl_b5w2uk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5jvmw` (`mysql_tbl_l5jvmw_order_id`, `mysql_tbl_l5jvmw_product_id`, `mysql_tbl_l5jvmw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0556` (
    `mysql_tbl_da0556_supplier_id` INT,
    `mysql_tbl_da0556_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_da0556_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8askm` (
    `mysql_tbl_b8askm_product_id` INT,
    `mysql_tbl_b8askm_supplier_id` INT,
    `mysql_tbl_b8askm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da0556` (`mysql_tbl_da0556_supplier_id`, `mysql_tbl_da0556_supplier_rating`, `mysql_tbl_da0556_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b8askm` (`mysql_tbl_b8askm_product_id`, `mysql_tbl_b8askm_supplier_id`, `mysql_tbl_b8askm_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzk3a1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xzk3a1_REORDER_POINT, 10), COALESCE(mysql_tbl_xzk3a1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xzk3a1`
    WHERE mysql_tbl_xzk3a1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qphsvl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qphsvl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qphsvl`
    WHERE mysql_tbl_qphsvl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbu6nn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cbu6nn`
    WHERE mysql_tbl_cbu6nn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cbu6nn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mq302g_DELIVERY_DATE, CURDATE()), mysql_tbl_0myb2o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mq302g`
    WHERE mysql_tbl_mq302g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5s7hwr_ORDER_TIME, mysql_tbl_5s7hwr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5s7hwr` O
    WHERE mysql_tbl_5s7hwr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x5c3pj_QUANTITY * mysql_tbl_2aqi6v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wi38m8` O
    JOIN `mysql_tbl_x5c3pj` OI ON mysql_tbl_wi38m8_ORDER_ID = mysql_tbl_x5c3pj_ORDER_ID
    JOIN `mysql_tbl_2aqi6v` P ON mysql_tbl_x5c3pj_PRODUCT_ID = mysql_tbl_2aqi6v_PRODUCT_ID
    WHERE mysql_tbl_wi38m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2aqi6v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wi38m8_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wi38m8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wi38m8`
    WHERE mysql_tbl_wi38m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wi38m8_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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
    FROM `mysql_tbl_c6jmpt`
    WHERE mysql_tbl_c6jmpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t5irvc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t5irvc`
    WHERE mysql_tbl_t5irvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvx196_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rvx196`
    WHERE mysql_tbl_rvx196_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bl70tt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dumcwz_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_dumcwz_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_dumcwz`
    WHERE mysql_tbl_dumcwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l40x1h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l40x1h`
    WHERE mysql_tbl_l40x1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0jj9y6`
    WHERE mysql_tbl_l40x1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da0556_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_da0556_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_da0556`
    WHERE mysql_tbl_da0556_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b8askm`
    WHERE mysql_tbl_b8askm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8lfcdu_PRICE), 0), COALESCE(MAX(mysql_tbl_8lfcdu_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8lfcdu`
    WHERE mysql_tbl_8lfcdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ok4cbs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ok4cbs`
    WHERE mysql_tbl_ok4cbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nidwh7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nidwh7`
    WHERE mysql_tbl_nidwh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_l5jvmw_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_l5jvmw` OI
    JOIN PRODUCTS P ON mysql_tbl_l5jvmw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l5jvmw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omo9er_QUANTITY * mysql_tbl_omo9er_UNIT_PRICE), 0), COALESCE(mysql_tbl_5gf97r_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5gf97r_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_omo9er` OI
    JOIN `mysql_tbl_5gf97r` O ON mysql_tbl_omo9er_ORDER_ID = mysql_tbl_5gf97r_ORDER_ID
    WHERE mysql_tbl_5gf97r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    SELECT COALESCE(mysql_tbl_5gf97r_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5gf97r`
    WHERE mysql_tbl_5gf97r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt6r20_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yt6r20`
    WHERE mysql_tbl_yt6r20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (V_MONTHLY_COST * 10));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0d7ph_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_l0d7ph`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m2fajn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_m2fajn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m20sl0_END_DATE, mysql_tbl_m20sl0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_m20sl0`
    WHERE mysql_tbl_m20sl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_fpngyi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_fpngyi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fpngyi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_fpngyi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xqfhrq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xqfhrq`
    WHERE mysql_tbl_xqfhrq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_af4tq0_BUDGET, DATEDIFF(mysql_tbl_af4tq0_DEADLINE, CURDATE()), mysql_tbl_af4tq0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_af4tq0`
    WHERE mysql_tbl_af4tq0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_af4tq0_DEADLINE, mysql_tbl_af4tq0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_af4tq0`
    WHERE mysql_tbl_af4tq0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34));
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_f08vc3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f08vc3`
    WHERE mysql_tbl_f08vc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rlu5z_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5rlu5z_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5rlu5z`
    WHERE mysql_tbl_5rlu5z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_otlam1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_otlam1`
    WHERE mysql_tbl_otlam1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmopa` (mysql_tbl_ixmopa_ID INT, mysql_tbl_ixmopa_CREATED_AT DATE, mysql_tbl_ixmopa_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ixmopa_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ixmopa_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT mysql_tbl_7snz0q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9bz485_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7snz0q` C
    LEFT JOIN `mysql_tbl_9bz485` CV ON mysql_tbl_7snz0q_CAMPAIGN_ID = mysql_tbl_9bz485_CAMPAIGN_ID
    WHERE mysql_tbl_7snz0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7snz0q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC2_6cl681());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2vvqa1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2vvqa1`
    WHERE mysql_tbl_2vvqa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fuu4i9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_fuu4i9`
    WHERE mysql_tbl_fuu4i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwvmi0_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_uwvmi0`
    WHERE mysql_tbl_uwvmi0_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_uwvmi0_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_uwvmi0_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1ke8ey_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1ke8ey`
    WHERE mysql_tbl_1ke8ey_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cmzl7x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cmzl7x`
    WHERE mysql_tbl_cmzl7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q6mkh4`
    WHERE mysql_tbl_q6mkh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctja85_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctja85_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctja85`
    WHERE mysql_tbl_ctja85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_24de4a_STATUS, COALESCE(mysql_tbl_24de4a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_24de4a`
    WHERE mysql_tbl_24de4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u58su5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u58su5`
    WHERE mysql_tbl_u58su5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);