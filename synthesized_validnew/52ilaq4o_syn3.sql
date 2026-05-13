/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3ngy` (
    `mysql_tbl_dd3ngy_order_id` INT,
    `mysql_tbl_dd3ngy_customer_id` INT,
    `mysql_tbl_dd3ngy_order_date` DATE,
    `mysql_tbl_dd3ngy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luq2ml` (
    `mysql_tbl_luq2ml_customer_id` INT,
    `mysql_tbl_luq2ml_tier_level` INT
);

INSERT INTO `mysql_tbl_dd3ngy` (`mysql_tbl_dd3ngy_order_id`, `mysql_tbl_dd3ngy_customer_id`, `mysql_tbl_dd3ngy_order_date`, `mysql_tbl_dd3ngy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_luq2ml` (`mysql_tbl_luq2ml_customer_id`, `mysql_tbl_luq2ml_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y36mry` (
    `mysql_tbl_y36mry_card_id` INT,
    `mysql_tbl_y36mry_customer_id` INT,
    `mysql_tbl_y36mry_card_type` VARCHAR(50),
    `mysql_tbl_y36mry_credit_limit` INT,
    `mysql_tbl_y36mry_current_balance` INT,
    `mysql_tbl_y36mry_interest_rate` INT,
    `mysql_tbl_y36mry_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_y36mry` (`mysql_tbl_y36mry_card_id`, `mysql_tbl_y36mry_customer_id`, `mysql_tbl_y36mry_card_type`, `mysql_tbl_y36mry_credit_limit`, `mysql_tbl_y36mry_current_balance`, `mysql_tbl_y36mry_interest_rate`, `mysql_tbl_y36mry_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbyfky` (
    `mysql_tbl_hbyfky_vec` INT
);

INSERT INTO `mysql_tbl_hbyfky` (`mysql_tbl_hbyfky_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ez3v5` (
    `mysql_tbl_7ez3v5_lease_id` INT,
    `mysql_tbl_7ez3v5_tenant_id` INT,
    `mysql_tbl_7ez3v5_space_sqft` INT,
    `mysql_tbl_7ez3v5_monthly_rate` INT,
    `mysql_tbl_7ez3v5_start_date` DATE,
    `mysql_tbl_7ez3v5_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9ist` (
    `mysql_tbl_1w9ist_tenant_id` INT,
    `mysql_tbl_1w9ist_company_name` VARCHAR(50),
    `mysql_tbl_1w9ist_industry` INT
);

INSERT INTO `mysql_tbl_7ez3v5` (`mysql_tbl_7ez3v5_lease_id`, `mysql_tbl_7ez3v5_tenant_id`, `mysql_tbl_7ez3v5_space_sqft`, `mysql_tbl_7ez3v5_monthly_rate`, `mysql_tbl_7ez3v5_start_date`, `mysql_tbl_7ez3v5_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1w9ist` (`mysql_tbl_1w9ist_tenant_id`, `mysql_tbl_1w9ist_company_name`, `mysql_tbl_1w9ist_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tb4u8` (
    `mysql_tbl_3tb4u8_policy_id` INT,
    `mysql_tbl_3tb4u8_customer_id` INT,
    `mysql_tbl_3tb4u8_monthly_benefit` INT,
    `mysql_tbl_3tb4u8_elimination_period_days` INT,
    `mysql_tbl_3tb4u8_benefit_duration_months` INT,
    `mysql_tbl_3tb4u8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57sivk` (
    `mysql_tbl_57sivk_claim_id` INT,
    `mysql_tbl_57sivk_policy_id` INT,
    `mysql_tbl_57sivk_claim_start_date` DATE,
    `mysql_tbl_57sivk_claim_end_date` DATE,
    `mysql_tbl_57sivk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3tb4u8` (`mysql_tbl_3tb4u8_policy_id`, `mysql_tbl_3tb4u8_customer_id`, `mysql_tbl_3tb4u8_monthly_benefit`, `mysql_tbl_3tb4u8_elimination_period_days`, `mysql_tbl_3tb4u8_benefit_duration_months`, `mysql_tbl_3tb4u8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_57sivk` (`mysql_tbl_57sivk_claim_id`, `mysql_tbl_57sivk_policy_id`, `mysql_tbl_57sivk_claim_start_date`, `mysql_tbl_57sivk_claim_end_date`, `mysql_tbl_57sivk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1eti` (
    `mysql_tbl_ut1eti_supplier_id` INT
);

INSERT INTO `mysql_tbl_ut1eti` (`mysql_tbl_ut1eti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwqqw` (
    `mysql_tbl_nbwqqw_restaurant_id` INT,
    `mysql_tbl_nbwqqw_cuisine_type` VARCHAR(50),
    `mysql_tbl_nbwqqw_average_price` DECIMAL(10,2),
    `mysql_tbl_nbwqqw_rating` DECIMAL(3,1),
    `mysql_tbl_nbwqqw_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6f8g3` (
    `mysql_tbl_i6f8g3_order_id` INT,
    `mysql_tbl_i6f8g3_restaurant_id` INT,
    `mysql_tbl_i6f8g3_customer_id` INT,
    `mysql_tbl_i6f8g3_order_total` DECIMAL(10,2),
    `mysql_tbl_i6f8g3_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nbwqqw` (`mysql_tbl_nbwqqw_restaurant_id`, `mysql_tbl_nbwqqw_cuisine_type`, `mysql_tbl_nbwqqw_average_price`, `mysql_tbl_nbwqqw_rating`, `mysql_tbl_nbwqqw_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_i6f8g3` (`mysql_tbl_i6f8g3_order_id`, `mysql_tbl_i6f8g3_restaurant_id`, `mysql_tbl_i6f8g3_customer_id`, `mysql_tbl_i6f8g3_order_total`, `mysql_tbl_i6f8g3_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vc5lm` (
    `mysql_tbl_3vc5lm_emp_id` INT,
    `mysql_tbl_3vc5lm_department_id` INT
);

INSERT INTO `mysql_tbl_3vc5lm` (`mysql_tbl_3vc5lm_emp_id`, `mysql_tbl_3vc5lm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53n5oo` (
    `mysql_tbl_53n5oo_customer_id` INT,
    `mysql_tbl_53n5oo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm26f0` (
    `mysql_tbl_gm26f0_order_id` INT,
    `mysql_tbl_gm26f0_customer_id` INT,
    `mysql_tbl_gm26f0_order_date` DATE
);

INSERT INTO `mysql_tbl_53n5oo` (`mysql_tbl_53n5oo_customer_id`, `mysql_tbl_53n5oo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gm26f0` (`mysql_tbl_gm26f0_order_id`, `mysql_tbl_gm26f0_customer_id`, `mysql_tbl_gm26f0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7aojn` (
    `mysql_tbl_g7aojn_emp_id` INT,
    `mysql_tbl_g7aojn_department_id` INT,
    `mysql_tbl_g7aojn_salary` INT,
    `mysql_tbl_g7aojn_hire_date` DATE,
    `mysql_tbl_g7aojn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7aojn` (`mysql_tbl_g7aojn_emp_id`, `mysql_tbl_g7aojn_department_id`, `mysql_tbl_g7aojn_salary`, `mysql_tbl_g7aojn_hire_date`, `mysql_tbl_g7aojn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ja0e` (
    `mysql_tbl_25ja0e_campaign_id` INT,
    `mysql_tbl_25ja0e_start_date` DATE,
    `mysql_tbl_25ja0e_end_date` DATE
);

INSERT INTO `mysql_tbl_25ja0e` (`mysql_tbl_25ja0e_campaign_id`, `mysql_tbl_25ja0e_start_date`, `mysql_tbl_25ja0e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kncsl8` (
    `mysql_tbl_kncsl8_job_id` INT,
    `mysql_tbl_kncsl8_inspector_id` INT,
    `mysql_tbl_kncsl8_property_id` INT,
    `mysql_tbl_kncsl8_inspection_type` VARCHAR(50),
    `mysql_tbl_kncsl8_square_footage` INT,
    `mysql_tbl_kncsl8_inspection_date` DATE,
    `mysql_tbl_kncsl8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgizm` (
    `mysql_tbl_wmgizm_property_id` INT,
    `mysql_tbl_wmgizm_property_type` VARCHAR(50),
    `mysql_tbl_wmgizm_year_built` INT,
    `mysql_tbl_wmgizm_num_rooms` INT
);

INSERT INTO `mysql_tbl_kncsl8` (`mysql_tbl_kncsl8_job_id`, `mysql_tbl_kncsl8_inspector_id`, `mysql_tbl_kncsl8_property_id`, `mysql_tbl_kncsl8_inspection_type`, `mysql_tbl_kncsl8_square_footage`, `mysql_tbl_kncsl8_inspection_date`, `mysql_tbl_kncsl8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmgizm` (`mysql_tbl_wmgizm_property_id`, `mysql_tbl_wmgizm_property_type`, `mysql_tbl_wmgizm_year_built`, `mysql_tbl_wmgizm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_css6ce` (mysql_tbl_css6ce_item_id INT, mysql_tbl_css6ce_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28taw4` (
    `mysql_tbl_28taw4_record_id` INT,
    `mysql_tbl_28taw4_city_id` INT,
    `mysql_tbl_28taw4_date` mysql_tbl_28taw4_date,
    `mysql_tbl_28taw4_temperature` INT,
    `mysql_tbl_28taw4_humidity` INT,
    `mysql_tbl_28taw4_air_quality_index` INT
);

