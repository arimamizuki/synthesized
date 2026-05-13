/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_c70iuz` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_c70iuz` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8i1zc` (
    `mysql_tbl_w8i1zc_reservation_id` INT,
    `mysql_tbl_w8i1zc_customer_id` INT,
    `mysql_tbl_w8i1zc_restaurant_id` INT,
    `mysql_tbl_w8i1zc_party_size` INT,
    `mysql_tbl_w8i1zc_reservation_date` DATE,
    `mysql_tbl_w8i1zc_duration_minutes` INT,
    `mysql_tbl_w8i1zc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3wir` (
    `mysql_tbl_oq3wir_restaurant_id` INT,
    `mysql_tbl_oq3wir_name` VARCHAR(50),
    `mysql_tbl_oq3wir_rating` DECIMAL(3,1),
    `mysql_tbl_oq3wir_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8i1zc` (`mysql_tbl_w8i1zc_reservation_id`, `mysql_tbl_w8i1zc_customer_id`, `mysql_tbl_w8i1zc_restaurant_id`, `mysql_tbl_w8i1zc_party_size`, `mysql_tbl_w8i1zc_reservation_date`, `mysql_tbl_w8i1zc_duration_minutes`, `mysql_tbl_w8i1zc_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oq3wir` (`mysql_tbl_oq3wir_restaurant_id`, `mysql_tbl_oq3wir_name`, `mysql_tbl_oq3wir_rating`, `mysql_tbl_oq3wir_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szs1uz` (
    `mysql_tbl_szs1uz_vec` INT
);

INSERT INTO `mysql_tbl_szs1uz` (`mysql_tbl_szs1uz_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moddt4` (
    `mysql_tbl_moddt4_policy_id` INT,
    `mysql_tbl_moddt4_customer_id` INT,
    `mysql_tbl_moddt4_property_value` INT,
    `mysql_tbl_moddt4_coverage_limit` INT,
    `mysql_tbl_moddt4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_moddt4_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bexnwa` (
    `mysql_tbl_bexnwa_claim_id` INT,
    `mysql_tbl_bexnwa_policy_id` INT,
    `mysql_tbl_bexnwa_claim_date` DATE,
    `mysql_tbl_bexnwa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bexnwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moddt4` (`mysql_tbl_moddt4_policy_id`, `mysql_tbl_moddt4_customer_id`, `mysql_tbl_moddt4_property_value`, `mysql_tbl_moddt4_coverage_limit`, `mysql_tbl_moddt4_deductible_amount`, `mysql_tbl_moddt4_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bexnwa` (`mysql_tbl_bexnwa_claim_id`, `mysql_tbl_bexnwa_policy_id`, `mysql_tbl_bexnwa_claim_date`, `mysql_tbl_bexnwa_claim_amount`, `mysql_tbl_bexnwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1283w` (
    `mysql_tbl_z1283w_campaign_id` INT,
    `mysql_tbl_z1283w_channel` INT,
    `mysql_tbl_z1283w_budget` INT,
    `mysql_tbl_z1283w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3f669` (
    `mysql_tbl_b3f669_conversion_id` INT,
    `mysql_tbl_b3f669_campaign_id` INT,
    `mysql_tbl_b3f669_conversion_value` INT
);

INSERT INTO `mysql_tbl_z1283w` (`mysql_tbl_z1283w_campaign_id`, `mysql_tbl_z1283w_channel`, `mysql_tbl_z1283w_budget`, `mysql_tbl_z1283w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b3f669` (`mysql_tbl_b3f669_conversion_id`, `mysql_tbl_b3f669_campaign_id`, `mysql_tbl_b3f669_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo2v5` (
    `mysql_tbl_0vo2v5_customer_id` INT,
    `mysql_tbl_0vo2v5_order_date` DATE
);

INSERT INTO `mysql_tbl_0vo2v5` (`mysql_tbl_0vo2v5_customer_id`, `mysql_tbl_0vo2v5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9twv0` (
    `mysql_tbl_q9twv0_order_id` INT,
    `mysql_tbl_q9twv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9twv0` (`mysql_tbl_q9twv0_order_id`, `mysql_tbl_q9twv0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrifbs` (
    `mysql_tbl_jrifbs_customer_id` INT,
    `mysql_tbl_jrifbs_registration_date` DATE,
    `mysql_tbl_jrifbs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsi5h` (
    `mysql_tbl_pmsi5h_order_id` INT,
    `mysql_tbl_pmsi5h_customer_id` INT,
    `mysql_tbl_pmsi5h_order_date` DATE,
    `mysql_tbl_pmsi5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmsi5h_shipping_country` INT
);

INSERT INTO `mysql_tbl_jrifbs` (`mysql_tbl_jrifbs_customer_id`, `mysql_tbl_jrifbs_registration_date`, `mysql_tbl_jrifbs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmsi5h` (`mysql_tbl_pmsi5h_order_id`, `mysql_tbl_pmsi5h_customer_id`, `mysql_tbl_pmsi5h_order_date`, `mysql_tbl_pmsi5h_total_amount`, `mysql_tbl_pmsi5h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ob4bi` (
    `mysql_tbl_7ob4bi_campaign_id` INT,
    `mysql_tbl_7ob4bi_start_date` DATE,
    `mysql_tbl_7ob4bi_end_date` DATE
);

INSERT INTO `mysql_tbl_7ob4bi` (`mysql_tbl_7ob4bi_campaign_id`, `mysql_tbl_7ob4bi_start_date`, `mysql_tbl_7ob4bi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lifv3r` (
    `mysql_tbl_lifv3r_product_id` INT,
    `mysql_tbl_lifv3r_price` DECIMAL(10,2),
    `mysql_tbl_lifv3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lifv3r` (`mysql_tbl_lifv3r_product_id`, `mysql_tbl_lifv3r_price`, `mysql_tbl_lifv3r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tadr` (
    `mysql_tbl_z1tadr_emp_id` INT,
    `mysql_tbl_z1tadr_department_id` INT,
    `mysql_tbl_z1tadr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kailxp` (
    `mysql_tbl_kailxp_emp_id` INT,
    `mysql_tbl_kailxp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kailxp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_z1tadr` (`mysql_tbl_z1tadr_emp_id`, `mysql_tbl_z1tadr_department_id`, `mysql_tbl_z1tadr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kailxp` (`mysql_tbl_kailxp_emp_id`, `mysql_tbl_kailxp_bonus_amount`, `mysql_tbl_kailxp_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j32t7` (
    `mysql_tbl_0j32t7_emp_id` INT,
    `mysql_tbl_0j32t7_department_id` INT,
    `mysql_tbl_0j32t7_salary` INT,
    `mysql_tbl_0j32t7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd64f` (
    `mysql_tbl_cjd64f_department_id` INT,
    `mysql_tbl_cjd64f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j32t7` (`mysql_tbl_0j32t7_emp_id`, `mysql_tbl_0j32t7_department_id`, `mysql_tbl_0j32t7_salary`, `mysql_tbl_0j32t7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjd64f` (`mysql_tbl_cjd64f_department_id`, `mysql_tbl_cjd64f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uouy3p` (
    `mysql_tbl_uouy3p_customer_id` INT,
    `mysql_tbl_uouy3p_order_date` DATE,
    `mysql_tbl_uouy3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uouy3p` (`mysql_tbl_uouy3p_customer_id`, `mysql_tbl_uouy3p_order_date`, `mysql_tbl_uouy3p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgykx` (
    `mysql_tbl_hsgykx_product_id` INT,
    `mysql_tbl_hsgykx_category_id` INT,
    `mysql_tbl_hsgykx_price` DECIMAL(10,2),
    `mysql_tbl_hsgykx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hsgykx` (`mysql_tbl_hsgykx_product_id`, `mysql_tbl_hsgykx_category_id`, `mysql_tbl_hsgykx_price`, `mysql_tbl_hsgykx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b99419` (
    `mysql_tbl_b99419_registration_date` DATE
);

INSERT INTO `mysql_tbl_b99419` (`mysql_tbl_b99419_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htb5t2` (
    `mysql_tbl_htb5t2_contract_id` INT,
    `mysql_tbl_htb5t2_customer_id` INT,
    `mysql_tbl_htb5t2_contract_type` VARCHAR(50),
    `mysql_tbl_htb5t2_start_date` DATE,
    `mysql_tbl_htb5t2_end_date` DATE,
    `mysql_tbl_htb5t2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5eokl` (
    `mysql_tbl_k5eokl_payment_id` INT,
    `mysql_tbl_k5eokl_contract_id` INT,
    `mysql_tbl_k5eokl_payment_date` DATE,
    `mysql_tbl_k5eokl_amount_paid` INT,
    `mysql_tbl_k5eokl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_htb5t2` (`mysql_tbl_htb5t2_contract_id`, `mysql_tbl_htb5t2_customer_id`, `mysql_tbl_htb5t2_contract_type`, `mysql_tbl_htb5t2_start_date`, `mysql_tbl_htb5t2_end_date`, `mysql_tbl_htb5t2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5eokl` (`mysql_tbl_k5eokl_payment_id`, `mysql_tbl_k5eokl_contract_id`, `mysql_tbl_k5eokl_payment_date`, `mysql_tbl_k5eokl_amount_paid`, `mysql_tbl_k5eokl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hxx4` (
    `mysql_tbl_w0hxx4_campaign_id` INT,
    `mysql_tbl_w0hxx4_budget` INT,
    `mysql_tbl_w0hxx4_start_date` DATE,
    `mysql_tbl_w0hxx4_end_date` DATE,
    `mysql_tbl_w0hxx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjwl2i` (
    `mysql_tbl_kjwl2i_conversion_id` INT,
    `mysql_tbl_kjwl2i_campaign_id` INT,
    `mysql_tbl_kjwl2i_conversion_value` INT
);

INSERT INTO `mysql_tbl_w0hxx4` (`mysql_tbl_w0hxx4_campaign_id`, `mysql_tbl_w0hxx4_budget`, `mysql_tbl_w0hxx4_start_date`, `mysql_tbl_w0hxx4_end_date`, `mysql_tbl_w0hxx4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjwl2i` (`mysql_tbl_kjwl2i_conversion_id`, `mysql_tbl_kjwl2i_campaign_id`, `mysql_tbl_kjwl2i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4uze` (mysql_tbl_yx4uze_id INT, mysql_tbl_yx4uze_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzynmm` (
    `mysql_tbl_hzynmm_product_id` INT,
    `mysql_tbl_hzynmm_category_id` INT
);

