/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01mzhu` (
    `mysql_tbl_01mzhu_project_id` INT,
    `mysql_tbl_01mzhu_team_lead_id` INT,
    `mysql_tbl_01mzhu_start_date` DATE,
    `mysql_tbl_01mzhu_deadline` INT,
    `mysql_tbl_01mzhu_budget` INT,
    `mysql_tbl_01mzhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01mzhu` (`mysql_tbl_01mzhu_project_id`, `mysql_tbl_01mzhu_team_lead_id`, `mysql_tbl_01mzhu_start_date`, `mysql_tbl_01mzhu_deadline`, `mysql_tbl_01mzhu_budget`, `mysql_tbl_01mzhu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnghna` (
    `mysql_tbl_lnghna_student_id` INT,
    `mysql_tbl_lnghna_name` VARCHAR(50),
    `mysql_tbl_lnghna_gpa` INT,
    `mysql_tbl_lnghna_major_id` INT,
    `mysql_tbl_lnghna_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3nsi` (
    `mysql_tbl_1f3nsi_major_id` INT,
    `mysql_tbl_1f3nsi_name` VARCHAR(50),
    `mysql_tbl_1f3nsi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckfk9` (
    `mysql_tbl_9ckfk9_department_id` INT,
    `mysql_tbl_9ckfk9_name` VARCHAR(50),
    `mysql_tbl_9ckfk9_budget` INT
);

INSERT INTO `mysql_tbl_lnghna` (`mysql_tbl_lnghna_student_id`, `mysql_tbl_lnghna_name`, `mysql_tbl_lnghna_gpa`, `mysql_tbl_lnghna_major_id`, `mysql_tbl_lnghna_enrollment_year`) VALUES (1, 'mysql_tbl_qwcf2p', 1, 1, 1);

INSERT INTO `mysql_tbl_1f3nsi` (`mysql_tbl_1f3nsi_major_id`, `mysql_tbl_1f3nsi_name`, `mysql_tbl_1f3nsi_department_id`) VALUES (1, 'mysql_tbl_qwcf2p', 3);

INSERT INTO `mysql_tbl_9ckfk9` (`mysql_tbl_9ckfk9_department_id`, `mysql_tbl_9ckfk9_name`, `mysql_tbl_9ckfk9_budget`) VALUES (1, 'mysql_tbl_qwcf2p', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_624rmn` (
    `mysql_tbl_624rmn_zone_id` INT,
    `mysql_tbl_624rmn_weight_min` INT,
    `mysql_tbl_624rmn_weight_max` INT,
    `mysql_tbl_624rmn_base_rate` INT,
    `mysql_tbl_624rmn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wuqfo` (
    `mysql_tbl_8wuqfo_order_id` INT,
    `mysql_tbl_8wuqfo_destination_zone` INT,
    `mysql_tbl_8wuqfo_package_weight` INT
);

INSERT INTO `mysql_tbl_624rmn` (`mysql_tbl_624rmn_zone_id`, `mysql_tbl_624rmn_weight_min`, `mysql_tbl_624rmn_weight_max`, `mysql_tbl_624rmn_base_rate`, `mysql_tbl_624rmn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8wuqfo` (`mysql_tbl_8wuqfo_order_id`, `mysql_tbl_8wuqfo_destination_zone`, `mysql_tbl_8wuqfo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80r4xv` (
    `mysql_tbl_80r4xv_flight_id` INT,
    `mysql_tbl_80r4xv_origin` INT,
    `mysql_tbl_80r4xv_destination` INT,
    `mysql_tbl_80r4xv_departure_time` DATE,
    `mysql_tbl_80r4xv_arrival_time` DATE,
    `mysql_tbl_80r4xv_aircraft_type` VARCHAR(50),
    `mysql_tbl_80r4xv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opcpmz` (
    `mysql_tbl_opcpmz_leg_id` INT,
    `mysql_tbl_opcpmz_booking_id` INT,
    `mysql_tbl_opcpmz_flight_id` INT,
    `mysql_tbl_opcpmz_seat_class` INT,
    `mysql_tbl_opcpmz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80r4xv` (`mysql_tbl_80r4xv_flight_id`, `mysql_tbl_80r4xv_origin`, `mysql_tbl_80r4xv_destination`, `mysql_tbl_80r4xv_departure_time`, `mysql_tbl_80r4xv_arrival_time`, `mysql_tbl_80r4xv_aircraft_type`, `mysql_tbl_80r4xv_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_qwcf2p', 1.0);

INSERT INTO `mysql_tbl_opcpmz` (`mysql_tbl_opcpmz_leg_id`, `mysql_tbl_opcpmz_booking_id`, `mysql_tbl_opcpmz_flight_id`, `mysql_tbl_opcpmz_seat_class`, `mysql_tbl_opcpmz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26abe8` (
    `mysql_tbl_26abe8_policy_id` INT,
    `mysql_tbl_26abe8_customer_id` INT,
    `mysql_tbl_26abe8_monthly_benefit` INT,
    `mysql_tbl_26abe8_elimination_period_days` INT,
    `mysql_tbl_26abe8_benefit_duration_months` INT,
    `mysql_tbl_26abe8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cnlc` (
    `mysql_tbl_y6cnlc_claim_id` INT,
    `mysql_tbl_y6cnlc_policy_id` INT,
    `mysql_tbl_y6cnlc_claim_start_date` DATE,
    `mysql_tbl_y6cnlc_claim_end_date` DATE,
    `mysql_tbl_y6cnlc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_26abe8` (`mysql_tbl_26abe8_policy_id`, `mysql_tbl_26abe8_customer_id`, `mysql_tbl_26abe8_monthly_benefit`, `mysql_tbl_26abe8_elimination_period_days`, `mysql_tbl_26abe8_benefit_duration_months`, `mysql_tbl_26abe8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y6cnlc` (`mysql_tbl_y6cnlc_claim_id`, `mysql_tbl_y6cnlc_policy_id`, `mysql_tbl_y6cnlc_claim_start_date`, `mysql_tbl_y6cnlc_claim_end_date`, `mysql_tbl_y6cnlc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8oyl` (
    `mysql_tbl_qg8oyl_student_id` INT,
    `mysql_tbl_qg8oyl_name` VARCHAR(50),
    `mysql_tbl_qg8oyl_major_id` INT,
    `mysql_tbl_qg8oyl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwo3l7` (
    `mysql_tbl_pwo3l7_major_id` INT,
    `mysql_tbl_pwo3l7_name` VARCHAR(50),
    `mysql_tbl_pwo3l7_department` INT
);

INSERT INTO `mysql_tbl_qg8oyl` (`mysql_tbl_qg8oyl_student_id`, `mysql_tbl_qg8oyl_name`, `mysql_tbl_qg8oyl_major_id`, `mysql_tbl_qg8oyl_gpa`) VALUES (1, 'mysql_tbl_qwcf2p', 1, 1);

INSERT INTO `mysql_tbl_pwo3l7` (`mysql_tbl_pwo3l7_major_id`, `mysql_tbl_pwo3l7_name`, `mysql_tbl_pwo3l7_department`) VALUES (1, 'mysql_tbl_qwcf2p', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzmys` (
    `mysql_tbl_xrzmys_campaign_id` INT,
    `mysql_tbl_xrzmys_start_date` DATE,
    `mysql_tbl_xrzmys_end_date` DATE,
    `mysql_tbl_xrzmys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2v3b` (
    `mysql_tbl_8k2v3b_conversion_id` INT,
    `mysql_tbl_8k2v3b_campaign_id` INT,
    `mysql_tbl_8k2v3b_conversion_date` DATE,
    `mysql_tbl_8k2v3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_xrzmys` (`mysql_tbl_xrzmys_campaign_id`, `mysql_tbl_xrzmys_start_date`, `mysql_tbl_xrzmys_end_date`, `mysql_tbl_xrzmys_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8k2v3b` (`mysql_tbl_8k2v3b_conversion_id`, `mysql_tbl_8k2v3b_campaign_id`, `mysql_tbl_8k2v3b_conversion_date`, `mysql_tbl_8k2v3b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eix6o6` (
    `mysql_tbl_eix6o6_card_id` INT,
    `mysql_tbl_eix6o6_customer_id` INT,
    `mysql_tbl_eix6o6_card_type` VARCHAR(50),
    `mysql_tbl_eix6o6_credit_limit` INT,
    `mysql_tbl_eix6o6_current_balance` INT,
    `mysql_tbl_eix6o6_interest_rate` INT,
    `mysql_tbl_eix6o6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_eix6o6` (`mysql_tbl_eix6o6_card_id`, `mysql_tbl_eix6o6_customer_id`, `mysql_tbl_eix6o6_card_type`, `mysql_tbl_eix6o6_credit_limit`, `mysql_tbl_eix6o6_current_balance`, `mysql_tbl_eix6o6_interest_rate`, `mysql_tbl_eix6o6_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_qwcf2p', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdp9i` (
    `mysql_tbl_kfdp9i_restaurant_id` INT,
    `mysql_tbl_kfdp9i_customer_id` INT,
    `mysql_tbl_kfdp9i_rating` DECIMAL(3,1),
    `mysql_tbl_kfdp9i_food_quality` INT,
    `mysql_tbl_kfdp9i_service_score` INT,
    `mysql_tbl_kfdp9i_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkebc` (
    `mysql_tbl_ixkebc_restaurant_id` INT,
    `mysql_tbl_ixkebc_name` VARCHAR(50),
    `mysql_tbl_ixkebc_cuisine_type` VARCHAR(50),
    `mysql_tbl_ixkebc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfdp9i` (`mysql_tbl_kfdp9i_restaurant_id`, `mysql_tbl_kfdp9i_customer_id`, `mysql_tbl_kfdp9i_rating`, `mysql_tbl_kfdp9i_food_quality`, `mysql_tbl_kfdp9i_service_score`, `mysql_tbl_kfdp9i_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ixkebc` (`mysql_tbl_ixkebc_restaurant_id`, `mysql_tbl_ixkebc_name`, `mysql_tbl_ixkebc_cuisine_type`, `mysql_tbl_ixkebc_avg_price`) VALUES (1, 'mysql_tbl_qwcf2p', 'mysql_tbl_qwcf2p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3jtz` (
    `mysql_tbl_6q3jtz_customer_id` INT,
    `mysql_tbl_6q3jtz_registration_date` DATE,
    `mysql_tbl_6q3jtz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2q4m` (
    `mysql_tbl_cn2q4m_order_id` INT,
    `mysql_tbl_cn2q4m_customer_id` INT,
    `mysql_tbl_cn2q4m_order_date` DATE,
    `mysql_tbl_cn2q4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q3jtz` (`mysql_tbl_6q3jtz_customer_id`, `mysql_tbl_6q3jtz_registration_date`, `mysql_tbl_6q3jtz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn2q4m` (`mysql_tbl_cn2q4m_order_id`, `mysql_tbl_cn2q4m_customer_id`, `mysql_tbl_cn2q4m_order_date`, `mysql_tbl_cn2q4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrobs` (
    `mysql_tbl_tcrobs_emp_id` INT,
    `mysql_tbl_tcrobs_department_id` INT,
    `mysql_tbl_tcrobs_salary` INT
);

INSERT INTO `mysql_tbl_tcrobs` (`mysql_tbl_tcrobs_emp_id`, `mysql_tbl_tcrobs_department_id`, `mysql_tbl_tcrobs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84vlm` (
    `mysql_tbl_f84vlm_order_id` INT,
    `mysql_tbl_f84vlm_order_date` DATE
);

INSERT INTO `mysql_tbl_f84vlm` (`mysql_tbl_f84vlm_order_id`, `mysql_tbl_f84vlm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0b9vz` (
    `mysql_tbl_x0b9vz_order_id` INT,
    `mysql_tbl_x0b9vz_customer_id` INT,
    `mysql_tbl_x0b9vz_order_date` DATE,
    `mysql_tbl_x0b9vz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otbtbf` (
    `mysql_tbl_otbtbf_shipment_id` INT,
    `mysql_tbl_otbtbf_order_id` INT,
    `mysql_tbl_otbtbf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x0b9vz` (`mysql_tbl_x0b9vz_order_id`, `mysql_tbl_x0b9vz_customer_id`, `mysql_tbl_x0b9vz_order_date`, `mysql_tbl_x0b9vz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otbtbf` (`mysql_tbl_otbtbf_shipment_id`, `mysql_tbl_otbtbf_order_id`, `mysql_tbl_otbtbf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76xpb` (
    `mysql_tbl_g76xpb_category_id` INT,
    `mysql_tbl_g76xpb_price` DECIMAL(10,2),
    `mysql_tbl_g76xpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g76xpb` (`mysql_tbl_g76xpb_category_id`, `mysql_tbl_g76xpb_price`, `mysql_tbl_g76xpb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n0yk3p` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uv8f7g` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n0yk3p` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_qwcf2p', 'mysql_tbl_qwcf2p', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uv8f7g` (cluster_id, clusterset_id) VALUES ('mysql_tbl_qwcf2p', 'mysql_tbl_qwcf2p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ihxe` (
    `mysql_tbl_l4ihxe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4ihxe` (`mysql_tbl_l4ihxe_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c432f` (
    `mysql_tbl_9c432f_supplier_id` INT,
    `mysql_tbl_9c432f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9c432f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c432f` (`mysql_tbl_9c432f_supplier_id`, `mysql_tbl_9c432f_supplier_rating`, `mysql_tbl_9c432f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zhtw` (
    `mysql_tbl_t2zhtw_emp_id` INT,
    `mysql_tbl_t2zhtw_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2zhtw` (`mysql_tbl_t2zhtw_emp_id`, `mysql_tbl_t2zhtw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdw7g` (
    `mysql_tbl_6mdw7g_product_id` INT,
    `mysql_tbl_6mdw7g_category_id` INT,
    `mysql_tbl_6mdw7g_price` DECIMAL(10,2),
    `mysql_tbl_6mdw7g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6mdw7g` (`mysql_tbl_6mdw7g_product_id`, `mysql_tbl_6mdw7g_category_id`, `mysql_tbl_6mdw7g_price`, `mysql_tbl_6mdw7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ng2h2` (
    `mysql_tbl_3ng2h2_order_id` INT,
    `mysql_tbl_3ng2h2_customer_id` INT,
    `mysql_tbl_3ng2h2_order_date` DATE,
    `mysql_tbl_3ng2h2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ng2h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oy4zs` (
    `mysql_tbl_0oy4zs_order_id` INT,
    `mysql_tbl_0oy4zs_product_id` INT,
    `mysql_tbl_0oy4zs_quantity` INT
);

INSERT INTO `mysql_tbl_3ng2h2` (`mysql_tbl_3ng2h2_order_id`, `mysql_tbl_3ng2h2_customer_id`, `mysql_tbl_3ng2h2_order_date`, `mysql_tbl_3ng2h2_total_amount`, `mysql_tbl_3ng2h2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qwcf2p');

INSERT INTO `mysql_tbl_0oy4zs` (`mysql_tbl_0oy4zs_order_id`, `mysql_tbl_0oy4zs_product_id`, `mysql_tbl_0oy4zs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmur6` (
    `mysql_tbl_zwmur6_product_id` INT,
    `mysql_tbl_zwmur6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwmur6` (`mysql_tbl_zwmur6_product_id`, `mysql_tbl_zwmur6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjmkq` (
    `mysql_tbl_mhjmkq_job_id` INT,
    `mysql_tbl_mhjmkq_customer_id` INT,
    `mysql_tbl_mhjmkq_mover_id` INT,
    `mysql_tbl_mhjmkq_origin_zip` INT,
    `mysql_tbl_mhjmkq_dest_zip` INT,
    `mysql_tbl_mhjmkq_distance_miles` INT,
    `mysql_tbl_mhjmkq_truck_size` INT,
    `mysql_tbl_mhjmkq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkuk2` (
    `mysql_tbl_jfkuk2_zip_code` INT,
    `mysql_tbl_jfkuk2_zone` INT,
    `mysql_tbl_jfkuk2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_mhjmkq` (`mysql_tbl_mhjmkq_job_id`, `mysql_tbl_mhjmkq_customer_id`, `mysql_tbl_mhjmkq_mover_id`, `mysql_tbl_mhjmkq_origin_zip`, `mysql_tbl_mhjmkq_dest_zip`, `mysql_tbl_mhjmkq_distance_miles`, `mysql_tbl_mhjmkq_truck_size`, `mysql_tbl_mhjmkq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jfkuk2` (`mysql_tbl_jfkuk2_zip_code`, `mysql_tbl_jfkuk2_zone`, `mysql_tbl_jfkuk2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7jln` (
    `mysql_tbl_ta7jln_campaign_id` INT,
    `mysql_tbl_ta7jln_start_date` DATE,
    `mysql_tbl_ta7jln_end_date` DATE,
    `mysql_tbl_ta7jln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqeguv` (
    `mysql_tbl_zqeguv_conversion_id` INT,
    `mysql_tbl_zqeguv_campaign_id` INT,
    `mysql_tbl_zqeguv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ta7jln` (`mysql_tbl_ta7jln_campaign_id`, `mysql_tbl_ta7jln_start_date`, `mysql_tbl_ta7jln_end_date`, `mysql_tbl_ta7jln_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqeguv` (`mysql_tbl_zqeguv_conversion_id`, `mysql_tbl_zqeguv_campaign_id`, `mysql_tbl_zqeguv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vbx65` (
    `mysql_tbl_0vbx65_product_id` INT,
    `mysql_tbl_0vbx65_category_id` INT,
    `mysql_tbl_0vbx65_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0vbx65` (`mysql_tbl_0vbx65_product_id`, `mysql_tbl_0vbx65_category_id`, `mysql_tbl_0vbx65_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnghna_GPA, 0.00), mysql_tbl_lnghna_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_lnghna`
    WHERE mysql_tbl_lnghna_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1f3nsi_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1f3nsi`
    WHERE mysql_tbl_1f3nsi_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lnghna_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_lnghna` S
    JOIN `mysql_tbl_1f3nsi` M ON mysql_tbl_lnghna_MAJOR_ID = mysql_tbl_1f3nsi_MAJOR_ID
    WHERE mysql_tbl_1f3nsi_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g76xpb_PRICE * mysql_tbl_g76xpb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g76xpb`
    WHERE mysql_tbl_g76xpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ltawtf` OI
    JOIN `mysql_tbl_g76xpb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g76xpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_otbtbf_DELIVERY_DATE, CURDATE()), mysql_tbl_x0b9vz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_otbtbf`
    WHERE mysql_tbl_otbtbf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9ceq9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9ceq9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9ceq9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0yk3p`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0yk3p`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0yk3p`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n0yk3p`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uv8f7g` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
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
    
    BACKUP TABLE mysql_tbl_9ceq9d TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_f84vlm_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_f84vlm`
    WHERE mysql_tbl_f84vlm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        SET V_TEMP_A = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e074xj` (mysql_tbl_e074xj_ID INT, mysql_tbl_e074xj_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_e074xj_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cn2q4m`
    WHERE mysql_tbl_cn2q4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6q3jtz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6q3jtz`
    WHERE mysql_tbl_6q3jtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8k2v3b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8k2v3b`
    WHERE mysql_tbl_8k2v3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tcrobs_SALARY), 0), COALESCE(AVG(mysql_tbl_tcrobs_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tcrobs`
    WHERE mysql_tbl_tcrobs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zqeguv` C
    JOIN `mysql_tbl_ta7jln` CM ON mysql_tbl_zqeguv_CAMPAIGN_ID = mysql_tbl_ta7jln_CAMPAIGN_ID
    WHERE mysql_tbl_zqeguv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zqeguv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zqeguv` C
    JOIN `mysql_tbl_ta7jln` CM ON mysql_tbl_zqeguv_CAMPAIGN_ID = mysql_tbl_ta7jln_CAMPAIGN_ID
    WHERE mysql_tbl_zqeguv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zqeguv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zqeguv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0vbx65_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0vbx65`
    WHERE mysql_tbl_0vbx65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qwcf2p%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qwcf2p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qwcf2p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kfdp9i_RATING), 0), COALESCE(AVG(mysql_tbl_kfdp9i_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kfdp9i_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kfdp9i`
    WHERE mysql_tbl_kfdp9i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwmur6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zwmur6`
    WHERE mysql_tbl_zwmur6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mdw7g_STOCK_QUANTITY, 0), mysql_tbl_6mdw7g_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6mdw7g`
    WHERE mysql_tbl_6mdw7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ltawtf`
    WHERE mysql_tbl_6mdw7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oy4zs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0oy4zs_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0oy4zs`
    WHERE mysql_tbl_0oy4zs_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eix6o6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_eix6o6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_eix6o6`
    WHERE mysql_tbl_eix6o6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t2zhtw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_t2zhtw`
    WHERE mysql_tbl_t2zhtw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c432f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9c432f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9c432f`
    WHERE mysql_tbl_9c432f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l4ihxe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l4ihxe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg8oyl_GPA, 0.00), COALESCE(mysql_tbl_pwo3l7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qg8oyl` S
    JOIN `mysql_tbl_pwo3l7` M ON mysql_tbl_qg8oyl_MAJOR_ID = mysql_tbl_pwo3l7_MAJOR_ID
    WHERE mysql_tbl_qg8oyl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26abe8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_26abe8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_26abe8`
    WHERE mysql_tbl_26abe8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6cnlc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_y6cnlc`
    WHERE mysql_tbl_y6cnlc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_80r4xv_DEPARTURE_TIME, mysql_tbl_80r4xv_ARRIVAL_TIME, mysql_tbl_80r4xv_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_80r4xv`
    WHERE mysql_tbl_80r4xv_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9ceq9d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wonyd2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wonyd2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_624rmn_BASE_RATE, 10), COALESCE(mysql_tbl_624rmn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_624rmn`
    WHERE mysql_tbl_624rmn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_624rmn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_624rmn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_01mzhu_BUDGET, DATEDIFF(mysql_tbl_01mzhu_DEADLINE, CURDATE()), mysql_tbl_01mzhu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_01mzhu`
    WHERE mysql_tbl_01mzhu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_01mzhu_DEADLINE, mysql_tbl_01mzhu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_01mzhu`
    WHERE mysql_tbl_01mzhu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);