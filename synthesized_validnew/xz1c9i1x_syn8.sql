/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7iuyn` (
    `mysql_tbl_s7iuyn_meter_id` INT,
    `mysql_tbl_s7iuyn_customer_id` INT,
    `mysql_tbl_s7iuyn_meter_type` VARCHAR(50),
    `mysql_tbl_s7iuyn_current_reading` INT,
    `mysql_tbl_s7iuyn_previous_reading` INT,
    `mysql_tbl_s7iuyn_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00vs1` (
    `mysql_tbl_g00vs1_tariff_id` INT,
    `mysql_tbl_g00vs1_tier_name` VARCHAR(50),
    `mysql_tbl_g00vs1_min_units` INT,
    `mysql_tbl_g00vs1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_s7iuyn` (`mysql_tbl_s7iuyn_meter_id`, `mysql_tbl_s7iuyn_customer_id`, `mysql_tbl_s7iuyn_meter_type`, `mysql_tbl_s7iuyn_current_reading`, `mysql_tbl_s7iuyn_previous_reading`, `mysql_tbl_s7iuyn_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g00vs1` (`mysql_tbl_g00vs1_tariff_id`, `mysql_tbl_g00vs1_tier_name`, `mysql_tbl_g00vs1_min_units`, `mysql_tbl_g00vs1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5as9` (
    `mysql_tbl_gk5as9_emp_id` INT
);

INSERT INTO `mysql_tbl_gk5as9` (`mysql_tbl_gk5as9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxs5ai` (
    `mysql_tbl_xxs5ai_product_id` INT,
    `mysql_tbl_xxs5ai_category_id` INT,
    `mysql_tbl_xxs5ai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxs5ai` (`mysql_tbl_xxs5ai_product_id`, `mysql_tbl_xxs5ai_category_id`, `mysql_tbl_xxs5ai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3dr7e` (
    `mysql_tbl_d3dr7e_campaign_id` INT,
    `mysql_tbl_d3dr7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3dr7e` (`mysql_tbl_d3dr7e_campaign_id`, `mysql_tbl_d3dr7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gswb` (
    `mysql_tbl_t4gswb_supplier_id` INT,
    `mysql_tbl_t4gswb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4gswb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4gswb` (`mysql_tbl_t4gswb_supplier_id`, `mysql_tbl_t4gswb_supplier_rating`, `mysql_tbl_t4gswb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4s455` (
    `mysql_tbl_d4s455_order_id` INT,
    `mysql_tbl_d4s455_customer_id` INT,
    `mysql_tbl_d4s455_order_date` DATE,
    `mysql_tbl_d4s455_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4s455_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4f8m` (
    `mysql_tbl_sq4f8m_refund_id` INT,
    `mysql_tbl_sq4f8m_order_id` INT,
    `mysql_tbl_sq4f8m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4s455` (`mysql_tbl_d4s455_order_id`, `mysql_tbl_d4s455_customer_id`, `mysql_tbl_d4s455_order_date`, `mysql_tbl_d4s455_total_amount`, `mysql_tbl_d4s455_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sq4f8m` (`mysql_tbl_sq4f8m_refund_id`, `mysql_tbl_sq4f8m_order_id`, `mysql_tbl_sq4f8m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcvyj` (
    `mysql_tbl_nvcvyj_order_id` INT,
    `mysql_tbl_nvcvyj_customer_id` INT,
    `mysql_tbl_nvcvyj_order_date` DATE,
    `mysql_tbl_nvcvyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvcvyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8n9t` (
    `mysql_tbl_1h8n9t_refund_id` INT,
    `mysql_tbl_1h8n9t_order_id` INT,
    `mysql_tbl_1h8n9t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvcvyj` (`mysql_tbl_nvcvyj_order_id`, `mysql_tbl_nvcvyj_customer_id`, `mysql_tbl_nvcvyj_order_date`, `mysql_tbl_nvcvyj_total_amount`, `mysql_tbl_nvcvyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h8n9t` (`mysql_tbl_1h8n9t_refund_id`, `mysql_tbl_1h8n9t_order_id`, `mysql_tbl_1h8n9t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8o1d4` (
    `mysql_tbl_n8o1d4_order_id` INT,
    `mysql_tbl_n8o1d4_order_date` DATE,
    `mysql_tbl_n8o1d4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8o1d4` (`mysql_tbl_n8o1d4_order_id`, `mysql_tbl_n8o1d4_order_date`, `mysql_tbl_n8o1d4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hbga` (
    `mysql_tbl_p0hbga_product_id` INT,
    `mysql_tbl_p0hbga_category_id` INT,
    `mysql_tbl_p0hbga_supplier_id` INT,
    `mysql_tbl_p0hbga_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p0hbga_unit_price` DECIMAL(10,2),
    `mysql_tbl_p0hbga_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7mk5` (
    `mysql_tbl_sz7mk5_order_id` INT,
    `mysql_tbl_sz7mk5_product_id` INT,
    `mysql_tbl_sz7mk5_quantity` INT
);

INSERT INTO `mysql_tbl_p0hbga` (`mysql_tbl_p0hbga_product_id`, `mysql_tbl_p0hbga_category_id`, `mysql_tbl_p0hbga_supplier_id`, `mysql_tbl_p0hbga_unit_cost`, `mysql_tbl_p0hbga_unit_price`, `mysql_tbl_p0hbga_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sz7mk5` (`mysql_tbl_sz7mk5_order_id`, `mysql_tbl_sz7mk5_product_id`, `mysql_tbl_sz7mk5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxj3p` (
    `mysql_tbl_cvxj3p_customer_id` INT,
    `mysql_tbl_cvxj3p_status` VARCHAR(50),
    `mysql_tbl_cvxj3p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvxj3p` (`mysql_tbl_cvxj3p_customer_id`, `mysql_tbl_cvxj3p_status`, `mysql_tbl_cvxj3p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunhrz` (
    `mysql_tbl_eunhrz_customer_id` INT,
    `mysql_tbl_eunhrz_registration_date` DATE,
    `mysql_tbl_eunhrz_city` INT,
    `mysql_tbl_eunhrz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eunhrz` (`mysql_tbl_eunhrz_customer_id`, `mysql_tbl_eunhrz_registration_date`, `mysql_tbl_eunhrz_city`, `mysql_tbl_eunhrz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8twg` (
    `mysql_tbl_wq8twg_employee_id` INT,
    `mysql_tbl_wq8twg_name` VARCHAR(50),
    `mysql_tbl_wq8twg_department_id` INT,
    `mysql_tbl_wq8twg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bory8p` (
    `mysql_tbl_bory8p_department_id` INT,
    `mysql_tbl_bory8p_name` VARCHAR(50),
    `mysql_tbl_bory8p_budget` INT
);

INSERT INTO `mysql_tbl_wq8twg` (`mysql_tbl_wq8twg_employee_id`, `mysql_tbl_wq8twg_name`, `mysql_tbl_wq8twg_department_id`, `mysql_tbl_wq8twg_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bory8p` (`mysql_tbl_bory8p_department_id`, `mysql_tbl_bory8p_name`, `mysql_tbl_bory8p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwr2m` (
    mysql_tbl_3wwr2m_id INT,
    mysql_tbl_3wwr2m_preco INT
);

INSERT INTO `mysql_tbl_3wwr2m` (`mysql_tbl_3wwr2m_id`, `mysql_tbl_3wwr2m_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpeqjp` (
    `mysql_tbl_mpeqjp_emp_id` INT,
    `mysql_tbl_mpeqjp_salary` INT
);

INSERT INTO `mysql_tbl_mpeqjp` (`mysql_tbl_mpeqjp_emp_id`, `mysql_tbl_mpeqjp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qghx` (
    `mysql_tbl_x5qghx_supplier_id` INT,
    `mysql_tbl_x5qghx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5qghx` (`mysql_tbl_x5qghx_supplier_id`, `mysql_tbl_x5qghx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akac16` (
    `mysql_tbl_akac16_order_id` INT,
    `mysql_tbl_akac16_customer_id` INT,
    `mysql_tbl_akac16_order_date` DATE,
    `mysql_tbl_akac16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skz69z` (
    `mysql_tbl_skz69z_order_id` INT,
    `mysql_tbl_skz69z_product_id` INT,
    `mysql_tbl_skz69z_quantity` INT,
    `mysql_tbl_skz69z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akac16` (`mysql_tbl_akac16_order_id`, `mysql_tbl_akac16_customer_id`, `mysql_tbl_akac16_order_date`, `mysql_tbl_akac16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skz69z` (`mysql_tbl_skz69z_order_id`, `mysql_tbl_skz69z_product_id`, `mysql_tbl_skz69z_quantity`, `mysql_tbl_skz69z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjpxp` (
    `mysql_tbl_hjjpxp_number_id` INT,
    `mysql_tbl_hjjpxp_customer_id` INT,
    `mysql_tbl_hjjpxp_area_code` INT,
    `mysql_tbl_hjjpxp_number_type` INT,
    `mysql_tbl_hjjpxp_monthly_fee` INT,
    `mysql_tbl_hjjpxp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzpfv` (
    `mysql_tbl_0tzpfv_number_id` INT,
    `mysql_tbl_0tzpfv_call_minutes` INT,
    `mysql_tbl_0tzpfv_data_mb` TEXT,
    `mysql_tbl_0tzpfv_sms_count` INT,
    `mysql_tbl_0tzpfv_billing_month` INT
);

INSERT INTO `mysql_tbl_hjjpxp` (`mysql_tbl_hjjpxp_number_id`, `mysql_tbl_hjjpxp_customer_id`, `mysql_tbl_hjjpxp_area_code`, `mysql_tbl_hjjpxp_number_type`, `mysql_tbl_hjjpxp_monthly_fee`, `mysql_tbl_hjjpxp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tzpfv` (`mysql_tbl_0tzpfv_number_id`, `mysql_tbl_0tzpfv_call_minutes`, `mysql_tbl_0tzpfv_data_mb`, `mysql_tbl_0tzpfv_sms_count`, `mysql_tbl_0tzpfv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0l0yk` (
    `mysql_tbl_q0l0yk_rental_id` INT,
    `mysql_tbl_q0l0yk_equipment_id` INT,
    `mysql_tbl_q0l0yk_customer_id` INT,
    `mysql_tbl_q0l0yk_rental_date` DATE,
    `mysql_tbl_q0l0yk_return_date` DATE,
    `mysql_tbl_q0l0yk_daily_rate` INT,
    `mysql_tbl_q0l0yk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_say53a` (
    `mysql_tbl_say53a_equipment_id` INT,
    `mysql_tbl_say53a_name` VARCHAR(50),
    `mysql_tbl_say53a_category` INT,
    `mysql_tbl_say53a_replacement_value` INT,
    `mysql_tbl_say53a_is_insured` INT
);

INSERT INTO `mysql_tbl_q0l0yk` (`mysql_tbl_q0l0yk_rental_id`, `mysql_tbl_q0l0yk_equipment_id`, `mysql_tbl_q0l0yk_customer_id`, `mysql_tbl_q0l0yk_rental_date`, `mysql_tbl_q0l0yk_return_date`, `mysql_tbl_q0l0yk_daily_rate`, `mysql_tbl_q0l0yk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_say53a` (`mysql_tbl_say53a_equipment_id`, `mysql_tbl_say53a_name`, `mysql_tbl_say53a_category`, `mysql_tbl_say53a_replacement_value`, `mysql_tbl_say53a_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h7ueb` (
    `mysql_tbl_0h7ueb_customer_id` INT,
    `mysql_tbl_0h7ueb_start_date` DATE
);

INSERT INTO `mysql_tbl_0h7ueb` (`mysql_tbl_0h7ueb_customer_id`, `mysql_tbl_0h7ueb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1107p` (
    `mysql_tbl_m1107p_order_id` INT,
    `mysql_tbl_m1107p_customer_id` INT
);

INSERT INTO `mysql_tbl_m1107p` (`mysql_tbl_m1107p_order_id`, `mysql_tbl_m1107p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xkcb` (
    `mysql_tbl_32xkcb_campaign_id` INT,
    `mysql_tbl_32xkcb_channel` INT,
    `mysql_tbl_32xkcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0zic` (
    `mysql_tbl_1w0zic_conversion_id` INT,
    `mysql_tbl_1w0zic_campaign_id` INT,
    `mysql_tbl_1w0zic_conversion_value` INT
);

INSERT INTO `mysql_tbl_32xkcb` (`mysql_tbl_32xkcb_campaign_id`, `mysql_tbl_32xkcb_channel`, `mysql_tbl_32xkcb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1w0zic` (`mysql_tbl_1w0zic_conversion_id`, `mysql_tbl_1w0zic_campaign_id`, `mysql_tbl_1w0zic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu2zi` (
    `mysql_tbl_8qu2zi_booking_id` INT,
    `mysql_tbl_8qu2zi_customer_id` INT,
    `mysql_tbl_8qu2zi_car_id` INT,
    `mysql_tbl_8qu2zi_rental_days` INT,
    `mysql_tbl_8qu2zi_daily_rate` INT,
    `mysql_tbl_8qu2zi_insurance_daily` INT,
    `mysql_tbl_8qu2zi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfhym` (
    `mysql_tbl_7mfhym_car_id` INT,
    `mysql_tbl_7mfhym_car_type` VARCHAR(50),
    `mysql_tbl_7mfhym_make` INT,
    `mysql_tbl_7mfhym_model` INT,
    `mysql_tbl_7mfhym_year` INT,
    `mysql_tbl_7mfhym_mileage` INT
);

INSERT INTO `mysql_tbl_8qu2zi` (`mysql_tbl_8qu2zi_booking_id`, `mysql_tbl_8qu2zi_customer_id`, `mysql_tbl_8qu2zi_car_id`, `mysql_tbl_8qu2zi_rental_days`, `mysql_tbl_8qu2zi_daily_rate`, `mysql_tbl_8qu2zi_insurance_daily`, `mysql_tbl_8qu2zi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7mfhym` (`mysql_tbl_7mfhym_car_id`, `mysql_tbl_7mfhym_car_type`, `mysql_tbl_7mfhym_make`, `mysql_tbl_7mfhym_model`, `mysql_tbl_7mfhym_year`, `mysql_tbl_7mfhym_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0tqic` (
    `mysql_tbl_w0tqic_order_id` INT,
    `mysql_tbl_w0tqic_customer_id` INT,
    `mysql_tbl_w0tqic_order_date` DATE,
    `mysql_tbl_w0tqic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo3f0` (
    `mysql_tbl_9oo3f0_customer_id` INT,
    `mysql_tbl_9oo3f0_country` INT
);

INSERT INTO `mysql_tbl_w0tqic` (`mysql_tbl_w0tqic_order_id`, `mysql_tbl_w0tqic_customer_id`, `mysql_tbl_w0tqic_order_date`, `mysql_tbl_w0tqic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9oo3f0` (`mysql_tbl_9oo3f0_customer_id`, `mysql_tbl_9oo3f0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d3dr7e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d3dr7e`
    WHERE mysql_tbl_d3dr7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4gswb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4gswb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4gswb`
    WHERE mysql_tbl_t4gswb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fxpcxd`
    WHERE mysql_tbl_t4gswb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4s455_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4s455`
    WHERE mysql_tbl_d4s455_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sq4f8m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sq4f8m`
    WHERE mysql_tbl_sq4f8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0hbga_UNIT_COST, 0), COALESCE(mysql_tbl_p0hbga_UNIT_PRICE, 0), COALESCE(mysql_tbl_p0hbga_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_p0hbga`
    WHERE mysql_tbl_p0hbga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz7mk5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sz7mk5`
    WHERE mysql_tbl_sz7mk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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
    FROM `mysql_tbl_keapoj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h8n9t_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1h8n9t`
    WHERE mysql_tbl_1h8n9t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n8o1d4_ORDER_DATE), YEAR(mysql_tbl_n8o1d4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_n8o1d4`
    WHERE mysql_tbl_n8o1d4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wq8twg_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_wq8twg`
    WHERE mysql_tbl_wq8twg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bory8p_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bory8p`
    WHERE mysql_tbl_bory8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_q0l0yk_RENTAL_DATE, mysql_tbl_q0l0yk_RETURN_DATE, mysql_tbl_q0l0yk_DAILY_RATE, mysql_tbl_q0l0yk_DEPOSIT_AMOUNT, mysql_tbl_say53a_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_q0l0yk` R
    JOIN `mysql_tbl_say53a` E ON mysql_tbl_q0l0yk_EQUIPMENT_ID = mysql_tbl_say53a_EQUIPMENT_ID
    WHERE mysql_tbl_q0l0yk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpeqjp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpeqjp`
    WHERE mysql_tbl_mpeqjp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0h7ueb_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0h7ueb`
    WHERE mysql_tbl_0h7ueb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x5qghx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x5qghx`
    WHERE mysql_tbl_x5qghx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m1107p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m1107p`
    WHERE mysql_tbl_m1107p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_3wwr2m_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_3wwr2m`
    WHERE mysql_tbl_3wwr2m.mysql_tbl_3wwr2m_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skz69z_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_skz69z`
    WHERE mysql_tbl_skz69z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_skz69z` OI
    JOIN `mysql_tbl_fxpcxd` P ON mysql_tbl_skz69z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_skz69z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_skz69z_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qu2zi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8qu2zi_DAILY_RATE, 50), COALESCE(mysql_tbl_8qu2zi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8qu2zi`
    WHERE mysql_tbl_8qu2zi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mfhym_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8qu2zi` CRB
    JOIN `mysql_tbl_7mfhym` C ON mysql_tbl_8qu2zi_CAR_ID = mysql_tbl_7mfhym_CAR_ID
    WHERE mysql_tbl_8qu2zi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w0tqic_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_w0tqic` O
    JOIN `mysql_tbl_9oo3f0` C ON mysql_tbl_w0tqic_CUSTOMER_ID = mysql_tbl_9oo3f0_CUSTOMER_ID
    WHERE mysql_tbl_9oo3f0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_32xkcb_CHANNEL, COALESCE(SUM(mysql_tbl_1w0zic_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_32xkcb` C
    LEFT JOIN `mysql_tbl_1w0zic` CV ON mysql_tbl_32xkcb_CAMPAIGN_ID = mysql_tbl_1w0zic_CAMPAIGN_ID
    WHERE mysql_tbl_32xkcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_32xkcb_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hjjpxp_MONTHLY_FEE, COALESCE(mysql_tbl_0tzpfv_CALL_MINUTES, 0), COALESCE(mysql_tbl_0tzpfv_DATA_MB, 0), COALESCE(mysql_tbl_0tzpfv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hjjpxp` T
    LEFT JOIN `mysql_tbl_0tzpfv` U ON mysql_tbl_hjjpxp_NUMBER_ID = mysql_tbl_0tzpfv_NUMBER_ID AND mysql_tbl_0tzpfv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hjjpxp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eunhrz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_eunhrz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_eunhrz`
    WHERE mysql_tbl_eunhrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cvxj3p_STATUS, COALESCE(mysql_tbl_cvxj3p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cvxj3p`
    WHERE mysql_tbl_cvxj3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(mysql_tbl_s7iuyn_CURRENT_READING, 0), COALESCE(mysql_tbl_s7iuyn_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_s7iuyn`
    WHERE mysql_tbl_s7iuyn_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xxs5ai_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_keapoj` OI
    JOIN `mysql_tbl_xxs5ai` P ON OI.PRODUCT_ID = mysql_tbl_xxs5ai_PRODUCT_ID
    WHERE mysql_tbl_xxs5ai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_84pdv8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
            SET V_COUNTER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);