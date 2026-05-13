/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k74o39` (
    `mysql_tbl_k74o39_task_id` INT,
    `mysql_tbl_k74o39_project_id` INT,
    `mysql_tbl_k74o39_assignee_id` INT,
    `mysql_tbl_k74o39_estimated_hours` INT,
    `mysql_tbl_k74o39_actual_hours` INT,
    `mysql_tbl_k74o39_status` VARCHAR(50),
    `mysql_tbl_k74o39_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyf4mk` (
    `mysql_tbl_lyf4mk_project_id` INT,
    `mysql_tbl_lyf4mk_project_name` VARCHAR(50),
    `mysql_tbl_lyf4mk_start_date` DATE,
    `mysql_tbl_lyf4mk_deadline` INT,
    `mysql_tbl_lyf4mk_budget` INT
);

INSERT INTO `mysql_tbl_k74o39` (`mysql_tbl_k74o39_task_id`, `mysql_tbl_k74o39_project_id`, `mysql_tbl_k74o39_assignee_id`, `mysql_tbl_k74o39_estimated_hours`, `mysql_tbl_k74o39_actual_hours`, `mysql_tbl_k74o39_status`, `mysql_tbl_k74o39_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyf4mk` (`mysql_tbl_lyf4mk_project_id`, `mysql_tbl_lyf4mk_project_name`, `mysql_tbl_lyf4mk_start_date`, `mysql_tbl_lyf4mk_deadline`, `mysql_tbl_lyf4mk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lusnbk` (
    `mysql_tbl_lusnbk_product_id` INT,
    `mysql_tbl_lusnbk_category_id` INT,
    `mysql_tbl_lusnbk_supplier_id` INT,
    `mysql_tbl_lusnbk_price` DECIMAL(10,2),
    `mysql_tbl_lusnbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2n0x0` (
    `mysql_tbl_y2n0x0_category_id` INT,
    `mysql_tbl_y2n0x0_name` VARCHAR(50),
    `mysql_tbl_y2n0x0_discount_percent` INT
);

INSERT INTO `mysql_tbl_lusnbk` (`mysql_tbl_lusnbk_product_id`, `mysql_tbl_lusnbk_category_id`, `mysql_tbl_lusnbk_supplier_id`, `mysql_tbl_lusnbk_price`, `mysql_tbl_lusnbk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y2n0x0` (`mysql_tbl_y2n0x0_category_id`, `mysql_tbl_y2n0x0_name`, `mysql_tbl_y2n0x0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emc2v` (
    `mysql_tbl_6emc2v_product_id` INT,
    `mysql_tbl_6emc2v_category_id` INT,
    `mysql_tbl_6emc2v_price` DECIMAL(10,2),
    `mysql_tbl_6emc2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vz26` (
    `mysql_tbl_n7vz26_order_id` INT,
    `mysql_tbl_n7vz26_product_id` INT,
    `mysql_tbl_n7vz26_quantity` INT
);

INSERT INTO `mysql_tbl_6emc2v` (`mysql_tbl_6emc2v_product_id`, `mysql_tbl_6emc2v_category_id`, `mysql_tbl_6emc2v_price`, `mysql_tbl_6emc2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7vz26` (`mysql_tbl_n7vz26_order_id`, `mysql_tbl_n7vz26_product_id`, `mysql_tbl_n7vz26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok8g6` (
    `mysql_tbl_0ok8g6_supplier_id` INT,
    `mysql_tbl_0ok8g6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ok8g6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ok8g6` (`mysql_tbl_0ok8g6_supplier_id`, `mysql_tbl_0ok8g6_supplier_rating`, `mysql_tbl_0ok8g6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfcuh` (
    `mysql_tbl_vmfcuh_campaign_id` INT,
    `mysql_tbl_vmfcuh_budget` INT
);

INSERT INTO `mysql_tbl_vmfcuh` (`mysql_tbl_vmfcuh_campaign_id`, `mysql_tbl_vmfcuh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cwk3` (
    `mysql_tbl_g5cwk3_campaign_id` INT,
    `mysql_tbl_g5cwk3_channel` INT,
    `mysql_tbl_g5cwk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5p50` (
    `mysql_tbl_6c5p50_conversion_id` INT,
    `mysql_tbl_6c5p50_campaign_id` INT,
    `mysql_tbl_6c5p50_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5cwk3` (`mysql_tbl_g5cwk3_campaign_id`, `mysql_tbl_g5cwk3_channel`, `mysql_tbl_g5cwk3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6c5p50` (`mysql_tbl_6c5p50_conversion_id`, `mysql_tbl_6c5p50_campaign_id`, `mysql_tbl_6c5p50_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0grut` (
    `mysql_tbl_z0grut_number_id` INT,
    `mysql_tbl_z0grut_customer_id` INT,
    `mysql_tbl_z0grut_area_code` INT,
    `mysql_tbl_z0grut_number_type` INT,
    `mysql_tbl_z0grut_monthly_fee` INT,
    `mysql_tbl_z0grut_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk77a2` (
    `mysql_tbl_bk77a2_number_id` INT,
    `mysql_tbl_bk77a2_call_minutes` INT,
    `mysql_tbl_bk77a2_data_mb` TEXT,
    `mysql_tbl_bk77a2_sms_count` INT,
    `mysql_tbl_bk77a2_billing_month` INT
);

INSERT INTO `mysql_tbl_z0grut` (`mysql_tbl_z0grut_number_id`, `mysql_tbl_z0grut_customer_id`, `mysql_tbl_z0grut_area_code`, `mysql_tbl_z0grut_number_type`, `mysql_tbl_z0grut_monthly_fee`, `mysql_tbl_z0grut_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bk77a2` (`mysql_tbl_bk77a2_number_id`, `mysql_tbl_bk77a2_call_minutes`, `mysql_tbl_bk77a2_data_mb`, `mysql_tbl_bk77a2_sms_count`, `mysql_tbl_bk77a2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1t76` (
    mysql_tbl_qd1t76_emp_no INT,
    mysql_tbl_qd1t76_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd1t76` (`mysql_tbl_qd1t76_emp_no`, `mysql_tbl_qd1t76_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx89a` (
    `mysql_tbl_vzx89a_product_id` INT,
    `mysql_tbl_vzx89a_category_id` INT,
    `mysql_tbl_vzx89a_price` DECIMAL(10,2),
    `mysql_tbl_vzx89a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzx89a` (`mysql_tbl_vzx89a_product_id`, `mysql_tbl_vzx89a_category_id`, `mysql_tbl_vzx89a_price`, `mysql_tbl_vzx89a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8q2u` (
    `mysql_tbl_7v8q2u_order_id` INT,
    `mysql_tbl_7v8q2u_customer_id` INT,
    `mysql_tbl_7v8q2u_order_date` DATE,
    `mysql_tbl_7v8q2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_7v8q2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380d9n` (
    `mysql_tbl_380d9n_refund_id` INT,
    `mysql_tbl_380d9n_order_id` INT,
    `mysql_tbl_380d9n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v8q2u` (`mysql_tbl_7v8q2u_order_id`, `mysql_tbl_7v8q2u_customer_id`, `mysql_tbl_7v8q2u_order_date`, `mysql_tbl_7v8q2u_total_amount`, `mysql_tbl_7v8q2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_380d9n` (`mysql_tbl_380d9n_refund_id`, `mysql_tbl_380d9n_order_id`, `mysql_tbl_380d9n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2vpaq` (
    `mysql_tbl_e2vpaq_order_id` INT,
    `mysql_tbl_e2vpaq_customer_id` INT,
    `mysql_tbl_e2vpaq_order_date` DATE,
    `mysql_tbl_e2vpaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2vpaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lkzw` (
    `mysql_tbl_i9lkzw_order_id` INT,
    `mysql_tbl_i9lkzw_product_id` INT,
    `mysql_tbl_i9lkzw_quantity` INT,
    `mysql_tbl_i9lkzw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2vpaq` (`mysql_tbl_e2vpaq_order_id`, `mysql_tbl_e2vpaq_customer_id`, `mysql_tbl_e2vpaq_order_date`, `mysql_tbl_e2vpaq_total_amount`, `mysql_tbl_e2vpaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9lkzw` (`mysql_tbl_i9lkzw_order_id`, `mysql_tbl_i9lkzw_product_id`, `mysql_tbl_i9lkzw_quantity`, `mysql_tbl_i9lkzw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4bup` (
    `mysql_tbl_lz4bup_category_id` INT,
    `mysql_tbl_lz4bup_price` DECIMAL(10,2),
    `mysql_tbl_lz4bup_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lz4bup` (`mysql_tbl_lz4bup_category_id`, `mysql_tbl_lz4bup_price`, `mysql_tbl_lz4bup_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjtkjw` (
    `mysql_tbl_hjtkjw_dept_id` INT,
    `mysql_tbl_hjtkjw_name` VARCHAR(50),
    `mysql_tbl_hjtkjw_budget` INT,
    `mysql_tbl_hjtkjw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pujd5` (
    `mysql_tbl_5pujd5_emp_id` INT,
    `mysql_tbl_5pujd5_dept_id` INT,
    `mysql_tbl_5pujd5_salary` INT
);

INSERT INTO `mysql_tbl_hjtkjw` (`mysql_tbl_hjtkjw_dept_id`, `mysql_tbl_hjtkjw_name`, `mysql_tbl_hjtkjw_budget`, `mysql_tbl_hjtkjw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5pujd5` (`mysql_tbl_5pujd5_emp_id`, `mysql_tbl_5pujd5_dept_id`, `mysql_tbl_5pujd5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80wl6` (
    `mysql_tbl_h80wl6_product_id` INT,
    `mysql_tbl_h80wl6_category_id` INT,
    `mysql_tbl_h80wl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h80wl6` (`mysql_tbl_h80wl6_product_id`, `mysql_tbl_h80wl6_category_id`, `mysql_tbl_h80wl6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkca5` (
    `mysql_tbl_ptkca5_ticket_id` INT,
    `mysql_tbl_ptkca5_concert_id` INT,
    `mysql_tbl_ptkca5_customer_id` INT,
    `mysql_tbl_ptkca5_seat_section` INT,
    `mysql_tbl_ptkca5_seat_row` INT,
    `mysql_tbl_ptkca5_seat_number` INT,
    `mysql_tbl_ptkca5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bmjg` (
    `mysql_tbl_d8bmjg_concert_id` INT,
    `mysql_tbl_d8bmjg_artist_id` INT,
    `mysql_tbl_d8bmjg_venue_id` INT,
    `mysql_tbl_d8bmjg_concert_date` DATE,
    `mysql_tbl_d8bmjg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptkca5` (`mysql_tbl_ptkca5_ticket_id`, `mysql_tbl_ptkca5_concert_id`, `mysql_tbl_ptkca5_customer_id`, `mysql_tbl_ptkca5_seat_section`, `mysql_tbl_ptkca5_seat_row`, `mysql_tbl_ptkca5_seat_number`, `mysql_tbl_ptkca5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8bmjg` (`mysql_tbl_d8bmjg_concert_id`, `mysql_tbl_d8bmjg_artist_id`, `mysql_tbl_d8bmjg_venue_id`, `mysql_tbl_d8bmjg_concert_date`, `mysql_tbl_d8bmjg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqil4` (
    `mysql_tbl_fhqil4_supplier_id` INT,
    `mysql_tbl_fhqil4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fhqil4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhqil4` (`mysql_tbl_fhqil4_supplier_id`, `mysql_tbl_fhqil4_supplier_rating`, `mysql_tbl_fhqil4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4obhu` (
    `mysql_tbl_q4obhu_customer_id` INT,
    `mysql_tbl_q4obhu_country` INT
);

INSERT INTO `mysql_tbl_q4obhu` (`mysql_tbl_q4obhu_customer_id`, `mysql_tbl_q4obhu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54paa` (
    `mysql_tbl_a54paa_product_id` INT,
    `mysql_tbl_a54paa_category_id` INT,
    `mysql_tbl_a54paa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a54paa` (`mysql_tbl_a54paa_product_id`, `mysql_tbl_a54paa_category_id`, `mysql_tbl_a54paa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ukn9` (
    `mysql_tbl_n6ukn9_order_id` INT,
    `mysql_tbl_n6ukn9_customer_id` INT,
    `mysql_tbl_n6ukn9_order_date` DATE,
    `mysql_tbl_n6ukn9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspx3a` (
    `mysql_tbl_dspx3a_order_id` INT,
    `mysql_tbl_dspx3a_product_id` INT,
    `mysql_tbl_dspx3a_quantity` INT
);

INSERT INTO `mysql_tbl_n6ukn9` (`mysql_tbl_n6ukn9_order_id`, `mysql_tbl_n6ukn9_customer_id`, `mysql_tbl_n6ukn9_order_date`, `mysql_tbl_n6ukn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dspx3a` (`mysql_tbl_dspx3a_order_id`, `mysql_tbl_dspx3a_product_id`, `mysql_tbl_dspx3a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5h0i1` (
    `mysql_tbl_r5h0i1_product_id` INT,
    `mysql_tbl_r5h0i1_supplier_id` INT,
    `mysql_tbl_r5h0i1_price` DECIMAL(10,2),
    `mysql_tbl_r5h0i1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmd4eh` (
    `mysql_tbl_wmd4eh_supplier_id` INT,
    `mysql_tbl_wmd4eh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r5h0i1` (`mysql_tbl_r5h0i1_product_id`, `mysql_tbl_r5h0i1_supplier_id`, `mysql_tbl_r5h0i1_price`, `mysql_tbl_r5h0i1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmd4eh` (`mysql_tbl_wmd4eh_supplier_id`, `mysql_tbl_wmd4eh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3hcj` (
    `mysql_tbl_hc3hcj_emp_id` INT,
    `mysql_tbl_hc3hcj_department_id` INT,
    `mysql_tbl_hc3hcj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92jouz` (
    `mysql_tbl_92jouz_emp_id` INT,
    `mysql_tbl_92jouz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_92jouz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hc3hcj` (`mysql_tbl_hc3hcj_emp_id`, `mysql_tbl_hc3hcj_department_id`, `mysql_tbl_hc3hcj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_92jouz` (`mysql_tbl_92jouz_emp_id`, `mysql_tbl_92jouz_bonus_amount`, `mysql_tbl_92jouz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52km9` (
    `mysql_tbl_a52km9_order_id` INT,
    `mysql_tbl_a52km9_customer_id` INT,
    `mysql_tbl_a52km9_order_date` DATE,
    `mysql_tbl_a52km9_total_amount` DECIMAL(10,2),
    `mysql_tbl_a52km9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4rpz` (
    `mysql_tbl_4u4rpz_order_id` INT,
    `mysql_tbl_4u4rpz_product_id` INT,
    `mysql_tbl_4u4rpz_quantity` INT,
    `mysql_tbl_4u4rpz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a52km9` (`mysql_tbl_a52km9_order_id`, `mysql_tbl_a52km9_customer_id`, `mysql_tbl_a52km9_order_date`, `mysql_tbl_a52km9_total_amount`, `mysql_tbl_a52km9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u4rpz` (`mysql_tbl_4u4rpz_order_id`, `mysql_tbl_4u4rpz_product_id`, `mysql_tbl_4u4rpz_quantity`, `mysql_tbl_4u4rpz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_townvv ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_townvv ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_townvv LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9lkzw_QUANTITY * mysql_tbl_i9lkzw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_i9lkzw`
    WHERE mysql_tbl_i9lkzw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4u4rpz_QUANTITY * mysql_tbl_4u4rpz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4u4rpz`
    WHERE mysql_tbl_4u4rpz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a54paa_PRICE), 0), COALESCE(MIN(mysql_tbl_a54paa_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a54paa`
    WHERE mysql_tbl_a54paa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lz4bup_PRICE * mysql_tbl_lz4bup_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lz4bup`
    WHERE mysql_tbl_lz4bup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjtkjw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hjtkjw`
    WHERE mysql_tbl_hjtkjw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5pujd5`
    WHERE mysql_tbl_5pujd5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT mysql_tbl_lusnbk_PRICE, COALESCE(mysql_tbl_y2n0x0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lusnbk` P
    LEFT JOIN `mysql_tbl_y2n0x0` C ON mysql_tbl_lusnbk_CATEGORY_ID = mysql_tbl_y2n0x0_CATEGORY_ID
    WHERE mysql_tbl_lusnbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qd1t76` E 
    WHERE mysql_tbl_qd1t76_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_282ob2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_380d9n_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_380d9n`
    WHERE mysql_tbl_380d9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_townvv');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzx89a_PRICE, 0), COALESCE(mysql_tbl_vzx89a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vzx89a`
    WHERE mysql_tbl_vzx89a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_z0grut_MONTHLY_FEE, COALESCE(mysql_tbl_bk77a2_CALL_MINUTES, 0), COALESCE(mysql_tbl_bk77a2_DATA_MB, 0), COALESCE(mysql_tbl_bk77a2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_z0grut` T
    LEFT JOIN `mysql_tbl_bk77a2` U ON mysql_tbl_z0grut_NUMBER_ID = mysql_tbl_bk77a2_NUMBER_ID AND mysql_tbl_bk77a2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_z0grut_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_282ob2` OI
    JOIN `mysql_tbl_h80wl6` P ON OI.PRODUCT_ID = mysql_tbl_h80wl6_PRODUCT_ID
    WHERE mysql_tbl_h80wl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_282ob2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_ptkca5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ptkca5`
    WHERE mysql_tbl_ptkca5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d8bmjg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ptkca5` CT
    JOIN `mysql_tbl_d8bmjg` C ON mysql_tbl_ptkca5_CONCERT_ID = mysql_tbl_d8bmjg_CONCERT_ID
    WHERE mysql_tbl_ptkca5_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q4obhu`
    WHERE mysql_tbl_q4obhu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_townvv` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtchvt` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_townvv` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhqil4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fhqil4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fhqil4`
    WHERE mysql_tbl_fhqil4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xv8gq0`
    WHERE mysql_tbl_fhqil4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g5cwk3_CHANNEL, COALESCE(SUM(mysql_tbl_6c5p50_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g5cwk3` C
    LEFT JOIN `mysql_tbl_6c5p50` CV ON mysql_tbl_g5cwk3_CAMPAIGN_ID = mysql_tbl_6c5p50_CAMPAIGN_ID
    WHERE mysql_tbl_g5cwk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g5cwk3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6emc2v_PRICE, 0), COALESCE(mysql_tbl_6emc2v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6emc2v`
    WHERE mysql_tbl_6emc2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ok8g6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ok8g6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ok8g6`
    WHERE mysql_tbl_0ok8g6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc3hcj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_hc3hcj`
    WHERE mysql_tbl_hc3hcj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92jouz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_92jouz`
    WHERE mysql_tbl_92jouz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_dspx3a` OI
    JOIN `mysql_tbl_xv8gq0` P ON mysql_tbl_dspx3a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dspx3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dspx3a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dspx3a`
    WHERE mysql_tbl_dspx3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s36z5m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s36z5m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_s36z5m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmd4eh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wmd4eh`
    WHERE mysql_tbl_wmd4eh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5h0i1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_r5h0i1`
    WHERE mysql_tbl_r5h0i1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmfcuh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vmfcuh`
    WHERE mysql_tbl_vmfcuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k74o39_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_k74o39_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_k74o39`
    WHERE mysql_tbl_k74o39_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_k74o39`
    WHERE mysql_tbl_k74o39_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_k74o39_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);