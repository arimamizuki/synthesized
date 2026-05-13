/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2k5s` (
    `mysql_tbl_9y2k5s_campaign_id` INT,
    `mysql_tbl_9y2k5s_channel` INT,
    `mysql_tbl_9y2k5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxrtf` (
    `mysql_tbl_tlxrtf_conversion_id` INT,
    `mysql_tbl_tlxrtf_campaign_id` INT,
    `mysql_tbl_tlxrtf_conversion_value` INT
);

INSERT INTO `mysql_tbl_9y2k5s` (`mysql_tbl_9y2k5s_campaign_id`, `mysql_tbl_9y2k5s_channel`, `mysql_tbl_9y2k5s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tlxrtf` (`mysql_tbl_tlxrtf_conversion_id`, `mysql_tbl_tlxrtf_campaign_id`, `mysql_tbl_tlxrtf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4t0h` (
    `mysql_tbl_1j4t0h_product_id` INT,
    `mysql_tbl_1j4t0h_category_id` INT,
    `mysql_tbl_1j4t0h_price` DECIMAL(10,2),
    `mysql_tbl_1j4t0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wclq4` (
    `mysql_tbl_8wclq4_order_id` INT,
    `mysql_tbl_8wclq4_product_id` INT,
    `mysql_tbl_8wclq4_quantity` INT
);

INSERT INTO `mysql_tbl_1j4t0h` (`mysql_tbl_1j4t0h_product_id`, `mysql_tbl_1j4t0h_category_id`, `mysql_tbl_1j4t0h_price`, `mysql_tbl_1j4t0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wclq4` (`mysql_tbl_8wclq4_order_id`, `mysql_tbl_8wclq4_product_id`, `mysql_tbl_8wclq4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198hxh` (
    `mysql_tbl_198hxh_policy_id` INT,
    `mysql_tbl_198hxh_customer_id` INT,
    `mysql_tbl_198hxh_policy_type` VARCHAR(50),
    `mysql_tbl_198hxh_premium_annual` INT,
    `mysql_tbl_198hxh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_198hxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b54l7` (
    `mysql_tbl_5b54l7_claim_id` INT,
    `mysql_tbl_5b54l7_policy_id` INT,
    `mysql_tbl_5b54l7_claim_date` DATE,
    `mysql_tbl_5b54l7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5b54l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_198hxh` (`mysql_tbl_198hxh_policy_id`, `mysql_tbl_198hxh_customer_id`, `mysql_tbl_198hxh_policy_type`, `mysql_tbl_198hxh_premium_annual`, `mysql_tbl_198hxh_coverage_amount`, `mysql_tbl_198hxh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5b54l7` (`mysql_tbl_5b54l7_claim_id`, `mysql_tbl_5b54l7_policy_id`, `mysql_tbl_5b54l7_claim_date`, `mysql_tbl_5b54l7_claim_amount`, `mysql_tbl_5b54l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jyvm` (
    `mysql_tbl_21jyvm_department_id` INT,
    `mysql_tbl_21jyvm_salary` INT
);

INSERT INTO `mysql_tbl_21jyvm` (`mysql_tbl_21jyvm_department_id`, `mysql_tbl_21jyvm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3nxc` (
    `mysql_tbl_ss3nxc_rental_id` INT,
    `mysql_tbl_ss3nxc_equipment_id` INT,
    `mysql_tbl_ss3nxc_customer_id` INT,
    `mysql_tbl_ss3nxc_rental_date` DATE,
    `mysql_tbl_ss3nxc_return_date` DATE,
    `mysql_tbl_ss3nxc_daily_rate` INT,
    `mysql_tbl_ss3nxc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwg8l` (
    `mysql_tbl_3cwg8l_equipment_id` INT,
    `mysql_tbl_3cwg8l_name` VARCHAR(50),
    `mysql_tbl_3cwg8l_category` INT,
    `mysql_tbl_3cwg8l_replacement_value` INT,
    `mysql_tbl_3cwg8l_is_insured` INT
);

INSERT INTO `mysql_tbl_ss3nxc` (`mysql_tbl_ss3nxc_rental_id`, `mysql_tbl_ss3nxc_equipment_id`, `mysql_tbl_ss3nxc_customer_id`, `mysql_tbl_ss3nxc_rental_date`, `mysql_tbl_ss3nxc_return_date`, `mysql_tbl_ss3nxc_daily_rate`, `mysql_tbl_ss3nxc_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3cwg8l` (`mysql_tbl_3cwg8l_equipment_id`, `mysql_tbl_3cwg8l_name`, `mysql_tbl_3cwg8l_category`, `mysql_tbl_3cwg8l_replacement_value`, `mysql_tbl_3cwg8l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51m0b3` (
    `mysql_tbl_51m0b3_location_id` INT,
    `mysql_tbl_51m0b3_zone` INT,
    `mysql_tbl_51m0b3_aisle` INT,
    `mysql_tbl_51m0b3_rack` INT,
    `mysql_tbl_51m0b3_shelf` INT,
    `mysql_tbl_51m0b3_capacity` INT
);

INSERT INTO `mysql_tbl_51m0b3` (`mysql_tbl_51m0b3_location_id`, `mysql_tbl_51m0b3_zone`, `mysql_tbl_51m0b3_aisle`, `mysql_tbl_51m0b3_rack`, `mysql_tbl_51m0b3_shelf`, `mysql_tbl_51m0b3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyrzp` (
    `mysql_tbl_vmyrzp_customer_id` INT,
    `mysql_tbl_vmyrzp_registration_date` DATE,
    `mysql_tbl_vmyrzp_tier_level` INT,
    `mysql_tbl_vmyrzp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qgde3` (
    `mysql_tbl_2qgde3_order_id` INT,
    `mysql_tbl_2qgde3_customer_id` INT,
    `mysql_tbl_2qgde3_order_date` DATE,
    `mysql_tbl_2qgde3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onc5m8` (
    `mysql_tbl_onc5m8_review_id` INT,
    `mysql_tbl_onc5m8_customer_id` INT,
    `mysql_tbl_onc5m8_product_id` INT,
    `mysql_tbl_onc5m8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmyrzp` (`mysql_tbl_vmyrzp_customer_id`, `mysql_tbl_vmyrzp_registration_date`, `mysql_tbl_vmyrzp_tier_level`, `mysql_tbl_vmyrzp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2qgde3` (`mysql_tbl_2qgde3_order_id`, `mysql_tbl_2qgde3_customer_id`, `mysql_tbl_2qgde3_order_date`, `mysql_tbl_2qgde3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onc5m8` (`mysql_tbl_onc5m8_review_id`, `mysql_tbl_onc5m8_customer_id`, `mysql_tbl_onc5m8_product_id`, `mysql_tbl_onc5m8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00sgi` (
    `mysql_tbl_p00sgi_emp_id` INT,
    `mysql_tbl_p00sgi_department_id` INT,
    `mysql_tbl_p00sgi_salary` INT
);

INSERT INTO `mysql_tbl_p00sgi` (`mysql_tbl_p00sgi_emp_id`, `mysql_tbl_p00sgi_department_id`, `mysql_tbl_p00sgi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzy8fv` (
    `mysql_tbl_vzy8fv_product_id` INT,
    `mysql_tbl_vzy8fv_supplier_id` INT,
    `mysql_tbl_vzy8fv_price` DECIMAL(10,2),
    `mysql_tbl_vzy8fv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12h1d` (
    `mysql_tbl_l12h1d_supplier_id` INT,
    `mysql_tbl_l12h1d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzy8fv` (`mysql_tbl_vzy8fv_product_id`, `mysql_tbl_vzy8fv_supplier_id`, `mysql_tbl_vzy8fv_price`, `mysql_tbl_vzy8fv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l12h1d` (`mysql_tbl_l12h1d_supplier_id`, `mysql_tbl_l12h1d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfe2l` (
    `mysql_tbl_nkfe2l_category_id` INT,
    `mysql_tbl_nkfe2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkfe2l` (`mysql_tbl_nkfe2l_category_id`, `mysql_tbl_nkfe2l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmzjw` (
    mysql_tbl_4kmzjw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4kmzjw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4kmzjw` (`mysql_tbl_4kmzjw_category_id`, `mysql_tbl_4kmzjw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unf8k` (
    `mysql_tbl_8unf8k_emp_id` INT,
    `mysql_tbl_8unf8k_name` VARCHAR(50),
    `mysql_tbl_8unf8k_salary` INT,
    `mysql_tbl_8unf8k_hire_date` DATE,
    `mysql_tbl_8unf8k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te4fqh` (
    `mysql_tbl_te4fqh_dept_id` INT,
    `mysql_tbl_te4fqh_name` VARCHAR(50),
    `mysql_tbl_te4fqh_location` INT
);

INSERT INTO `mysql_tbl_8unf8k` (`mysql_tbl_8unf8k_emp_id`, `mysql_tbl_8unf8k_name`, `mysql_tbl_8unf8k_salary`, `mysql_tbl_8unf8k_hire_date`, `mysql_tbl_8unf8k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_te4fqh` (`mysql_tbl_te4fqh_dept_id`, `mysql_tbl_te4fqh_name`, `mysql_tbl_te4fqh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cju9w` (
    `mysql_tbl_4cju9w_emp_id` INT,
    `mysql_tbl_4cju9w_manager_id` INT,
    `mysql_tbl_4cju9w_department_id` INT,
    `mysql_tbl_4cju9w_salary` INT,
    `mysql_tbl_4cju9w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7qhy` (
    `mysql_tbl_ie7qhy_department_id` INT,
    `mysql_tbl_ie7qhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cju9w` (`mysql_tbl_4cju9w_emp_id`, `mysql_tbl_4cju9w_manager_id`, `mysql_tbl_4cju9w_department_id`, `mysql_tbl_4cju9w_salary`, `mysql_tbl_4cju9w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ie7qhy` (`mysql_tbl_ie7qhy_department_id`, `mysql_tbl_ie7qhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhuhnu` (
    `mysql_tbl_mhuhnu_id` INT PRIMARY KEY,
    `mysql_tbl_mhuhnu_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7uerf` (
    `mysql_tbl_z7uerf_user_id` INT,
    `mysql_tbl_z7uerf_address` VARCHAR(30),
    `mysql_tbl_z7uerf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mhuhnu` (`mysql_tbl_mhuhnu_id`, `mysql_tbl_mhuhnu_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_z7uerf` (`mysql_tbl_z7uerf_user_id`, `mysql_tbl_z7uerf_address`, `mysql_tbl_z7uerf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2abr` (
    `mysql_tbl_ga2abr_listing_id` INT,
    `mysql_tbl_ga2abr_agent_id` INT,
    `mysql_tbl_ga2abr_property_type` VARCHAR(50),
    `mysql_tbl_ga2abr_list_price` DECIMAL(10,2),
    `mysql_tbl_ga2abr_days_on_market` INT,
    `mysql_tbl_ga2abr_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xncfga` (
    `mysql_tbl_xncfga_agent_id` INT,
    `mysql_tbl_xncfga_name` VARCHAR(50),
    `mysql_tbl_xncfga_commission_rate` INT
);

INSERT INTO `mysql_tbl_ga2abr` (`mysql_tbl_ga2abr_listing_id`, `mysql_tbl_ga2abr_agent_id`, `mysql_tbl_ga2abr_property_type`, `mysql_tbl_ga2abr_list_price`, `mysql_tbl_ga2abr_days_on_market`, `mysql_tbl_ga2abr_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xncfga` (`mysql_tbl_xncfga_agent_id`, `mysql_tbl_xncfga_name`, `mysql_tbl_xncfga_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl860t` (
    `mysql_tbl_zl860t_order_id` INT,
    `mysql_tbl_zl860t_customer_id` INT,
    `mysql_tbl_zl860t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl860t` (`mysql_tbl_zl860t_order_id`, `mysql_tbl_zl860t_customer_id`, `mysql_tbl_zl860t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbh26q` (
    `mysql_tbl_dbh26q_order_id` INT,
    `mysql_tbl_dbh26q_customer_id` INT,
    `mysql_tbl_dbh26q_order_date` DATE,
    `mysql_tbl_dbh26q_shipping_address` INT,
    `mysql_tbl_dbh26q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8fca` (
    `mysql_tbl_4c8fca_shipment_id` INT,
    `mysql_tbl_4c8fca_order_id` INT,
    `mysql_tbl_4c8fca_carrier` INT,
    `mysql_tbl_4c8fca_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4c8fca_estimated_delivery` INT,
    `mysql_tbl_4c8fca_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dbh26q` (`mysql_tbl_dbh26q_order_id`, `mysql_tbl_dbh26q_customer_id`, `mysql_tbl_dbh26q_order_date`, `mysql_tbl_dbh26q_shipping_address`, `mysql_tbl_dbh26q_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4c8fca` (`mysql_tbl_4c8fca_shipment_id`, `mysql_tbl_4c8fca_order_id`, `mysql_tbl_4c8fca_carrier`, `mysql_tbl_4c8fca_shipping_cost`, `mysql_tbl_4c8fca_estimated_delivery`, `mysql_tbl_4c8fca_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9vn6` (
    `mysql_tbl_gv9vn6_campaign_id` INT,
    `mysql_tbl_gv9vn6_channel` INT,
    `mysql_tbl_gv9vn6_budget` INT
);

INSERT INTO `mysql_tbl_gv9vn6` (`mysql_tbl_gv9vn6_campaign_id`, `mysql_tbl_gv9vn6_channel`, `mysql_tbl_gv9vn6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ru36` (
    `mysql_tbl_x7ru36_order_id` INT,
    `mysql_tbl_x7ru36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7ru36` (`mysql_tbl_x7ru36_order_id`, `mysql_tbl_x7ru36_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jfx7i` (
    `mysql_tbl_9jfx7i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9jfx7i` (`mysql_tbl_9jfx7i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdnbq` (
    `mysql_tbl_2qdnbq_campaign_id` INT,
    `mysql_tbl_2qdnbq_channel` INT,
    `mysql_tbl_2qdnbq_target_audience` INT,
    `mysql_tbl_2qdnbq_budget` INT,
    `mysql_tbl_2qdnbq_start_date` DATE,
    `mysql_tbl_2qdnbq_end_date` DATE,
    `mysql_tbl_2qdnbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qdnbq` (`mysql_tbl_2qdnbq_campaign_id`, `mysql_tbl_2qdnbq_channel`, `mysql_tbl_2qdnbq_target_audience`, `mysql_tbl_2qdnbq_budget`, `mysql_tbl_2qdnbq_start_date`, `mysql_tbl_2qdnbq_end_date`, `mysql_tbl_2qdnbq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9y2k5s_CHANNEL, COALESCE(SUM(mysql_tbl_tlxrtf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9y2k5s` C
    LEFT JOIN `mysql_tbl_tlxrtf` CV ON mysql_tbl_9y2k5s_CAMPAIGN_ID = mysql_tbl_tlxrtf_CAMPAIGN_ID
    WHERE mysql_tbl_9y2k5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9y2k5s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5kwle4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_f2i902`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_j8le0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_21jyvm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_21jyvm`
    WHERE mysql_tbl_21jyvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gv9vn6_CHANNEL, COALESCE(mysql_tbl_gv9vn6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gv9vn6`
    WHERE mysql_tbl_gv9vn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1qk32b`
    WHERE mysql_tbl_gv9vn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7ru36_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x7ru36`
    WHERE mysql_tbl_x7ru36_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ss3nxc_RENTAL_DATE, mysql_tbl_ss3nxc_RETURN_DATE, mysql_tbl_ss3nxc_DAILY_RATE, mysql_tbl_ss3nxc_DEPOSIT_AMOUNT, mysql_tbl_3cwg8l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ss3nxc` R
    JOIN `mysql_tbl_3cwg8l` E ON mysql_tbl_ss3nxc_EQUIPMENT_ID = mysql_tbl_3cwg8l_EQUIPMENT_ID
    WHERE mysql_tbl_ss3nxc_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slaf88` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_j6hpvu` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slaf88` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_j6hpvu` WHERE mysql_tbl_j6hpvu.USER_ID = mysql_tbl_slaf88.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j6hpvu`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_slaf88`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl860t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zl860t`
    WHERE mysql_tbl_zl860t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4cju9w`
    WHERE mysql_tbl_4cju9w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cju9w_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4cju9w`
    WHERE mysql_tbl_4cju9w_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4cju9w_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4cju9w`
    WHERE mysql_tbl_4cju9w_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga2abr_LIST_PRICE, 0), COALESCE(mysql_tbl_ga2abr_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ga2abr_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ga2abr`
    WHERE mysql_tbl_ga2abr_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2qdnbq_START_DATE, mysql_tbl_2qdnbq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2qdnbq`
    WHERE mysql_tbl_2qdnbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jfx7i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9jfx7i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_8unf8k_SALARY), 0), COALESCE(MAX(mysql_tbl_8unf8k_SALARY), 0), COALESCE(MIN(mysql_tbl_8unf8k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8unf8k`
    WHERE mysql_tbl_8unf8k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mhuhnu` AS U
    JOIN `mysql_tbl_z7uerf` AS A
    ON U.`mysql_tbl_mhuhnu_ID` = A.`mysql_tbl_z7uerf_USER_ID`
    SET `mysql_tbl_mhuhnu_AGE` = `mysql_tbl_mhuhnu_AGE` + 10
    WHERE A.`mysql_tbl_z7uerf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_z7uerf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vmyrzp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vmyrzp`
    WHERE mysql_tbl_vmyrzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2qgde3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2qgde3`
    WHERE mysql_tbl_2qgde3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onc5m8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_onc5m8`
    WHERE mysql_tbl_onc5m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4kmzjw` (`mysql_tbl_4kmzjw_CATEGORY_ID`, `mysql_tbl_4kmzjw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkfe2l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nkfe2l`
    WHERE mysql_tbl_nkfe2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_22vdg4` (mysql_tbl_22vdg4_ID INT, mysql_tbl_22vdg4_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgc5x` (mysql_tbl_0kgc5x_ID INT, mysql_tbl_0kgc5x_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4c8fca_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dbh26q` O
    JOIN `mysql_tbl_4c8fca` S ON mysql_tbl_dbh26q_ORDER_ID = mysql_tbl_4c8fca_ORDER_ID
    WHERE mysql_tbl_dbh26q_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4c8fca_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4c8fca_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4c8fca` S
    WHERE mysql_tbl_4c8fca_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l12h1d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l12h1d`
    WHERE mysql_tbl_l12h1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vzy8fv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vzy8fv`
    WHERE mysql_tbl_vzy8fv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3));

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p00sgi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p00sgi`
    WHERE mysql_tbl_p00sgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p00sgi_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_p00sgi`;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slaf88` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j6hpvu` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slaf88` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j4t0h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1j4t0h`
    WHERE mysql_tbl_1j4t0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wclq4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8wclq4` OI
    JOIN `mysql_tbl_j6hpvu` O ON mysql_tbl_8wclq4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8wclq4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_GET_MAX_077bna(5, 31);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_198hxh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_198hxh`
    WHERE mysql_tbl_198hxh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5b54l7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5b54l7`
    WHERE mysql_tbl_5b54l7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5b54l7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);