INSERT INTO `mysql_tbl_28taw4` (`mysql_tbl_28taw4_record_id`, `mysql_tbl_28taw4_city_id`, `mysql_tbl_28taw4_date`, `mysql_tbl_28taw4_temperature`, `mysql_tbl_28taw4_humidity`, `mysql_tbl_28taw4_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0rbh` (
    `mysql_tbl_qs0rbh_customer_id` INT,
    `mysql_tbl_qs0rbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs0rbh` (`mysql_tbl_qs0rbh_customer_id`, `mysql_tbl_qs0rbh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sfmd` (
    `mysql_tbl_y5sfmd_order_id` INT,
    `mysql_tbl_y5sfmd_order_date` DATE
);

INSERT INTO `mysql_tbl_y5sfmd` (`mysql_tbl_y5sfmd_order_id`, `mysql_tbl_y5sfmd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktqlo` (
    `mysql_tbl_hktqlo_department_id` INT,
    `mysql_tbl_hktqlo_salary` INT
);

INSERT INTO `mysql_tbl_hktqlo` (`mysql_tbl_hktqlo_department_id`, `mysql_tbl_hktqlo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ewa4` (
    `mysql_tbl_s4ewa4_order_id` INT,
    `mysql_tbl_s4ewa4_customer_id` INT,
    `mysql_tbl_s4ewa4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4ewa4` (`mysql_tbl_s4ewa4_order_id`, `mysql_tbl_s4ewa4_customer_id`, `mysql_tbl_s4ewa4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpf0gf` (
    `mysql_tbl_kpf0gf_order_id` INT,
    `mysql_tbl_kpf0gf_customer_id` INT,
    `mysql_tbl_kpf0gf_order_date` DATE,
    `mysql_tbl_kpf0gf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpf0gf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfnbl` (
    `mysql_tbl_swfnbl_refund_id` INT,
    `mysql_tbl_swfnbl_order_id` INT,
    `mysql_tbl_swfnbl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpf0gf` (`mysql_tbl_kpf0gf_order_id`, `mysql_tbl_kpf0gf_customer_id`, `mysql_tbl_kpf0gf_order_date`, `mysql_tbl_kpf0gf_total_amount`, `mysql_tbl_kpf0gf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swfnbl` (`mysql_tbl_swfnbl_refund_id`, `mysql_tbl_swfnbl_order_id`, `mysql_tbl_swfnbl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3r45s` (
    `mysql_tbl_e3r45s_emp_id` INT,
    `mysql_tbl_e3r45s_department_id` INT,
    `mysql_tbl_e3r45s_salary` INT,
    `mysql_tbl_e3r45s_hire_date` DATE,
    `mysql_tbl_e3r45s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3r45s` (`mysql_tbl_e3r45s_emp_id`, `mysql_tbl_e3r45s_department_id`, `mysql_tbl_e3r45s_salary`, `mysql_tbl_e3r45s_hire_date`, `mysql_tbl_e3r45s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tb4u8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3tb4u8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3tb4u8`
    WHERE mysql_tbl_3tb4u8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57sivk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_57sivk`
    WHERE mysql_tbl_57sivk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_pcidar`
    WHERE mysql_tbl_ut1eti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_y36mry_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_y36mry_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_y36mry`
    WHERE mysql_tbl_y36mry_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hbyfky_VEC INTO RESULT FROM `mysql_tbl_hbyfky` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_25ja0e_END_DATE, mysql_tbl_25ja0e_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_25ja0e`
    WHERE mysql_tbl_25ja0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_css6ce` SET mysql_tbl_css6ce_QTY = mysql_tbl_css6ce_QTY + 10 WHERE mysql_tbl_css6ce_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kncsl8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wmgizm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kncsl8` H
    JOIN `mysql_tbl_wmgizm` P ON mysql_tbl_kncsl8_PROPERTY_ID = mysql_tbl_wmgizm_PROPERTY_ID
    WHERE mysql_tbl_kncsl8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qs0rbh`
    WHERE mysql_tbl_qs0rbh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qs0rbh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4ewa4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s4ewa4`
    WHERE mysql_tbl_s4ewa4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hktqlo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hktqlo`
    WHERE mysql_tbl_hktqlo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y5sfmd_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y5sfmd`
    WHERE mysql_tbl_y5sfmd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28taw4_TEMPERATURE, 20), COALESCE(mysql_tbl_28taw4_HUMIDITY, 50), COALESCE(mysql_tbl_28taw4_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_28taw4`
    WHERE mysql_tbl_28taw4_CITY_ID = CITY_ID_PARAM AND mysql_tbl_28taw4_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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
    FROM `mysql_tbl_h6rmr4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swfnbl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_swfnbl`
    WHERE mysql_tbl_swfnbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbwqqw_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nbwqqw_RATING, 3.0), COALESCE(mysql_tbl_nbwqqw_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nbwqqw`
    WHERE mysql_tbl_nbwqqw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7aojn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g7aojn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g7aojn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g7aojn`
    WHERE mysql_tbl_g7aojn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3vc5lm`
    WHERE mysql_tbl_3vc5lm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3r45s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e3r45s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e3r45s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e3r45s`
    WHERE mysql_tbl_e3r45s_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gm26f0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_gm26f0`
    WHERE mysql_tbl_gm26f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_RECENCY_SCORE));
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

    SELECT COALESCE(mysql_tbl_7ez3v5_SPACE_SQFT, 100), COALESCE(mysql_tbl_7ez3v5_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7ez3v5_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7ez3v5`
    WHERE mysql_tbl_7ez3v5_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_luq2ml_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dd3ngy` O
    JOIN `mysql_tbl_luq2ml` C ON mysql_tbl_dd3ngy_CUSTOMER_ID = mysql_tbl_luq2ml_CUSTOMER_ID
    WHERE mysql_tbl_dd3ngy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);