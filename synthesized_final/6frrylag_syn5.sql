/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t20idg` (
    `mysql_tbl_t20idg_restaurant_id` INT,
    `mysql_tbl_t20idg_customer_id` INT,
    `mysql_tbl_t20idg_rating` DECIMAL(3,1),
    `mysql_tbl_t20idg_food_quality` INT,
    `mysql_tbl_t20idg_service_score` INT,
    `mysql_tbl_t20idg_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1kax` (
    `mysql_tbl_ns1kax_restaurant_id` INT,
    `mysql_tbl_ns1kax_name` VARCHAR(50),
    `mysql_tbl_ns1kax_cuisine_type` VARCHAR(50),
    `mysql_tbl_ns1kax_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t20idg` (`mysql_tbl_t20idg_restaurant_id`, `mysql_tbl_t20idg_customer_id`, `mysql_tbl_t20idg_rating`, `mysql_tbl_t20idg_food_quality`, `mysql_tbl_t20idg_service_score`, `mysql_tbl_t20idg_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ns1kax` (`mysql_tbl_ns1kax_restaurant_id`, `mysql_tbl_ns1kax_name`, `mysql_tbl_ns1kax_cuisine_type`, `mysql_tbl_ns1kax_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k61js9` (
    `mysql_tbl_k61js9_emp_id` INT,
    `mysql_tbl_k61js9_department_id` INT,
    `mysql_tbl_k61js9_salary` INT
);

INSERT INTO `mysql_tbl_k61js9` (`mysql_tbl_k61js9_emp_id`, `mysql_tbl_k61js9_department_id`, `mysql_tbl_k61js9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpdu4` (
    `mysql_tbl_udpdu4_reading_id` INT,
    `mysql_tbl_udpdu4_meter_id` INT,
    `mysql_tbl_udpdu4_reading_date` DATE,
    `mysql_tbl_udpdu4_kwh_used` INT,
    `mysql_tbl_udpdu4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnw6t` (
    `mysql_tbl_5jnw6t_tier_id` INT,
    `mysql_tbl_5jnw6t_tier_name` VARCHAR(50),
    `mysql_tbl_5jnw6t_min_kwh` INT,
    `mysql_tbl_5jnw6t_max_kwh` INT,
    `mysql_tbl_5jnw6t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_udpdu4` (`mysql_tbl_udpdu4_reading_id`, `mysql_tbl_udpdu4_meter_id`, `mysql_tbl_udpdu4_reading_date`, `mysql_tbl_udpdu4_kwh_used`, `mysql_tbl_udpdu4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5jnw6t` (`mysql_tbl_5jnw6t_tier_id`, `mysql_tbl_5jnw6t_tier_name`, `mysql_tbl_5jnw6t_min_kwh`, `mysql_tbl_5jnw6t_max_kwh`, `mysql_tbl_5jnw6t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tni805` (
    `mysql_tbl_tni805_product_id` INT,
    `mysql_tbl_tni805_price` DECIMAL(10,2),
    `mysql_tbl_tni805_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tni805` (`mysql_tbl_tni805_product_id`, `mysql_tbl_tni805_price`, `mysql_tbl_tni805_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yep601` (
    `mysql_tbl_yep601_product_id` INT,
    `mysql_tbl_yep601_category_id` INT,
    `mysql_tbl_yep601_price` DECIMAL(10,2),
    `mysql_tbl_yep601_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgup4g` (
    `mysql_tbl_hgup4g_category_id` INT,
    `mysql_tbl_hgup4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yep601` (`mysql_tbl_yep601_product_id`, `mysql_tbl_yep601_category_id`, `mysql_tbl_yep601_price`, `mysql_tbl_yep601_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgup4g` (`mysql_tbl_hgup4g_category_id`, `mysql_tbl_hgup4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54pjdk` (
    `mysql_tbl_54pjdk_product_id` INT,
    `mysql_tbl_54pjdk_category_id` INT,
    `mysql_tbl_54pjdk_price` DECIMAL(10,2),
    `mysql_tbl_54pjdk_stock_quantity` INT,
    `mysql_tbl_54pjdk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wog4t` (
    `mysql_tbl_9wog4t_supplier_id` INT,
    `mysql_tbl_9wog4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wog4t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wgf5` (
    `mysql_tbl_v2wgf5_order_id` INT,
    `mysql_tbl_v2wgf5_product_id` INT,
    `mysql_tbl_v2wgf5_quantity` INT
);

INSERT INTO `mysql_tbl_54pjdk` (`mysql_tbl_54pjdk_product_id`, `mysql_tbl_54pjdk_category_id`, `mysql_tbl_54pjdk_price`, `mysql_tbl_54pjdk_stock_quantity`, `mysql_tbl_54pjdk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_9wog4t` (`mysql_tbl_9wog4t_supplier_id`, `mysql_tbl_9wog4t_supplier_rating`, `mysql_tbl_9wog4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v2wgf5` (`mysql_tbl_v2wgf5_order_id`, `mysql_tbl_v2wgf5_product_id`, `mysql_tbl_v2wgf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uer8ey` (
    `mysql_tbl_uer8ey_restaurant_id` INT,
    `mysql_tbl_uer8ey_cuisine_type` VARCHAR(50),
    `mysql_tbl_uer8ey_average_wait_time_minutes` DATE,
    `mysql_tbl_uer8ey_rating` DECIMAL(3,1),
    `mysql_tbl_uer8ey_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shj96w` (
    `mysql_tbl_shj96w_reservation_id` INT,
    `mysql_tbl_shj96w_restaurant_id` INT,
    `mysql_tbl_shj96w_customer_id` INT,
    `mysql_tbl_shj96w_party_size` INT,
    `mysql_tbl_shj96w_reservation_date` DATE,
    `mysql_tbl_shj96w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uer8ey` (`mysql_tbl_uer8ey_restaurant_id`, `mysql_tbl_uer8ey_cuisine_type`, `mysql_tbl_uer8ey_average_wait_time_minutes`, `mysql_tbl_uer8ey_rating`, `mysql_tbl_uer8ey_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_shj96w` (`mysql_tbl_shj96w_reservation_id`, `mysql_tbl_shj96w_restaurant_id`, `mysql_tbl_shj96w_customer_id`, `mysql_tbl_shj96w_party_size`, `mysql_tbl_shj96w_reservation_date`, `mysql_tbl_shj96w_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qm8ki` (
    `mysql_tbl_8qm8ki_appt_id` INT,
    `mysql_tbl_8qm8ki_customer_id` INT,
    `mysql_tbl_8qm8ki_service_id` INT,
    `mysql_tbl_8qm8ki_provider_id` INT,
    `mysql_tbl_8qm8ki_scheduled_time` DATE,
    `mysql_tbl_8qm8ki_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufn69` (
    `mysql_tbl_6ufn69_service_id` INT,
    `mysql_tbl_6ufn69_service_name` VARCHAR(50),
    `mysql_tbl_6ufn69_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qm8ki` (`mysql_tbl_8qm8ki_appt_id`, `mysql_tbl_8qm8ki_customer_id`, `mysql_tbl_8qm8ki_service_id`, `mysql_tbl_8qm8ki_provider_id`, `mysql_tbl_8qm8ki_scheduled_time`, `mysql_tbl_8qm8ki_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ufn69` (`mysql_tbl_6ufn69_service_id`, `mysql_tbl_6ufn69_service_name`, `mysql_tbl_6ufn69_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9t2g` (
    `mysql_tbl_ym9t2g_order_id` INT,
    `mysql_tbl_ym9t2g_customer_id` INT,
    `mysql_tbl_ym9t2g_order_date` DATE,
    `mysql_tbl_ym9t2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diz2cl` (
    `mysql_tbl_diz2cl_customer_id` INT,
    `mysql_tbl_diz2cl_country` INT
);

INSERT INTO `mysql_tbl_ym9t2g` (`mysql_tbl_ym9t2g_order_id`, `mysql_tbl_ym9t2g_customer_id`, `mysql_tbl_ym9t2g_order_date`, `mysql_tbl_ym9t2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_diz2cl` (`mysql_tbl_diz2cl_customer_id`, `mysql_tbl_diz2cl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2aca9` (
    `mysql_tbl_s2aca9_supplier_id` INT,
    `mysql_tbl_s2aca9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s2aca9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2aca9` (`mysql_tbl_s2aca9_supplier_id`, `mysql_tbl_s2aca9_supplier_rating`, `mysql_tbl_s2aca9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dx9d` (
    `mysql_tbl_o0dx9d_claim_id` INT,
    `mysql_tbl_o0dx9d_policy_id` INT,
    `mysql_tbl_o0dx9d_claim_date` DATE,
    `mysql_tbl_o0dx9d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o0dx9d_status` VARCHAR(50),
    `mysql_tbl_o0dx9d_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trw2xk` (
    `mysql_tbl_trw2xk_policy_id` INT,
    `mysql_tbl_trw2xk_customer_id` INT,
    `mysql_tbl_trw2xk_policy_type` VARCHAR(50),
    `mysql_tbl_trw2xk_premium_annual` INT
);

INSERT INTO `mysql_tbl_o0dx9d` (`mysql_tbl_o0dx9d_claim_id`, `mysql_tbl_o0dx9d_policy_id`, `mysql_tbl_o0dx9d_claim_date`, `mysql_tbl_o0dx9d_claim_amount`, `mysql_tbl_o0dx9d_status`, `mysql_tbl_o0dx9d_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_trw2xk` (`mysql_tbl_trw2xk_policy_id`, `mysql_tbl_trw2xk_customer_id`, `mysql_tbl_trw2xk_policy_type`, `mysql_tbl_trw2xk_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qpvj` (
    `mysql_tbl_a3qpvj_customer_id` INT,
    `mysql_tbl_a3qpvj_status` VARCHAR(50),
    `mysql_tbl_a3qpvj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3qpvj` (`mysql_tbl_a3qpvj_customer_id`, `mysql_tbl_a3qpvj_status`, `mysql_tbl_a3qpvj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niu3oe` (
    `mysql_tbl_niu3oe_appointment_id` INT,
    `mysql_tbl_niu3oe_customer_id` INT,
    `mysql_tbl_niu3oe_car_id` INT,
    `mysql_tbl_niu3oe_wash_type` VARCHAR(50),
    `mysql_tbl_niu3oe_appointment_date` DATE,
    `mysql_tbl_niu3oe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zix3po` (
    `mysql_tbl_zix3po_car_id` INT,
    `mysql_tbl_zix3po_make` INT,
    `mysql_tbl_zix3po_model` INT,
    `mysql_tbl_zix3po_car_type` VARCHAR(50),
    `mysql_tbl_zix3po_size_category` INT
);

INSERT INTO `mysql_tbl_niu3oe` (`mysql_tbl_niu3oe_appointment_id`, `mysql_tbl_niu3oe_customer_id`, `mysql_tbl_niu3oe_car_id`, `mysql_tbl_niu3oe_wash_type`, `mysql_tbl_niu3oe_appointment_date`, `mysql_tbl_niu3oe_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zix3po` (`mysql_tbl_zix3po_car_id`, `mysql_tbl_zix3po_make`, `mysql_tbl_zix3po_model`, `mysql_tbl_zix3po_car_type`, `mysql_tbl_zix3po_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ycbm` (
    `mysql_tbl_v1ycbm_campaign_id` INT,
    `mysql_tbl_v1ycbm_channel_type` VARCHAR(50),
    `mysql_tbl_v1ycbm_target_impressions` INT,
    `mysql_tbl_v1ycbm_actual_impressions` INT,
    `mysql_tbl_v1ycbm_cost_usd` DECIMAL(10,2),
    `mysql_tbl_v1ycbm_revenue_usd` INT
);

INSERT INTO `mysql_tbl_v1ycbm` (`mysql_tbl_v1ycbm_campaign_id`, `mysql_tbl_v1ycbm_channel_type`, `mysql_tbl_v1ycbm_target_impressions`, `mysql_tbl_v1ycbm_actual_impressions`, `mysql_tbl_v1ycbm_cost_usd`, `mysql_tbl_v1ycbm_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcu9o` (
    `mysql_tbl_7wcu9o_emp_id` INT,
    `mysql_tbl_7wcu9o_department_id` INT,
    `mysql_tbl_7wcu9o_salary` INT
);

INSERT INTO `mysql_tbl_7wcu9o` (`mysql_tbl_7wcu9o_emp_id`, `mysql_tbl_7wcu9o_department_id`, `mysql_tbl_7wcu9o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz2und` (
    `mysql_tbl_jz2und_emp_id` INT,
    `mysql_tbl_jz2und_name` VARCHAR(50),
    `mysql_tbl_jz2und_salary` INT,
    `mysql_tbl_jz2und_hire_date` DATE,
    `mysql_tbl_jz2und_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnrt7` (
    `mysql_tbl_vbnrt7_dept_id` INT,
    `mysql_tbl_vbnrt7_name` VARCHAR(50),
    `mysql_tbl_vbnrt7_location` INT
);

INSERT INTO `mysql_tbl_jz2und` (`mysql_tbl_jz2und_emp_id`, `mysql_tbl_jz2und_name`, `mysql_tbl_jz2und_salary`, `mysql_tbl_jz2und_hire_date`, `mysql_tbl_jz2und_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbnrt7` (`mysql_tbl_vbnrt7_dept_id`, `mysql_tbl_vbnrt7_name`, `mysql_tbl_vbnrt7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5a384` (
    `mysql_tbl_n5a384_customer_id` INT,
    `mysql_tbl_n5a384_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3yr6k` (
    `mysql_tbl_v3yr6k_order_id` INT,
    `mysql_tbl_v3yr6k_customer_id` INT,
    `mysql_tbl_v3yr6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5a384` (`mysql_tbl_n5a384_customer_id`, `mysql_tbl_n5a384_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v3yr6k` (`mysql_tbl_v3yr6k_order_id`, `mysql_tbl_v3yr6k_customer_id`, `mysql_tbl_v3yr6k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k25t3u` (
    `mysql_tbl_k25t3u_customer_id` INT,
    `mysql_tbl_k25t3u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k25t3u` (`mysql_tbl_k25t3u_customer_id`, `mysql_tbl_k25t3u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cz2d` (mysql_tbl_j9cz2d_id INT, mysql_tbl_j9cz2d_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_diz2cl`
    WHERE mysql_tbl_diz2cl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_diz2cl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a3qpvj_STATUS, COALESCE(mysql_tbl_a3qpvj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a3qpvj`
    WHERE mysql_tbl_a3qpvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o0dx9d_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_o0dx9d`
    WHERE mysql_tbl_o0dx9d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_o0dx9d`
    WHERE mysql_tbl_o0dx9d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o0dx9d_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2aca9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s2aca9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2aca9`
    WHERE mysql_tbl_s2aca9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qm8ki_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)), COALESCE(mysql_tbl_8qm8ki_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8qm8ki`
    WHERE mysql_tbl_8qm8ki_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k61js9_SALARY), 0), COALESCE(MIN(mysql_tbl_k61js9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k61js9`
    WHERE mysql_tbl_k61js9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_shj96w`
    WHERE mysql_tbl_shj96w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_shj96w`
    WHERE mysql_tbl_shj96w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_shj96w_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_uer8ey_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_uer8ey`
    WHERE mysql_tbl_uer8ey_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zix3po_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zix3po`
    WHERE mysql_tbl_zix3po_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gifjl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gifjl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5gifjl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k25t3u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k25t3u`
    WHERE mysql_tbl_k25t3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_j9cz2d_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_j9cz2d` WHERE mysql_tbl_j9cz2d_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_j9cz2d` SET mysql_tbl_j9cz2d_ITEM_COUNT = mysql_tbl_j9cz2d_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_j9cz2d_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmijv5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3h1zl6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmijv5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_SUM));
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

    SELECT COALESCE(AVG(mysql_tbl_jz2und_SALARY), 0), COALESCE(MAX(mysql_tbl_jz2und_SALARY), 0), COALESCE(MIN(mysql_tbl_jz2und_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jz2und`
    WHERE mysql_tbl_jz2und_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v3yr6k` O
    JOIN `mysql_tbl_n5a384` C ON mysql_tbl_v3yr6k_CUSTOMER_ID = mysql_tbl_n5a384_CUSTOMER_ID
    WHERE mysql_tbl_n5a384_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7wcu9o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7wcu9o`
    WHERE mysql_tbl_7wcu9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7wcu9o_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7wcu9o`
    WHERE (SELECT AVG(mysql_tbl_7wcu9o_SALARY) FROM `mysql_tbl_7wcu9o` WHERE mysql_tbl_7wcu9o_DEPARTMENT_ID = mysql_tbl_7wcu9o_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1ycbm_COST_USD, 0), COALESCE(mysql_tbl_v1ycbm_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_v1ycbm`
    WHERE mysql_tbl_v1ycbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54pjdk_PRICE, 0), COALESCE(mysql_tbl_54pjdk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9wog4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wog4t_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_54pjdk` P
    LEFT JOIN `mysql_tbl_9wog4t` S ON mysql_tbl_54pjdk_SUPPLIER_ID = mysql_tbl_9wog4t_SUPPLIER_ID
    WHERE mysql_tbl_54pjdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2wgf5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v2wgf5`
    WHERE mysql_tbl_v2wgf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udpdu4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_udpdu4`
    WHERE mysql_tbl_udpdu4_METER_ID = METER_ID_PARAM AND mysql_tbl_udpdu4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_udpdu4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_udpdu4`
    WHERE mysql_tbl_udpdu4_METER_ID = METER_ID_PARAM AND mysql_tbl_udpdu4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tni805_PRICE, 0), COALESCE(mysql_tbl_tni805_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tni805`
    WHERE mysql_tbl_tni805_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yep601_PRICE, 0), COALESCE(mysql_tbl_yep601_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yep601`
    WHERE mysql_tbl_yep601_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yep601_STOCK_QUANTITY * mysql_tbl_yep601_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yep601` P
    WHERE mysql_tbl_yep601_CATEGORY_ID = (SELECT mysql_tbl_yep601_CATEGORY_ID FROM `mysql_tbl_yep601` WHERE mysql_tbl_yep601_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t20idg_RATING), 0), COALESCE(AVG(mysql_tbl_t20idg_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_t20idg_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_t20idg`
    WHERE mysql_tbl_t20idg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);