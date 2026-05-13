/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bak2fj` (
    `mysql_tbl_bak2fj_campaign_id` INT,
    `mysql_tbl_bak2fj_channel` INT,
    `mysql_tbl_bak2fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlremf` (
    `mysql_tbl_dlremf_conversion_id` INT,
    `mysql_tbl_dlremf_campaign_id` INT,
    `mysql_tbl_dlremf_conversion_value` INT
);

INSERT INTO `mysql_tbl_bak2fj` (`mysql_tbl_bak2fj_campaign_id`, `mysql_tbl_bak2fj_channel`, `mysql_tbl_bak2fj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dlremf` (`mysql_tbl_dlremf_conversion_id`, `mysql_tbl_dlremf_campaign_id`, `mysql_tbl_dlremf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54gblr` (
    `mysql_tbl_54gblr_emp_id` INT,
    `mysql_tbl_54gblr_department_id` INT,
    `mysql_tbl_54gblr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfl7f` (
    `mysql_tbl_olfl7f_department_id` INT,
    `mysql_tbl_olfl7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54gblr` (`mysql_tbl_54gblr_emp_id`, `mysql_tbl_54gblr_department_id`, `mysql_tbl_54gblr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_olfl7f` (`mysql_tbl_olfl7f_department_id`, `mysql_tbl_olfl7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3w7yq` (
    `mysql_tbl_u3w7yq_customer_id` INT,
    `mysql_tbl_u3w7yq_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3w7yq` (`mysql_tbl_u3w7yq_customer_id`, `mysql_tbl_u3w7yq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzrwl` (
    `mysql_tbl_1dzrwl_country` INT
);

INSERT INTO `mysql_tbl_1dzrwl` (`mysql_tbl_1dzrwl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag8k1d` (
    `mysql_tbl_ag8k1d_product_id` INT,
    `mysql_tbl_ag8k1d_category_id` INT,
    `mysql_tbl_ag8k1d_price` DECIMAL(10,2),
    `mysql_tbl_ag8k1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ag8k1d` (`mysql_tbl_ag8k1d_product_id`, `mysql_tbl_ag8k1d_category_id`, `mysql_tbl_ag8k1d_price`, `mysql_tbl_ag8k1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bv525` (
    `mysql_tbl_1bv525_customer_id` INT,
    `mysql_tbl_1bv525_plan_type` VARCHAR(50),
    `mysql_tbl_1bv525_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bv525` (`mysql_tbl_1bv525_customer_id`, `mysql_tbl_1bv525_plan_type`, `mysql_tbl_1bv525_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewya24` (
    `mysql_tbl_ewya24_campaign_id` INT,
    `mysql_tbl_ewya24_budget` INT,
    `mysql_tbl_ewya24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sibm7n` (
    `mysql_tbl_sibm7n_conversion_id` INT,
    `mysql_tbl_sibm7n_campaign_id` INT,
    `mysql_tbl_sibm7n_conversion_value` INT
);

INSERT INTO `mysql_tbl_ewya24` (`mysql_tbl_ewya24_campaign_id`, `mysql_tbl_ewya24_budget`, `mysql_tbl_ewya24_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sibm7n` (`mysql_tbl_sibm7n_conversion_id`, `mysql_tbl_sibm7n_campaign_id`, `mysql_tbl_sibm7n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0lmu` (
    `mysql_tbl_cf0lmu_customer_id` INT,
    `mysql_tbl_cf0lmu_registration_date` DATE,
    `mysql_tbl_cf0lmu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gvlk` (
    `mysql_tbl_y9gvlk_order_id` INT,
    `mysql_tbl_y9gvlk_customer_id` INT,
    `mysql_tbl_y9gvlk_order_date` DATE,
    `mysql_tbl_y9gvlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf0lmu` (`mysql_tbl_cf0lmu_customer_id`, `mysql_tbl_cf0lmu_registration_date`, `mysql_tbl_cf0lmu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9gvlk` (`mysql_tbl_y9gvlk_order_id`, `mysql_tbl_y9gvlk_customer_id`, `mysql_tbl_y9gvlk_order_date`, `mysql_tbl_y9gvlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhq6hx` (
    `mysql_tbl_xhq6hx_order_id` INT,
    `mysql_tbl_xhq6hx_order_date` DATE
);

INSERT INTO `mysql_tbl_xhq6hx` (`mysql_tbl_xhq6hx_order_id`, `mysql_tbl_xhq6hx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42k6ml` (mysql_tbl_42k6ml_id INT, mysql_tbl_42k6ml_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuuk4` (
    `mysql_tbl_zhuuk4_customer_id` INT
);

