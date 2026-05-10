/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfvcl` (
    `mysql_tbl_5qfvcl_customer_id` INT,
    `mysql_tbl_5qfvcl_registration_date` DATE
);

INSERT INTO `mysql_tbl_5qfvcl` (`mysql_tbl_5qfvcl_customer_id`, `mysql_tbl_5qfvcl_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfsbqi` (
    `mysql_tbl_jfsbqi_campaign_id` INT,
    `mysql_tbl_jfsbqi_budget` INT
);

INSERT INTO `mysql_tbl_jfsbqi` (`mysql_tbl_jfsbqi_campaign_id`, `mysql_tbl_jfsbqi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xm0s` (
    `mysql_tbl_38xm0s_customer_id` INT,
    `mysql_tbl_38xm0s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38xm0s` (`mysql_tbl_38xm0s_customer_id`, `mysql_tbl_38xm0s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygut3` (
    `mysql_tbl_mygut3_unit_id` INT,
    `mysql_tbl_mygut3_facility_id` INT,
    `mysql_tbl_mygut3_unit_size` INT,
    `mysql_tbl_mygut3_monthly_rate` INT,
    `mysql_tbl_mygut3_climate_controlled` INT,
    `mysql_tbl_mygut3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p240e5` (
    `mysql_tbl_p240e5_rental_id` INT,
    `mysql_tbl_p240e5_unit_id` INT,
    `mysql_tbl_p240e5_customer_id` INT,
    `mysql_tbl_p240e5_start_date` DATE,
    `mysql_tbl_p240e5_rental_months` INT,
    `mysql_tbl_p240e5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mygut3` (`mysql_tbl_mygut3_unit_id`, `mysql_tbl_mygut3_facility_id`, `mysql_tbl_mygut3_unit_size`, `mysql_tbl_mygut3_monthly_rate`, `mysql_tbl_mygut3_climate_controlled`, `mysql_tbl_mygut3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p240e5` (`mysql_tbl_p240e5_rental_id`, `mysql_tbl_p240e5_unit_id`, `mysql_tbl_p240e5_customer_id`, `mysql_tbl_p240e5_start_date`, `mysql_tbl_p240e5_rental_months`, `mysql_tbl_p240e5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loefrz` (mysql_tbl_loefrz_id INT, mysql_tbl_loefrz_expiry_date DATE, mysql_tbl_loefrz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2szmo` (
    `mysql_tbl_q2szmo_department_id` INT,
    `mysql_tbl_q2szmo_salary` INT
);

