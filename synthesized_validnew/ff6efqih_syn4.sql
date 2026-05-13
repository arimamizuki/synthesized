/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxt8fc` (
    `mysql_tbl_xxt8fc_campaign_id` INT,
    `mysql_tbl_xxt8fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxt8fc` (`mysql_tbl_xxt8fc_campaign_id`, `mysql_tbl_xxt8fc_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnh7a6` (
    `mysql_tbl_lnh7a6_campaign_id` INT,
    `mysql_tbl_lnh7a6_start_date` DATE,
    `mysql_tbl_lnh7a6_end_date` DATE,
    `mysql_tbl_lnh7a6_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0u7ft` (
    `mysql_tbl_x0u7ft_conversion_id` INT,
    `mysql_tbl_x0u7ft_campaign_id` INT,
    `mysql_tbl_x0u7ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_lnh7a6` (`mysql_tbl_lnh7a6_campaign_id`, `mysql_tbl_lnh7a6_start_date`, `mysql_tbl_lnh7a6_end_date`, `mysql_tbl_lnh7a6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0u7ft` (`mysql_tbl_x0u7ft_conversion_id`, `mysql_tbl_x0u7ft_campaign_id`, `mysql_tbl_x0u7ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdl7t` (
    `mysql_tbl_ajdl7t_emp_id` INT,
    `mysql_tbl_ajdl7t_salary` INT
);

INSERT INTO `mysql_tbl_ajdl7t` (`mysql_tbl_ajdl7t_emp_id`, `mysql_tbl_ajdl7t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejgzk` (
    `mysql_tbl_pejgzk_customer_id` INT,
    `mysql_tbl_pejgzk_status` VARCHAR(50),
    `mysql_tbl_pejgzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pejgzk` (`mysql_tbl_pejgzk_customer_id`, `mysql_tbl_pejgzk_status`, `mysql_tbl_pejgzk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5qwvt` (
    `mysql_tbl_h5qwvt_campaign_id` INT,
    `mysql_tbl_h5qwvt_start_date` DATE,
    `mysql_tbl_h5qwvt_end_date` DATE,
    `mysql_tbl_h5qwvt_budget` INT
);

INSERT INTO `mysql_tbl_h5qwvt` (`mysql_tbl_h5qwvt_campaign_id`, `mysql_tbl_h5qwvt_start_date`, `mysql_tbl_h5qwvt_end_date`, `mysql_tbl_h5qwvt_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkcik` (
    `mysql_tbl_9jkcik_emp_id` INT,
    `mysql_tbl_9jkcik_dept_id` INT,
    `mysql_tbl_9jkcik_salary` INT,
    `mysql_tbl_9jkcik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl12db` (
    `mysql_tbl_tl12db_dept_id` INT,
    `mysql_tbl_tl12db_name` VARCHAR(50),
    `mysql_tbl_tl12db_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9jkcik` (`mysql_tbl_9jkcik_emp_id`, `mysql_tbl_9jkcik_dept_id`, `mysql_tbl_9jkcik_salary`, `mysql_tbl_9jkcik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl12db` (`mysql_tbl_tl12db_dept_id`, `mysql_tbl_tl12db_name`, `mysql_tbl_tl12db_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egw0tp` (
    `mysql_tbl_egw0tp_customer_id` INT,
    `mysql_tbl_egw0tp_registration_date` DATE
);

INSERT INTO `mysql_tbl_egw0tp` (`mysql_tbl_egw0tp_customer_id`, `mysql_tbl_egw0tp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvm9l8` (
    `mysql_tbl_kvm9l8_order_id` INT,
    `mysql_tbl_kvm9l8_customer_id` INT,
    `mysql_tbl_kvm9l8_order_date` DATE,
    `mysql_tbl_kvm9l8_shipping_address` INT,
    `mysql_tbl_kvm9l8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq247o` (
    `mysql_tbl_bq247o_shipment_id` INT,
    `mysql_tbl_bq247o_order_id` INT,
    `mysql_tbl_bq247o_carrier` INT,
    `mysql_tbl_bq247o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bq247o_estimated_delivery` INT,
    `mysql_tbl_bq247o_actual_delivery` INT
);

INSERT INTO `mysql_tbl_kvm9l8` (`mysql_tbl_kvm9l8_order_id`, `mysql_tbl_kvm9l8_customer_id`, `mysql_tbl_kvm9l8_order_date`, `mysql_tbl_kvm9l8_shipping_address`, `mysql_tbl_kvm9l8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_bq247o` (`mysql_tbl_bq247o_shipment_id`, `mysql_tbl_bq247o_order_id`, `mysql_tbl_bq247o_carrier`, `mysql_tbl_bq247o_shipping_cost`, `mysql_tbl_bq247o_estimated_delivery`, `mysql_tbl_bq247o_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zjfp` (
    `mysql_tbl_h9zjfp_member_id` INT,
    `mysql_tbl_h9zjfp_tier_level` INT,
    `mysql_tbl_h9zjfp_total_miles` DECIMAL(10,2),
    `mysql_tbl_h9zjfp_miles_expired` INT,
    `mysql_tbl_h9zjfp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpkqfy` (
    `mysql_tbl_zpkqfy_redemption_id` INT,
    `mysql_tbl_zpkqfy_member_id` INT,
    `mysql_tbl_zpkqfy_flight_id` INT,
    `mysql_tbl_zpkqfy_miles_used` INT,
    `mysql_tbl_zpkqfy_booking_date` DATE
);

INSERT INTO `mysql_tbl_h9zjfp` (`mysql_tbl_h9zjfp_member_id`, `mysql_tbl_h9zjfp_tier_level`, `mysql_tbl_h9zjfp_total_miles`, `mysql_tbl_h9zjfp_miles_expired`, `mysql_tbl_h9zjfp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zpkqfy` (`mysql_tbl_zpkqfy_redemption_id`, `mysql_tbl_zpkqfy_member_id`, `mysql_tbl_zpkqfy_flight_id`, `mysql_tbl_zpkqfy_miles_used`, `mysql_tbl_zpkqfy_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghptv` (
    `mysql_tbl_rghptv_department_id` INT,
    `mysql_tbl_rghptv_salary` INT
);

INSERT INTO `mysql_tbl_rghptv` (`mysql_tbl_rghptv_department_id`, `mysql_tbl_rghptv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7ba3` (
    `mysql_tbl_1w7ba3_supplier_id` INT
);

INSERT INTO `mysql_tbl_1w7ba3` (`mysql_tbl_1w7ba3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocddx1` (
    `mysql_tbl_ocddx1_campaign_id` INT,
    `mysql_tbl_ocddx1_channel` INT,
    `mysql_tbl_ocddx1_budget` INT,
    `mysql_tbl_ocddx1_start_date` DATE,
    `mysql_tbl_ocddx1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgim9` (
    `mysql_tbl_grgim9_conversion_id` INT,
    `mysql_tbl_grgim9_campaign_id` INT,
    `mysql_tbl_grgim9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ocddx1` (`mysql_tbl_ocddx1_campaign_id`, `mysql_tbl_ocddx1_channel`, `mysql_tbl_ocddx1_budget`, `mysql_tbl_ocddx1_start_date`, `mysql_tbl_ocddx1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_grgim9` (`mysql_tbl_grgim9_conversion_id`, `mysql_tbl_grgim9_campaign_id`, `mysql_tbl_grgim9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkcn3` (
    `mysql_tbl_gwkcn3_product_id` INT,
    `mysql_tbl_gwkcn3_category_id` INT,
    `mysql_tbl_gwkcn3_price` DECIMAL(10,2),
    `mysql_tbl_gwkcn3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfh0i8` (
    `mysql_tbl_rfh0i8_order_id` INT,
    `mysql_tbl_rfh0i8_product_id` INT,
    `mysql_tbl_rfh0i8_quantity` INT
);

INSERT INTO `mysql_tbl_gwkcn3` (`mysql_tbl_gwkcn3_product_id`, `mysql_tbl_gwkcn3_category_id`, `mysql_tbl_gwkcn3_price`, `mysql_tbl_gwkcn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfh0i8` (`mysql_tbl_rfh0i8_order_id`, `mysql_tbl_rfh0i8_product_id`, `mysql_tbl_rfh0i8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oavl1n` (
    `mysql_tbl_oavl1n_product_id` INT,
    `mysql_tbl_oavl1n_category_id` INT,
    `mysql_tbl_oavl1n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oavl1n` (`mysql_tbl_oavl1n_product_id`, `mysql_tbl_oavl1n_category_id`, `mysql_tbl_oavl1n_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g28qxx` (
    `mysql_tbl_g28qxx_supplier_id` INT,
    `mysql_tbl_g28qxx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g28qxx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g28qxx` (`mysql_tbl_g28qxx_supplier_id`, `mysql_tbl_g28qxx_supplier_rating`, `mysql_tbl_g28qxx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1q1c6` (
    `mysql_tbl_h1q1c6_student_id` INT,
    `mysql_tbl_h1q1c6_name` VARCHAR(50),
    `mysql_tbl_h1q1c6_exam_score` INT,
    `mysql_tbl_h1q1c6_assignment_score` INT,
    `mysql_tbl_h1q1c6_participation_score` INT
);

INSERT INTO `mysql_tbl_h1q1c6` (`mysql_tbl_h1q1c6_student_id`, `mysql_tbl_h1q1c6_name`, `mysql_tbl_h1q1c6_exam_score`, `mysql_tbl_h1q1c6_assignment_score`, `mysql_tbl_h1q1c6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i461t` (
    `mysql_tbl_6i461t_product_id` INT,
    `mysql_tbl_6i461t_category_id` INT,
    `mysql_tbl_6i461t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tz3b` (
    `mysql_tbl_y0tz3b_category_id` INT,
    `mysql_tbl_y0tz3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i461t` (`mysql_tbl_6i461t_product_id`, `mysql_tbl_6i461t_category_id`, `mysql_tbl_6i461t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y0tz3b` (`mysql_tbl_y0tz3b_category_id`, `mysql_tbl_y0tz3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9q8d` (
    `mysql_tbl_kl9q8d_campaign_id` INT,
    `mysql_tbl_kl9q8d_status` VARCHAR(50),
    `mysql_tbl_kl9q8d_budget` INT
);

INSERT INTO `mysql_tbl_kl9q8d` (`mysql_tbl_kl9q8d_campaign_id`, `mysql_tbl_kl9q8d_status`, `mysql_tbl_kl9q8d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8t25` (
    `mysql_tbl_fw8t25_order_id` INT,
    `mysql_tbl_fw8t25_customer_id` INT,
    `mysql_tbl_fw8t25_order_date` DATE,
    `mysql_tbl_fw8t25_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebg4u` (
    `mysql_tbl_sebg4u_customer_id` INT,
    `mysql_tbl_sebg4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_fw8t25` (`mysql_tbl_fw8t25_order_id`, `mysql_tbl_fw8t25_customer_id`, `mysql_tbl_fw8t25_order_date`, `mysql_tbl_fw8t25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sebg4u` (`mysql_tbl_sebg4u_customer_id`, `mysql_tbl_sebg4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4fqb` (
    `mysql_tbl_6z4fqb_prescription_id` INT,
    `mysql_tbl_6z4fqb_pet_id` INT,
    `mysql_tbl_6z4fqb_vet_id` INT,
    `mysql_tbl_6z4fqb_medication_name` VARCHAR(50),
    `mysql_tbl_6z4fqb_dosage_mg` INT,
    `mysql_tbl_6z4fqb_frequency` INT,
    `mysql_tbl_6z4fqb_duration_days` INT,
    `mysql_tbl_6z4fqb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3510` (
    `mysql_tbl_ur3510_pet_id` INT,
    `mysql_tbl_ur3510_weight_kg` INT,
    `mysql_tbl_ur3510_breed` INT
);

INSERT INTO `mysql_tbl_6z4fqb` (`mysql_tbl_6z4fqb_prescription_id`, `mysql_tbl_6z4fqb_pet_id`, `mysql_tbl_6z4fqb_vet_id`, `mysql_tbl_6z4fqb_medication_name`, `mysql_tbl_6z4fqb_dosage_mg`, `mysql_tbl_6z4fqb_frequency`, `mysql_tbl_6z4fqb_duration_days`, `mysql_tbl_6z4fqb_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ur3510` (`mysql_tbl_ur3510_pet_id`, `mysql_tbl_ur3510_weight_kg`, `mysql_tbl_ur3510_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntwte` (
    `mysql_tbl_zntwte_order_id` INT,
    `mysql_tbl_zntwte_customer_id` INT,
    `mysql_tbl_zntwte_order_date` DATE,
    `mysql_tbl_zntwte_total_amount` DECIMAL(10,2),
    `mysql_tbl_zntwte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn42fi` (
    `mysql_tbl_bn42fi_order_id` INT,
    `mysql_tbl_bn42fi_product_id` INT,
    `mysql_tbl_bn42fi_quantity` INT
);

INSERT INTO `mysql_tbl_zntwte` (`mysql_tbl_zntwte_order_id`, `mysql_tbl_zntwte_customer_id`, `mysql_tbl_zntwte_order_date`, `mysql_tbl_zntwte_total_amount`, `mysql_tbl_zntwte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bn42fi` (`mysql_tbl_bn42fi_order_id`, `mysql_tbl_bn42fi_product_id`, `mysql_tbl_bn42fi_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fw8t25`
    WHERE mysql_tbl_fw8t25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sebg4u_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sebg4u`
    WHERE mysql_tbl_sebg4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bn42fi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bn42fi`
    WHERE mysql_tbl_bn42fi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zntwte_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zntwte`
    WHERE mysql_tbl_zntwte_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z4fqb_DOSAGE_MG, 50), COALESCE(mysql_tbl_6z4fqb_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_6z4fqb`
    WHERE mysql_tbl_6z4fqb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ur3510_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_6z4fqb` VP
    JOIN `mysql_tbl_ur3510` P ON mysql_tbl_6z4fqb_PET_ID = mysql_tbl_ur3510_PET_ID
    WHERE mysql_tbl_6z4fqb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnh7a6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnh7a6`
    WHERE mysql_tbl_lnh7a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x0u7ft`
    WHERE mysql_tbl_x0u7ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajdl7t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ajdl7t`
    WHERE mysql_tbl_ajdl7t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9zjfp_TOTAL_MILES, 0), COALESCE(mysql_tbl_h9zjfp_MILES_EXPIRED, 0), mysql_tbl_h9zjfp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_h9zjfp`
    WHERE mysql_tbl_h9zjfp_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oavl1n_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oavl1n`
    WHERE mysql_tbl_oavl1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g28qxx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g28qxx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g28qxx`
    WHERE mysql_tbl_g28qxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_358pg8`
    WHERE mysql_tbl_g28qxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ocddx1_CHANNEL, COALESCE(mysql_tbl_ocddx1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ocddx1`
    WHERE mysql_tbl_ocddx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grgim9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_grgim9`
    WHERE mysql_tbl_grgim9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_358pg8`
    WHERE mysql_tbl_1w7ba3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jkcik_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9jkcik_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9jkcik`
    WHERE mysql_tbl_9jkcik_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tl12db_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_tl12db` D
    JOIN `mysql_tbl_9jkcik` E ON mysql_tbl_tl12db_DEPT_ID = mysql_tbl_9jkcik_DEPT_ID
    WHERE mysql_tbl_9jkcik_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bq247o_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_kvm9l8` O
    JOIN `mysql_tbl_bq247o` S ON mysql_tbl_kvm9l8_ORDER_ID = mysql_tbl_bq247o_ORDER_ID
    WHERE mysql_tbl_kvm9l8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bq247o_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_bq247o_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bq247o` S
    WHERE mysql_tbl_bq247o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_egw0tp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_egw0tp`
    WHERE mysql_tbl_egw0tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pejgzk_STATUS, COALESCE(mysql_tbl_pejgzk_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pejgzk`
    WHERE mysql_tbl_pejgzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwkcn3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gwkcn3`
    WHERE mysql_tbl_gwkcn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfh0i8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rfh0i8`
    WHERE mysql_tbl_rfh0i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rghptv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rghptv`
    WHERE mysql_tbl_rghptv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1q1c6_EXAM_SCORE, 0), COALESCE(mysql_tbl_h1q1c6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_h1q1c6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_h1q1c6`
    WHERE mysql_tbl_h1q1c6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_aconqu AS (SELECT * FROM `mysql_tbl_tqciu0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aconqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cgg621 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cgg621` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cgg621`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_h5qwvt_BUDGET, ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)), DATEDIFF(mysql_tbl_h5qwvt_END_DATE, mysql_tbl_h5qwvt_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_h5qwvt`
    WHERE mysql_tbl_h5qwvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kl9q8d_STATUS, COALESCE(mysql_tbl_kl9q8d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kl9q8d`
    WHERE mysql_tbl_kl9q8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6i461t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6i461t`
    WHERE mysql_tbl_6i461t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6i461t`
    WHERE mysql_tbl_6i461t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    SET V_AREA = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xxt8fc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xxt8fc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xxt8fc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xxt8fc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xxt8fc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);