INSERT INTO `mysql_tbl_hzynmm` (`mysql_tbl_hzynmm_product_id`, `mysql_tbl_hzynmm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4o4g` (
    `mysql_tbl_ca4o4g_appointment_id` INT,
    `mysql_tbl_ca4o4g_pet_id` INT,
    `mysql_tbl_ca4o4g_service_type` VARCHAR(50),
    `mysql_tbl_ca4o4g_appointment_date` DATE,
    `mysql_tbl_ca4o4g_duration_minutes` INT,
    `mysql_tbl_ca4o4g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz4k2` (
    `mysql_tbl_qyz4k2_pet_id` INT,
    `mysql_tbl_qyz4k2_breed` INT,
    `mysql_tbl_qyz4k2_size` INT,
    `mysql_tbl_qyz4k2_age_months` INT
);

INSERT INTO `mysql_tbl_ca4o4g` (`mysql_tbl_ca4o4g_appointment_id`, `mysql_tbl_ca4o4g_pet_id`, `mysql_tbl_ca4o4g_service_type`, `mysql_tbl_ca4o4g_appointment_date`, `mysql_tbl_ca4o4g_duration_minutes`, `mysql_tbl_ca4o4g_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qyz4k2` (`mysql_tbl_qyz4k2_pet_id`, `mysql_tbl_qyz4k2_breed`, `mysql_tbl_qyz4k2_size`, `mysql_tbl_qyz4k2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9pog` (mysql_tbl_dk9pog_id INT, mysql_tbl_dk9pog_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z1283w_CHANNEL, COALESCE(mysql_tbl_z1283w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z1283w`
    WHERE mysql_tbl_z1283w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b3f669`
    WHERE mysql_tbl_b3f669_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jrifbs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jrifbs`
    WHERE mysql_tbl_jrifbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pmsi5h`
    WHERE mysql_tbl_pmsi5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pmsi5h`
    WHERE mysql_tbl_pmsi5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmsi5h_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lifv3r_PRICE, 0), COALESCE(mysql_tbl_lifv3r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lifv3r`
    WHERE mysql_tbl_lifv3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7ob4bi_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_7ob4bi`
    WHERE mysql_tbl_7ob4bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1tadr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_z1tadr`
    WHERE mysql_tbl_z1tadr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kailxp_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kailxp`
    WHERE mysql_tbl_kailxp_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0vo2v5_ORDER_DATE), MAX(mysql_tbl_0vo2v5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0vo2v5`
    WHERE mysql_tbl_0vo2v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9twv0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q9twv0`
    WHERE mysql_tbl_q9twv0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq3wir_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oq3wir`
    WHERE mysql_tbl_oq3wir_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0hxx4_BUDGET, 1), DATEDIFF(mysql_tbl_w0hxx4_END_DATE, mysql_tbl_w0hxx4_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_w0hxx4`
    WHERE mysql_tbl_w0hxx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjwl2i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kjwl2i`
    WHERE mysql_tbl_kjwl2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uouy3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_uouy3p`
    WHERE mysql_tbl_uouy3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0j32t7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0j32t7`
    WHERE mysql_tbl_0j32t7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_b99419_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_b99419`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dk9pog`
    SET mysql_tbl_dk9pog_SALARY = CASE
        WHEN mysql_tbl_dk9pog_SALARY < 30000 THEN mysql_tbl_dk9pog_SALARY * 1.10
        WHEN mysql_tbl_dk9pog_SALARY < 50000 THEN mysql_tbl_dk9pog_SALARY * 1.08
        WHEN mysql_tbl_dk9pog_SALARY < 80000 THEN mysql_tbl_dk9pog_SALARY * 1.05
        ELSE mysql_tbl_dk9pog_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jlttk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3jlttk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3jlttk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yx4uze` SET mysql_tbl_yx4uze_STATUS = 'PROCESSED' WHERE mysql_tbl_yx4uze_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_hzynmm`
    WHERE mysql_tbl_hzynmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hzynmm`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyz4k2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qyz4k2`
    WHERE mysql_tbl_qyz4k2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsgykx_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hsgykx`
    WHERE mysql_tbl_hsgykx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7pzn9h`
    WHERE mysql_tbl_hsgykx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_egs34j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htb5t2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_htb5t2`
    WHERE mysql_tbl_htb5t2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k5eokl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_k5eokl`
    WHERE mysql_tbl_k5eokl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_htb5t2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_htb5t2`
    WHERE mysql_tbl_htb5t2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moddt4_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_moddt4_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_moddt4_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_moddt4`
    WHERE mysql_tbl_moddt4_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_szs1uz_VEC INTO RESULT FROM `mysql_tbl_szs1uz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c70iuz`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c70iuz`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);