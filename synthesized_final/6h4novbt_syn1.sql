/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwz6e3` (
    `mysql_tbl_iwz6e3_customer_id` INT,
    `mysql_tbl_iwz6e3_registration_date` DATE,
    `mysql_tbl_iwz6e3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchmym` (
    `mysql_tbl_dchmym_order_id` INT,
    `mysql_tbl_dchmym_customer_id` INT,
    `mysql_tbl_dchmym_order_date` DATE,
    `mysql_tbl_dchmym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwz6e3` (`mysql_tbl_iwz6e3_customer_id`, `mysql_tbl_iwz6e3_registration_date`, `mysql_tbl_iwz6e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dchmym` (`mysql_tbl_dchmym_order_id`, `mysql_tbl_dchmym_customer_id`, `mysql_tbl_dchmym_order_date`, `mysql_tbl_dchmym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t18k45` (
    `mysql_tbl_t18k45_customer_id` INT,
    `mysql_tbl_t18k45_plan_type` VARCHAR(50),
    `mysql_tbl_t18k45_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t18k45_start_date` DATE
);

INSERT INTO `mysql_tbl_t18k45` (`mysql_tbl_t18k45_customer_id`, `mysql_tbl_t18k45_plan_type`, `mysql_tbl_t18k45_monthly_cost`, `mysql_tbl_t18k45_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tpyep` (
    `mysql_tbl_5tpyep_order_id` INT,
    `mysql_tbl_5tpyep_customer_id` INT,
    `mysql_tbl_5tpyep_order_date` DATE,
    `mysql_tbl_5tpyep_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tpyep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_487dna` (
    `mysql_tbl_487dna_order_id` INT,
    `mysql_tbl_487dna_product_id` INT,
    `mysql_tbl_487dna_quantity` INT,
    `mysql_tbl_487dna_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tpyep` (`mysql_tbl_5tpyep_order_id`, `mysql_tbl_5tpyep_customer_id`, `mysql_tbl_5tpyep_order_date`, `mysql_tbl_5tpyep_total_amount`, `mysql_tbl_5tpyep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_487dna` (`mysql_tbl_487dna_order_id`, `mysql_tbl_487dna_product_id`, `mysql_tbl_487dna_quantity`, `mysql_tbl_487dna_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklgh0` (
    `mysql_tbl_jklgh0_order_id` INT,
    `mysql_tbl_jklgh0_customer_id` INT,
    `mysql_tbl_jklgh0_order_date` DATE,
    `mysql_tbl_jklgh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jklgh0` (`mysql_tbl_jklgh0_order_id`, `mysql_tbl_jklgh0_customer_id`, `mysql_tbl_jklgh0_order_date`, `mysql_tbl_jklgh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldft9` (
    `mysql_tbl_jldft9_order_id` INT,
    `mysql_tbl_jldft9_customer_id` INT,
    `mysql_tbl_jldft9_order_date` DATE,
    `mysql_tbl_jldft9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jldft9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwak0c` (
    `mysql_tbl_zwak0c_shipment_id` INT,
    `mysql_tbl_zwak0c_order_id` INT,
    `mysql_tbl_zwak0c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zwak0c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jldft9` (`mysql_tbl_jldft9_order_id`, `mysql_tbl_jldft9_customer_id`, `mysql_tbl_jldft9_order_date`, `mysql_tbl_jldft9_total_amount`, `mysql_tbl_jldft9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zwak0c` (`mysql_tbl_zwak0c_shipment_id`, `mysql_tbl_zwak0c_order_id`, `mysql_tbl_zwak0c_shipping_cost`, `mysql_tbl_zwak0c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64pqon` (
    `mysql_tbl_64pqon_campaign_id` INT,
    `mysql_tbl_64pqon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64pqon` (`mysql_tbl_64pqon_campaign_id`, `mysql_tbl_64pqon_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxs4x` (
    `mysql_tbl_qoxs4x_order_id` INT,
    `mysql_tbl_qoxs4x_customer_id` INT,
    `mysql_tbl_qoxs4x_order_date` DATE,
    `mysql_tbl_qoxs4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_qoxs4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olct9n` (
    `mysql_tbl_olct9n_payment_id` INT,
    `mysql_tbl_olct9n_order_id` INT,
    `mysql_tbl_olct9n_payment_date` DATE,
    `mysql_tbl_olct9n_amount_paid` INT
);

INSERT INTO `mysql_tbl_qoxs4x` (`mysql_tbl_qoxs4x_order_id`, `mysql_tbl_qoxs4x_customer_id`, `mysql_tbl_qoxs4x_order_date`, `mysql_tbl_qoxs4x_total_amount`, `mysql_tbl_qoxs4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olct9n` (`mysql_tbl_olct9n_payment_id`, `mysql_tbl_olct9n_order_id`, `mysql_tbl_olct9n_payment_date`, `mysql_tbl_olct9n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m409do` (
    `mysql_tbl_m409do_product_id` INT,
    `mysql_tbl_m409do_category_id` INT
);

INSERT INTO `mysql_tbl_m409do` (`mysql_tbl_m409do_product_id`, `mysql_tbl_m409do_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zpdy` (
    `mysql_tbl_31zpdy_sale_id` INT,
    `mysql_tbl_31zpdy_property_id` INT,
    `mysql_tbl_31zpdy_agent_id` INT,
    `mysql_tbl_31zpdy_sale_price` DECIMAL(10,2),
    `mysql_tbl_31zpdy_commission_rate` INT,
    `mysql_tbl_31zpdy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdty5p` (
    `mysql_tbl_mdty5p_agent_id` INT,
    `mysql_tbl_mdty5p_name` VARCHAR(50),
    `mysql_tbl_mdty5p_years_experience` INT,
    `mysql_tbl_mdty5p_commission_rate` INT
);

INSERT INTO `mysql_tbl_31zpdy` (`mysql_tbl_31zpdy_sale_id`, `mysql_tbl_31zpdy_property_id`, `mysql_tbl_31zpdy_agent_id`, `mysql_tbl_31zpdy_sale_price`, `mysql_tbl_31zpdy_commission_rate`, `mysql_tbl_31zpdy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mdty5p` (`mysql_tbl_mdty5p_agent_id`, `mysql_tbl_mdty5p_name`, `mysql_tbl_mdty5p_years_experience`, `mysql_tbl_mdty5p_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkazr` (
    `mysql_tbl_uxkazr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxkazr` (`mysql_tbl_uxkazr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nto3tc` (
    `mysql_tbl_nto3tc_emp_id` INT,
    `mysql_tbl_nto3tc_salary` INT,
    `mysql_tbl_nto3tc_hire_date` DATE
);

INSERT INTO `mysql_tbl_nto3tc` (`mysql_tbl_nto3tc_emp_id`, `mysql_tbl_nto3tc_salary`, `mysql_tbl_nto3tc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gozf` (
    `mysql_tbl_i9gozf_customer_id` INT,
    `mysql_tbl_i9gozf_plan_type` VARCHAR(50),
    `mysql_tbl_i9gozf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9gozf` (`mysql_tbl_i9gozf_customer_id`, `mysql_tbl_i9gozf_plan_type`, `mysql_tbl_i9gozf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0rkh` (
    `mysql_tbl_6o0rkh_category_id` INT
);

INSERT INTO `mysql_tbl_6o0rkh` (`mysql_tbl_6o0rkh_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rka1` (
    `mysql_tbl_73rka1_property_id` INT,
    `mysql_tbl_73rka1_address` INT,
    `mysql_tbl_73rka1_property_type` VARCHAR(50),
    `mysql_tbl_73rka1_area_sqft` INT,
    `mysql_tbl_73rka1_bedrooms` INT,
    `mysql_tbl_73rka1_bathrooms` INT,
    `mysql_tbl_73rka1_list_price` DECIMAL(10,2),
    `mysql_tbl_73rka1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ny5a` (
    `mysql_tbl_a7ny5a_commission_id` INT,
    `mysql_tbl_a7ny5a_property_id` INT,
    `mysql_tbl_a7ny5a_agent_id` INT,
    `mysql_tbl_a7ny5a_commission_rate` INT,
    `mysql_tbl_a7ny5a_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73rka1` (`mysql_tbl_73rka1_property_id`, `mysql_tbl_73rka1_address`, `mysql_tbl_73rka1_property_type`, `mysql_tbl_73rka1_area_sqft`, `mysql_tbl_73rka1_bedrooms`, `mysql_tbl_73rka1_bathrooms`, `mysql_tbl_73rka1_list_price`, `mysql_tbl_73rka1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a7ny5a` (`mysql_tbl_a7ny5a_commission_id`, `mysql_tbl_a7ny5a_property_id`, `mysql_tbl_a7ny5a_agent_id`, `mysql_tbl_a7ny5a_commission_rate`, `mysql_tbl_a7ny5a_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msk67i` (
    `mysql_tbl_msk67i_emp_id` INT,
    `mysql_tbl_msk67i_department_id` INT,
    `mysql_tbl_msk67i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfc97` (
    `mysql_tbl_ucfc97_department_id` INT,
    `mysql_tbl_ucfc97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msk67i` (`mysql_tbl_msk67i_emp_id`, `mysql_tbl_msk67i_department_id`, `mysql_tbl_msk67i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ucfc97` (`mysql_tbl_ucfc97_department_id`, `mysql_tbl_ucfc97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_040nsu` (
    `mysql_tbl_040nsu_service_id` INT,
    `mysql_tbl_040nsu_pet_id` INT,
    `mysql_tbl_040nsu_service_type` VARCHAR(50),
    `mysql_tbl_040nsu_service_date` DATE,
    `mysql_tbl_040nsu_duration_minutes` INT,
    `mysql_tbl_040nsu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnynpf` (
    `mysql_tbl_xnynpf_pet_id` INT,
    `mysql_tbl_xnynpf_owner_id` INT,
    `mysql_tbl_xnynpf_breed` INT,
    `mysql_tbl_xnynpf_age_months` INT,
    `mysql_tbl_xnynpf_weight_kg` INT
);

INSERT INTO `mysql_tbl_040nsu` (`mysql_tbl_040nsu_service_id`, `mysql_tbl_040nsu_pet_id`, `mysql_tbl_040nsu_service_type`, `mysql_tbl_040nsu_service_date`, `mysql_tbl_040nsu_duration_minutes`, `mysql_tbl_040nsu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xnynpf` (`mysql_tbl_xnynpf_pet_id`, `mysql_tbl_xnynpf_owner_id`, `mysql_tbl_xnynpf_breed`, `mysql_tbl_xnynpf_age_months`, `mysql_tbl_xnynpf_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88m79` (
    mysql_tbl_g88m79_inventory_id INT,
    mysql_tbl_g88m79_customer_id INT,
    mysql_tbl_g88m79_return_date DATE
);

INSERT INTO `mysql_tbl_g88m79` (`mysql_tbl_g88m79_inventory_id`, `mysql_tbl_g88m79_customer_id`, `mysql_tbl_g88m79_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psuyl7` (
    `mysql_tbl_psuyl7_order_id` INT,
    `mysql_tbl_psuyl7_customer_id` INT,
    `mysql_tbl_psuyl7_order_date` DATE,
    `mysql_tbl_psuyl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_psuyl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjf4f` (
    `mysql_tbl_qmjf4f_order_id` INT,
    `mysql_tbl_qmjf4f_product_id` INT,
    `mysql_tbl_qmjf4f_quantity` INT
);

INSERT INTO `mysql_tbl_psuyl7` (`mysql_tbl_psuyl7_order_id`, `mysql_tbl_psuyl7_customer_id`, `mysql_tbl_psuyl7_order_date`, `mysql_tbl_psuyl7_total_amount`, `mysql_tbl_psuyl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmjf4f` (`mysql_tbl_qmjf4f_order_id`, `mysql_tbl_qmjf4f_product_id`, `mysql_tbl_qmjf4f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzaxyt` (
    `mysql_tbl_uzaxyt_product_id` INT,
    `mysql_tbl_uzaxyt_category_id` INT,
    `mysql_tbl_uzaxyt_price` DECIMAL(10,2),
    `mysql_tbl_uzaxyt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qs55` (
    `mysql_tbl_p1qs55_order_id` INT,
    `mysql_tbl_p1qs55_order_date` DATE
);

INSERT INTO `mysql_tbl_uzaxyt` (`mysql_tbl_uzaxyt_product_id`, `mysql_tbl_uzaxyt_category_id`, `mysql_tbl_uzaxyt_price`, `mysql_tbl_uzaxyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p1qs55` (`mysql_tbl_p1qs55_order_id`, `mysql_tbl_p1qs55_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68pv6g` (
    `mysql_tbl_68pv6g_customer_id` INT,
    `mysql_tbl_68pv6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68pv6g` (`mysql_tbl_68pv6g_customer_id`, `mysql_tbl_68pv6g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96914` (
    `mysql_tbl_w96914_cdate` DATE
);

INSERT INTO `mysql_tbl_w96914` (`mysql_tbl_w96914_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ugfr` (
    `mysql_tbl_q3ugfr_order_id` INT,
    `mysql_tbl_q3ugfr_customer_id` INT,
    `mysql_tbl_q3ugfr_order_date` DATE,
    `mysql_tbl_q3ugfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3ugfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95u0a` (
    `mysql_tbl_i95u0a_customer_id` INT,
    `mysql_tbl_i95u0a_tier_level` INT
);

INSERT INTO `mysql_tbl_q3ugfr` (`mysql_tbl_q3ugfr_order_id`, `mysql_tbl_q3ugfr_customer_id`, `mysql_tbl_q3ugfr_order_date`, `mysql_tbl_q3ugfr_total_amount`, `mysql_tbl_q3ugfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i95u0a` (`mysql_tbl_i95u0a_customer_id`, `mysql_tbl_i95u0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32d0xt` (
    `mysql_tbl_32d0xt_campaign_id` INT,
    `mysql_tbl_32d0xt_channel` INT,
    `mysql_tbl_32d0xt_budget` INT,
    `mysql_tbl_32d0xt_start_date` DATE,
    `mysql_tbl_32d0xt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00oyb` (
    `mysql_tbl_c00oyb_conversion_id` INT,
    `mysql_tbl_c00oyb_campaign_id` INT,
    `mysql_tbl_c00oyb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_32d0xt` (`mysql_tbl_32d0xt_campaign_id`, `mysql_tbl_32d0xt_channel`, `mysql_tbl_32d0xt_budget`, `mysql_tbl_32d0xt_start_date`, `mysql_tbl_32d0xt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c00oyb` (`mysql_tbl_c00oyb_conversion_id`, `mysql_tbl_c00oyb_campaign_id`, `mysql_tbl_c00oyb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dchmym_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_dchmym`
    WHERE mysql_tbl_dchmym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31zpdy_SALE_PRICE, 0), COALESCE(mysql_tbl_31zpdy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_31zpdy`
    WHERE mysql_tbl_31zpdy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_31zpdy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_31zpdy` RC
    JOIN `mysql_tbl_mdty5p` A ON mysql_tbl_31zpdy_AGENT_ID = mysql_tbl_mdty5p_AGENT_ID
    WHERE mysql_tbl_31zpdy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73rka1_LIST_PRICE, 0), COALESCE(mysql_tbl_73rka1_AREA_SQFT, 0), COALESCE(mysql_tbl_73rka1_BEDROOMS, 0), COALESCE(mysql_tbl_73rka1_BATHROOMS, 0), COALESCE(mysql_tbl_73rka1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_73rka1`
    WHERE mysql_tbl_73rka1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m409do`
    WHERE mysql_tbl_m409do_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_t18k45_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_t18k45`
    WHERE mysql_tbl_t18k45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i9gozf_PLAN_TYPE, COALESCE(mysql_tbl_i9gozf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i9gozf`
    WHERE mysql_tbl_i9gozf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nto3tc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nto3tc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nto3tc`
    WHERE mysql_tbl_nto3tc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6o0rkh`
    WHERE mysql_tbl_6o0rkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoxs4x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qoxs4x`
    WHERE mysql_tbl_qoxs4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olct9n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_olct9n`
    WHERE mysql_tbl_olct9n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_COMPLETION_STATUS);
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

    SELECT COALESCE(AVG(mysql_tbl_msk67i_SALARY), 0), COALESCE(MAX(mysql_tbl_msk67i_SALARY), 0), COALESCE(MIN(mysql_tbl_msk67i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_msk67i`
    WHERE mysql_tbl_msk67i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_g88m79_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_g88m79`
  WHERE mysql_tbl_g88m79_RETURN_DATE IS NULL
  AND mysql_tbl_g88m79_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_040nsu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_040nsu`
    WHERE mysql_tbl_040nsu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnynpf_AGE_MONTHS, 0), COALESCE(mysql_tbl_xnynpf_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xnynpf`
    WHERE mysql_tbl_xnynpf_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i95u0a_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_i95u0a`
    WHERE mysql_tbl_i95u0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3ugfr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q3ugfr`
    WHERE mysql_tbl_q3ugfr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q3ugfr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w96914`;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68pv6g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_68pv6g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzaxyt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uzaxyt`
    WHERE mysql_tbl_uzaxyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p1qs55` O ON OI.ORDER_ID = mysql_tbl_p1qs55_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p1qs55_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qmjf4f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qmjf4f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qmjf4f`
    WHERE mysql_tbl_qmjf4f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_c00oyb`
    WHERE mysql_tbl_c00oyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_32d0xt_END_DATE, mysql_tbl_32d0xt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_32d0xt`
    WHERE mysql_tbl_32d0xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        SET V_POSITION = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxkazr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uxkazr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_64pqon_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_64pqon`
    WHERE mysql_tbl_64pqon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_487dna_QUANTITY * mysql_tbl_487dna_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_487dna`
    WHERE mysql_tbl_487dna_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jklgh0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jklgh0`
    WHERE mysql_tbl_jklgh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zwak0c_DELIVERY_DATE, mysql_tbl_jldft9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zwak0c`
    WHERE mysql_tbl_zwak0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);