INSERT INTO `mysql_tbl_q2szmo` (`mysql_tbl_q2szmo_department_id`, `mysql_tbl_q2szmo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00lst1` (
    `mysql_tbl_00lst1_ticket_id` INT,
    `mysql_tbl_00lst1_event_id` INT,
    `mysql_tbl_00lst1_seat_section` INT,
    `mysql_tbl_00lst1_seat_row` INT,
    `mysql_tbl_00lst1_seat_number` INT,
    `mysql_tbl_00lst1_price` DECIMAL(10,2),
    `mysql_tbl_00lst1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0p9o9` (
    `mysql_tbl_i0p9o9_event_id` INT,
    `mysql_tbl_i0p9o9_event_name` VARCHAR(50),
    `mysql_tbl_i0p9o9_event_date` DATE,
    `mysql_tbl_i0p9o9_venue_id` INT,
    `mysql_tbl_i0p9o9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00lst1` (`mysql_tbl_00lst1_ticket_id`, `mysql_tbl_00lst1_event_id`, `mysql_tbl_00lst1_seat_section`, `mysql_tbl_00lst1_seat_row`, `mysql_tbl_00lst1_seat_number`, `mysql_tbl_00lst1_price`, `mysql_tbl_00lst1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_i0p9o9` (`mysql_tbl_i0p9o9_event_id`, `mysql_tbl_i0p9o9_event_name`, `mysql_tbl_i0p9o9_event_date`, `mysql_tbl_i0p9o9_venue_id`, `mysql_tbl_i0p9o9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufw7a` (
    `mysql_tbl_yufw7a_lease_id` INT,
    `mysql_tbl_yufw7a_tenant_id` INT,
    `mysql_tbl_yufw7a_space_sqft` INT,
    `mysql_tbl_yufw7a_monthly_rate` INT,
    `mysql_tbl_yufw7a_start_date` DATE,
    `mysql_tbl_yufw7a_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsccbl` (
    `mysql_tbl_gsccbl_tenant_id` INT,
    `mysql_tbl_gsccbl_company_name` VARCHAR(50),
    `mysql_tbl_gsccbl_industry` INT
);

INSERT INTO `mysql_tbl_yufw7a` (`mysql_tbl_yufw7a_lease_id`, `mysql_tbl_yufw7a_tenant_id`, `mysql_tbl_yufw7a_space_sqft`, `mysql_tbl_yufw7a_monthly_rate`, `mysql_tbl_yufw7a_start_date`, `mysql_tbl_yufw7a_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsccbl` (`mysql_tbl_gsccbl_tenant_id`, `mysql_tbl_gsccbl_company_name`, `mysql_tbl_gsccbl_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epddiz` (
    `mysql_tbl_epddiz_emp_id` INT,
    `mysql_tbl_epddiz_salary` INT
);

INSERT INTO `mysql_tbl_epddiz` (`mysql_tbl_epddiz_emp_id`, `mysql_tbl_epddiz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bn4j4` (
    `mysql_tbl_2bn4j4_customer_id` INT,
    `mysql_tbl_2bn4j4_status` VARCHAR(50),
    `mysql_tbl_2bn4j4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bn4j4` (`mysql_tbl_2bn4j4_customer_id`, `mysql_tbl_2bn4j4_status`, `mysql_tbl_2bn4j4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q78tf6` (
    `mysql_tbl_q78tf6_employee_id` INT,
    `mysql_tbl_q78tf6_department_id` INT,
    `mysql_tbl_q78tf6_salary` INT,
    `mysql_tbl_q78tf6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wxl9` (
    `mysql_tbl_93wxl9_review_id` INT,
    `mysql_tbl_93wxl9_employee_id` INT,
    `mysql_tbl_93wxl9_review_date` DATE,
    `mysql_tbl_93wxl9_score` INT
);

INSERT INTO `mysql_tbl_q78tf6` (`mysql_tbl_q78tf6_employee_id`, `mysql_tbl_q78tf6_department_id`, `mysql_tbl_q78tf6_salary`, `mysql_tbl_q78tf6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93wxl9` (`mysql_tbl_93wxl9_review_id`, `mysql_tbl_93wxl9_employee_id`, `mysql_tbl_93wxl9_review_date`, `mysql_tbl_93wxl9_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jixb5c` (
    `mysql_tbl_jixb5c_pet_id` INT,
    `mysql_tbl_jixb5c_pet_name` VARCHAR(50),
    `mysql_tbl_jixb5c_species` INT,
    `mysql_tbl_jixb5c_breed` INT,
    `mysql_tbl_jixb5c_age_years` INT,
    `mysql_tbl_jixb5c_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp324n` (
    `mysql_tbl_kp324n_visit_id` INT,
    `mysql_tbl_kp324n_pet_id` INT,
    `mysql_tbl_kp324n_vet_id` INT,
    `mysql_tbl_kp324n_visit_date` DATE,
    `mysql_tbl_kp324n_diagnosis` INT,
    `mysql_tbl_kp324n_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jixb5c` (`mysql_tbl_jixb5c_pet_id`, `mysql_tbl_jixb5c_pet_name`, `mysql_tbl_jixb5c_species`, `mysql_tbl_jixb5c_breed`, `mysql_tbl_jixb5c_age_years`, `mysql_tbl_jixb5c_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kp324n` (`mysql_tbl_kp324n_visit_id`, `mysql_tbl_kp324n_pet_id`, `mysql_tbl_kp324n_vet_id`, `mysql_tbl_kp324n_visit_date`, `mysql_tbl_kp324n_diagnosis`, `mysql_tbl_kp324n_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avc6da` (
    `mysql_tbl_avc6da_customer_id` INT,
    `mysql_tbl_avc6da_country` INT,
    `mysql_tbl_avc6da_registration_date` DATE
);

INSERT INTO `mysql_tbl_avc6da` (`mysql_tbl_avc6da_customer_id`, `mysql_tbl_avc6da_country`, `mysql_tbl_avc6da_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmg6j` (mysql_tbl_vqmg6j_id INT, mysql_tbl_vqmg6j_price DECIMAL(10,2), mysql_tbl_vqmg6j_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ve15w` (
    `mysql_tbl_1ve15w_policy_id` INT,
    `mysql_tbl_1ve15w_customer_id` INT,
    `mysql_tbl_1ve15w_plan_type` VARCHAR(50),
    `mysql_tbl_1ve15w_premium_monthly` INT,
    `mysql_tbl_1ve15w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1ve15w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj8pzd` (
    `mysql_tbl_yj8pzd_claim_id` INT,
    `mysql_tbl_yj8pzd_policy_id` INT,
    `mysql_tbl_yj8pzd_claim_date` DATE,
    `mysql_tbl_yj8pzd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yj8pzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ve15w` (`mysql_tbl_1ve15w_policy_id`, `mysql_tbl_1ve15w_customer_id`, `mysql_tbl_1ve15w_plan_type`, `mysql_tbl_1ve15w_premium_monthly`, `mysql_tbl_1ve15w_deductible_amount`, `mysql_tbl_1ve15w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yj8pzd` (`mysql_tbl_yj8pzd_claim_id`, `mysql_tbl_yj8pzd_policy_id`, `mysql_tbl_yj8pzd_claim_date`, `mysql_tbl_yj8pzd_claim_amount`, `mysql_tbl_yj8pzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4qqy` (
    `mysql_tbl_ip4qqy_product_id` INT,
    `mysql_tbl_ip4qqy_supplier_id` INT,
    `mysql_tbl_ip4qqy_price` DECIMAL(10,2),
    `mysql_tbl_ip4qqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0uycv` (
    `mysql_tbl_g0uycv_supplier_id` INT,
    `mysql_tbl_g0uycv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g0uycv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ip4qqy` (`mysql_tbl_ip4qqy_product_id`, `mysql_tbl_ip4qqy_supplier_id`, `mysql_tbl_ip4qqy_price`, `mysql_tbl_ip4qqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0uycv` (`mysql_tbl_g0uycv_supplier_id`, `mysql_tbl_g0uycv_supplier_rating`, `mysql_tbl_g0uycv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kci47` (
    `mysql_tbl_4kci47_customer_id` INT,
    `mysql_tbl_4kci47_registration_date` DATE,
    `mysql_tbl_4kci47_tier_level` INT,
    `mysql_tbl_4kci47_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwmgu` (
    `mysql_tbl_ukwmgu_order_id` INT,
    `mysql_tbl_ukwmgu_customer_id` INT,
    `mysql_tbl_ukwmgu_order_date` DATE,
    `mysql_tbl_ukwmgu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9cnk` (
    `mysql_tbl_6s9cnk_review_id` INT,
    `mysql_tbl_6s9cnk_customer_id` INT,
    `mysql_tbl_6s9cnk_product_id` INT,
    `mysql_tbl_6s9cnk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kci47` (`mysql_tbl_4kci47_customer_id`, `mysql_tbl_4kci47_registration_date`, `mysql_tbl_4kci47_tier_level`, `mysql_tbl_4kci47_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ukwmgu` (`mysql_tbl_ukwmgu_order_id`, `mysql_tbl_ukwmgu_customer_id`, `mysql_tbl_ukwmgu_order_date`, `mysql_tbl_ukwmgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s9cnk` (`mysql_tbl_6s9cnk_review_id`, `mysql_tbl_6s9cnk_customer_id`, `mysql_tbl_6s9cnk_product_id`, `mysql_tbl_6s9cnk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyn4bt` (
    `mysql_tbl_xyn4bt_customer_id` INT,
    `mysql_tbl_xyn4bt_registration_date` DATE,
    `mysql_tbl_xyn4bt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3wv5` (
    `mysql_tbl_dm3wv5_order_id` INT,
    `mysql_tbl_dm3wv5_customer_id` INT,
    `mysql_tbl_dm3wv5_order_date` DATE,
    `mysql_tbl_dm3wv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyn4bt` (`mysql_tbl_xyn4bt_customer_id`, `mysql_tbl_xyn4bt_registration_date`, `mysql_tbl_xyn4bt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dm3wv5` (`mysql_tbl_dm3wv5_order_id`, `mysql_tbl_dm3wv5_customer_id`, `mysql_tbl_dm3wv5_order_date`, `mysql_tbl_dm3wv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn73sg` (
    `mysql_tbl_wn73sg_emp_id` INT,
    `mysql_tbl_wn73sg_department_id` INT,
    `mysql_tbl_wn73sg_salary` INT,
    `mysql_tbl_wn73sg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0big2` (
    `mysql_tbl_r0big2_department_id` INT,
    `mysql_tbl_r0big2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn73sg` (`mysql_tbl_wn73sg_emp_id`, `mysql_tbl_wn73sg_department_id`, `mysql_tbl_wn73sg_salary`, `mysql_tbl_wn73sg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r0big2` (`mysql_tbl_r0big2_department_id`, `mysql_tbl_r0big2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7glve` (
    `mysql_tbl_m7glve_order_id` INT,
    `mysql_tbl_m7glve_customer_id` INT,
    `mysql_tbl_m7glve_order_date` DATE,
    `mysql_tbl_m7glve_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7glve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6i0oc` (
    `mysql_tbl_s6i0oc_customer_id` INT,
    `mysql_tbl_s6i0oc_country` INT
);

INSERT INTO `mysql_tbl_m7glve` (`mysql_tbl_m7glve_order_id`, `mysql_tbl_m7glve_customer_id`, `mysql_tbl_m7glve_order_date`, `mysql_tbl_m7glve_total_amount`, `mysql_tbl_m7glve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s6i0oc` (`mysql_tbl_s6i0oc_customer_id`, `mysql_tbl_s6i0oc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8jt4` (
    `mysql_tbl_5e8jt4_supplier_id` INT,
    `mysql_tbl_5e8jt4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5e8jt4` (`mysql_tbl_5e8jt4_supplier_id`, `mysql_tbl_5e8jt4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_loefrz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_loefrz` WHERE mysql_tbl_loefrz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38xm0s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_38xm0s`
    WHERE mysql_tbl_38xm0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yufw7a_SPACE_SQFT, 100), COALESCE(mysql_tbl_yufw7a_MONTHLY_RATE, 50), COALESCE(mysql_tbl_yufw7a_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_yufw7a`
    WHERE mysql_tbl_yufw7a_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_avc6da_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_avc6da` C
    LEFT JOIN ORDERS O ON mysql_tbl_avc6da_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_avc6da_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_jixb5c_AGE_YEARS, 1), COALESCE(mysql_tbl_jixb5c_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jixb5c`
    WHERE mysql_tbl_jixb5c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kp324n_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_kp324n`
    WHERE mysql_tbl_kp324n_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_kp324n_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vqmg6j`
    SET mysql_tbl_vqmg6j_PRICE = CASE mysql_tbl_vqmg6j_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_vqmg6j_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_vqmg6j_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_vqmg6j_PRICE * 0.95
        ELSE mysql_tbl_vqmg6j_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m7glve`
    WHERE mysql_tbl_m7glve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_m7glve` O
    JOIN `mysql_tbl_s6i0oc` C ON mysql_tbl_m7glve_CUSTOMER_ID = mysql_tbl_s6i0oc_CUSTOMER_ID
    WHERE mysql_tbl_m7glve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_s6i0oc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dm3wv5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dm3wv5`
    WHERE mysql_tbl_dm3wv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wn73sg`
    WHERE mysql_tbl_wn73sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wn73sg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wn73sg`
    WHERE mysql_tbl_wn73sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wn73sg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wn73sg`
    WHERE mysql_tbl_wn73sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2bn4j4_STATUS, COALESCE(mysql_tbl_2bn4j4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2bn4j4`
    WHERE mysql_tbl_2bn4j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q78tf6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q78tf6`
    WHERE mysql_tbl_q78tf6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93wxl9_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_93wxl9`
    WHERE mysql_tbl_93wxl9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_q78tf6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_q78tf6`
    WHERE mysql_tbl_q78tf6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

    SELECT mysql_tbl_4kci47_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4kci47`
    WHERE mysql_tbl_4kci47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ukwmgu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ukwmgu`
    WHERE mysql_tbl_ukwmgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6s9cnk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6s9cnk`
    WHERE mysql_tbl_6s9cnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0uycv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g0uycv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g0uycv`
    WHERE mysql_tbl_g0uycv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ip4qqy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ip4qqy`
    WHERE mysql_tbl_ip4qqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5e8jt4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5e8jt4`
    WHERE mysql_tbl_5e8jt4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_1ve15w_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)), COALESCE(MAX(mysql_tbl_1ve15w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1ve15w`
    WHERE mysql_tbl_1ve15w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yj8pzd_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yj8pzd`
    WHERE mysql_tbl_yj8pzd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yj8pzd_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(SUM(mysql_tbl_00lst1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_00lst1`
    WHERE mysql_tbl_00lst1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_00lst1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_00lst1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_i0p9o9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_i0p9o9`
    WHERE mysql_tbl_i0p9o9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epddiz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_epddiz`
    WHERE mysql_tbl_epddiz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q2szmo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q2szmo`
    WHERE mysql_tbl_q2szmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mygut3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_mygut3`
    WHERE mysql_tbl_mygut3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_mygut3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_mygut3`
    WHERE mysql_tbl_mygut3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_mygut3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfsbqi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jfsbqi`
    WHERE mysql_tbl_jfsbqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pl4bog`
    WHERE mysql_tbl_jfsbqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5qfvcl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5qfvcl`
    WHERE mysql_tbl_5qfvcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);