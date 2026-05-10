/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7adg` (
    `mysql_tbl_cc7adg_customer_id` INT,
    `mysql_tbl_cc7adg_plan_type` VARCHAR(50),
    `mysql_tbl_cc7adg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cc7adg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwzvt` (
    `mysql_tbl_tdwzvt_customer_id` INT,
    `mysql_tbl_tdwzvt_tier_level` INT
);

INSERT INTO `mysql_tbl_cc7adg` (`mysql_tbl_cc7adg_customer_id`, `mysql_tbl_cc7adg_plan_type`, `mysql_tbl_cc7adg_monthly_cost`, `mysql_tbl_cc7adg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tdwzvt` (`mysql_tbl_tdwzvt_customer_id`, `mysql_tbl_tdwzvt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnoc7` (
    `mysql_tbl_ytnoc7_product_id` INT,
    `mysql_tbl_ytnoc7_category_id` INT,
    `mysql_tbl_ytnoc7_price` DECIMAL(10,2),
    `mysql_tbl_ytnoc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oy5bd` (
    `mysql_tbl_3oy5bd_order_id` INT,
    `mysql_tbl_3oy5bd_product_id` INT,
    `mysql_tbl_3oy5bd_quantity` INT
);

INSERT INTO `mysql_tbl_ytnoc7` (`mysql_tbl_ytnoc7_product_id`, `mysql_tbl_ytnoc7_category_id`, `mysql_tbl_ytnoc7_price`, `mysql_tbl_ytnoc7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3oy5bd` (`mysql_tbl_3oy5bd_order_id`, `mysql_tbl_3oy5bd_product_id`, `mysql_tbl_3oy5bd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azku9` (
    `mysql_tbl_7azku9_emp_id` INT,
    `mysql_tbl_7azku9_department_id` INT,
    `mysql_tbl_7azku9_salary` INT,
    `mysql_tbl_7azku9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6jbc` (
    `mysql_tbl_qi6jbc_department_id` INT,
    `mysql_tbl_qi6jbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7azku9` (`mysql_tbl_7azku9_emp_id`, `mysql_tbl_7azku9_department_id`, `mysql_tbl_7azku9_salary`, `mysql_tbl_7azku9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi6jbc` (`mysql_tbl_qi6jbc_department_id`, `mysql_tbl_qi6jbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsjki8` (
    `mysql_tbl_hsjki8_investment_id` INT,
    `mysql_tbl_hsjki8_customer_id` INT,
    `mysql_tbl_hsjki8_portfolio_id` INT,
    `mysql_tbl_hsjki8_investment_type` VARCHAR(50),
    `mysql_tbl_hsjki8_current_value` INT,
    `mysql_tbl_hsjki8_initial_investment` INT,
    `mysql_tbl_hsjki8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um70bz` (
    `mysql_tbl_um70bz_portfolio_id` INT,
    `mysql_tbl_um70bz_manager_id` INT,
    `mysql_tbl_um70bz_total_value` DECIMAL(10,2),
    `mysql_tbl_um70bz_performance_score` INT
);

INSERT INTO `mysql_tbl_hsjki8` (`mysql_tbl_hsjki8_investment_id`, `mysql_tbl_hsjki8_customer_id`, `mysql_tbl_hsjki8_portfolio_id`, `mysql_tbl_hsjki8_investment_type`, `mysql_tbl_hsjki8_current_value`, `mysql_tbl_hsjki8_initial_investment`, `mysql_tbl_hsjki8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_um70bz` (`mysql_tbl_um70bz_portfolio_id`, `mysql_tbl_um70bz_manager_id`, `mysql_tbl_um70bz_total_value`, `mysql_tbl_um70bz_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmn5i5` (
    `mysql_tbl_nmn5i5_customer_id` INT,
    `mysql_tbl_nmn5i5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmn5i5` (`mysql_tbl_nmn5i5_customer_id`, `mysql_tbl_nmn5i5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rcgq5` (
    `mysql_tbl_6rcgq5_category_id` INT,
    `mysql_tbl_6rcgq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rcgq5` (`mysql_tbl_6rcgq5_category_id`, `mysql_tbl_6rcgq5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lkq9` (
    `mysql_tbl_c9lkq9_order_id` INT,
    `mysql_tbl_c9lkq9_customer_id` INT,
    `mysql_tbl_c9lkq9_order_date` DATE,
    `mysql_tbl_c9lkq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9lkq9` (`mysql_tbl_c9lkq9_order_id`, `mysql_tbl_c9lkq9_customer_id`, `mysql_tbl_c9lkq9_order_date`, `mysql_tbl_c9lkq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxnuu` (
    `mysql_tbl_vbxnuu_customer_id` INT,
    `mysql_tbl_vbxnuu_order_date` DATE
);

INSERT INTO `mysql_tbl_vbxnuu` (`mysql_tbl_vbxnuu_customer_id`, `mysql_tbl_vbxnuu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afqnt5` (
    `mysql_tbl_afqnt5_task_id` INT,
    `mysql_tbl_afqnt5_project_id` INT,
    `mysql_tbl_afqnt5_assignee_id` INT,
    `mysql_tbl_afqnt5_estimated_hours` INT,
    `mysql_tbl_afqnt5_actual_hours` INT,
    `mysql_tbl_afqnt5_status` VARCHAR(50),
    `mysql_tbl_afqnt5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrgoo` (
    `mysql_tbl_ygrgoo_project_id` INT,
    `mysql_tbl_ygrgoo_project_name` VARCHAR(50),
    `mysql_tbl_ygrgoo_start_date` DATE,
    `mysql_tbl_ygrgoo_deadline` INT,
    `mysql_tbl_ygrgoo_budget` INT
);

INSERT INTO `mysql_tbl_afqnt5` (`mysql_tbl_afqnt5_task_id`, `mysql_tbl_afqnt5_project_id`, `mysql_tbl_afqnt5_assignee_id`, `mysql_tbl_afqnt5_estimated_hours`, `mysql_tbl_afqnt5_actual_hours`, `mysql_tbl_afqnt5_status`, `mysql_tbl_afqnt5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygrgoo` (`mysql_tbl_ygrgoo_project_id`, `mysql_tbl_ygrgoo_project_name`, `mysql_tbl_ygrgoo_start_date`, `mysql_tbl_ygrgoo_deadline`, `mysql_tbl_ygrgoo_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42hxa` (mysql_tbl_f42hxa_id INT, author_mysql_tbl_f42hxa_id INT, mysql_tbl_f42hxa_status VARCHAR(20), mysql_tbl_f42hxa_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clx1rn` (mysql_tbl_clx1rn_id INT, mysql_tbl_clx1rn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jz66n` (
    `mysql_tbl_6jz66n_school_id` INT,
    `mysql_tbl_6jz66n_name` VARCHAR(50),
    `mysql_tbl_6jz66n_district` INT,
    `mysql_tbl_6jz66n_school_type` VARCHAR(50),
    `mysql_tbl_6jz66n_enrollment_count` INT,
    `mysql_tbl_6jz66n_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172e15` (
    `mysql_tbl_172e15_student_id` INT,
    `mysql_tbl_172e15_school_id` INT,
    `mysql_tbl_172e15_grade_level` INT,
    `mysql_tbl_172e15_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6jz66n` (`mysql_tbl_6jz66n_school_id`, `mysql_tbl_6jz66n_name`, `mysql_tbl_6jz66n_district`, `mysql_tbl_6jz66n_school_type`, `mysql_tbl_6jz66n_enrollment_count`, `mysql_tbl_6jz66n_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_172e15` (`mysql_tbl_172e15_student_id`, `mysql_tbl_172e15_school_id`, `mysql_tbl_172e15_grade_level`, `mysql_tbl_172e15_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2x52` (
    `mysql_tbl_fa2x52_loan_id` INT,
    `mysql_tbl_fa2x52_customer_id` INT,
    `mysql_tbl_fa2x52_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fa2x52_interest_rate` INT,
    `mysql_tbl_fa2x52_term_months` INT,
    `mysql_tbl_fa2x52_monthly_payment` INT,
    `mysql_tbl_fa2x52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fa2x52` (`mysql_tbl_fa2x52_loan_id`, `mysql_tbl_fa2x52_customer_id`, `mysql_tbl_fa2x52_principal_amount`, `mysql_tbl_fa2x52_interest_rate`, `mysql_tbl_fa2x52_term_months`, `mysql_tbl_fa2x52_monthly_payment`, `mysql_tbl_fa2x52_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha00c` (
    `mysql_tbl_gha00c_customer_id` INT,
    `mysql_tbl_gha00c_registration_date` DATE
);

INSERT INTO `mysql_tbl_gha00c` (`mysql_tbl_gha00c_customer_id`, `mysql_tbl_gha00c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxpcw` (
    `mysql_tbl_xcxpcw_cbit10` INT
);

INSERT INTO `mysql_tbl_xcxpcw` (`mysql_tbl_xcxpcw_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48de75` (
    `mysql_tbl_48de75_order_id` INT,
    `mysql_tbl_48de75_customer_id` INT,
    `mysql_tbl_48de75_paper_type` VARCHAR(50),
    `mysql_tbl_48de75_color_mode` INT,
    `mysql_tbl_48de75_page_count` INT,
    `mysql_tbl_48de75_quantity` INT,
    `mysql_tbl_48de75_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecapv` (
    `mysql_tbl_oecapv_paper_type_id` INT,
    `mysql_tbl_oecapv_name` VARCHAR(50),
    `mysql_tbl_oecapv_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48de75` (`mysql_tbl_48de75_order_id`, `mysql_tbl_48de75_customer_id`, `mysql_tbl_48de75_paper_type`, `mysql_tbl_48de75_color_mode`, `mysql_tbl_48de75_page_count`, `mysql_tbl_48de75_quantity`, `mysql_tbl_48de75_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oecapv` (`mysql_tbl_oecapv_paper_type_id`, `mysql_tbl_oecapv_name`, `mysql_tbl_oecapv_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_536a50` (mysql_tbl_536a50_id INT, mysql_tbl_536a50_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0g7w` (
    `mysql_tbl_mm0g7w_property_id` INT,
    `mysql_tbl_mm0g7w_location` INT,
    `mysql_tbl_mm0g7w_bedrooms` INT,
    `mysql_tbl_mm0g7w_bathrooms` INT,
    `mysql_tbl_mm0g7w_monthly_rent` INT,
    `mysql_tbl_mm0g7w_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jan5` (
    `mysql_tbl_o0jan5_request_id` INT,
    `mysql_tbl_o0jan5_property_id` INT,
    `mysql_tbl_o0jan5_request_date` DATE,
    `mysql_tbl_o0jan5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_o0jan5_priority` INT
);

INSERT INTO `mysql_tbl_mm0g7w` (`mysql_tbl_mm0g7w_property_id`, `mysql_tbl_mm0g7w_location`, `mysql_tbl_mm0g7w_bedrooms`, `mysql_tbl_mm0g7w_bathrooms`, `mysql_tbl_mm0g7w_monthly_rent`, `mysql_tbl_mm0g7w_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0jan5` (`mysql_tbl_o0jan5_request_id`, `mysql_tbl_o0jan5_property_id`, `mysql_tbl_o0jan5_request_date`, `mysql_tbl_o0jan5_estimated_cost`, `mysql_tbl_o0jan5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdsfhi` (
    `mysql_tbl_mdsfhi_supplier_id` INT,
    `mysql_tbl_mdsfhi_country` INT,
    `mysql_tbl_mdsfhi_on_time_delivery_rate` DATE,
    `mysql_tbl_mdsfhi_quality_score` INT,
    `mysql_tbl_mdsfhi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvfxfy` (
    `mysql_tbl_xvfxfy_order_id` INT,
    `mysql_tbl_xvfxfy_supplier_id` INT,
    `mysql_tbl_xvfxfy_order_date` DATE,
    `mysql_tbl_xvfxfy_expected_delivery` INT,
    `mysql_tbl_xvfxfy_actual_delivery` INT,
    `mysql_tbl_xvfxfy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdsfhi` (`mysql_tbl_mdsfhi_supplier_id`, `mysql_tbl_mdsfhi_country`, `mysql_tbl_mdsfhi_on_time_delivery_rate`, `mysql_tbl_mdsfhi_quality_score`, `mysql_tbl_mdsfhi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xvfxfy` (`mysql_tbl_xvfxfy_order_id`, `mysql_tbl_xvfxfy_supplier_id`, `mysql_tbl_xvfxfy_order_date`, `mysql_tbl_xvfxfy_expected_delivery`, `mysql_tbl_xvfxfy_actual_delivery`, `mysql_tbl_xvfxfy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vuvbxs` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_v0p0p7` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vuvbxs` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_v0p0p7` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a16t8` (
    `mysql_tbl_1a16t8_order_id` INT,
    `mysql_tbl_1a16t8_customer_id` INT,
    `mysql_tbl_1a16t8_order_date` DATE,
    `mysql_tbl_1a16t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a16t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nw2gv` (
    `mysql_tbl_0nw2gv_refund_id` INT,
    `mysql_tbl_0nw2gv_order_id` INT,
    `mysql_tbl_0nw2gv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0nw2gv_refund_date` DATE,
    `mysql_tbl_0nw2gv_reason` INT
);

INSERT INTO `mysql_tbl_1a16t8` (`mysql_tbl_1a16t8_order_id`, `mysql_tbl_1a16t8_customer_id`, `mysql_tbl_1a16t8_order_date`, `mysql_tbl_1a16t8_total_amount`, `mysql_tbl_1a16t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nw2gv` (`mysql_tbl_0nw2gv_refund_id`, `mysql_tbl_0nw2gv_order_id`, `mysql_tbl_0nw2gv_refund_amount`, `mysql_tbl_0nw2gv_refund_date`, `mysql_tbl_0nw2gv_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4b7gt` (
    `mysql_tbl_i4b7gt_hospital_id` INT,
    `mysql_tbl_i4b7gt_name` VARCHAR(50),
    `mysql_tbl_i4b7gt_city` INT,
    `mysql_tbl_i4b7gt_bed_count` INT,
    `mysql_tbl_i4b7gt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpkz8` (
    `mysql_tbl_ozpkz8_doctor_id` INT,
    `mysql_tbl_ozpkz8_hospital_id` INT,
    `mysql_tbl_ozpkz8_specialization` INT,
    `mysql_tbl_ozpkz8_years_experience` INT,
    `mysql_tbl_ozpkz8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4b7gt` (`mysql_tbl_i4b7gt_hospital_id`, `mysql_tbl_i4b7gt_name`, `mysql_tbl_i4b7gt_city`, `mysql_tbl_i4b7gt_bed_count`, `mysql_tbl_i4b7gt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ozpkz8` (`mysql_tbl_ozpkz8_doctor_id`, `mysql_tbl_ozpkz8_hospital_id`, `mysql_tbl_ozpkz8_specialization`, `mysql_tbl_ozpkz8_years_experience`, `mysql_tbl_ozpkz8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zr6b` (
    `mysql_tbl_p4zr6b_job_id` INT,
    `mysql_tbl_p4zr6b_customer_id` INT,
    `mysql_tbl_p4zr6b_mover_id` INT,
    `mysql_tbl_p4zr6b_origin_zip` INT,
    `mysql_tbl_p4zr6b_dest_zip` INT,
    `mysql_tbl_p4zr6b_distance_miles` INT,
    `mysql_tbl_p4zr6b_truck_size` INT,
    `mysql_tbl_p4zr6b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51obbm` (
    `mysql_tbl_51obbm_zip_code` INT,
    `mysql_tbl_51obbm_zone` INT,
    `mysql_tbl_51obbm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_p4zr6b` (`mysql_tbl_p4zr6b_job_id`, `mysql_tbl_p4zr6b_customer_id`, `mysql_tbl_p4zr6b_mover_id`, `mysql_tbl_p4zr6b_origin_zip`, `mysql_tbl_p4zr6b_dest_zip`, `mysql_tbl_p4zr6b_distance_miles`, `mysql_tbl_p4zr6b_truck_size`, `mysql_tbl_p4zr6b_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_51obbm` (`mysql_tbl_51obbm_zip_code`, `mysql_tbl_51obbm_zone`, `mysql_tbl_51obbm_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4b7gt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i4b7gt`
    WHERE mysql_tbl_i4b7gt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ozpkz8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ozpkz8`
    WHERE mysql_tbl_ozpkz8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozpkz8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ozpkz8`
    WHERE mysql_tbl_ozpkz8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nmn5i5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nmn5i5`
    WHERE mysql_tbl_nmn5i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9lkq9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_c9lkq9`
    WHERE mysql_tbl_c9lkq9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c9lkq9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6rcgq5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rcgq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc7adg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_cc7adg`
    WHERE mysql_tbl_cc7adg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsjki8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_hsjki8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_hsjki8`
    WHERE mysql_tbl_hsjki8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hsjki8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_hsjki8`
    WHERE mysql_tbl_hsjki8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdsfhi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mdsfhi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mdsfhi`
    WHERE mysql_tbl_mdsfhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xvfxfy`
    WHERE mysql_tbl_xvfxfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xcxpcw_CBIT10 INTO RESULT FROM `mysql_tbl_xcxpcw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm0g7w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mm0g7w_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mm0g7w`
    WHERE mysql_tbl_mm0g7w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0jan5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_o0jan5`
    WHERE mysql_tbl_o0jan5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_536a50` SET mysql_tbl_536a50_METRIC_VALUE = mysql_tbl_536a50_METRIC_VALUE * 2 WHERE mysql_tbl_536a50_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gha00c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gha00c`
    WHERE mysql_tbl_gha00c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa2x52_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fa2x52_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fa2x52_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fa2x52`
    WHERE mysql_tbl_fa2x52_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_afqnt5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_afqnt5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_afqnt5`
    WHERE mysql_tbl_afqnt5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_afqnt5`
    WHERE mysql_tbl_afqnt5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_afqnt5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a16t8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1a16t8`
    WHERE mysql_tbl_1a16t8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nw2gv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0nw2gv`
    WHERE mysql_tbl_0nw2gv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vuvbxs`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vuvbxs`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vuvbxs`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vuvbxs`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v0p0p7` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jz66n_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6jz66n_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6jz66n`
    WHERE mysql_tbl_6jz66n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_172e15_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_172e15`
    WHERE mysql_tbl_172e15_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_172e15_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_172e15`
    WHERE mysql_tbl_172e15_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_f42hxa_STATUS, mysql_tbl_clx1rn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_f42hxa` P JOIN `mysql_tbl_clx1rn` U ON mysql_tbl_f42hxa_AUTHOR_ID = mysql_tbl_clx1rn_ID WHERE mysql_tbl_f42hxa_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_clx1rn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_f42hxa` SET mysql_tbl_f42hxa_STATUS = 'PUBLISHED', mysql_tbl_f42hxa_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vbxnuu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vbxnuu`
    WHERE mysql_tbl_vbxnuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7azku9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7azku9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7azku9`
    WHERE mysql_tbl_7azku9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytnoc7_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ytnoc7`
    WHERE mysql_tbl_ytnoc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();