INSERT INTO `mysql_tbl_zhuuk4` (`mysql_tbl_zhuuk4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7go6d` (
    `mysql_tbl_o7go6d_customer_id` INT,
    `mysql_tbl_o7go6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7go6d` (`mysql_tbl_o7go6d_customer_id`, `mysql_tbl_o7go6d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoi6zq` (
    `mysql_tbl_eoi6zq_emp_id` INT,
    `mysql_tbl_eoi6zq_department_id` INT,
    `mysql_tbl_eoi6zq_salary` INT,
    `mysql_tbl_eoi6zq_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoi6zq` (`mysql_tbl_eoi6zq_emp_id`, `mysql_tbl_eoi6zq_department_id`, `mysql_tbl_eoi6zq_salary`, `mysql_tbl_eoi6zq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq3ot` (
    `mysql_tbl_loq3ot_campaign_id` INT,
    `mysql_tbl_loq3ot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loq3ot` (`mysql_tbl_loq3ot_campaign_id`, `mysql_tbl_loq3ot_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zqko` (
    `mysql_tbl_65zqko_customer_id` INT,
    `mysql_tbl_65zqko_plan_type` VARCHAR(50),
    `mysql_tbl_65zqko_monthly_fee` INT,
    `mysql_tbl_65zqko_start_date` DATE,
    `mysql_tbl_65zqko_referral_count` INT
);

INSERT INTO `mysql_tbl_65zqko` (`mysql_tbl_65zqko_customer_id`, `mysql_tbl_65zqko_plan_type`, `mysql_tbl_65zqko_monthly_fee`, `mysql_tbl_65zqko_start_date`, `mysql_tbl_65zqko_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hspb6k` (
    `mysql_tbl_hspb6k_emp_id` INT,
    `mysql_tbl_hspb6k_manager_id` INT,
    `mysql_tbl_hspb6k_department_id` INT
);

INSERT INTO `mysql_tbl_hspb6k` (`mysql_tbl_hspb6k_emp_id`, `mysql_tbl_hspb6k_manager_id`, `mysql_tbl_hspb6k_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26ido` (
    `mysql_tbl_u26ido_order_id` INT,
    `mysql_tbl_u26ido_customer_id` INT,
    `mysql_tbl_u26ido_order_date` DATE
);

INSERT INTO `mysql_tbl_u26ido` (`mysql_tbl_u26ido_order_id`, `mysql_tbl_u26ido_customer_id`, `mysql_tbl_u26ido_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w03mmo` (
    `mysql_tbl_w03mmo_product_id` INT,
    `mysql_tbl_w03mmo_supplier_id` INT,
    `mysql_tbl_w03mmo_price` DECIMAL(10,2),
    `mysql_tbl_w03mmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w03mmo` (`mysql_tbl_w03mmo_product_id`, `mysql_tbl_w03mmo_supplier_id`, `mysql_tbl_w03mmo_price`, `mysql_tbl_w03mmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k7lp` (
    `mysql_tbl_q6k7lp_violation_id` INT,
    `mysql_tbl_q6k7lp_vehicle_id` INT,
    `mysql_tbl_q6k7lp_violation_type` VARCHAR(50),
    `mysql_tbl_q6k7lp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_q6k7lp_issue_date` DATE,
    `mysql_tbl_q6k7lp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbyayi` (
    `mysql_tbl_hbyayi_vehicle_id` INT,
    `mysql_tbl_hbyayi_owner_id` INT,
    `mysql_tbl_hbyayi_license_plate` INT,
    `mysql_tbl_hbyayi_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6k7lp` (`mysql_tbl_q6k7lp_violation_id`, `mysql_tbl_q6k7lp_vehicle_id`, `mysql_tbl_q6k7lp_violation_type`, `mysql_tbl_q6k7lp_fine_amount`, `mysql_tbl_q6k7lp_issue_date`, `mysql_tbl_q6k7lp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hbyayi` (`mysql_tbl_hbyayi_vehicle_id`, `mysql_tbl_hbyayi_owner_id`, `mysql_tbl_hbyayi_license_plate`, `mysql_tbl_hbyayi_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57uu67` (
    `mysql_tbl_57uu67_warranty_id` INT,
    `mysql_tbl_57uu67_product_id` INT,
    `mysql_tbl_57uu67_purchase_date` DATE,
    `mysql_tbl_57uu67_warranty_months` INT,
    `mysql_tbl_57uu67_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57uu67` (`mysql_tbl_57uu67_warranty_id`, `mysql_tbl_57uu67_product_id`, `mysql_tbl_57uu67_purchase_date`, `mysql_tbl_57uu67_warranty_months`, `mysql_tbl_57uu67_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvzue` (
    `mysql_tbl_bkvzue_product_id` INT,
    `mysql_tbl_bkvzue_price` DECIMAL(10,2),
    `mysql_tbl_bkvzue_stock_quantity` INT,
    `mysql_tbl_bkvzue_reorder_level` INT
);

INSERT INTO `mysql_tbl_bkvzue` (`mysql_tbl_bkvzue_product_id`, `mysql_tbl_bkvzue_price`, `mysql_tbl_bkvzue_stock_quantity`, `mysql_tbl_bkvzue_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouyo5` (
    `mysql_tbl_zouyo5_campaign_id` INT,
    `mysql_tbl_zouyo5_channel` INT
);

INSERT INTO `mysql_tbl_zouyo5` (`mysql_tbl_zouyo5_campaign_id`, `mysql_tbl_zouyo5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9z54` (
    `mysql_tbl_3s9z54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s9z54` (`mysql_tbl_3s9z54_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2k90z` (
    `mysql_tbl_f2k90z_rx_id` INT,
    `mysql_tbl_f2k90z_patient_id` INT,
    `mysql_tbl_f2k90z_doctor_id` INT,
    `mysql_tbl_f2k90z_medication_id` INT,
    `mysql_tbl_f2k90z_quantity` INT,
    `mysql_tbl_f2k90z_refills_remaining` INT,
    `mysql_tbl_f2k90z_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxudk` (
    `mysql_tbl_9cxudk_medication_id` INT,
    `mysql_tbl_9cxudk_name` VARCHAR(50),
    `mysql_tbl_9cxudk_unit_price` DECIMAL(10,2),
    `mysql_tbl_9cxudk_requires_approval` INT
);

INSERT INTO `mysql_tbl_f2k90z` (`mysql_tbl_f2k90z_rx_id`, `mysql_tbl_f2k90z_patient_id`, `mysql_tbl_f2k90z_doctor_id`, `mysql_tbl_f2k90z_medication_id`, `mysql_tbl_f2k90z_quantity`, `mysql_tbl_f2k90z_refills_remaining`, `mysql_tbl_f2k90z_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cxudk` (`mysql_tbl_9cxudk_medication_id`, `mysql_tbl_9cxudk_name`, `mysql_tbl_9cxudk_unit_price`, `mysql_tbl_9cxudk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dge6` (
    `mysql_tbl_v9dge6_order_id` INT,
    `mysql_tbl_v9dge6_customer_id` INT,
    `mysql_tbl_v9dge6_order_date` DATE,
    `mysql_tbl_v9dge6_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9dge6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphc81` (
    `mysql_tbl_dphc81_shipment_id` INT,
    `mysql_tbl_dphc81_order_id` INT,
    `mysql_tbl_dphc81_carrier` INT,
    `mysql_tbl_dphc81_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9dge6` (`mysql_tbl_v9dge6_order_id`, `mysql_tbl_v9dge6_customer_id`, `mysql_tbl_v9dge6_order_date`, `mysql_tbl_v9dge6_total_amount`, `mysql_tbl_v9dge6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dphc81` (`mysql_tbl_dphc81_shipment_id`, `mysql_tbl_dphc81_order_id`, `mysql_tbl_dphc81_carrier`, `mysql_tbl_dphc81_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8mor` (
    `mysql_tbl_vn8mor_product_id` INT,
    `mysql_tbl_vn8mor_category_id` INT,
    `mysql_tbl_vn8mor_price` DECIMAL(10,2),
    `mysql_tbl_vn8mor_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vn8mor` (`mysql_tbl_vn8mor_product_id`, `mysql_tbl_vn8mor_category_id`, `mysql_tbl_vn8mor_price`, `mysql_tbl_vn8mor_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddk8we` (
    `mysql_tbl_ddk8we_order_id` INT,
    `mysql_tbl_ddk8we_customer_id` INT,
    `mysql_tbl_ddk8we_order_date` DATE,
    `mysql_tbl_ddk8we_status` VARCHAR(50),
    `mysql_tbl_ddk8we_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeymm8` (
    `mysql_tbl_jeymm8_order_id` INT,
    `mysql_tbl_jeymm8_product_id` INT,
    `mysql_tbl_jeymm8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ttux` (
    `mysql_tbl_m1ttux_product_id` INT,
    `mysql_tbl_m1ttux_category_id` INT,
    `mysql_tbl_m1ttux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddk8we` (`mysql_tbl_ddk8we_order_id`, `mysql_tbl_ddk8we_customer_id`, `mysql_tbl_ddk8we_order_date`, `mysql_tbl_ddk8we_status`, `mysql_tbl_ddk8we_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jeymm8` (`mysql_tbl_jeymm8_order_id`, `mysql_tbl_jeymm8_product_id`, `mysql_tbl_jeymm8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m1ttux` (`mysql_tbl_m1ttux_product_id`, `mysql_tbl_m1ttux_category_id`, `mysql_tbl_m1ttux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77yby` (
    `mysql_tbl_w77yby_pet_id` INT,
    `mysql_tbl_w77yby_pet_name` VARCHAR(50),
    `mysql_tbl_w77yby_species` INT,
    `mysql_tbl_w77yby_breed` INT,
    `mysql_tbl_w77yby_age_years` INT,
    `mysql_tbl_w77yby_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ps14` (
    `mysql_tbl_99ps14_visit_id` INT,
    `mysql_tbl_99ps14_pet_id` INT,
    `mysql_tbl_99ps14_vet_id` INT,
    `mysql_tbl_99ps14_visit_date` DATE,
    `mysql_tbl_99ps14_diagnosis` INT,
    `mysql_tbl_99ps14_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w77yby` (`mysql_tbl_w77yby_pet_id`, `mysql_tbl_w77yby_pet_name`, `mysql_tbl_w77yby_species`, `mysql_tbl_w77yby_breed`, `mysql_tbl_w77yby_age_years`, `mysql_tbl_w77yby_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99ps14` (`mysql_tbl_99ps14_visit_id`, `mysql_tbl_99ps14_pet_id`, `mysql_tbl_99ps14_vet_id`, `mysql_tbl_99ps14_visit_date`, `mysql_tbl_99ps14_diagnosis`, `mysql_tbl_99ps14_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u3w7yq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_u3w7yq`
    WHERE mysql_tbl_u3w7yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bak2fj_CHANNEL, COALESCE(SUM(mysql_tbl_dlremf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bak2fj` C
    LEFT JOIN `mysql_tbl_dlremf` CV ON mysql_tbl_bak2fj_CAMPAIGN_ID = mysql_tbl_dlremf_CAMPAIGN_ID
    WHERE mysql_tbl_bak2fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bak2fj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1dzrwl`
    WHERE mysql_tbl_1dzrwl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s9z54_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3s9z54`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_f2k90z_QUANTITY, COALESCE(mysql_tbl_9cxudk_UNIT_PRICE, 0), mysql_tbl_f2k90z_REFILLS_REMAINING, COALESCE(mysql_tbl_9cxudk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_f2k90z` P
    JOIN `mysql_tbl_9cxudk` M ON mysql_tbl_f2k90z_MEDICATION_ID = mysql_tbl_9cxudk_MEDICATION_ID
    WHERE mysql_tbl_f2k90z_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dphc81_SHIPPING_COST, 0), COALESCE(mysql_tbl_v9dge6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v9dge6` O
    LEFT JOIN `mysql_tbl_dphc81` S ON mysql_tbl_v9dge6_ORDER_ID = mysql_tbl_dphc81_ORDER_ID
    WHERE mysql_tbl_v9dge6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6k7lp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_q6k7lp`
    WHERE mysql_tbl_q6k7lp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u26ido_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u26ido`
    WHERE mysql_tbl_u26ido_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zouyo5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zouyo5`
    WHERE mysql_tbl_zouyo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w03mmo_PRICE, 0), COALESCE(mysql_tbl_w03mmo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w03mmo`
    WHERE mysql_tbl_w03mmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_57uu67_PURCHASE_DATE, mysql_tbl_57uu67_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_57uu67`
    WHERE mysql_tbl_57uu67_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkvzue_PRICE, 0), COALESCE(mysql_tbl_bkvzue_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bkvzue_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bkvzue`
    WHERE mysql_tbl_bkvzue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
            SET V_FOUND = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_w77yby_AGE_YEARS, 1), COALESCE(mysql_tbl_w77yby_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w77yby`
    WHERE mysql_tbl_w77yby_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99ps14_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_99ps14`
    WHERE mysql_tbl_99ps14_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_99ps14_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vn8mor_PRICE * mysql_tbl_vn8mor_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vn8mor`
    WHERE mysql_tbl_vn8mor_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jeymm8_QUANTITY * mysql_tbl_m1ttux_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ddk8we` O
    JOIN `mysql_tbl_jeymm8` OI ON mysql_tbl_ddk8we_ORDER_ID = mysql_tbl_jeymm8_ORDER_ID
    JOIN `mysql_tbl_m1ttux` P ON mysql_tbl_jeymm8_PRODUCT_ID = mysql_tbl_m1ttux_PRODUCT_ID
    WHERE mysql_tbl_ddk8we_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1ttux_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ddk8we_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ddk8we_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ddk8we`
    WHERE mysql_tbl_ddk8we_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddk8we_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54gblr_SALARY), 0), COALESCE(MAX(mysql_tbl_54gblr_SALARY), 0), COALESCE(MIN(mysql_tbl_54gblr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_54gblr`
    WHERE mysql_tbl_54gblr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_42k6ml`
    SET mysql_tbl_42k6ml_SALARY = CASE
        WHEN mysql_tbl_42k6ml_SALARY < 30000 THEN mysql_tbl_42k6ml_SALARY * 1.10
        WHEN mysql_tbl_42k6ml_SALARY < 50000 THEN mysql_tbl_42k6ml_SALARY * 1.08
        WHEN mysql_tbl_42k6ml_SALARY < 80000 THEN mysql_tbl_42k6ml_SALARY * 1.05
        ELSE mysql_tbl_42k6ml_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xhq6hx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xhq6hx`
    WHERE mysql_tbl_xhq6hx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zhuuk4`
    WHERE mysql_tbl_zhuuk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hspb6k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hspb6k`
    WHERE mysql_tbl_hspb6k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7go6d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o7go6d`
    WHERE mysql_tbl_o7go6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eoi6zq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eoi6zq`
    WHERE mysql_tbl_eoi6zq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_65zqko_REFERRAL_COUNT, 0), mysql_tbl_65zqko_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_65zqko`
    WHERE mysql_tbl_65zqko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_65zqko_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_65zqko`
    WHERE mysql_tbl_65zqko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_loq3ot_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_loq3ot` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_loq3ot_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_loq3ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_loq3ot_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (-1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sibm7n_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_sibm7n`
    WHERE mysql_tbl_sibm7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag8k1d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ag8k1d`
    WHERE mysql_tbl_ag8k1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3p5zd0`
    WHERE mysql_tbl_ag8k1d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kxn8iq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_y9gvlk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_y9gvlk`
    WHERE mysql_tbl_y9gvlk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_y9gvlk_ORDER_DATE), MONTH(mysql_tbl_y9gvlk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_y9gvlk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_y9gvlk`
    WHERE mysql_tbl_y9gvlk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_y9gvlk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_y9gvlk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1bv525_PLAN_TYPE, mysql_tbl_1bv525_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1bv525`
    WHERE mysql_tbl_1bv525_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kxn8iq`
    WHERE mysql_tbl_1bv525_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);