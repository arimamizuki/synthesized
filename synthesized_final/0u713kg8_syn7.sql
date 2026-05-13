/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl80gz` (
    `mysql_tbl_xl80gz_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_xl80gz_country` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_xl80gz` (`mysql_tbl_xl80gz_customer_id`, `mysql_tbl_xl80gz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqjsg` (
    `mysql_tbl_ltqjsg_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_ltqjsg_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_ltqjsg_order_date` DATE,
    `mysql_tbl_ltqjsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltqjsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90g2r6` (
    `mysql_tbl_90g2r6_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_90g2r6_product_id` mysql_tbl_ef35jg,
    `mysql_tbl_90g2r6_quantity` mysql_tbl_ef35jg,
    `mysql_tbl_90g2r6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltqjsg` (`mysql_tbl_ltqjsg_order_id`, `mysql_tbl_ltqjsg_customer_id`, `mysql_tbl_ltqjsg_order_date`, `mysql_tbl_ltqjsg_total_amount`, `mysql_tbl_ltqjsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90g2r6` (`mysql_tbl_90g2r6_order_id`, `mysql_tbl_90g2r6_product_id`, `mysql_tbl_90g2r6_quantity`, `mysql_tbl_90g2r6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waidx2` (
    `mysql_tbl_waidx2_appointment_id` mysql_tbl_ef35jg,
    `mysql_tbl_waidx2_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_waidx2_car_id` mysql_tbl_ef35jg,
    `mysql_tbl_waidx2_wash_type` VARCHAR(50),
    `mysql_tbl_waidx2_appointment_date` DATE,
    `mysql_tbl_waidx2_duration_minutes` mysql_tbl_ef35jg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dwlq` (
    `mysql_tbl_79dwlq_car_id` mysql_tbl_ef35jg,
    `mysql_tbl_79dwlq_make` mysql_tbl_ef35jg,
    `mysql_tbl_79dwlq_model` mysql_tbl_ef35jg,
    `mysql_tbl_79dwlq_car_type` VARCHAR(50),
    `mysql_tbl_79dwlq_size_category` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_waidx2` (`mysql_tbl_waidx2_appointment_id`, `mysql_tbl_waidx2_customer_id`, `mysql_tbl_waidx2_car_id`, `mysql_tbl_waidx2_wash_type`, `mysql_tbl_waidx2_appointment_date`, `mysql_tbl_waidx2_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79dwlq` (`mysql_tbl_79dwlq_car_id`, `mysql_tbl_79dwlq_make`, `mysql_tbl_79dwlq_model`, `mysql_tbl_79dwlq_car_type`, `mysql_tbl_79dwlq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dg951` (
    `mysql_tbl_9dg951_emp_id` mysql_tbl_ef35jg,
    `mysql_tbl_9dg951_department_id` mysql_tbl_ef35jg,
    `mysql_tbl_9dg951_salary` mysql_tbl_ef35jg,
    `mysql_tbl_9dg951_hire_date` DATE
);

INSERT INTO `mysql_tbl_9dg951` (`mysql_tbl_9dg951_emp_id`, `mysql_tbl_9dg951_department_id`, `mysql_tbl_9dg951_salary`, `mysql_tbl_9dg951_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5zilv` (
    `mysql_tbl_p5zilv_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_p5zilv_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_p5zilv_order_date` DATE,
    `mysql_tbl_p5zilv_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5zilv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743gex` (
    `mysql_tbl_743gex_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_743gex_tier_level` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_p5zilv` (`mysql_tbl_p5zilv_order_id`, `mysql_tbl_p5zilv_customer_id`, `mysql_tbl_p5zilv_order_date`, `mysql_tbl_p5zilv_total_amount`, `mysql_tbl_p5zilv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_743gex` (`mysql_tbl_743gex_customer_id`, `mysql_tbl_743gex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9fhbz` (
    `mysql_tbl_x9fhbz_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_x9fhbz_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_x9fhbz_order_date` DATE,
    `mysql_tbl_x9fhbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9fhbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dweqw` (
    `mysql_tbl_0dweqw_shipment_id` mysql_tbl_ef35jg,
    `mysql_tbl_0dweqw_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_0dweqw_carrier` mysql_tbl_ef35jg,
    `mysql_tbl_0dweqw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9fhbz` (`mysql_tbl_x9fhbz_order_id`, `mysql_tbl_x9fhbz_customer_id`, `mysql_tbl_x9fhbz_order_date`, `mysql_tbl_x9fhbz_total_amount`, `mysql_tbl_x9fhbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dweqw` (`mysql_tbl_0dweqw_shipment_id`, `mysql_tbl_0dweqw_order_id`, `mysql_tbl_0dweqw_carrier`, `mysql_tbl_0dweqw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7du7u` (
    `mysql_tbl_e7du7u_product_id` mysql_tbl_ef35jg,
    `mysql_tbl_e7du7u_category_id` mysql_tbl_ef35jg,
    `mysql_tbl_e7du7u_price` DECIMAL(10,2),
    `mysql_tbl_e7du7u_stock_quantity` mysql_tbl_ef35jg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07e9h` (
    `mysql_tbl_n07e9h_category_id` mysql_tbl_ef35jg,
    `mysql_tbl_n07e9h_name` VARCHAR(50),
    `mysql_tbl_n07e9h_parent_category_id` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_e7du7u` (`mysql_tbl_e7du7u_product_id`, `mysql_tbl_e7du7u_category_id`, `mysql_tbl_e7du7u_price`, `mysql_tbl_e7du7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n07e9h` (`mysql_tbl_n07e9h_category_id`, `mysql_tbl_n07e9h_name`, `mysql_tbl_n07e9h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240mu2` (
    `mysql_tbl_240mu2_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_240mu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_240mu2` (`mysql_tbl_240mu2_customer_id`, `mysql_tbl_240mu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xw759` (
    `mysql_tbl_9xw759_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_9xw759_registration_date` DATE,
    `mysql_tbl_9xw759_tier_level` mysql_tbl_ef35jg,
    `mysql_tbl_9xw759_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2mzs` (
    `mysql_tbl_1f2mzs_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_1f2mzs_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_1f2mzs_order_date` DATE,
    `mysql_tbl_1f2mzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgq26d` (
    `mysql_tbl_rgq26d_review_id` mysql_tbl_ef35jg,
    `mysql_tbl_rgq26d_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_rgq26d_product_id` mysql_tbl_ef35jg,
    `mysql_tbl_rgq26d_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9xw759` (`mysql_tbl_9xw759_customer_id`, `mysql_tbl_9xw759_registration_date`, `mysql_tbl_9xw759_tier_level`, `mysql_tbl_9xw759_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1f2mzs` (`mysql_tbl_1f2mzs_order_id`, `mysql_tbl_1f2mzs_customer_id`, `mysql_tbl_1f2mzs_order_date`, `mysql_tbl_1f2mzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgq26d` (`mysql_tbl_rgq26d_review_id`, `mysql_tbl_rgq26d_customer_id`, `mysql_tbl_rgq26d_product_id`, `mysql_tbl_rgq26d_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eonkj` (
    `mysql_tbl_5eonkj_supplier_id` mysql_tbl_ef35jg,
    `mysql_tbl_5eonkj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5eonkj` (`mysql_tbl_5eonkj_supplier_id`, `mysql_tbl_5eonkj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gco0` (
    `mysql_tbl_y0gco0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0gco0` (`mysql_tbl_y0gco0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxza5m` (
    `mysql_tbl_hxza5m_product_id` mysql_tbl_ef35jg,
    `mysql_tbl_hxza5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxza5m` (`mysql_tbl_hxza5m_product_id`, `mysql_tbl_hxza5m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fwxh` (
    mysql_tbl_20fwxh_employee_id mysql_tbl_ef35jg,
    mysql_tbl_20fwxh_first_name VARCHAR(50),
    mysql_tbl_20fwxh_last_name VARCHAR(50),
    mysql_tbl_20fwxh_salary mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_20fwxh` (`mysql_tbl_20fwxh_employee_id`, `mysql_tbl_20fwxh_first_name`, `mysql_tbl_20fwxh_last_name`, `mysql_tbl_20fwxh_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxs8b` (
    `mysql_tbl_zwxs8b_emp_id` mysql_tbl_ef35jg,
    `mysql_tbl_zwxs8b_salary` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_zwxs8b` (`mysql_tbl_zwxs8b_emp_id`, `mysql_tbl_zwxs8b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u70w` (
    `mysql_tbl_k2u70w_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_k2u70w_plan_type` VARCHAR(50),
    `mysql_tbl_k2u70w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k2u70w_start_date` DATE,
    `mysql_tbl_k2u70w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopzlr` (
    `mysql_tbl_sopzlr_invoice_id` mysql_tbl_ef35jg,
    `mysql_tbl_sopzlr_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_sopzlr_invoice_date` DATE,
    `mysql_tbl_sopzlr_amount_due` DECIMAL(10,2),
    `mysql_tbl_sopzlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2u70w` (`mysql_tbl_k2u70w_customer_id`, `mysql_tbl_k2u70w_plan_type`, `mysql_tbl_k2u70w_monthly_cost`, `mysql_tbl_k2u70w_start_date`, `mysql_tbl_k2u70w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sopzlr` (`mysql_tbl_sopzlr_invoice_id`, `mysql_tbl_sopzlr_customer_id`, `mysql_tbl_sopzlr_invoice_date`, `mysql_tbl_sopzlr_amount_due`, `mysql_tbl_sopzlr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2gcvy` (
    `mysql_tbl_e2gcvy_rental_id` mysql_tbl_ef35jg,
    `mysql_tbl_e2gcvy_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_e2gcvy_bicycle_id` mysql_tbl_ef35jg,
    `mysql_tbl_e2gcvy_rental_date` DATE,
    `mysql_tbl_e2gcvy_rental_hours` mysql_tbl_ef35jg,
    `mysql_tbl_e2gcvy_hourly_rate` mysql_tbl_ef35jg,
    `mysql_tbl_e2gcvy_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1syk` (
    `mysql_tbl_iv1syk_bicycle_id` mysql_tbl_ef35jg,
    `mysql_tbl_iv1syk_bicycle_type` VARCHAR(50),
    `mysql_tbl_iv1syk_condition` mysql_tbl_ef35jg,
    `mysql_tbl_iv1syk_value` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_e2gcvy` (`mysql_tbl_e2gcvy_rental_id`, `mysql_tbl_e2gcvy_customer_id`, `mysql_tbl_e2gcvy_bicycle_id`, `mysql_tbl_e2gcvy_rental_date`, `mysql_tbl_e2gcvy_rental_hours`, `mysql_tbl_e2gcvy_hourly_rate`, `mysql_tbl_e2gcvy_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iv1syk` (`mysql_tbl_iv1syk_bicycle_id`, `mysql_tbl_iv1syk_bicycle_type`, `mysql_tbl_iv1syk_condition`, `mysql_tbl_iv1syk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oroq2d` (
    `mysql_tbl_oroq2d_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_oroq2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oroq2d` (`mysql_tbl_oroq2d_customer_id`, `mysql_tbl_oroq2d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzimm` (
    `mysql_tbl_3rzimm_campaign_id` mysql_tbl_ef35jg,
    `mysql_tbl_3rzimm_target_audience_size` mysql_tbl_ef35jg,
    `mysql_tbl_3rzimm_budget` mysql_tbl_ef35jg,
    `mysql_tbl_3rzimm_start_date` DATE,
    `mysql_tbl_3rzimm_end_date` DATE,
    `mysql_tbl_3rzimm_channel` mysql_tbl_ef35jg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcbewz` (
    `mysql_tbl_pcbewz_conversion_id` mysql_tbl_ef35jg,
    `mysql_tbl_pcbewz_campaign_id` mysql_tbl_ef35jg,
    `mysql_tbl_pcbewz_conversion_date` DATE,
    `mysql_tbl_pcbewz_conversion_value` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_3rzimm` (`mysql_tbl_3rzimm_campaign_id`, `mysql_tbl_3rzimm_target_audience_size`, `mysql_tbl_3rzimm_budget`, `mysql_tbl_3rzimm_start_date`, `mysql_tbl_3rzimm_end_date`, `mysql_tbl_3rzimm_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcbewz` (`mysql_tbl_pcbewz_conversion_id`, `mysql_tbl_pcbewz_campaign_id`, `mysql_tbl_pcbewz_conversion_date`, `mysql_tbl_pcbewz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2iau` (
    `mysql_tbl_uf2iau_order_id` mysql_tbl_ef35jg,
    `mysql_tbl_uf2iau_customer_id` mysql_tbl_ef35jg,
    `mysql_tbl_uf2iau_order_date` DATE,
    `mysql_tbl_uf2iau_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf2iau_discount_percent` mysql_tbl_ef35jg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbekq` (
    `mysql_tbl_ppbekq_product_id` mysql_tbl_ef35jg,
    `mysql_tbl_ppbekq_name` VARCHAR(50),
    `mysql_tbl_ppbekq_price` DECIMAL(10,2),
    `mysql_tbl_ppbekq_category_id` mysql_tbl_ef35jg
);

INSERT INTO `mysql_tbl_uf2iau` (`mysql_tbl_uf2iau_order_id`, `mysql_tbl_uf2iau_customer_id`, `mysql_tbl_uf2iau_order_date`, `mysql_tbl_uf2iau_total_amount`, `mysql_tbl_uf2iau_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ppbekq` (`mysql_tbl_ppbekq_product_id`, `mysql_tbl_ppbekq_name`, `mysql_tbl_ppbekq_price`, `mysql_tbl_ppbekq_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_ef35jg, WASH_TYPE_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_ef35jg DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_ef35jg DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_ef35jg DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79dwlq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_79dwlq`
    WHERE mysql_tbl_79dwlq_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_240mu2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_240mu2`
    WHERE mysql_tbl_240mu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7du7u_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_e7du7u`
    WHERE mysql_tbl_e7du7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7du7u_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_e7du7u`
    WHERE mysql_tbl_e7du7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9dg951_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9dg951`
    WHERE mysql_tbl_9dg951_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ef35jg DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_ef35jg DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0gco0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y0gco0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_ef35jg, P_B mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eonkj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5eonkj`
    WHERE mysql_tbl_5eonkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_ef35jg DEFAULT 1;
    DECLARE V_LOYALTY_SCORE mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9xw759_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9xw759`
    WHERE mysql_tbl_9xw759_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1f2mzs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1f2mzs`
    WHERE mysql_tbl_1f2mzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgq26d_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rgq26d`
    WHERE mysql_tbl_rgq26d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE IF_COUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE VAL mysql_tbl_ef35jg DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_ef35jg DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_ef35jg DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2gcvy_RENTAL_HOURS, 1), COALESCE(mysql_tbl_e2gcvy_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_e2gcvy`
    WHERE mysql_tbl_e2gcvy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iv1syk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_e2gcvy` BR
    JOIN `mysql_tbl_iv1syk` B ON mysql_tbl_e2gcvy_BICYCLE_ID = mysql_tbl_iv1syk_BICYCLE_ID
    WHERE mysql_tbl_e2gcvy_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxza5m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hxza5m`
    WHERE mysql_tbl_hxza5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_ef35jg DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ppbekq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uf2iau` BO
    JOIN `mysql_tbl_ppbekq` P ON RAND() > 0.5
    WHERE mysql_tbl_uf2iau_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uf2iau_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uf2iau`
    WHERE mysql_tbl_uf2iau_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rzimm_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3rzimm`
    WHERE mysql_tbl_3rzimm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pcbewz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pcbewz`
    WHERE mysql_tbl_pcbewz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ef35jg DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_ef35jg;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ef35jg DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5a2xsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5a2xsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ef35jg DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ef35jg`, DATE_TO mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ef35jg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TOTAL_INVOICES mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_ef35jg DEFAULT 0;

    SELECT mysql_tbl_k2u70w_PLAN_TYPE, COALESCE(mysql_tbl_k2u70w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k2u70w`
    WHERE mysql_tbl_k2u70w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sopzlr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_sopzlr`
    WHERE mysql_tbl_sopzlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oroq2d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oroq2d`
    WHERE mysql_tbl_oroq2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_ef35jg DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_20fwxh`
    WHERE mysql_tbl_20fwxh_SALARY > 35000
    ORDER BY mysql_tbl_20fwxh_FIRST_NAME, mysql_tbl_20fwxh_LAST_NAME, mysql_tbl_20fwxh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwxs8b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zwxs8b`
    WHERE mysql_tbl_zwxs8b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_ef35jg DEFAULT 0;

    SELECT mysql_tbl_743gex_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_743gex`
    WHERE mysql_tbl_743gex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5zilv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_p5zilv`
    WHERE mysql_tbl_p5zilv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5zilv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dweqw_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0dweqw`
    WHERE mysql_tbl_0dweqw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x9fhbz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0dweqw` S
    JOIN `mysql_tbl_x9fhbz` O ON mysql_tbl_0dweqw_ORDER_ID = mysql_tbl_x9fhbz_ORDER_ID
    WHERE mysql_tbl_0dweqw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_COST mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_ef35jg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90g2r6_QUANTITY * mysql_tbl_90g2r6_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_90g2r6`
    WHERE mysql_tbl_90g2r6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ltqjsg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ltqjsg`
    WHERE mysql_tbl_ltqjsg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE DB_COUNT mysql_tbl_ef35jg DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM mysql_tbl_ef35jg) RETURNS mysql_tbl_ef35jg DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_ef35jg DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_ef35jg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xl80gz`
    WHERE mysql_tbl_xl80gz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xl80gz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);