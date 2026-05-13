/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otffy3` (
    `mysql_tbl_otffy3_customer_id` INT,
    `mysql_tbl_otffy3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8oau` (
    `mysql_tbl_ti8oau_order_id` INT,
    `mysql_tbl_ti8oau_customer_id` INT,
    `mysql_tbl_ti8oau_order_date` DATE,
    `mysql_tbl_ti8oau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otffy3` (`mysql_tbl_otffy3_customer_id`, `mysql_tbl_otffy3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ti8oau` (`mysql_tbl_ti8oau_order_id`, `mysql_tbl_ti8oau_customer_id`, `mysql_tbl_ti8oau_order_date`, `mysql_tbl_ti8oau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eat5n3` (
    `mysql_tbl_eat5n3_emp_id` INT,
    `mysql_tbl_eat5n3_department_id` INT,
    `mysql_tbl_eat5n3_salary` INT,
    `mysql_tbl_eat5n3_hire_date` DATE,
    `mysql_tbl_eat5n3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juz1ly` (
    `mysql_tbl_juz1ly_department_id` INT,
    `mysql_tbl_juz1ly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eat5n3` (`mysql_tbl_eat5n3_emp_id`, `mysql_tbl_eat5n3_department_id`, `mysql_tbl_eat5n3_salary`, `mysql_tbl_eat5n3_hire_date`, `mysql_tbl_eat5n3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_juz1ly` (`mysql_tbl_juz1ly_department_id`, `mysql_tbl_juz1ly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkt08f` (
    `mysql_tbl_bkt08f_campaign_id` INT,
    `mysql_tbl_bkt08f_status` VARCHAR(50),
    `mysql_tbl_bkt08f_budget` INT,
    `mysql_tbl_bkt08f_start_date` DATE
);

INSERT INTO `mysql_tbl_bkt08f` (`mysql_tbl_bkt08f_campaign_id`, `mysql_tbl_bkt08f_status`, `mysql_tbl_bkt08f_budget`, `mysql_tbl_bkt08f_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8754h3` (
    `mysql_tbl_8754h3_emp_id` INT,
    `mysql_tbl_8754h3_department_id` INT,
    `mysql_tbl_8754h3_salary` INT,
    `mysql_tbl_8754h3_hire_date` DATE,
    `mysql_tbl_8754h3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mrqe` (
    `mysql_tbl_u3mrqe_department_id` INT,
    `mysql_tbl_u3mrqe_name` VARCHAR(50),
    `mysql_tbl_u3mrqe_manager_id` INT
);

INSERT INTO `mysql_tbl_8754h3` (`mysql_tbl_8754h3_emp_id`, `mysql_tbl_8754h3_department_id`, `mysql_tbl_8754h3_salary`, `mysql_tbl_8754h3_hire_date`, `mysql_tbl_8754h3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3mrqe` (`mysql_tbl_u3mrqe_department_id`, `mysql_tbl_u3mrqe_name`, `mysql_tbl_u3mrqe_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qkcg` (
    `mysql_tbl_e7qkcg_customer_id` INT,
    `mysql_tbl_e7qkcg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajm74b` (
    `mysql_tbl_ajm74b_order_id` INT,
    `mysql_tbl_ajm74b_customer_id` INT,
    `mysql_tbl_ajm74b_order_date` DATE,
    `mysql_tbl_ajm74b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7qkcg` (`mysql_tbl_e7qkcg_customer_id`, `mysql_tbl_e7qkcg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ajm74b` (`mysql_tbl_ajm74b_order_id`, `mysql_tbl_ajm74b_customer_id`, `mysql_tbl_ajm74b_order_date`, `mysql_tbl_ajm74b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6ihz` (
    `mysql_tbl_qa6ihz_supplier_id` INT,
    `mysql_tbl_qa6ihz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qa6ihz` (`mysql_tbl_qa6ihz_supplier_id`, `mysql_tbl_qa6ihz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo49z` (
    `mysql_tbl_ayo49z_policy_id` INT,
    `mysql_tbl_ayo49z_customer_id` INT,
    `mysql_tbl_ayo49z_plan_type` VARCHAR(50),
    `mysql_tbl_ayo49z_premium_monthly` INT,
    `mysql_tbl_ayo49z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ayo49z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12e58j` (
    `mysql_tbl_12e58j_claim_id` INT,
    `mysql_tbl_12e58j_policy_id` INT,
    `mysql_tbl_12e58j_claim_date` DATE,
    `mysql_tbl_12e58j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_12e58j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayo49z` (`mysql_tbl_ayo49z_policy_id`, `mysql_tbl_ayo49z_customer_id`, `mysql_tbl_ayo49z_plan_type`, `mysql_tbl_ayo49z_premium_monthly`, `mysql_tbl_ayo49z_deductible_amount`, `mysql_tbl_ayo49z_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_12e58j` (`mysql_tbl_12e58j_claim_id`, `mysql_tbl_12e58j_policy_id`, `mysql_tbl_12e58j_claim_date`, `mysql_tbl_12e58j_claim_amount`, `mysql_tbl_12e58j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivga2v` (
    `mysql_tbl_ivga2v_customer_id` INT,
    `mysql_tbl_ivga2v_order_date` DATE
);

INSERT INTO `mysql_tbl_ivga2v` (`mysql_tbl_ivga2v_customer_id`, `mysql_tbl_ivga2v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvol1n` (
    `mysql_tbl_qvol1n_order_id` INT,
    `mysql_tbl_qvol1n_customer_id` INT,
    `mysql_tbl_qvol1n_order_date` DATE,
    `mysql_tbl_qvol1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmfmb` (
    `mysql_tbl_8kmfmb_shipment_id` INT,
    `mysql_tbl_8kmfmb_order_id` INT,
    `mysql_tbl_8kmfmb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qvol1n` (`mysql_tbl_qvol1n_order_id`, `mysql_tbl_qvol1n_customer_id`, `mysql_tbl_qvol1n_order_date`, `mysql_tbl_qvol1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kmfmb` (`mysql_tbl_8kmfmb_shipment_id`, `mysql_tbl_8kmfmb_order_id`, `mysql_tbl_8kmfmb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1our` (
    `mysql_tbl_hj1our_customer_id` INT,
    `mysql_tbl_hj1our_plan_type` VARCHAR(50),
    `mysql_tbl_hj1our_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj1our` (`mysql_tbl_hj1our_customer_id`, `mysql_tbl_hj1our_plan_type`, `mysql_tbl_hj1our_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd3pr` (
    `mysql_tbl_chd3pr_campaign_id` INT,
    `mysql_tbl_chd3pr_channel` INT,
    `mysql_tbl_chd3pr_start_date` DATE,
    `mysql_tbl_chd3pr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2435eo` (
    `mysql_tbl_2435eo_conversion_id` INT,
    `mysql_tbl_2435eo_campaign_id` INT,
    `mysql_tbl_2435eo_conversion_date` DATE,
    `mysql_tbl_2435eo_conversion_value` INT
);

INSERT INTO `mysql_tbl_chd3pr` (`mysql_tbl_chd3pr_campaign_id`, `mysql_tbl_chd3pr_channel`, `mysql_tbl_chd3pr_start_date`, `mysql_tbl_chd3pr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2435eo` (`mysql_tbl_2435eo_conversion_id`, `mysql_tbl_2435eo_campaign_id`, `mysql_tbl_2435eo_conversion_date`, `mysql_tbl_2435eo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssmq8` (
    `mysql_tbl_rssmq8_emp_id` INT,
    `mysql_tbl_rssmq8_name` VARCHAR(50),
    `mysql_tbl_rssmq8_salary` INT,
    `mysql_tbl_rssmq8_hire_date` DATE,
    `mysql_tbl_rssmq8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7h1mi` (
    `mysql_tbl_l7h1mi_dept_id` INT,
    `mysql_tbl_l7h1mi_name` VARCHAR(50),
    `mysql_tbl_l7h1mi_location` INT
);

INSERT INTO `mysql_tbl_rssmq8` (`mysql_tbl_rssmq8_emp_id`, `mysql_tbl_rssmq8_name`, `mysql_tbl_rssmq8_salary`, `mysql_tbl_rssmq8_hire_date`, `mysql_tbl_rssmq8_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7h1mi` (`mysql_tbl_l7h1mi_dept_id`, `mysql_tbl_l7h1mi_name`, `mysql_tbl_l7h1mi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptz5z` (
    `mysql_tbl_1ptz5z_customer_id` INT,
    `mysql_tbl_1ptz5z_status` VARCHAR(50),
    `mysql_tbl_1ptz5z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ptz5z` (`mysql_tbl_1ptz5z_customer_id`, `mysql_tbl_1ptz5z_status`, `mysql_tbl_1ptz5z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ib0mq` (
    mysql_tbl_5ib0mq_id INT,
    mysql_tbl_5ib0mq_preco INT
);

INSERT INTO `mysql_tbl_5ib0mq` (`mysql_tbl_5ib0mq_id`, `mysql_tbl_5ib0mq_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgaol` (
    `mysql_tbl_oqgaol_ticket_id` INT,
    `mysql_tbl_oqgaol_event_id` INT,
    `mysql_tbl_oqgaol_seat_section` INT,
    `mysql_tbl_oqgaol_seat_row` INT,
    `mysql_tbl_oqgaol_seat_number` INT,
    `mysql_tbl_oqgaol_price` DECIMAL(10,2),
    `mysql_tbl_oqgaol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmuj02` (
    `mysql_tbl_kmuj02_event_id` INT,
    `mysql_tbl_kmuj02_event_name` VARCHAR(50),
    `mysql_tbl_kmuj02_event_date` DATE,
    `mysql_tbl_kmuj02_venue_id` INT,
    `mysql_tbl_kmuj02_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqgaol` (`mysql_tbl_oqgaol_ticket_id`, `mysql_tbl_oqgaol_event_id`, `mysql_tbl_oqgaol_seat_section`, `mysql_tbl_oqgaol_seat_row`, `mysql_tbl_oqgaol_seat_number`, `mysql_tbl_oqgaol_price`, `mysql_tbl_oqgaol_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kmuj02` (`mysql_tbl_kmuj02_event_id`, `mysql_tbl_kmuj02_event_name`, `mysql_tbl_kmuj02_event_date`, `mysql_tbl_kmuj02_venue_id`, `mysql_tbl_kmuj02_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu3kh` (
    `mysql_tbl_9eu3kh_emp_id` INT,
    `mysql_tbl_9eu3kh_department_id` INT,
    `mysql_tbl_9eu3kh_hire_date` DATE
);

INSERT INTO `mysql_tbl_9eu3kh` (`mysql_tbl_9eu3kh_emp_id`, `mysql_tbl_9eu3kh_department_id`, `mysql_tbl_9eu3kh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7jcwf` (
    `mysql_tbl_a7jcwf_campaign_id` INT,
    `mysql_tbl_a7jcwf_status` VARCHAR(50),
    `mysql_tbl_a7jcwf_budget` INT
);

INSERT INTO `mysql_tbl_a7jcwf` (`mysql_tbl_a7jcwf_campaign_id`, `mysql_tbl_a7jcwf_status`, `mysql_tbl_a7jcwf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8511rv` (
    `mysql_tbl_8511rv_emp_id` INT,
    `mysql_tbl_8511rv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8511rv` (`mysql_tbl_8511rv_emp_id`, `mysql_tbl_8511rv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5rhr` (
    `mysql_tbl_fl5rhr_concert_id` INT,
    `mysql_tbl_fl5rhr_venue_id` INT,
    `mysql_tbl_fl5rhr_artist_id` INT,
    `mysql_tbl_fl5rhr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fl5rhr_seats_available` INT,
    `mysql_tbl_fl5rhr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkqquf` (
    `mysql_tbl_xkqquf_sale_id` INT,
    `mysql_tbl_xkqquf_concert_id` INT,
    `mysql_tbl_xkqquf_customer_id` INT,
    `mysql_tbl_xkqquf_quantity` INT,
    `mysql_tbl_xkqquf_sale_date` DATE
);

INSERT INTO `mysql_tbl_fl5rhr` (`mysql_tbl_fl5rhr_concert_id`, `mysql_tbl_fl5rhr_venue_id`, `mysql_tbl_fl5rhr_artist_id`, `mysql_tbl_fl5rhr_ticket_price`, `mysql_tbl_fl5rhr_seats_available`, `mysql_tbl_fl5rhr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xkqquf` (`mysql_tbl_xkqquf_sale_id`, `mysql_tbl_xkqquf_concert_id`, `mysql_tbl_xkqquf_customer_id`, `mysql_tbl_xkqquf_quantity`, `mysql_tbl_xkqquf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1la3` (
    `mysql_tbl_fp1la3_customer_id` INT,
    `mysql_tbl_fp1la3_country` INT
);

INSERT INTO `mysql_tbl_fp1la3` (`mysql_tbl_fp1la3_customer_id`, `mysql_tbl_fp1la3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgss0` (
    `mysql_tbl_ozgss0_campaign_id` INT,
    `mysql_tbl_ozgss0_channel` INT,
    `mysql_tbl_ozgss0_target_conversions` INT,
    `mysql_tbl_ozgss0_actual_conversions` INT,
    `mysql_tbl_ozgss0_impressions` INT,
    `mysql_tbl_ozgss0_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8kpo` (
    `mysql_tbl_1o8kpo_ad_group_id` INT,
    `mysql_tbl_1o8kpo_campaign_id` INT,
    `mysql_tbl_1o8kpo_keyword` INT,
    `mysql_tbl_1o8kpo_quality_score` INT
);

INSERT INTO `mysql_tbl_ozgss0` (`mysql_tbl_ozgss0_campaign_id`, `mysql_tbl_ozgss0_channel`, `mysql_tbl_ozgss0_target_conversions`, `mysql_tbl_ozgss0_actual_conversions`, `mysql_tbl_ozgss0_impressions`, `mysql_tbl_ozgss0_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1o8kpo` (`mysql_tbl_1o8kpo_ad_group_id`, `mysql_tbl_1o8kpo_campaign_id`, `mysql_tbl_1o8kpo_keyword`, `mysql_tbl_1o8kpo_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vddiqn` (
    `mysql_tbl_vddiqn_emp_id` INT
);

INSERT INTO `mysql_tbl_vddiqn` (`mysql_tbl_vddiqn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpk6ir` (
    `mysql_tbl_rpk6ir_emp_id` INT,
    `mysql_tbl_rpk6ir_department_id` INT
);

INSERT INTO `mysql_tbl_rpk6ir` (`mysql_tbl_rpk6ir_emp_id`, `mysql_tbl_rpk6ir_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhibtn` (
    `mysql_tbl_bhibtn_campaign_id` INT,
    `mysql_tbl_bhibtn_channel` INT,
    `mysql_tbl_bhibtn_budget` INT,
    `mysql_tbl_bhibtn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqztw` (
    `mysql_tbl_nmqztw_conversion_id` INT,
    `mysql_tbl_nmqztw_campaign_id` INT,
    `mysql_tbl_nmqztw_conversion_value` INT
);

INSERT INTO `mysql_tbl_bhibtn` (`mysql_tbl_bhibtn_campaign_id`, `mysql_tbl_bhibtn_channel`, `mysql_tbl_bhibtn_budget`, `mysql_tbl_bhibtn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nmqztw` (`mysql_tbl_nmqztw_conversion_id`, `mysql_tbl_nmqztw_campaign_id`, `mysql_tbl_nmqztw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbn16` (
    `mysql_tbl_gmbn16_order_id` INT,
    `mysql_tbl_gmbn16_customer_id` INT,
    `mysql_tbl_gmbn16_order_date` DATE,
    `mysql_tbl_gmbn16_shipped_date` DATE,
    `mysql_tbl_gmbn16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ie53` (
    `mysql_tbl_g9ie53_order_id` INT,
    `mysql_tbl_g9ie53_product_id` INT,
    `mysql_tbl_g9ie53_quantity` INT,
    `mysql_tbl_g9ie53_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmbn16` (`mysql_tbl_gmbn16_order_id`, `mysql_tbl_gmbn16_customer_id`, `mysql_tbl_gmbn16_order_date`, `mysql_tbl_gmbn16_shipped_date`, `mysql_tbl_gmbn16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g9ie53` (`mysql_tbl_g9ie53_order_id`, `mysql_tbl_g9ie53_product_id`, `mysql_tbl_g9ie53_quantity`, `mysql_tbl_g9ie53_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwdts` (
    `mysql_tbl_2gwdts_dept_id` INT,
    `mysql_tbl_2gwdts_budget` INT,
    `mysql_tbl_2gwdts_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2i5jd` (
    `mysql_tbl_s2i5jd_emp_id` INT,
    `mysql_tbl_s2i5jd_dept_id` INT,
    `mysql_tbl_s2i5jd_salary` INT
);

INSERT INTO `mysql_tbl_2gwdts` (`mysql_tbl_2gwdts_dept_id`, `mysql_tbl_2gwdts_budget`, `mysql_tbl_2gwdts_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s2i5jd` (`mysql_tbl_s2i5jd_emp_id`, `mysql_tbl_s2i5jd_dept_id`, `mysql_tbl_s2i5jd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzovf7` (
    `mysql_tbl_mzovf7_order_id` INT,
    `mysql_tbl_mzovf7_customer_id` INT,
    `mysql_tbl_mzovf7_order_date` DATE,
    `mysql_tbl_mzovf7_status` VARCHAR(50),
    `mysql_tbl_mzovf7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgftnc` (
    `mysql_tbl_jgftnc_item_id` INT,
    `mysql_tbl_jgftnc_order_id` INT,
    `mysql_tbl_jgftnc_product_id` INT,
    `mysql_tbl_jgftnc_quantity` INT,
    `mysql_tbl_jgftnc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lijoku` (
    `mysql_tbl_lijoku_product_id` INT,
    `mysql_tbl_lijoku_category_id` INT,
    `mysql_tbl_lijoku_supplier_id` INT
);

INSERT INTO `mysql_tbl_mzovf7` (`mysql_tbl_mzovf7_order_id`, `mysql_tbl_mzovf7_customer_id`, `mysql_tbl_mzovf7_order_date`, `mysql_tbl_mzovf7_status`, `mysql_tbl_mzovf7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jgftnc` (`mysql_tbl_jgftnc_item_id`, `mysql_tbl_jgftnc_order_id`, `mysql_tbl_jgftnc_product_id`, `mysql_tbl_jgftnc_quantity`, `mysql_tbl_jgftnc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lijoku` (`mysql_tbl_lijoku_product_id`, `mysql_tbl_lijoku_category_id`, `mysql_tbl_lijoku_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ti8oau_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ti8oau`
    WHERE mysql_tbl_ti8oau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT DISTINCT mysql_tbl_mzovf7_ORDER_ID FROM `mysql_tbl_mzovf7` O
        JOIN `mysql_tbl_jgftnc` OI ON mysql_tbl_mzovf7_ORDER_ID = mysql_tbl_jgftnc_ORDER_ID
        JOIN `mysql_tbl_lijoku` P ON mysql_tbl_jgftnc_PRODUCT_ID = mysql_tbl_lijoku_PRODUCT_ID
        WHERE mysql_tbl_lijoku_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mzovf7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jgftnc_QUANTITY * mysql_tbl_jgftnc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jgftnc` OI
        WHERE mysql_tbl_jgftnc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bhibtn_CHANNEL, COALESCE(mysql_tbl_bhibtn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bhibtn`
    WHERE mysql_tbl_bhibtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nmqztw`
    WHERE mysql_tbl_nmqztw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gmbn16_SHIPPED_DATE, CURDATE()), mysql_tbl_gmbn16_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gmbn16`
    WHERE mysql_tbl_gmbn16_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hj1our_PLAN_TYPE, COALESCE(mysql_tbl_hj1our_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hj1our`
    WHERE mysql_tbl_hj1our_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8kmfmb_DELIVERY_DATE, CURDATE()), mysql_tbl_qvol1n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8kmfmb`
    WHERE mysql_tbl_8kmfmb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9eu3kh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9eu3kh`
    WHERE mysql_tbl_9eu3kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7jcwf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7jcwf`
    WHERE mysql_tbl_a7jcwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n0f5hv`
    WHERE mysql_tbl_a7jcwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8511rv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8511rv`
    WHERE mysql_tbl_8511rv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fp1la3` C ON S.CUSTOMER_ID = mysql_tbl_fp1la3_CUSTOMER_ID
    WHERE mysql_tbl_fp1la3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl5rhr_TICKET_PRICE, 50), COALESCE(mysql_tbl_fl5rhr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fl5rhr`
    WHERE mysql_tbl_fl5rhr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xkqquf`
    WHERE mysql_tbl_xkqquf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fl5rhr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fl5rhr`
    WHERE mysql_tbl_fl5rhr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chd3pr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2435eo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_chd3pr` C
    LEFT JOIN `mysql_tbl_2435eo` CV ON mysql_tbl_chd3pr_CAMPAIGN_ID = mysql_tbl_2435eo_CAMPAIGN_ID
    WHERE mysql_tbl_chd3pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_chd3pr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rssmq8_SALARY), 0), COALESCE(MAX(mysql_tbl_rssmq8_SALARY), 0), COALESCE(MIN(mysql_tbl_rssmq8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rssmq8`
    WHERE mysql_tbl_rssmq8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COUNT(*), MIN(mysql_tbl_ajm74b_ORDER_DATE), MAX(mysql_tbl_ajm74b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ajm74b`
    WHERE mysql_tbl_ajm74b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);

    RETURN V_AVG_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_ayo49z_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ayo49z_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ayo49z`
    WHERE mysql_tbl_ayo49z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12e58j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_12e58j`
    WHERE mysql_tbl_12e58j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_12e58j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qa6ihz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qa6ihz`
    WHERE mysql_tbl_qa6ihz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ivga2v_ORDER_DATE), MAX(mysql_tbl_ivga2v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ivga2v`
    WHERE mysql_tbl_ivga2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(SUM(mysql_tbl_oqgaol_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_oqgaol`
    WHERE mysql_tbl_oqgaol_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_oqgaol_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_oqgaol_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kmuj02_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kmuj02`
    WHERE mysql_tbl_kmuj02_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ptz5z_STATUS, COALESCE(mysql_tbl_1ptz5z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1ptz5z`
    WHERE mysql_tbl_1ptz5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_5ib0mq_PRECO INTO RESULT
    FROM `mysql_tbl_5ib0mq`
    WHERE mysql_tbl_5ib0mq.mysql_tbl_5ib0mq_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eat5n3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_eat5n3`
    WHERE mysql_tbl_eat5n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eat5n3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eat5n3`
    WHERE mysql_tbl_eat5n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rpk6ir_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rpk6ir`
    WHERE mysql_tbl_rpk6ir_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rpk6ir`
    WHERE mysql_tbl_rpk6ir_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozgss0_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ozgss0_CLICKS), 0), COALESCE(SUM(mysql_tbl_ozgss0_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1o8kpo` AG
    JOIN `mysql_tbl_ozgss0` C ON mysql_tbl_1o8kpo_CAMPAIGN_ID = mysql_tbl_ozgss0_CAMPAIGN_ID
    WHERE mysql_tbl_1o8kpo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1o8kpo_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1o8kpo`
    WHERE mysql_tbl_1o8kpo_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gwdts_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2gwdts`
    WHERE mysql_tbl_2gwdts_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2i5jd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s2i5jd`
    WHERE mysql_tbl_s2i5jd_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bkt08f_STATUS, COALESCE(mysql_tbl_bkt08f_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_bkt08f_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_bkt08f`
    WHERE mysql_tbl_bkt08f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8754h3`
    WHERE mysql_tbl_8754h3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8754h3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8754h3`
    WHERE mysql_tbl_8754h3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8754h3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8754h3`
    WHERE mysql_tbl_8754h3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        SET V_COUNTER = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);