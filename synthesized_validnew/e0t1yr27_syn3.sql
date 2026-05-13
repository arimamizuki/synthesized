/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uvacm` (
    mysql_tbl_4uvacm_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4uvacm_make VARCHAR(20),
    mysql_tbl_4uvacm_milage INT
);

INSERT INTO `mysql_tbl_4uvacm` (`mysql_tbl_4uvacm_make`, `mysql_tbl_4uvacm_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrev9` (
    `mysql_tbl_rbrev9_order_id` INT,
    `mysql_tbl_rbrev9_customer_id` INT,
    `mysql_tbl_rbrev9_order_date` DATE
);

INSERT INTO `mysql_tbl_rbrev9` (`mysql_tbl_rbrev9_order_id`, `mysql_tbl_rbrev9_customer_id`, `mysql_tbl_rbrev9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6etf` (
    mysql_tbl_5k6etf_rental_id INT,
    mysql_tbl_5k6etf_inventory_id INT,
    mysql_tbl_5k6etf_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y6fl` (
    mysql_tbl_b5y6fl_inventory_id INT
);

INSERT INTO `mysql_tbl_5k6etf` (`mysql_tbl_5k6etf_rental_id`, `mysql_tbl_5k6etf_inventory_id`, `mysql_tbl_5k6etf_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_b5y6fl` (`mysql_tbl_b5y6fl_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6zv1` (
    `mysql_tbl_dk6zv1_campaign_id` INT,
    `mysql_tbl_dk6zv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk6zv1` (`mysql_tbl_dk6zv1_campaign_id`, `mysql_tbl_dk6zv1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3su7nr` (
    `mysql_tbl_3su7nr_class_id` INT,
    `mysql_tbl_3su7nr_instructor_id` INT,
    `mysql_tbl_3su7nr_class_type` VARCHAR(50),
    `mysql_tbl_3su7nr_duration_minutes` INT,
    `mysql_tbl_3su7nr_max_capacity` INT,
    `mysql_tbl_3su7nr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhzcd` (
    `mysql_tbl_8rhzcd_booking_id` INT,
    `mysql_tbl_8rhzcd_member_id` INT,
    `mysql_tbl_8rhzcd_class_id` INT,
    `mysql_tbl_8rhzcd_booking_date` DATE,
    `mysql_tbl_8rhzcd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3su7nr` (`mysql_tbl_3su7nr_class_id`, `mysql_tbl_3su7nr_instructor_id`, `mysql_tbl_3su7nr_class_type`, `mysql_tbl_3su7nr_duration_minutes`, `mysql_tbl_3su7nr_max_capacity`, `mysql_tbl_3su7nr_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8rhzcd` (`mysql_tbl_8rhzcd_booking_id`, `mysql_tbl_8rhzcd_member_id`, `mysql_tbl_8rhzcd_class_id`, `mysql_tbl_8rhzcd_booking_date`, `mysql_tbl_8rhzcd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0r0a` (
    `mysql_tbl_ww0r0a_order_id` INT,
    `mysql_tbl_ww0r0a_customer_id` INT,
    `mysql_tbl_ww0r0a_order_date` DATE,
    `mysql_tbl_ww0r0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ww0r0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q9ee` (
    `mysql_tbl_i6q9ee_shipment_id` INT,
    `mysql_tbl_i6q9ee_order_id` INT,
    `mysql_tbl_i6q9ee_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ww0r0a` (`mysql_tbl_ww0r0a_order_id`, `mysql_tbl_ww0r0a_customer_id`, `mysql_tbl_ww0r0a_order_date`, `mysql_tbl_ww0r0a_total_amount`, `mysql_tbl_ww0r0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6q9ee` (`mysql_tbl_i6q9ee_shipment_id`, `mysql_tbl_i6q9ee_order_id`, `mysql_tbl_i6q9ee_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ausvns` (
    `mysql_tbl_ausvns_product_id` INT,
    `mysql_tbl_ausvns_customer_id` INT,
    `mysql_tbl_ausvns_product_type` VARCHAR(50),
    `mysql_tbl_ausvns_warranty_years` INT,
    `mysql_tbl_ausvns_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ausvns_premium_annual` INT,
    `mysql_tbl_ausvns_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxsir2` (
    `mysql_tbl_qxsir2_claim_id` INT,
    `mysql_tbl_qxsir2_product_id` INT,
    `mysql_tbl_qxsir2_claim_date` DATE,
    `mysql_tbl_qxsir2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qxsir2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ausvns` (`mysql_tbl_ausvns_product_id`, `mysql_tbl_ausvns_customer_id`, `mysql_tbl_ausvns_product_type`, `mysql_tbl_ausvns_warranty_years`, `mysql_tbl_ausvns_coverage_amount`, `mysql_tbl_ausvns_premium_annual`, `mysql_tbl_ausvns_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qxsir2` (`mysql_tbl_qxsir2_claim_id`, `mysql_tbl_qxsir2_product_id`, `mysql_tbl_qxsir2_claim_date`, `mysql_tbl_qxsir2_repair_cost`, `mysql_tbl_qxsir2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0uf2` (
    `mysql_tbl_qt0uf2_order_id` INT,
    `mysql_tbl_qt0uf2_customer_id` INT,
    `mysql_tbl_qt0uf2_order_date` DATE,
    `mysql_tbl_qt0uf2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjf53` (
    `mysql_tbl_xqjf53_customer_id` INT,
    `mysql_tbl_xqjf53_country` INT
);

INSERT INTO `mysql_tbl_qt0uf2` (`mysql_tbl_qt0uf2_order_id`, `mysql_tbl_qt0uf2_customer_id`, `mysql_tbl_qt0uf2_order_date`, `mysql_tbl_qt0uf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqjf53` (`mysql_tbl_xqjf53_customer_id`, `mysql_tbl_xqjf53_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igc72e` (
    `mysql_tbl_igc72e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igc72e` (`mysql_tbl_igc72e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9yxy` (
    `mysql_tbl_eq9yxy_product_id` INT,
    `mysql_tbl_eq9yxy_category_id` INT,
    `mysql_tbl_eq9yxy_price` DECIMAL(10,2),
    `mysql_tbl_eq9yxy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqp8n` (
    `mysql_tbl_itqp8n_category_id` INT,
    `mysql_tbl_itqp8n_parent_id` INT,
    `mysql_tbl_itqp8n_category_level` INT
);

INSERT INTO `mysql_tbl_eq9yxy` (`mysql_tbl_eq9yxy_product_id`, `mysql_tbl_eq9yxy_category_id`, `mysql_tbl_eq9yxy_price`, `mysql_tbl_eq9yxy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itqp8n` (`mysql_tbl_itqp8n_category_id`, `mysql_tbl_itqp8n_parent_id`, `mysql_tbl_itqp8n_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h8qu` (
    `mysql_tbl_b9h8qu_product_id` INT,
    `mysql_tbl_b9h8qu_category_id` INT,
    `mysql_tbl_b9h8qu_brand_id` INT,
    `mysql_tbl_b9h8qu_price` DECIMAL(10,2),
    `mysql_tbl_b9h8qu_cost` DECIMAL(10,2),
    `mysql_tbl_b9h8qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n59p` (
    `mysql_tbl_y4n59p_supplier_id` INT,
    `mysql_tbl_y4n59p_brand_id` INT,
    `mysql_tbl_y4n59p_lead_time_days` DATE,
    `mysql_tbl_y4n59p_reliability_score` INT
);

INSERT INTO `mysql_tbl_b9h8qu` (`mysql_tbl_b9h8qu_product_id`, `mysql_tbl_b9h8qu_category_id`, `mysql_tbl_b9h8qu_brand_id`, `mysql_tbl_b9h8qu_price`, `mysql_tbl_b9h8qu_cost`, `mysql_tbl_b9h8qu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y4n59p` (`mysql_tbl_y4n59p_supplier_id`, `mysql_tbl_y4n59p_brand_id`, `mysql_tbl_y4n59p_lead_time_days`, `mysql_tbl_y4n59p_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oym8xs` (
    `mysql_tbl_oym8xs_budget` INT
);

INSERT INTO `mysql_tbl_oym8xs` (`mysql_tbl_oym8xs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxq6a` (
    `mysql_tbl_9kxq6a_order_id` INT,
    `mysql_tbl_9kxq6a_customer_id` INT,
    `mysql_tbl_9kxq6a_order_date` DATE,
    `mysql_tbl_9kxq6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kxq6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsfqm` (
    `mysql_tbl_vjsfqm_customer_id` INT,
    `mysql_tbl_vjsfqm_country` INT
);

INSERT INTO `mysql_tbl_9kxq6a` (`mysql_tbl_9kxq6a_order_id`, `mysql_tbl_9kxq6a_customer_id`, `mysql_tbl_9kxq6a_order_date`, `mysql_tbl_9kxq6a_total_amount`, `mysql_tbl_9kxq6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjsfqm` (`mysql_tbl_vjsfqm_customer_id`, `mysql_tbl_vjsfqm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylxgm` (
    `mysql_tbl_6ylxgm_emp_id` INT,
    `mysql_tbl_6ylxgm_department_id` INT
);

INSERT INTO `mysql_tbl_6ylxgm` (`mysql_tbl_6ylxgm_emp_id`, `mysql_tbl_6ylxgm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jt0bi` (
    `mysql_tbl_7jt0bi_account_id` INT,
    `mysql_tbl_7jt0bi_customer_id` INT,
    `mysql_tbl_7jt0bi_account_type` INT,
    `mysql_tbl_7jt0bi_balance` INT,
    `mysql_tbl_7jt0bi_interest_rate` INT,
    `mysql_tbl_7jt0bi_opened_date` DATE
);

INSERT INTO `mysql_tbl_7jt0bi` (`mysql_tbl_7jt0bi_account_id`, `mysql_tbl_7jt0bi_customer_id`, `mysql_tbl_7jt0bi_account_type`, `mysql_tbl_7jt0bi_balance`, `mysql_tbl_7jt0bi_interest_rate`, `mysql_tbl_7jt0bi_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52zrv` (
    `mysql_tbl_g52zrv_supplier_id` INT
);

INSERT INTO `mysql_tbl_g52zrv` (`mysql_tbl_g52zrv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxd1je` (
    `mysql_tbl_hxd1je_campaign_id` INT,
    `mysql_tbl_hxd1je_channel` INT,
    `mysql_tbl_hxd1je_budget` INT,
    `mysql_tbl_hxd1je_start_date` DATE,
    `mysql_tbl_hxd1je_end_date` DATE,
    `mysql_tbl_hxd1je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ec55` (
    `mysql_tbl_e2ec55_conversion_id` INT,
    `mysql_tbl_e2ec55_campaign_id` INT,
    `mysql_tbl_e2ec55_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxd1je` (`mysql_tbl_hxd1je_campaign_id`, `mysql_tbl_hxd1je_channel`, `mysql_tbl_hxd1je_budget`, `mysql_tbl_hxd1je_start_date`, `mysql_tbl_hxd1je_end_date`, `mysql_tbl_hxd1je_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2ec55` (`mysql_tbl_e2ec55_conversion_id`, `mysql_tbl_e2ec55_campaign_id`, `mysql_tbl_e2ec55_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9mseo` (
    `mysql_tbl_t9mseo_cdouble` INT
);

INSERT INTO `mysql_tbl_t9mseo` (`mysql_tbl_t9mseo_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90n83n` (
    `mysql_tbl_90n83n_emp_id` INT,
    `mysql_tbl_90n83n_department_id` INT,
    `mysql_tbl_90n83n_salary` INT
);

INSERT INTO `mysql_tbl_90n83n` (`mysql_tbl_90n83n_emp_id`, `mysql_tbl_90n83n_department_id`, `mysql_tbl_90n83n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhagw` (
    `mysql_tbl_2bhagw_supplier_id` INT,
    `mysql_tbl_2bhagw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2bhagw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz8t8` (
    `mysql_tbl_oxz8t8_product_id` INT,
    `mysql_tbl_oxz8t8_supplier_id` INT,
    `mysql_tbl_oxz8t8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bhagw` (`mysql_tbl_2bhagw_supplier_id`, `mysql_tbl_2bhagw_supplier_rating`, `mysql_tbl_2bhagw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oxz8t8` (`mysql_tbl_oxz8t8_product_id`, `mysql_tbl_oxz8t8_supplier_id`, `mysql_tbl_oxz8t8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9vl0w` (
    `mysql_tbl_l9vl0w_product_id` INT,
    `mysql_tbl_l9vl0w_category_id` INT,
    `mysql_tbl_l9vl0w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9vl0w` (`mysql_tbl_l9vl0w_product_id`, `mysql_tbl_l9vl0w_category_id`, `mysql_tbl_l9vl0w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8hil` (
    `mysql_tbl_yo8hil_pet_id` INT,
    `mysql_tbl_yo8hil_pet_name` VARCHAR(50),
    `mysql_tbl_yo8hil_species` INT,
    `mysql_tbl_yo8hil_breed` INT,
    `mysql_tbl_yo8hil_age_years` INT,
    `mysql_tbl_yo8hil_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwanx` (
    `mysql_tbl_qbwanx_visit_id` INT,
    `mysql_tbl_qbwanx_pet_id` INT,
    `mysql_tbl_qbwanx_vet_id` INT,
    `mysql_tbl_qbwanx_visit_date` DATE,
    `mysql_tbl_qbwanx_diagnosis` INT,
    `mysql_tbl_qbwanx_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo8hil` (`mysql_tbl_yo8hil_pet_id`, `mysql_tbl_yo8hil_pet_name`, `mysql_tbl_yo8hil_species`, `mysql_tbl_yo8hil_breed`, `mysql_tbl_yo8hil_age_years`, `mysql_tbl_yo8hil_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbwanx` (`mysql_tbl_qbwanx_visit_id`, `mysql_tbl_qbwanx_pet_id`, `mysql_tbl_qbwanx_vet_id`, `mysql_tbl_qbwanx_visit_date`, `mysql_tbl_qbwanx_diagnosis`, `mysql_tbl_qbwanx_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnsvb` (
    `mysql_tbl_3vnsvb_policy_id` INT,
    `mysql_tbl_3vnsvb_customer_id` INT,
    `mysql_tbl_3vnsvb_policy_type` VARCHAR(50),
    `mysql_tbl_3vnsvb_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3vnsvb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3vnsvb_start_date` DATE,
    `mysql_tbl_3vnsvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qux5p7` (
    `mysql_tbl_qux5p7_claim_id` INT,
    `mysql_tbl_qux5p7_policy_id` INT,
    `mysql_tbl_qux5p7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qux5p7_claim_date` DATE,
    `mysql_tbl_qux5p7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vnsvb` (`mysql_tbl_3vnsvb_policy_id`, `mysql_tbl_3vnsvb_customer_id`, `mysql_tbl_3vnsvb_policy_type`, `mysql_tbl_3vnsvb_premium_amount`, `mysql_tbl_3vnsvb_coverage_amount`, `mysql_tbl_3vnsvb_start_date`, `mysql_tbl_3vnsvb_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qux5p7` (`mysql_tbl_qux5p7_claim_id`, `mysql_tbl_qux5p7_policy_id`, `mysql_tbl_qux5p7_claim_amount`, `mysql_tbl_qux5p7_claim_date`, `mysql_tbl_qux5p7_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5m38` (
    `mysql_tbl_ow5m38_supplier_id` INT,
    `mysql_tbl_ow5m38_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ow5m38_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ow5m38` (`mysql_tbl_ow5m38_supplier_id`, `mysql_tbl_ow5m38_supplier_rating`, `mysql_tbl_ow5m38_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6ylxgm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6ylxgm`
    WHERE mysql_tbl_6ylxgm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6ylxgm`
    WHERE mysql_tbl_6ylxgm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo8hil_AGE_YEARS, 1), COALESCE(mysql_tbl_yo8hil_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yo8hil`
    WHERE mysql_tbl_yo8hil_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbwanx_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qbwanx`
    WHERE mysql_tbl_qbwanx_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qbwanx_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7jt0bi_BALANCE, 0), COALESCE(mysql_tbl_7jt0bi_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7jt0bi`
    WHERE mysql_tbl_7jt0bi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7jt0bi_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7jt0bi`
    WHERE mysql_tbl_7jt0bi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT mysql_tbl_hxd1je_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e2ec55_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hxd1je` C
    LEFT JOIN `mysql_tbl_e2ec55` CV ON mysql_tbl_hxd1je_CAMPAIGN_ID = mysql_tbl_e2ec55_CAMPAIGN_ID
    WHERE mysql_tbl_hxd1je_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hxd1je_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t9mseo_CDOUBLE) INTO RESULT FROM `mysql_tbl_t9mseo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vjsfqm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vjsfqm`
    WHERE mysql_tbl_vjsfqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kxq6a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9kxq6a`
    WHERE mysql_tbl_9kxq6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9kxq6a_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9kxq6a_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_9kxq6a` O
    JOIN `mysql_tbl_vjsfqm` C ON mysql_tbl_9kxq6a_CUSTOMER_ID = mysql_tbl_vjsfqm_CUSTOMER_ID
    WHERE mysql_tbl_vjsfqm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_9kxq6a_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnrmrb`
    WHERE mysql_tbl_g52zrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_8rhzcd`
    WHERE mysql_tbl_8rhzcd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3su7nr_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3su7nr` F
    WHERE mysql_tbl_3su7nr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8rhzcd`
    WHERE mysql_tbl_8rhzcd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8rhzcd_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igc72e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igc72e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_itqp8n_CATEGORY_ID FROM `mysql_tbl_itqp8n` WHERE mysql_tbl_itqp8n_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_itqp8n_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_itqp8n` WHERE mysql_tbl_itqp8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_eq9yxy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_eq9yxy`
        WHERE mysql_tbl_eq9yxy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_eq9yxy_IS_ACTIVE = 1;

        SELECT mysql_tbl_itqp8n_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_itqp8n` WHERE mysql_tbl_itqp8n_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oym8xs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oym8xs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vnsvb_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3vnsvb_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3vnsvb`
    WHERE mysql_tbl_3vnsvb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qux5p7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qux5p7`
    WHERE mysql_tbl_qux5p7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qux5p7_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_90n83n_SALARY), 0), COALESCE(AVG(mysql_tbl_90n83n_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_90n83n`
    WHERE mysql_tbl_90n83n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_2bhagw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2bhagw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2bhagw`
    WHERE mysql_tbl_2bhagw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oxz8t8`
    WHERE mysql_tbl_oxz8t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9vl0w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l9vl0w`
    WHERE mysql_tbl_l9vl0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l9vl0w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l9vl0w`
    WHERE mysql_tbl_l9vl0w_CATEGORY_ID = (SELECT mysql_tbl_l9vl0w_CATEGORY_ID FROM `mysql_tbl_l9vl0w` WHERE mysql_tbl_l9vl0w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_b9h8qu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_b9h8qu`
    WHERE mysql_tbl_b9h8qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4n59p_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y4n59p_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_y4n59p` S
    JOIN `mysql_tbl_b9h8qu` P ON mysql_tbl_y4n59p_BRAND_ID = mysql_tbl_b9h8qu_BRAND_ID
    WHERE mysql_tbl_b9h8qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i6q9ee_DELIVERY_DATE, CURDATE()), mysql_tbl_ww0r0a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i6q9ee`
    WHERE mysql_tbl_i6q9ee_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qt0uf2` O
    JOIN `mysql_tbl_xqjf53` C ON mysql_tbl_qt0uf2_CUSTOMER_ID = mysql_tbl_xqjf53_CUSTOMER_ID
    WHERE mysql_tbl_xqjf53_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ausvns_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ausvns_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ausvns_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ausvns`
    WHERE mysql_tbl_ausvns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxsir2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qxsir2`
    WHERE mysql_tbl_qxsir2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qxsir2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dk6zv1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dk6zv1`
    WHERE mysql_tbl_dk6zv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5k6etf`
    WHERE mysql_tbl_5k6etf_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_5k6etf_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_b5y6fl` LEFT JOIN `mysql_tbl_5k6etf` USING(mysql_tbl_b5y6fl_INVENTORY_ID)
    WHERE mysql_tbl_b5y6fl.mysql_tbl_b5y6fl_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5k6etf.mysql_tbl_5k6etf_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow5m38_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ow5m38_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ow5m38`
    WHERE mysql_tbl_ow5m38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rbrev9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rbrev9`
    WHERE mysql_tbl_rbrev9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4uvacm` 
    WHERE mysql_tbl_4uvacm_MAKE LIKE MK AND mysql_tbl_4uvacm_MILAGE < ML 
    ORDER BY mysql_tbl_4uvacm_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);