/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqo73b` (
    `mysql_tbl_lqo73b_customer_id` INT,
    `mysql_tbl_lqo73b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqo73b` (`mysql_tbl_lqo73b_customer_id`, `mysql_tbl_lqo73b_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezm2a0` (
    `mysql_tbl_ezm2a0_customer_id` INT,
    `mysql_tbl_ezm2a0_plan_type` VARCHAR(50),
    `mysql_tbl_ezm2a0_start_date` DATE,
    `mysql_tbl_ezm2a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdd174` (
    `mysql_tbl_sdd174_customer_id` INT,
    `mysql_tbl_sdd174_tier_level` INT
);

INSERT INTO `mysql_tbl_ezm2a0` (`mysql_tbl_ezm2a0_customer_id`, `mysql_tbl_ezm2a0_plan_type`, `mysql_tbl_ezm2a0_start_date`, `mysql_tbl_ezm2a0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdd174` (`mysql_tbl_sdd174_customer_id`, `mysql_tbl_sdd174_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dhml` (
    `mysql_tbl_f7dhml_category_id` INT,
    `mysql_tbl_f7dhml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f7dhml` (`mysql_tbl_f7dhml_category_id`, `mysql_tbl_f7dhml_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xbpu` (
    `mysql_tbl_35xbpu_supplier_id` INT,
    `mysql_tbl_35xbpu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_35xbpu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_35xbpu` (`mysql_tbl_35xbpu_supplier_id`, `mysql_tbl_35xbpu_supplier_rating`, `mysql_tbl_35xbpu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlxs2` (
    `mysql_tbl_udlxs2_emp_id` INT,
    `mysql_tbl_udlxs2_department_id` INT,
    `mysql_tbl_udlxs2_salary` INT,
    `mysql_tbl_udlxs2_hire_date` DATE
);

INSERT INTO `mysql_tbl_udlxs2` (`mysql_tbl_udlxs2_emp_id`, `mysql_tbl_udlxs2_department_id`, `mysql_tbl_udlxs2_salary`, `mysql_tbl_udlxs2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp21ej` (
    `mysql_tbl_hp21ej_customer_id` INT,
    `mysql_tbl_hp21ej_status` VARCHAR(50),
    `mysql_tbl_hp21ej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp21ej` (`mysql_tbl_hp21ej_customer_id`, `mysql_tbl_hp21ej_status`, `mysql_tbl_hp21ej_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efqkn` (
    `mysql_tbl_5efqkn_product_id` INT,
    `mysql_tbl_5efqkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5efqkn` (`mysql_tbl_5efqkn_product_id`, `mysql_tbl_5efqkn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqe9o` (
    `mysql_tbl_2mqe9o_supplier_id` INT,
    `mysql_tbl_2mqe9o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mqe9o` (`mysql_tbl_2mqe9o_supplier_id`, `mysql_tbl_2mqe9o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxhry` (
    `mysql_tbl_axxhry_customer_id` INT,
    `mysql_tbl_axxhry_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axxhry` (`mysql_tbl_axxhry_customer_id`, `mysql_tbl_axxhry_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ja88` (
    `mysql_tbl_q5ja88_campaign_id` INT,
    `mysql_tbl_q5ja88_channel` INT,
    `mysql_tbl_q5ja88_budget` INT,
    `mysql_tbl_q5ja88_start_date` DATE,
    `mysql_tbl_q5ja88_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94mu0` (
    `mysql_tbl_p94mu0_conversion_id` INT,
    `mysql_tbl_p94mu0_campaign_id` INT,
    `mysql_tbl_p94mu0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q5ja88` (`mysql_tbl_q5ja88_campaign_id`, `mysql_tbl_q5ja88_channel`, `mysql_tbl_q5ja88_budget`, `mysql_tbl_q5ja88_start_date`, `mysql_tbl_q5ja88_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p94mu0` (`mysql_tbl_p94mu0_conversion_id`, `mysql_tbl_p94mu0_campaign_id`, `mysql_tbl_p94mu0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d8tpa` (
    `mysql_tbl_1d8tpa_product_id` INT,
    `mysql_tbl_1d8tpa_supplier_id` INT,
    `mysql_tbl_1d8tpa_price` DECIMAL(10,2),
    `mysql_tbl_1d8tpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavd1z` (
    `mysql_tbl_cavd1z_supplier_id` INT,
    `mysql_tbl_cavd1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1d8tpa` (`mysql_tbl_1d8tpa_product_id`, `mysql_tbl_1d8tpa_supplier_id`, `mysql_tbl_1d8tpa_price`, `mysql_tbl_1d8tpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cavd1z` (`mysql_tbl_cavd1z_supplier_id`, `mysql_tbl_cavd1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8np2` (
    `mysql_tbl_bz8np2_order_id` INT,
    `mysql_tbl_bz8np2_customer_id` INT,
    `mysql_tbl_bz8np2_order_date` DATE,
    `mysql_tbl_bz8np2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fuxa` (
    `mysql_tbl_s4fuxa_customer_id` INT,
    `mysql_tbl_s4fuxa_country` INT
);

INSERT INTO `mysql_tbl_bz8np2` (`mysql_tbl_bz8np2_order_id`, `mysql_tbl_bz8np2_customer_id`, `mysql_tbl_bz8np2_order_date`, `mysql_tbl_bz8np2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4fuxa` (`mysql_tbl_s4fuxa_customer_id`, `mysql_tbl_s4fuxa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwltzm` (
    `mysql_tbl_kwltzm_order_id` INT,
    `mysql_tbl_kwltzm_customer_id` INT,
    `mysql_tbl_kwltzm_order_date` DATE
);

INSERT INTO `mysql_tbl_kwltzm` (`mysql_tbl_kwltzm_order_id`, `mysql_tbl_kwltzm_customer_id`, `mysql_tbl_kwltzm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkhb6` (
    mysql_tbl_rvkhb6_emp_no INT,
    mysql_tbl_rvkhb6_salary INT
);

INSERT INTO `mysql_tbl_rvkhb6` (`mysql_tbl_rvkhb6_emp_no`, `mysql_tbl_rvkhb6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfwph` (
    `mysql_tbl_6lfwph_contract_id` INT,
    `mysql_tbl_6lfwph_customer_id` INT,
    `mysql_tbl_6lfwph_equipment_type` VARCHAR(50),
    `mysql_tbl_6lfwph_contract_term_years` INT,
    `mysql_tbl_6lfwph_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6lfwph_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3nqob` (
    `mysql_tbl_u3nqob_record_id` INT,
    `mysql_tbl_u3nqob_contract_id` INT,
    `mysql_tbl_u3nqob_service_date` DATE,
    `mysql_tbl_u3nqob_service_type` VARCHAR(50),
    `mysql_tbl_u3nqob_labor_hours` INT,
    `mysql_tbl_u3nqob_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6lfwph` (`mysql_tbl_6lfwph_contract_id`, `mysql_tbl_6lfwph_customer_id`, `mysql_tbl_6lfwph_equipment_type`, `mysql_tbl_6lfwph_contract_term_years`, `mysql_tbl_6lfwph_annual_cost`, `mysql_tbl_6lfwph_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u3nqob` (`mysql_tbl_u3nqob_record_id`, `mysql_tbl_u3nqob_contract_id`, `mysql_tbl_u3nqob_service_date`, `mysql_tbl_u3nqob_service_type`, `mysql_tbl_u3nqob_labor_hours`, `mysql_tbl_u3nqob_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dew7i1` (
    `mysql_tbl_dew7i1_emp_id` INT,
    `mysql_tbl_dew7i1_department_id` INT,
    `mysql_tbl_dew7i1_salary` INT,
    `mysql_tbl_dew7i1_hire_date` DATE,
    `mysql_tbl_dew7i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dew7i1` (`mysql_tbl_dew7i1_emp_id`, `mysql_tbl_dew7i1_department_id`, `mysql_tbl_dew7i1_salary`, `mysql_tbl_dew7i1_hire_date`, `mysql_tbl_dew7i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x01w8` (
    `mysql_tbl_6x01w8_order_id` INT,
    `mysql_tbl_6x01w8_customer_id` INT,
    `mysql_tbl_6x01w8_order_date` DATE,
    `mysql_tbl_6x01w8_total_amount` DECIMAL(10,2),
    `mysql_tbl_6x01w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8gtv` (
    `mysql_tbl_dv8gtv_shipment_id` INT,
    `mysql_tbl_dv8gtv_order_id` INT,
    `mysql_tbl_dv8gtv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x01w8` (`mysql_tbl_6x01w8_order_id`, `mysql_tbl_6x01w8_customer_id`, `mysql_tbl_6x01w8_order_date`, `mysql_tbl_6x01w8_total_amount`, `mysql_tbl_6x01w8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dv8gtv` (`mysql_tbl_dv8gtv_shipment_id`, `mysql_tbl_dv8gtv_order_id`, `mysql_tbl_dv8gtv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50uxe` (
    `mysql_tbl_q50uxe_cset_col` INT
);

INSERT INTO `mysql_tbl_q50uxe` (`mysql_tbl_q50uxe_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1st5` (
    `mysql_tbl_ki1st5_supplier_id` INT,
    `mysql_tbl_ki1st5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ki1st5` (`mysql_tbl_ki1st5_supplier_id`, `mysql_tbl_ki1st5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2s75r` (
    `mysql_tbl_y2s75r_emp_id` INT,
    `mysql_tbl_y2s75r_salary` INT
);

INSERT INTO `mysql_tbl_y2s75r` (`mysql_tbl_y2s75r_emp_id`, `mysql_tbl_y2s75r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy9jxu` (
    `mysql_tbl_cy9jxu_appointment_id` INT,
    `mysql_tbl_cy9jxu_pet_id` INT,
    `mysql_tbl_cy9jxu_service_type` VARCHAR(50),
    `mysql_tbl_cy9jxu_appointment_date` DATE,
    `mysql_tbl_cy9jxu_duration_minutes` INT,
    `mysql_tbl_cy9jxu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tiug` (
    `mysql_tbl_01tiug_pet_id` INT,
    `mysql_tbl_01tiug_breed` INT,
    `mysql_tbl_01tiug_size` INT,
    `mysql_tbl_01tiug_age_months` INT
);

INSERT INTO `mysql_tbl_cy9jxu` (`mysql_tbl_cy9jxu_appointment_id`, `mysql_tbl_cy9jxu_pet_id`, `mysql_tbl_cy9jxu_service_type`, `mysql_tbl_cy9jxu_appointment_date`, `mysql_tbl_cy9jxu_duration_minutes`, `mysql_tbl_cy9jxu_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_01tiug` (`mysql_tbl_01tiug_pet_id`, `mysql_tbl_01tiug_breed`, `mysql_tbl_01tiug_size`, `mysql_tbl_01tiug_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9us9jj` (
    `mysql_tbl_9us9jj_order_id` INT,
    `mysql_tbl_9us9jj_customer_id` INT,
    `mysql_tbl_9us9jj_order_date` DATE,
    `mysql_tbl_9us9jj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9us9jj` (`mysql_tbl_9us9jj_order_id`, `mysql_tbl_9us9jj_customer_id`, `mysql_tbl_9us9jj_order_date`, `mysql_tbl_9us9jj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1z9q` (
    `mysql_tbl_kh1z9q_product_id` INT,
    `mysql_tbl_kh1z9q_category_id` INT,
    `mysql_tbl_kh1z9q_supplier_id` INT,
    `mysql_tbl_kh1z9q_price` DECIMAL(10,2),
    `mysql_tbl_kh1z9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj68kp` (
    `mysql_tbl_wj68kp_category_id` INT,
    `mysql_tbl_wj68kp_name` VARCHAR(50),
    `mysql_tbl_wj68kp_discount_percent` INT
);

INSERT INTO `mysql_tbl_kh1z9q` (`mysql_tbl_kh1z9q_product_id`, `mysql_tbl_kh1z9q_category_id`, `mysql_tbl_kh1z9q_supplier_id`, `mysql_tbl_kh1z9q_price`, `mysql_tbl_kh1z9q_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wj68kp` (`mysql_tbl_wj68kp_category_id`, `mysql_tbl_wj68kp_name`, `mysql_tbl_wj68kp_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urrg8` (
    `mysql_tbl_1urrg8_sub_id` INT,
    `mysql_tbl_1urrg8_customer_id` INT,
    `mysql_tbl_1urrg8_start_date` DATE,
    `mysql_tbl_1urrg8_end_date` DATE,
    `mysql_tbl_1urrg8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1urrg8` (`mysql_tbl_1urrg8_sub_id`, `mysql_tbl_1urrg8_customer_id`, `mysql_tbl_1urrg8_start_date`, `mysql_tbl_1urrg8_end_date`, `mysql_tbl_1urrg8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwv5r0` (
    `mysql_tbl_mwv5r0_product_id` INT,
    `mysql_tbl_mwv5r0_category_id` INT,
    `mysql_tbl_mwv5r0_price` DECIMAL(10,2),
    `mysql_tbl_mwv5r0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfqtvt` (
    `mysql_tbl_vfqtvt_category_id` INT,
    `mysql_tbl_vfqtvt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwv5r0` (`mysql_tbl_mwv5r0_product_id`, `mysql_tbl_mwv5r0_category_id`, `mysql_tbl_mwv5r0_price`, `mysql_tbl_mwv5r0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfqtvt` (`mysql_tbl_vfqtvt_category_id`, `mysql_tbl_vfqtvt_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79na0` (
    `mysql_tbl_d79na0_payment_id` INT,
    `mysql_tbl_d79na0_order_id` INT,
    `mysql_tbl_d79na0_amount` DECIMAL(10,2),
    `mysql_tbl_d79na0_payment_date` DATE,
    `mysql_tbl_d79na0_payment_method` INT,
    `mysql_tbl_d79na0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d79na0` (`mysql_tbl_d79na0_payment_id`, `mysql_tbl_d79na0_order_id`, `mysql_tbl_d79na0_amount`, `mysql_tbl_d79na0_payment_date`, `mysql_tbl_d79na0_payment_method`, `mysql_tbl_d79na0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2mqe9o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2mqe9o`
    WHERE mysql_tbl_2mqe9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_01tiug_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_01tiug`
    WHERE mysql_tbl_01tiug_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_kh1z9q_PRICE, COALESCE(mysql_tbl_wj68kp_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_kh1z9q` P
    LEFT JOIN `mysql_tbl_wj68kp` C ON mysql_tbl_kh1z9q_CATEGORY_ID = mysql_tbl_wj68kp_CATEGORY_ID
    WHERE mysql_tbl_kh1z9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1urrg8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1urrg8`
    WHERE mysql_tbl_1urrg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1urrg8_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d79na0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d79na0`
    WHERE mysql_tbl_d79na0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d79na0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mwv5r0_PRICE), 0), MIN(mysql_tbl_mwv5r0_PRICE), MAX(mysql_tbl_mwv5r0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mwv5r0`
    WHERE mysql_tbl_mwv5r0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9us9jj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9us9jj`
    WHERE mysql_tbl_9us9jj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axxhry_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_axxhry`
    WHERE mysql_tbl_axxhry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_udlxs2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_udlxs2`
    WHERE mysql_tbl_udlxs2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5efqkn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5efqkn`
    WHERE mysql_tbl_5efqkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35xbpu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_35xbpu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_35xbpu`
    WHERE mysql_tbl_35xbpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdmtjc`
    WHERE mysql_tbl_35xbpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kwltzm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kwltzm`
    WHERE mysql_tbl_kwltzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_s4fuxa`
    WHERE mysql_tbl_s4fuxa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s4fuxa`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2s75r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y2s75r`
    WHERE mysql_tbl_y2s75r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ki1st5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ki1st5`
    WHERE mysql_tbl_ki1st5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q50uxe_CSET_COL INTO RESULT FROM `mysql_tbl_q50uxe` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dew7i1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dew7i1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dew7i1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dew7i1`
    WHERE mysql_tbl_dew7i1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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
    FROM `mysql_tbl_p94mu0`
    WHERE mysql_tbl_p94mu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q5ja88_END_DATE, mysql_tbl_q5ja88_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_q5ja88`
    WHERE mysql_tbl_q5ja88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lfwph_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6lfwph`
    WHERE mysql_tbl_6lfwph_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3nqob_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_u3nqob`
    WHERE mysql_tbl_u3nqob_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3nqob_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_u3nqob`
    WHERE mysql_tbl_u3nqob_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cavd1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cavd1z`
    WHERE mysql_tbl_cavd1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1d8tpa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1d8tpa`
    WHERE mysql_tbl_1d8tpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rvkhb6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rvkhb6`
        WHERE mysql_tbl_rvkhb6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rvkhb6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rvkhb6`
        WHERE mysql_tbl_rvkhb6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rvkhb6_SALARY) - MIN(mysql_tbl_rvkhb6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rvkhb6`
        WHERE mysql_tbl_rvkhb6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv8gtv_SHIPPING_COST, 0), COALESCE(mysql_tbl_6x01w8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6x01w8` O
    LEFT JOIN `mysql_tbl_dv8gtv` S ON mysql_tbl_6x01w8_ORDER_ID = mysql_tbl_dv8gtv_ORDER_ID
    WHERE mysql_tbl_6x01w8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_EVEN_uknm28(8);
        SET V_J = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
            SET V_J = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SQUARE_4pyj0b(82);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hp21ej_STATUS, COALESCE(mysql_tbl_hp21ej_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hp21ej`
    WHERE mysql_tbl_hp21ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7dhml_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_f7dhml`
    WHERE mysql_tbl_f7dhml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ezm2a0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ezm2a0`
    WHERE mysql_tbl_ezm2a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqo73b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lqo73b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);