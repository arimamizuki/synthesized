/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1evle` (
    `mysql_tbl_r1evle_order_id` INT,
    `mysql_tbl_r1evle_customer_id` INT,
    `mysql_tbl_r1evle_order_date` DATE,
    `mysql_tbl_r1evle_shipping_address` INT,
    `mysql_tbl_r1evle_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygckr` (
    `mysql_tbl_6ygckr_shipment_id` INT,
    `mysql_tbl_6ygckr_order_id` INT,
    `mysql_tbl_6ygckr_carrier` INT,
    `mysql_tbl_6ygckr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ygckr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r1evle` (`mysql_tbl_r1evle_order_id`, `mysql_tbl_r1evle_customer_id`, `mysql_tbl_r1evle_order_date`, `mysql_tbl_r1evle_shipping_address`, `mysql_tbl_r1evle_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ygckr` (`mysql_tbl_6ygckr_shipment_id`, `mysql_tbl_6ygckr_order_id`, `mysql_tbl_6ygckr_carrier`, `mysql_tbl_6ygckr_shipping_cost`, `mysql_tbl_6ygckr_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ydqr` (
    `mysql_tbl_m4ydqr_supplier_id` INT,
    `mysql_tbl_m4ydqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4ydqr` (`mysql_tbl_m4ydqr_supplier_id`, `mysql_tbl_m4ydqr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh27bo` (
    `mysql_tbl_gh27bo_reservation_id` INT,
    `mysql_tbl_gh27bo_customer_id` INT,
    `mysql_tbl_gh27bo_restaurant_id` INT,
    `mysql_tbl_gh27bo_party_size` INT,
    `mysql_tbl_gh27bo_reservation_date` DATE,
    `mysql_tbl_gh27bo_duration_minutes` INT,
    `mysql_tbl_gh27bo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzgw2` (
    `mysql_tbl_kgzgw2_restaurant_id` INT,
    `mysql_tbl_kgzgw2_name` VARCHAR(50),
    `mysql_tbl_kgzgw2_rating` DECIMAL(3,1),
    `mysql_tbl_kgzgw2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh27bo` (`mysql_tbl_gh27bo_reservation_id`, `mysql_tbl_gh27bo_customer_id`, `mysql_tbl_gh27bo_restaurant_id`, `mysql_tbl_gh27bo_party_size`, `mysql_tbl_gh27bo_reservation_date`, `mysql_tbl_gh27bo_duration_minutes`, `mysql_tbl_gh27bo_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kgzgw2` (`mysql_tbl_kgzgw2_restaurant_id`, `mysql_tbl_kgzgw2_name`, `mysql_tbl_kgzgw2_rating`, `mysql_tbl_kgzgw2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4osdwz` (
    `mysql_tbl_4osdwz_emp_id` INT,
    `mysql_tbl_4osdwz_department_id` INT
);

INSERT INTO `mysql_tbl_4osdwz` (`mysql_tbl_4osdwz_emp_id`, `mysql_tbl_4osdwz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yxx2b6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zhbczv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yxx2b6` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zhbczv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uryqz` (
    `mysql_tbl_3uryqz_customer_id` INT,
    `mysql_tbl_3uryqz_country` INT,
    `mysql_tbl_3uryqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_3uryqz` (`mysql_tbl_3uryqz_customer_id`, `mysql_tbl_3uryqz_country`, `mysql_tbl_3uryqz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k66no7` (
    `mysql_tbl_k66no7_dept_id` INT,
    `mysql_tbl_k66no7_budget` INT,
    `mysql_tbl_k66no7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fii02` (
    `mysql_tbl_0fii02_emp_id` INT,
    `mysql_tbl_0fii02_dept_id` INT,
    `mysql_tbl_0fii02_salary` INT
);

INSERT INTO `mysql_tbl_k66no7` (`mysql_tbl_k66no7_dept_id`, `mysql_tbl_k66no7_budget`, `mysql_tbl_k66no7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0fii02` (`mysql_tbl_0fii02_emp_id`, `mysql_tbl_0fii02_dept_id`, `mysql_tbl_0fii02_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptvhc9` (
    `mysql_tbl_ptvhc9_customer_id` INT,
    `mysql_tbl_ptvhc9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptvhc9` (`mysql_tbl_ptvhc9_customer_id`, `mysql_tbl_ptvhc9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvvx2` (
    `mysql_tbl_rcvvx2_order_id` INT,
    `mysql_tbl_rcvvx2_customer_id` INT,
    `mysql_tbl_rcvvx2_order_date` DATE,
    `mysql_tbl_rcvvx2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8h4x` (
    `mysql_tbl_ug8h4x_customer_id` INT,
    `mysql_tbl_ug8h4x_country` INT
);

INSERT INTO `mysql_tbl_rcvvx2` (`mysql_tbl_rcvvx2_order_id`, `mysql_tbl_rcvvx2_customer_id`, `mysql_tbl_rcvvx2_order_date`, `mysql_tbl_rcvvx2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ug8h4x` (`mysql_tbl_ug8h4x_customer_id`, `mysql_tbl_ug8h4x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2kjw` (
    `mysql_tbl_oq2kjw_product_id` INT,
    `mysql_tbl_oq2kjw_supplier_id` INT,
    `mysql_tbl_oq2kjw_price` DECIMAL(10,2),
    `mysql_tbl_oq2kjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4vdk8` (
    `mysql_tbl_c4vdk8_supplier_id` INT,
    `mysql_tbl_c4vdk8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c4vdk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oq2kjw` (`mysql_tbl_oq2kjw_product_id`, `mysql_tbl_oq2kjw_supplier_id`, `mysql_tbl_oq2kjw_price`, `mysql_tbl_oq2kjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c4vdk8` (`mysql_tbl_c4vdk8_supplier_id`, `mysql_tbl_c4vdk8_supplier_rating`, `mysql_tbl_c4vdk8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdzn3g` (
    `mysql_tbl_sdzn3g_order_id` INT,
    `mysql_tbl_sdzn3g_customer_id` INT,
    `mysql_tbl_sdzn3g_order_date` DATE,
    `mysql_tbl_sdzn3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdzn3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3l535` (
    `mysql_tbl_h3l535_order_id` INT,
    `mysql_tbl_h3l535_product_id` INT,
    `mysql_tbl_h3l535_quantity` INT
);

INSERT INTO `mysql_tbl_sdzn3g` (`mysql_tbl_sdzn3g_order_id`, `mysql_tbl_sdzn3g_customer_id`, `mysql_tbl_sdzn3g_order_date`, `mysql_tbl_sdzn3g_total_amount`, `mysql_tbl_sdzn3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3l535` (`mysql_tbl_h3l535_order_id`, `mysql_tbl_h3l535_product_id`, `mysql_tbl_h3l535_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3nhc` (
    `mysql_tbl_ig3nhc_product_id` INT,
    `mysql_tbl_ig3nhc_category_id` INT,
    `mysql_tbl_ig3nhc_brand_id` INT,
    `mysql_tbl_ig3nhc_price` DECIMAL(10,2),
    `mysql_tbl_ig3nhc_cost` DECIMAL(10,2),
    `mysql_tbl_ig3nhc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh01rn` (
    `mysql_tbl_sh01rn_supplier_id` INT,
    `mysql_tbl_sh01rn_brand_id` INT,
    `mysql_tbl_sh01rn_lead_time_days` DATE,
    `mysql_tbl_sh01rn_reliability_score` INT
);

INSERT INTO `mysql_tbl_ig3nhc` (`mysql_tbl_ig3nhc_product_id`, `mysql_tbl_ig3nhc_category_id`, `mysql_tbl_ig3nhc_brand_id`, `mysql_tbl_ig3nhc_price`, `mysql_tbl_ig3nhc_cost`, `mysql_tbl_ig3nhc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sh01rn` (`mysql_tbl_sh01rn_supplier_id`, `mysql_tbl_sh01rn_brand_id`, `mysql_tbl_sh01rn_lead_time_days`, `mysql_tbl_sh01rn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30frig` (
    `mysql_tbl_30frig_emp_id` INT,
    `mysql_tbl_30frig_department_id` INT,
    `mysql_tbl_30frig_salary` INT,
    `mysql_tbl_30frig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isi3ns` (
    `mysql_tbl_isi3ns_department_id` INT,
    `mysql_tbl_isi3ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30frig` (`mysql_tbl_30frig_emp_id`, `mysql_tbl_30frig_department_id`, `mysql_tbl_30frig_salary`, `mysql_tbl_30frig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isi3ns` (`mysql_tbl_isi3ns_department_id`, `mysql_tbl_isi3ns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7yiqn` (
    `mysql_tbl_e7yiqn_customer_id` INT,
    `mysql_tbl_e7yiqn_order_date` DATE,
    `mysql_tbl_e7yiqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7yiqn` (`mysql_tbl_e7yiqn_customer_id`, `mysql_tbl_e7yiqn_order_date`, `mysql_tbl_e7yiqn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6ltr` (
    `mysql_tbl_im6ltr_campaign_id` INT,
    `mysql_tbl_im6ltr_status` VARCHAR(50),
    `mysql_tbl_im6ltr_start_date` DATE,
    `mysql_tbl_im6ltr_end_date` DATE
);

INSERT INTO `mysql_tbl_im6ltr` (`mysql_tbl_im6ltr_campaign_id`, `mysql_tbl_im6ltr_status`, `mysql_tbl_im6ltr_start_date`, `mysql_tbl_im6ltr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4slm` (
    `mysql_tbl_mk4slm_policy_id` INT,
    `mysql_tbl_mk4slm_customer_id` INT,
    `mysql_tbl_mk4slm_policy_type` VARCHAR(50),
    `mysql_tbl_mk4slm_premium_annual` INT,
    `mysql_tbl_mk4slm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mk4slm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9p7a` (
    `mysql_tbl_2g9p7a_claim_id` INT,
    `mysql_tbl_2g9p7a_policy_id` INT,
    `mysql_tbl_2g9p7a_claim_date` DATE,
    `mysql_tbl_2g9p7a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2g9p7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mk4slm` (`mysql_tbl_mk4slm_policy_id`, `mysql_tbl_mk4slm_customer_id`, `mysql_tbl_mk4slm_policy_type`, `mysql_tbl_mk4slm_premium_annual`, `mysql_tbl_mk4slm_coverage_amount`, `mysql_tbl_mk4slm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_2g9p7a` (`mysql_tbl_2g9p7a_claim_id`, `mysql_tbl_2g9p7a_policy_id`, `mysql_tbl_2g9p7a_claim_date`, `mysql_tbl_2g9p7a_claim_amount`, `mysql_tbl_2g9p7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71bos4` (
    mysql_tbl_71bos4_emp_no INT,
    mysql_tbl_71bos4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqg7sv` (
    mysql_tbl_gqg7sv_emp_no INT,
    mysql_tbl_gqg7sv_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71bos4` (`mysql_tbl_71bos4_emp_no`, `mysql_tbl_71bos4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_gqg7sv` (`mysql_tbl_gqg7sv_emp_no`, `mysql_tbl_gqg7sv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_gqg7sv` (`mysql_tbl_gqg7sv_emp_no`, `mysql_tbl_gqg7sv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_gqg7sv` (`mysql_tbl_gqg7sv_emp_no`, `mysql_tbl_gqg7sv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogbnt` (
    `mysql_tbl_hogbnt_customer_id` INT,
    `mysql_tbl_hogbnt_plan_type` VARCHAR(50),
    `mysql_tbl_hogbnt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hogbnt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfez6` (
    `mysql_tbl_fbfez6_customer_id` INT,
    `mysql_tbl_fbfez6_tier_level` INT
);

INSERT INTO `mysql_tbl_hogbnt` (`mysql_tbl_hogbnt_customer_id`, `mysql_tbl_hogbnt_plan_type`, `mysql_tbl_hogbnt_monthly_cost`, `mysql_tbl_hogbnt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbfez6` (`mysql_tbl_fbfez6_customer_id`, `mysql_tbl_fbfez6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgh19` (
    `mysql_tbl_vjgh19_customer_id` INT,
    `mysql_tbl_vjgh19_start_date` DATE
);

INSERT INTO `mysql_tbl_vjgh19` (`mysql_tbl_vjgh19_customer_id`, `mysql_tbl_vjgh19_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqihb` (
    `mysql_tbl_6jqihb_emp_id` INT,
    `mysql_tbl_6jqihb_department_id` INT,
    `mysql_tbl_6jqihb_salary` INT,
    `mysql_tbl_6jqihb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhxao` (
    `mysql_tbl_xqhxao_department_id` INT,
    `mysql_tbl_xqhxao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jqihb` (`mysql_tbl_6jqihb_emp_id`, `mysql_tbl_6jqihb_department_id`, `mysql_tbl_6jqihb_salary`, `mysql_tbl_6jqihb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xqhxao` (`mysql_tbl_xqhxao_department_id`, `mysql_tbl_xqhxao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tp9bn` (
    `mysql_tbl_0tp9bn_salary` INT
);

INSERT INTO `mysql_tbl_0tp9bn` (`mysql_tbl_0tp9bn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840tur` (
    `mysql_tbl_840tur_customer_id` INT,
    `mysql_tbl_840tur_plan_type` VARCHAR(50),
    `mysql_tbl_840tur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_840tur` (`mysql_tbl_840tur_customer_id`, `mysql_tbl_840tur_plan_type`, `mysql_tbl_840tur_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbz57i` (
    `mysql_tbl_hbz57i_order_id` INT,
    `mysql_tbl_hbz57i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbz57i` (`mysql_tbl_hbz57i_order_id`, `mysql_tbl_hbz57i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4clpu` (
    `mysql_tbl_c4clpu_customer_id` INT,
    `mysql_tbl_c4clpu_start_date` DATE
);

INSERT INTO `mysql_tbl_c4clpu` (`mysql_tbl_c4clpu_customer_id`, `mysql_tbl_c4clpu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xyc7d` (
    `mysql_tbl_7xyc7d_invoice_id` INT,
    `mysql_tbl_7xyc7d_customer_id` INT,
    `mysql_tbl_7xyc7d_amount` DECIMAL(10,2),
    `mysql_tbl_7xyc7d_due_date` DATE,
    `mysql_tbl_7xyc7d_paid_date` INT,
    `mysql_tbl_7xyc7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xyc7d` (`mysql_tbl_7xyc7d_invoice_id`, `mysql_tbl_7xyc7d_customer_id`, `mysql_tbl_7xyc7d_amount`, `mysql_tbl_7xyc7d_due_date`, `mysql_tbl_7xyc7d_paid_date`, `mysql_tbl_7xyc7d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6p7ji` (
    mysql_tbl_n6p7ji_item_id INT,
    mysql_tbl_n6p7ji_quantity INT
);

INSERT INTO `mysql_tbl_n6p7ji` (`mysql_tbl_n6p7ji_item_id`, `mysql_tbl_n6p7ji_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqd4fo` (
    `mysql_tbl_xqd4fo_appointment_id` INT,
    `mysql_tbl_xqd4fo_customer_id` INT,
    `mysql_tbl_xqd4fo_artist_id` INT,
    `mysql_tbl_xqd4fo_design_complexity` INT,
    `mysql_tbl_xqd4fo_size_sqin` INT,
    `mysql_tbl_xqd4fo_placement` INT,
    `mysql_tbl_xqd4fo_session_hours` INT,
    `mysql_tbl_xqd4fo_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4sh1o` (
    `mysql_tbl_m4sh1o_artist_id` INT,
    `mysql_tbl_m4sh1o_name` VARCHAR(50),
    `mysql_tbl_m4sh1o_experience_years` INT,
    `mysql_tbl_m4sh1o_specialty` INT
);

INSERT INTO `mysql_tbl_xqd4fo` (`mysql_tbl_xqd4fo_appointment_id`, `mysql_tbl_xqd4fo_customer_id`, `mysql_tbl_xqd4fo_artist_id`, `mysql_tbl_xqd4fo_design_complexity`, `mysql_tbl_xqd4fo_size_sqin`, `mysql_tbl_xqd4fo_placement`, `mysql_tbl_xqd4fo_session_hours`, `mysql_tbl_xqd4fo_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_m4sh1o` (`mysql_tbl_m4sh1o_artist_id`, `mysql_tbl_m4sh1o_name`, `mysql_tbl_m4sh1o_experience_years`, `mysql_tbl_m4sh1o_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cbhk` (
    `mysql_tbl_35cbhk_animal_id` INT,
    `mysql_tbl_35cbhk_name` VARCHAR(50),
    `mysql_tbl_35cbhk_species` INT,
    `mysql_tbl_35cbhk_breed` INT,
    `mysql_tbl_35cbhk_age_months` INT,
    `mysql_tbl_35cbhk_weight_kg` INT,
    `mysql_tbl_35cbhk_adoption_fee` INT,
    `mysql_tbl_35cbhk_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di57qp` (
    `mysql_tbl_di57qp_application_id` INT,
    `mysql_tbl_di57qp_animal_id` INT,
    `mysql_tbl_di57qp_applicant_id` INT,
    `mysql_tbl_di57qp_application_date` DATE,
    `mysql_tbl_di57qp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35cbhk` (`mysql_tbl_35cbhk_animal_id`, `mysql_tbl_35cbhk_name`, `mysql_tbl_35cbhk_species`, `mysql_tbl_35cbhk_breed`, `mysql_tbl_35cbhk_age_months`, `mysql_tbl_35cbhk_weight_kg`, `mysql_tbl_35cbhk_adoption_fee`, `mysql_tbl_35cbhk_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_di57qp` (`mysql_tbl_di57qp_application_id`, `mysql_tbl_di57qp_animal_id`, `mysql_tbl_di57qp_applicant_id`, `mysql_tbl_di57qp_application_date`, `mysql_tbl_di57qp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_6jqihb`
    WHERE mysql_tbl_6jqihb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6jqihb_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4vdk8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c4vdk8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c4vdk8`
    WHERE mysql_tbl_c4vdk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq2kjw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oq2kjw`
    WHERE mysql_tbl_oq2kjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_e7yiqn_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_e7yiqn`
    WHERE mysql_tbl_e7yiqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h3l535_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h3l535_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_h3l535`
    WHERE mysql_tbl_h3l535_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_im6ltr_START_DATE, mysql_tbl_im6ltr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_im6ltr`
    WHERE mysql_tbl_im6ltr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig3nhc_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ig3nhc`
    WHERE mysql_tbl_ig3nhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sh01rn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sh01rn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sh01rn` S
    JOIN `mysql_tbl_ig3nhc` P ON mysql_tbl_sh01rn_BRAND_ID = mysql_tbl_ig3nhc_BRAND_ID
    WHERE mysql_tbl_ig3nhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_30frig_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_30frig`
    WHERE mysql_tbl_30frig_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30frig_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_30frig`
    WHERE mysql_tbl_30frig_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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
    FROM `mysql_tbl_rcvvx2`
    WHERE mysql_tbl_rcvvx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rcvvx2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rcvvx2`
    WHERE mysql_tbl_rcvvx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    SET V_TEMP = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptvhc9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ptvhc9`
    WHERE mysql_tbl_ptvhc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3uryqz`
    WHERE mysql_tbl_3uryqz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3uryqz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vjgh19_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vjgh19`
    WHERE mysql_tbl_vjgh19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hogbnt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hogbnt`
    WHERE mysql_tbl_hogbnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqd4fo_SIZE_SQIN, 4), COALESCE(mysql_tbl_xqd4fo_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xqd4fo`
    WHERE mysql_tbl_xqd4fo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m4sh1o_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xqd4fo` TA
    JOIN `mysql_tbl_m4sh1o` A ON mysql_tbl_xqd4fo_ARTIST_ID = mysql_tbl_m4sh1o_ARTIST_ID
    WHERE mysql_tbl_xqd4fo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xqd4fo_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xqd4fo`
    WHERE mysql_tbl_xqd4fo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_35cbhk_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_35cbhk`
    WHERE mysql_tbl_35cbhk_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_di57qp`
    WHERE mysql_tbl_di57qp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_di57qp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n6p7ji_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n6p7ji`
    WHERE mysql_tbl_n6p7ji_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk4slm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mk4slm`
    WHERE mysql_tbl_mk4slm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g9p7a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2g9p7a`
    WHERE mysql_tbl_2g9p7a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2g9p7a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_gqg7sv_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_71bos4` E 
    JOIN `mysql_tbl_gqg7sv` S ON mysql_tbl_71bos4_EMP_NO = mysql_tbl_gqg7sv_EMP_NO
    WHERE mysql_tbl_71bos4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k66no7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k66no7`
    WHERE mysql_tbl_k66no7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fii02_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0fii02`
    WHERE mysql_tbl_0fii02_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4ydqr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m4ydqr`
    WHERE mysql_tbl_m4ydqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_kgzgw2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kgzgw2`
    WHERE mysql_tbl_kgzgw2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_4osdwz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4osdwz`
    WHERE mysql_tbl_4osdwz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_4osdwz`
    WHERE mysql_tbl_4osdwz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yxx2b6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yxx2b6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yxx2b6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yxx2b6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zhbczv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_840tur_PLAN_TYPE, COALESCE(mysql_tbl_840tur_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_840tur`
    WHERE mysql_tbl_840tur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tp9bn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0tp9bn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7xyc7d_AMOUNT, 0), mysql_tbl_7xyc7d_DUE_DATE, mysql_tbl_7xyc7d_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7xyc7d`
    WHERE mysql_tbl_7xyc7d_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbz57i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hbz57i`
    WHERE mysql_tbl_hbz57i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c4clpu_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_c4clpu`
    WHERE mysql_tbl_c4clpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_r1evle_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_r1evle`
    WHERE mysql_tbl_r1evle_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ygckr_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6ygckr_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6ygckr`
    WHERE mysql_tbl_6ygckr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);