/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jdaq` (
    `mysql_tbl_z8jdaq_emp_id` INT,
    `mysql_tbl_z8jdaq_department_id` INT,
    `mysql_tbl_z8jdaq_salary` INT,
    `mysql_tbl_z8jdaq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2xk3` (
    `mysql_tbl_km2xk3_department_id` INT,
    `mysql_tbl_km2xk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8jdaq` (`mysql_tbl_z8jdaq_emp_id`, `mysql_tbl_z8jdaq_department_id`, `mysql_tbl_z8jdaq_salary`, `mysql_tbl_z8jdaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_km2xk3` (`mysql_tbl_km2xk3_department_id`, `mysql_tbl_km2xk3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5p57` (
    `mysql_tbl_4y5p57_order_id` INT,
    `mysql_tbl_4y5p57_order_date` DATE
);

INSERT INTO `mysql_tbl_4y5p57` (`mysql_tbl_4y5p57_order_id`, `mysql_tbl_4y5p57_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96f2q` (
    `mysql_tbl_v96f2q_campaign_id` INT,
    `mysql_tbl_v96f2q_channel` INT,
    `mysql_tbl_v96f2q_budget` INT,
    `mysql_tbl_v96f2q_start_date` DATE,
    `mysql_tbl_v96f2q_end_date` DATE,
    `mysql_tbl_v96f2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jne1oz` (
    `mysql_tbl_jne1oz_conversion_id` INT,
    `mysql_tbl_jne1oz_campaign_id` INT,
    `mysql_tbl_jne1oz_conversion_value` INT
);

INSERT INTO `mysql_tbl_v96f2q` (`mysql_tbl_v96f2q_campaign_id`, `mysql_tbl_v96f2q_channel`, `mysql_tbl_v96f2q_budget`, `mysql_tbl_v96f2q_start_date`, `mysql_tbl_v96f2q_end_date`, `mysql_tbl_v96f2q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jne1oz` (`mysql_tbl_jne1oz_conversion_id`, `mysql_tbl_jne1oz_campaign_id`, `mysql_tbl_jne1oz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6p4a` (
    `mysql_tbl_do6p4a_order_id` INT,
    `mysql_tbl_do6p4a_customer_id` INT,
    `mysql_tbl_do6p4a_order_date` DATE,
    `mysql_tbl_do6p4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_do6p4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0tig` (
    `mysql_tbl_af0tig_customer_id` INT,
    `mysql_tbl_af0tig_customer_segment` INT
);

INSERT INTO `mysql_tbl_do6p4a` (`mysql_tbl_do6p4a_order_id`, `mysql_tbl_do6p4a_customer_id`, `mysql_tbl_do6p4a_order_date`, `mysql_tbl_do6p4a_total_amount`, `mysql_tbl_do6p4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_af0tig` (`mysql_tbl_af0tig_customer_id`, `mysql_tbl_af0tig_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95vow` (
    `mysql_tbl_k95vow_product_id` INT,
    `mysql_tbl_k95vow_supplier_id` INT,
    `mysql_tbl_k95vow_price` DECIMAL(10,2),
    `mysql_tbl_k95vow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkjls` (
    `mysql_tbl_xtkjls_supplier_id` INT,
    `mysql_tbl_xtkjls_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k95vow` (`mysql_tbl_k95vow_product_id`, `mysql_tbl_k95vow_supplier_id`, `mysql_tbl_k95vow_price`, `mysql_tbl_k95vow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xtkjls` (`mysql_tbl_xtkjls_supplier_id`, `mysql_tbl_xtkjls_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7721` (
    `mysql_tbl_9s7721_job_id` INT,
    `mysql_tbl_9s7721_customer_id` INT,
    `mysql_tbl_9s7721_technician_id` INT,
    `mysql_tbl_9s7721_job_type` VARCHAR(50),
    `mysql_tbl_9s7721_property_size_sqft` INT,
    `mysql_tbl_9s7721_labor_hours` INT,
    `mysql_tbl_9s7721_material_cost` DECIMAL(10,2),
    `mysql_tbl_9s7721_job_date` DATE
);

INSERT INTO `mysql_tbl_9s7721` (`mysql_tbl_9s7721_job_id`, `mysql_tbl_9s7721_customer_id`, `mysql_tbl_9s7721_technician_id`, `mysql_tbl_9s7721_job_type`, `mysql_tbl_9s7721_property_size_sqft`, `mysql_tbl_9s7721_labor_hours`, `mysql_tbl_9s7721_material_cost`, `mysql_tbl_9s7721_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6of6` (
    `mysql_tbl_hv6of6_customer_id` INT,
    `mysql_tbl_hv6of6_order_date` DATE,
    `mysql_tbl_hv6of6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv6of6` (`mysql_tbl_hv6of6_customer_id`, `mysql_tbl_hv6of6_order_date`, `mysql_tbl_hv6of6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swxwqo` (
    `mysql_tbl_swxwqo_customer_id` INT,
    `mysql_tbl_swxwqo_country` INT
);

INSERT INTO `mysql_tbl_swxwqo` (`mysql_tbl_swxwqo_customer_id`, `mysql_tbl_swxwqo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfl7s` (
    `mysql_tbl_dgfl7s_customer_id` INT
);

INSERT INTO `mysql_tbl_dgfl7s` (`mysql_tbl_dgfl7s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrotg` (mysql_tbl_vtrotg_id INT, mysql_tbl_vtrotg_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vzzs5` (
    `mysql_tbl_5vzzs5_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_5vzzs5` (`mysql_tbl_5vzzs5_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8i0n` (
    `mysql_tbl_ne8i0n_campaign_id` INT,
    `mysql_tbl_ne8i0n_channel` INT,
    `mysql_tbl_ne8i0n_budget_allocated` INT,
    `mysql_tbl_ne8i0n_start_date` DATE,
    `mysql_tbl_ne8i0n_end_date` DATE,
    `mysql_tbl_ne8i0n_leads_generated` INT,
    `mysql_tbl_ne8i0n_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhjwx` (
    `mysql_tbl_3xhjwx_spend_id` INT,
    `mysql_tbl_3xhjwx_campaign_id` INT,
    `mysql_tbl_3xhjwx_spend_date` DATE,
    `mysql_tbl_3xhjwx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne8i0n` (`mysql_tbl_ne8i0n_campaign_id`, `mysql_tbl_ne8i0n_channel`, `mysql_tbl_ne8i0n_budget_allocated`, `mysql_tbl_ne8i0n_start_date`, `mysql_tbl_ne8i0n_end_date`, `mysql_tbl_ne8i0n_leads_generated`, `mysql_tbl_ne8i0n_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3xhjwx` (`mysql_tbl_3xhjwx_spend_id`, `mysql_tbl_3xhjwx_campaign_id`, `mysql_tbl_3xhjwx_spend_date`, `mysql_tbl_3xhjwx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jov40` (
    `mysql_tbl_3jov40_campaign_id` INT,
    `mysql_tbl_3jov40_channel` INT,
    `mysql_tbl_3jov40_start_date` DATE,
    `mysql_tbl_3jov40_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0hpj` (
    `mysql_tbl_it0hpj_conversion_id` INT,
    `mysql_tbl_it0hpj_campaign_id` INT,
    `mysql_tbl_it0hpj_conversion_date` DATE,
    `mysql_tbl_it0hpj_conversion_value` INT
);

INSERT INTO `mysql_tbl_3jov40` (`mysql_tbl_3jov40_campaign_id`, `mysql_tbl_3jov40_channel`, `mysql_tbl_3jov40_start_date`, `mysql_tbl_3jov40_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_it0hpj` (`mysql_tbl_it0hpj_conversion_id`, `mysql_tbl_it0hpj_campaign_id`, `mysql_tbl_it0hpj_conversion_date`, `mysql_tbl_it0hpj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfiti` (
    `mysql_tbl_tlfiti_customer_id` INT,
    `mysql_tbl_tlfiti_registration_date` DATE,
    `mysql_tbl_tlfiti_total_orders` DECIMAL(10,2),
    `mysql_tbl_tlfiti_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlfiti` (`mysql_tbl_tlfiti_customer_id`, `mysql_tbl_tlfiti_registration_date`, `mysql_tbl_tlfiti_total_orders`, `mysql_tbl_tlfiti_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayovu2` (
    `mysql_tbl_ayovu2_campaign_id` INT
);

INSERT INTO `mysql_tbl_ayovu2` (`mysql_tbl_ayovu2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse0lq` (
    `mysql_tbl_vse0lq_customer_id` INT,
    `mysql_tbl_vse0lq_registration_date` DATE,
    `mysql_tbl_vse0lq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6grm` (
    `mysql_tbl_8m6grm_order_id` INT,
    `mysql_tbl_8m6grm_customer_id` INT,
    `mysql_tbl_8m6grm_order_date` DATE,
    `mysql_tbl_8m6grm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8m6grm_shipping_country` INT
);

INSERT INTO `mysql_tbl_vse0lq` (`mysql_tbl_vse0lq_customer_id`, `mysql_tbl_vse0lq_registration_date`, `mysql_tbl_vse0lq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8m6grm` (`mysql_tbl_8m6grm_order_id`, `mysql_tbl_8m6grm_customer_id`, `mysql_tbl_8m6grm_order_date`, `mysql_tbl_8m6grm_total_amount`, `mysql_tbl_8m6grm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10yfa` (
    `mysql_tbl_r10yfa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r10yfa` (`mysql_tbl_r10yfa_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n808zg` (
    `mysql_tbl_n808zg_category_id` INT,
    `mysql_tbl_n808zg_price` DECIMAL(10,2),
    `mysql_tbl_n808zg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n808zg` (`mysql_tbl_n808zg_category_id`, `mysql_tbl_n808zg_price`, `mysql_tbl_n808zg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vj1io` (
    `mysql_tbl_7vj1io_supplier_id` INT,
    `mysql_tbl_7vj1io_country` INT,
    `mysql_tbl_7vj1io_quality_certified` INT,
    `mysql_tbl_7vj1io_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fxhx` (
    `mysql_tbl_k3fxhx_product_id` INT,
    `mysql_tbl_k3fxhx_supplier_id` INT,
    `mysql_tbl_k3fxhx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_k3fxhx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3p4lg` (
    `mysql_tbl_k3p4lg_po_id` INT,
    `mysql_tbl_k3p4lg_supplier_id` INT,
    `mysql_tbl_k3p4lg_product_id` INT,
    `mysql_tbl_k3p4lg_quantity` INT,
    `mysql_tbl_k3p4lg_order_date` DATE,
    `mysql_tbl_k3p4lg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7vj1io` (`mysql_tbl_7vj1io_supplier_id`, `mysql_tbl_7vj1io_country`, `mysql_tbl_7vj1io_quality_certified`, `mysql_tbl_7vj1io_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3fxhx` (`mysql_tbl_k3fxhx_product_id`, `mysql_tbl_k3fxhx_supplier_id`, `mysql_tbl_k3fxhx_unit_cost`, `mysql_tbl_k3fxhx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k3p4lg` (`mysql_tbl_k3p4lg_po_id`, `mysql_tbl_k3p4lg_supplier_id`, `mysql_tbl_k3p4lg_product_id`, `mysql_tbl_k3p4lg_quantity`, `mysql_tbl_k3p4lg_order_date`, `mysql_tbl_k3p4lg_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6sedy` (
    `mysql_tbl_r6sedy_emp_id` INT,
    `mysql_tbl_r6sedy_department_id` INT,
    `mysql_tbl_r6sedy_salary` INT
);

INSERT INTO `mysql_tbl_r6sedy` (`mysql_tbl_r6sedy_emp_id`, `mysql_tbl_r6sedy_department_id`, `mysql_tbl_r6sedy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms46ac` (
    `mysql_tbl_ms46ac_order_id` INT,
    `mysql_tbl_ms46ac_customer_id` INT,
    `mysql_tbl_ms46ac_order_date` DATE,
    `mysql_tbl_ms46ac_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms46ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vix6h` (
    `mysql_tbl_5vix6h_order_id` INT,
    `mysql_tbl_5vix6h_product_id` INT,
    `mysql_tbl_5vix6h_quantity` INT,
    `mysql_tbl_5vix6h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms46ac` (`mysql_tbl_ms46ac_order_id`, `mysql_tbl_ms46ac_customer_id`, `mysql_tbl_ms46ac_order_date`, `mysql_tbl_ms46ac_total_amount`, `mysql_tbl_ms46ac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vix6h` (`mysql_tbl_5vix6h_order_id`, `mysql_tbl_5vix6h_product_id`, `mysql_tbl_5vix6h_quantity`, `mysql_tbl_5vix6h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5s7gk` (
    `mysql_tbl_e5s7gk_emp_id` INT,
    `mysql_tbl_e5s7gk_department_id` INT,
    `mysql_tbl_e5s7gk_salary` INT,
    `mysql_tbl_e5s7gk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdq94` (
    `mysql_tbl_gfdq94_department_id` INT,
    `mysql_tbl_gfdq94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5s7gk` (`mysql_tbl_e5s7gk_emp_id`, `mysql_tbl_e5s7gk_department_id`, `mysql_tbl_e5s7gk_salary`, `mysql_tbl_e5s7gk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfdq94` (`mysql_tbl_gfdq94_department_id`, `mysql_tbl_gfdq94_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_dgfl7s`
    WHERE mysql_tbl_dgfl7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_af0tig_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_af0tig`
    WHERE mysql_tbl_af0tig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_do6p4a` O
    JOIN `mysql_tbl_af0tig` C ON mysql_tbl_do6p4a_CUSTOMER_ID = mysql_tbl_af0tig_CUSTOMER_ID
    WHERE mysql_tbl_af0tig_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_do6p4a_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_do6p4a_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_swxwqo`
    WHERE mysql_tbl_swxwqo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv6of6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hv6of6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtkjls_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xtkjls`
    WHERE mysql_tbl_xtkjls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k95vow_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k95vow`
    WHERE mysql_tbl_k95vow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69));

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lux5i`
    WHERE mysql_tbl_ayovu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_vse0lq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vse0lq`
    WHERE mysql_tbl_vse0lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8m6grm`
    WHERE mysql_tbl_8m6grm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8m6grm`
    WHERE mysql_tbl_8m6grm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8m6grm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r10yfa_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_r10yfa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vtrotg` SET mysql_tbl_vtrotg_METRIC_VALUE = mysql_tbl_vtrotg_METRIC_VALUE * 2 WHERE mysql_tbl_vtrotg_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlfiti_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tlfiti_TOTAL_SPENT, 0), YEAR(mysql_tbl_tlfiti_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tlfiti`
    WHERE mysql_tbl_tlfiti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n808zg_PRICE * mysql_tbl_n808zg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n808zg`
    WHERE mysql_tbl_n808zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5vzzs5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne8i0n_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ne8i0n_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ne8i0n_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ne8i0n`
    WHERE mysql_tbl_ne8i0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xhjwx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3xhjwx`
    WHERE mysql_tbl_3xhjwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vix6h_QUANTITY * mysql_tbl_5vix6h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5vix6h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5vix6h`
    WHERE mysql_tbl_5vix6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e5s7gk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_e5s7gk`
    WHERE mysql_tbl_e5s7gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6sedy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r6sedy`
    WHERE mysql_tbl_r6sedy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3jov40_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_it0hpj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3jov40` C
    LEFT JOIN `mysql_tbl_it0hpj` CV ON mysql_tbl_3jov40_CAMPAIGN_ID = mysql_tbl_it0hpj_CAMPAIGN_ID
    WHERE mysql_tbl_3jov40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3jov40_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_ATTRIBUTION_SCORE));
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jne1oz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jne1oz`
    WHERE mysql_tbl_jne1oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v96f2q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v96f2q`
    WHERE mysql_tbl_v96f2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_z8jdaq`
    WHERE mysql_tbl_z8jdaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z8jdaq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_z8jdaq`
    WHERE mysql_tbl_z8jdaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vj1io_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7vj1io_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7vj1io`
    WHERE mysql_tbl_7vj1io_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_k3p4lg`
    WHERE mysql_tbl_k3p4lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4y5p57_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4y5p57`
    WHERE mysql_tbl_4y5p57_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);