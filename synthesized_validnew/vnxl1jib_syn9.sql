/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qujlgq` (
    `mysql_tbl_qujlgq_product_id` INT,
    `mysql_tbl_qujlgq_category_id` INT,
    `mysql_tbl_qujlgq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6fat` (
    `mysql_tbl_dl6fat_category_id` INT,
    `mysql_tbl_dl6fat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qujlgq` (`mysql_tbl_qujlgq_product_id`, `mysql_tbl_qujlgq_category_id`, `mysql_tbl_qujlgq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dl6fat` (`mysql_tbl_dl6fat_category_id`, `mysql_tbl_dl6fat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqi7i` (
    `mysql_tbl_1vqi7i_customer_id` INT,
    `mysql_tbl_1vqi7i_registration_date` DATE,
    `mysql_tbl_1vqi7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1oww` (
    `mysql_tbl_tu1oww_order_id` INT,
    `mysql_tbl_tu1oww_customer_id` INT,
    `mysql_tbl_tu1oww_order_date` DATE,
    `mysql_tbl_tu1oww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vqi7i` (`mysql_tbl_1vqi7i_customer_id`, `mysql_tbl_1vqi7i_registration_date`, `mysql_tbl_1vqi7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tu1oww` (`mysql_tbl_tu1oww_order_id`, `mysql_tbl_tu1oww_customer_id`, `mysql_tbl_tu1oww_order_date`, `mysql_tbl_tu1oww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxajhf` (
    `mysql_tbl_zxajhf_product_id` INT,
    `mysql_tbl_zxajhf_category_id` INT,
    `mysql_tbl_zxajhf_price` DECIMAL(10,2),
    `mysql_tbl_zxajhf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1577lm` (
    `mysql_tbl_1577lm_category_id` INT,
    `mysql_tbl_1577lm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxajhf` (`mysql_tbl_zxajhf_product_id`, `mysql_tbl_zxajhf_category_id`, `mysql_tbl_zxajhf_price`, `mysql_tbl_zxajhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1577lm` (`mysql_tbl_1577lm_category_id`, `mysql_tbl_1577lm_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5mng` (
    `mysql_tbl_7r5mng_emp_id` INT,
    `mysql_tbl_7r5mng_department_id` INT,
    `mysql_tbl_7r5mng_salary` INT,
    `mysql_tbl_7r5mng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxzk5` (
    `mysql_tbl_foxzk5_department_id` INT,
    `mysql_tbl_foxzk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r5mng` (`mysql_tbl_7r5mng_emp_id`, `mysql_tbl_7r5mng_department_id`, `mysql_tbl_7r5mng_salary`, `mysql_tbl_7r5mng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foxzk5` (`mysql_tbl_foxzk5_department_id`, `mysql_tbl_foxzk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi1vbe` (
    `mysql_tbl_zi1vbe_product_id` INT,
    `mysql_tbl_zi1vbe_supplier_id` INT,
    `mysql_tbl_zi1vbe_price` DECIMAL(10,2),
    `mysql_tbl_zi1vbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zi1vbe` (`mysql_tbl_zi1vbe_product_id`, `mysql_tbl_zi1vbe_supplier_id`, `mysql_tbl_zi1vbe_price`, `mysql_tbl_zi1vbe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu53a5` (
    `mysql_tbl_yu53a5_meter_id` INT,
    `mysql_tbl_yu53a5_customer_id` INT,
    `mysql_tbl_yu53a5_meter_type` VARCHAR(50),
    `mysql_tbl_yu53a5_current_reading` INT,
    `mysql_tbl_yu53a5_previous_reading` INT,
    `mysql_tbl_yu53a5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pulv0n` (
    `mysql_tbl_pulv0n_tariff_id` INT,
    `mysql_tbl_pulv0n_tier_name` VARCHAR(50),
    `mysql_tbl_pulv0n_min_units` INT,
    `mysql_tbl_pulv0n_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_yu53a5` (`mysql_tbl_yu53a5_meter_id`, `mysql_tbl_yu53a5_customer_id`, `mysql_tbl_yu53a5_meter_type`, `mysql_tbl_yu53a5_current_reading`, `mysql_tbl_yu53a5_previous_reading`, `mysql_tbl_yu53a5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pulv0n` (`mysql_tbl_pulv0n_tariff_id`, `mysql_tbl_pulv0n_tier_name`, `mysql_tbl_pulv0n_min_units`, `mysql_tbl_pulv0n_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exzaei` (
    `mysql_tbl_exzaei_policy_id` INT,
    `mysql_tbl_exzaei_customer_id` INT,
    `mysql_tbl_exzaei_property_value` INT,
    `mysql_tbl_exzaei_coverage_limit` INT,
    `mysql_tbl_exzaei_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_exzaei_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5jso` (
    `mysql_tbl_1u5jso_claim_id` INT,
    `mysql_tbl_1u5jso_policy_id` INT,
    `mysql_tbl_1u5jso_claim_date` DATE,
    `mysql_tbl_1u5jso_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1u5jso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exzaei` (`mysql_tbl_exzaei_policy_id`, `mysql_tbl_exzaei_customer_id`, `mysql_tbl_exzaei_property_value`, `mysql_tbl_exzaei_coverage_limit`, `mysql_tbl_exzaei_deductible_amount`, `mysql_tbl_exzaei_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1u5jso` (`mysql_tbl_1u5jso_claim_id`, `mysql_tbl_1u5jso_policy_id`, `mysql_tbl_1u5jso_claim_date`, `mysql_tbl_1u5jso_claim_amount`, `mysql_tbl_1u5jso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5y863` (
    `mysql_tbl_w5y863_job_id` INT,
    `mysql_tbl_w5y863_customer_id` INT,
    `mysql_tbl_w5y863_technician_id` INT,
    `mysql_tbl_w5y863_job_type` VARCHAR(50),
    `mysql_tbl_w5y863_property_size_sqft` INT,
    `mysql_tbl_w5y863_labor_hours` INT,
    `mysql_tbl_w5y863_material_cost` DECIMAL(10,2),
    `mysql_tbl_w5y863_job_date` DATE
);

INSERT INTO `mysql_tbl_w5y863` (`mysql_tbl_w5y863_job_id`, `mysql_tbl_w5y863_customer_id`, `mysql_tbl_w5y863_technician_id`, `mysql_tbl_w5y863_job_type`, `mysql_tbl_w5y863_property_size_sqft`, `mysql_tbl_w5y863_labor_hours`, `mysql_tbl_w5y863_material_cost`, `mysql_tbl_w5y863_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5hnw` (
    `mysql_tbl_cy5hnw_order_id` INT,
    `mysql_tbl_cy5hnw_customer_id` INT,
    `mysql_tbl_cy5hnw_order_date` DATE,
    `mysql_tbl_cy5hnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cy5hnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro5oo` (
    `mysql_tbl_zro5oo_shipment_id` INT,
    `mysql_tbl_zro5oo_order_id` INT,
    `mysql_tbl_zro5oo_carrier` INT,
    `mysql_tbl_zro5oo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy5hnw` (`mysql_tbl_cy5hnw_order_id`, `mysql_tbl_cy5hnw_customer_id`, `mysql_tbl_cy5hnw_order_date`, `mysql_tbl_cy5hnw_total_amount`, `mysql_tbl_cy5hnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zro5oo` (`mysql_tbl_zro5oo_shipment_id`, `mysql_tbl_zro5oo_order_id`, `mysql_tbl_zro5oo_carrier`, `mysql_tbl_zro5oo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfsk7k` (
    `mysql_tbl_zfsk7k_product_id` INT,
    `mysql_tbl_zfsk7k_category_id` INT,
    `mysql_tbl_zfsk7k_price` DECIMAL(10,2),
    `mysql_tbl_zfsk7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospksj` (
    `mysql_tbl_ospksj_order_id` INT,
    `mysql_tbl_ospksj_product_id` INT,
    `mysql_tbl_ospksj_quantity` INT
);

INSERT INTO `mysql_tbl_zfsk7k` (`mysql_tbl_zfsk7k_product_id`, `mysql_tbl_zfsk7k_category_id`, `mysql_tbl_zfsk7k_price`, `mysql_tbl_zfsk7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ospksj` (`mysql_tbl_ospksj_order_id`, `mysql_tbl_ospksj_product_id`, `mysql_tbl_ospksj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlcgh7` (
    `mysql_tbl_qlcgh7_product_id` INT,
    `mysql_tbl_qlcgh7_supplier_id` INT
);

INSERT INTO `mysql_tbl_qlcgh7` (`mysql_tbl_qlcgh7_product_id`, `mysql_tbl_qlcgh7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgxm3h` (
    `mysql_tbl_sgxm3h_loan_id` INT,
    `mysql_tbl_sgxm3h_customer_id` INT,
    `mysql_tbl_sgxm3h_principal_amount` DECIMAL(10,2),
    `mysql_tbl_sgxm3h_interest_rate` INT,
    `mysql_tbl_sgxm3h_term_months` INT,
    `mysql_tbl_sgxm3h_monthly_payment` INT,
    `mysql_tbl_sgxm3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgxm3h` (`mysql_tbl_sgxm3h_loan_id`, `mysql_tbl_sgxm3h_customer_id`, `mysql_tbl_sgxm3h_principal_amount`, `mysql_tbl_sgxm3h_interest_rate`, `mysql_tbl_sgxm3h_term_months`, `mysql_tbl_sgxm3h_monthly_payment`, `mysql_tbl_sgxm3h_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrgsh` (
    `mysql_tbl_whrgsh_order_id` INT,
    `mysql_tbl_whrgsh_customer_id` INT,
    `mysql_tbl_whrgsh_order_date` DATE,
    `mysql_tbl_whrgsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_whrgsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qslm` (
    `mysql_tbl_v5qslm_order_id` INT,
    `mysql_tbl_v5qslm_product_id` INT,
    `mysql_tbl_v5qslm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4msrvz` (
    `mysql_tbl_4msrvz_product_id` INT,
    `mysql_tbl_4msrvz_category_id` INT,
    `mysql_tbl_4msrvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whrgsh` (`mysql_tbl_whrgsh_order_id`, `mysql_tbl_whrgsh_customer_id`, `mysql_tbl_whrgsh_order_date`, `mysql_tbl_whrgsh_total_amount`, `mysql_tbl_whrgsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5qslm` (`mysql_tbl_v5qslm_order_id`, `mysql_tbl_v5qslm_product_id`, `mysql_tbl_v5qslm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4msrvz` (`mysql_tbl_4msrvz_product_id`, `mysql_tbl_4msrvz_category_id`, `mysql_tbl_4msrvz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j181zl` (
    `mysql_tbl_j181zl_emp_id` INT,
    `mysql_tbl_j181zl_department_id` INT,
    `mysql_tbl_j181zl_salary` INT,
    `mysql_tbl_j181zl_hire_date` DATE
);

INSERT INTO `mysql_tbl_j181zl` (`mysql_tbl_j181zl_emp_id`, `mysql_tbl_j181zl_department_id`, `mysql_tbl_j181zl_salary`, `mysql_tbl_j181zl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5n18` (
    `mysql_tbl_nj5n18_campaign_id` INT,
    `mysql_tbl_nj5n18_channel` INT,
    `mysql_tbl_nj5n18_budget` INT,
    `mysql_tbl_nj5n18_start_date` DATE,
    `mysql_tbl_nj5n18_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kffy` (
    `mysql_tbl_i5kffy_conversion_id` INT,
    `mysql_tbl_i5kffy_campaign_id` INT,
    `mysql_tbl_i5kffy_conversion_value` INT
);

INSERT INTO `mysql_tbl_nj5n18` (`mysql_tbl_nj5n18_campaign_id`, `mysql_tbl_nj5n18_channel`, `mysql_tbl_nj5n18_budget`, `mysql_tbl_nj5n18_start_date`, `mysql_tbl_nj5n18_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5kffy` (`mysql_tbl_i5kffy_conversion_id`, `mysql_tbl_i5kffy_campaign_id`, `mysql_tbl_i5kffy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rjko` (
    `mysql_tbl_l3rjko_ticket_id` INT,
    `mysql_tbl_l3rjko_concert_id` INT,
    `mysql_tbl_l3rjko_customer_id` INT,
    `mysql_tbl_l3rjko_seat_section` INT,
    `mysql_tbl_l3rjko_seat_row` INT,
    `mysql_tbl_l3rjko_seat_number` INT,
    `mysql_tbl_l3rjko_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lkv7` (
    `mysql_tbl_w9lkv7_concert_id` INT,
    `mysql_tbl_w9lkv7_artist_id` INT,
    `mysql_tbl_w9lkv7_venue_id` INT,
    `mysql_tbl_w9lkv7_concert_date` DATE,
    `mysql_tbl_w9lkv7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3rjko` (`mysql_tbl_l3rjko_ticket_id`, `mysql_tbl_l3rjko_concert_id`, `mysql_tbl_l3rjko_customer_id`, `mysql_tbl_l3rjko_seat_section`, `mysql_tbl_l3rjko_seat_row`, `mysql_tbl_l3rjko_seat_number`, `mysql_tbl_l3rjko_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w9lkv7` (`mysql_tbl_w9lkv7_concert_id`, `mysql_tbl_w9lkv7_artist_id`, `mysql_tbl_w9lkv7_venue_id`, `mysql_tbl_w9lkv7_concert_date`, `mysql_tbl_w9lkv7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qffjl` (
    `mysql_tbl_3qffjl_emp_id` INT,
    `mysql_tbl_3qffjl_department_id` INT,
    `mysql_tbl_3qffjl_salary` INT,
    `mysql_tbl_3qffjl_hire_date` DATE,
    `mysql_tbl_3qffjl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmqwd` (
    `mysql_tbl_dsmqwd_department_id` INT,
    `mysql_tbl_dsmqwd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qffjl` (`mysql_tbl_3qffjl_emp_id`, `mysql_tbl_3qffjl_department_id`, `mysql_tbl_3qffjl_salary`, `mysql_tbl_3qffjl_hire_date`, `mysql_tbl_3qffjl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dsmqwd` (`mysql_tbl_dsmqwd_department_id`, `mysql_tbl_dsmqwd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrnnu` (
    `mysql_tbl_jwrnnu_customer_id` INT,
    `mysql_tbl_jwrnnu_order_date` DATE,
    `mysql_tbl_jwrnnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwrnnu` (`mysql_tbl_jwrnnu_customer_id`, `mysql_tbl_jwrnnu_order_date`, `mysql_tbl_jwrnnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zxajhf_PRICE), 0), MIN(mysql_tbl_zxajhf_PRICE), MAX(mysql_tbl_zxajhf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zxajhf`
    WHERE mysql_tbl_zxajhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu53a5_CURRENT_READING, 0), COALESCE(mysql_tbl_yu53a5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_yu53a5`
    WHERE mysql_tbl_yu53a5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zro5oo_SHIPPING_COST, 0), COALESCE(mysql_tbl_cy5hnw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cy5hnw` O
    LEFT JOIN `mysql_tbl_zro5oo` S ON mysql_tbl_cy5hnw_ORDER_ID = mysql_tbl_zro5oo_ORDER_ID
    WHERE mysql_tbl_cy5hnw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cs1136`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_cs1136`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3qffjl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3qffjl`
    WHERE mysql_tbl_3qffjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3qffjl_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3qffjl`
    WHERE mysql_tbl_3qffjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_nj5n18_CHANNEL, COALESCE(mysql_tbl_nj5n18_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nj5n18`
    WHERE mysql_tbl_nj5n18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5kffy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i5kffy`
    WHERE mysql_tbl_i5kffy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_99624x DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cs1136 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cs1136 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3rjko_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_l3rjko`
    WHERE mysql_tbl_l3rjko_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w9lkv7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_l3rjko` CT
    JOIN `mysql_tbl_w9lkv7` C ON mysql_tbl_l3rjko_CONCERT_ID = mysql_tbl_w9lkv7_CONCERT_ID
    WHERE mysql_tbl_l3rjko_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5qslm_QUANTITY * mysql_tbl_4msrvz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_v5qslm` OI
    JOIN `mysql_tbl_4msrvz` P ON mysql_tbl_v5qslm_PRODUCT_ID = mysql_tbl_4msrvz_PRODUCT_ID
    WHERE mysql_tbl_v5qslm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_v5qslm` OI
    JOIN `mysql_tbl_4msrvz` P ON mysql_tbl_v5qslm_PRODUCT_ID = mysql_tbl_4msrvz_PRODUCT_ID
    WHERE mysql_tbl_v5qslm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4msrvz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j181zl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j181zl`
    WHERE mysql_tbl_j181zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjkce` (mysql_tbl_8qjkce_ID INT, mysql_tbl_8qjkce_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8qjkce_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_cs1136', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_cs1136');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_exzaei_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_exzaei_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_exzaei_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_exzaei`
    WHERE mysql_tbl_exzaei_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7r5mng`
    WHERE mysql_tbl_7r5mng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7r5mng_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SELECT COALESCE(mysql_tbl_sgxm3h_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_sgxm3h_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_sgxm3h_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_sgxm3h`
    WHERE mysql_tbl_sgxm3h_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jwrnnu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jwrnnu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qlcgh7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qlcgh7`
    WHERE mysql_tbl_qlcgh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfsk7k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zfsk7k`
    WHERE mysql_tbl_zfsk7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ospksj_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ospksj`
    WHERE mysql_tbl_ospksj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ospksj_ORDER_ID IN (SELECT mysql_tbl_ospksj_ORDER_ID FROM `mysql_tbl_99624x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi1vbe_PRICE, 0), COALESCE(mysql_tbl_zi1vbe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zi1vbe`
    WHERE mysql_tbl_zi1vbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tu1oww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tu1oww`
    WHERE mysql_tbl_tu1oww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1vqi7i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1vqi7i`
    WHERE mysql_tbl_1vqi7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qujlgq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qujlgq`
    WHERE mysql_tbl_qujlgq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qujlgq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qujlgq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();